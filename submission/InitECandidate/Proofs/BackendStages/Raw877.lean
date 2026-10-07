import InitECandidate.Proofs.BackendStages.Function877
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody877_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def rawBody877_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody877_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def rawBody877_3 : StackLang.HolProg 64 :=
.seq rawBody877_1 rawBody877_2

def rawBody877_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4532#64)

def rawBody877_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody877_7 : StackLang.HolProg 64 :=
.seq rawBody877_5 rawBody877_6

def rawBody877_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody877_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody877_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody877_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 3

def rawBody877_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody877_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody877_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody877_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody877_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody877_18 : StackLang.HolProg 64 :=
.seq rawBody877_16 rawBody877_17

def rawBody877_19 : StackLang.HolProg 64 :=
.seq rawBody877_15 rawBody877_18

def rawBody877_20 : StackLang.HolProg 64 :=
.seq rawBody877_14 rawBody877_19

def rawBody877_21 : StackLang.HolProg 64 :=
.seq rawBody877_13 rawBody877_20

def rawBody877_22 : StackLang.HolProg 64 :=
.seq rawBody877_12 rawBody877_21

def rawBody877_23 : StackLang.HolProg 64 :=
.seq rawBody877_11 rawBody877_22

def rawBody877_24 : StackLang.HolProg 64 :=
.seq rawBody877_10 rawBody877_23

def rawBody877_25 : StackLang.HolProg 64 :=
.seq rawBody877_9 rawBody877_24

def rawBody877_26 : StackLang.HolProg 64 :=
.seq rawBody877_8 rawBody877_25

def rawBody877_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody877_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody877_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody877_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody877_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody877_34 : StackLang.HolProg 64 :=
.seq rawBody877_32 rawBody877_33

def rawBody877_35 : StackLang.HolProg 64 :=
.seq rawBody877_31 rawBody877_34

def rawBody877_36 : StackLang.HolProg 64 :=
.seq rawBody877_30 rawBody877_35

def rawBody877_37 : StackLang.HolProg 64 :=
.seq rawBody877_29 rawBody877_36

def rawBody877_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody877_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody877_40 : StackLang.HolProg 64 :=
.seq rawBody877_38 rawBody877_39

def rawBody877_41 : StackLang.HolProg 64 :=
.call (some (rawBody877_37, 0, 877, 2)) (Sum.inl 389) (some (rawBody877_40, 877, 3))

def rawBody877_42 : StackLang.HolProg 64 :=
.seq rawBody877_28 rawBody877_41

def rawBody877_43 : StackLang.HolProg 64 :=
.seq rawBody877_27 rawBody877_42

def rawBody877_44 : StackLang.HolProg 64 :=
.seq rawBody877_26 rawBody877_43

def rawBody877_45 : StackLang.HolProg 64 :=
.seq rawBody877_7 rawBody877_44

def rawBody877_46 : StackLang.HolProg 64 :=
.seq rawBody877_4 rawBody877_45

def rawBody877_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody877_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def rawBody877_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def rawBody877_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def rawBody877_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody877_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody877_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody877_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 44#64)

def rawBody877_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody877_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody877_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def rawBody877_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 36#64)))

def rawBody877_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody877_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 37#64)))

def rawBody877_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody877_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 38#64)))

def rawBody877_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody877_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 39#64)))

def rawBody877_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody877_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def rawBody877_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody877_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 41#64)))

def rawBody877_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def rawBody877_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 42#64)))

def rawBody877_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def rawBody877_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 43#64)))

def rawBody877_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def rawBody877_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def rawBody877_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def rawBody877_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody877_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody877_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody877_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody877_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody877_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def rawBody877_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody877_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def rawBody877_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody877_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody877_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody877_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody877_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def rawBody877_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def rawBody877_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def rawBody877_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1000000000#64)

def rawBody877_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody877_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody877_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody877_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody877_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody877_119 : StackLang.HolProg 64 :=
.seq rawBody877_117 rawBody877_118

def rawBody877_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 5

def rawBody877_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 4

def rawBody877_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 3

def rawBody877_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 1

def rawBody877_124 : StackLang.HolProg 64 :=
.seq rawBody877_122 rawBody877_123

def rawBody877_125 : StackLang.HolProg 64 :=
.seq rawBody877_121 rawBody877_124

def rawBody877_126 : StackLang.HolProg 64 :=
.seq rawBody877_120 rawBody877_125

def rawBody877_127 : StackLang.HolProg 64 :=
.seq rawBody877_119 rawBody877_126

def rawBody877_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4533#64)

def rawBody877_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody877_131 : StackLang.HolProg 64 :=
.seq rawBody877_129 rawBody877_130

def rawBody877_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody877_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody877_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody877_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 5

def rawBody877_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody877_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody877_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody877_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody877_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody877_142 : StackLang.HolProg 64 :=
.seq rawBody877_140 rawBody877_141

def rawBody877_143 : StackLang.HolProg 64 :=
.seq rawBody877_139 rawBody877_142

def rawBody877_144 : StackLang.HolProg 64 :=
.seq rawBody877_138 rawBody877_143

def rawBody877_145 : StackLang.HolProg 64 :=
.seq rawBody877_137 rawBody877_144

def rawBody877_146 : StackLang.HolProg 64 :=
.seq rawBody877_136 rawBody877_145

def rawBody877_147 : StackLang.HolProg 64 :=
.seq rawBody877_135 rawBody877_146

def rawBody877_148 : StackLang.HolProg 64 :=
.seq rawBody877_134 rawBody877_147

def rawBody877_149 : StackLang.HolProg 64 :=
.seq rawBody877_133 rawBody877_148

def rawBody877_150 : StackLang.HolProg 64 :=
.seq rawBody877_132 rawBody877_149

def rawBody877_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody877_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody877_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody877_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody877_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody877_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody877_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody877_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody877_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody877_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody877_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody877_164 : StackLang.HolProg 64 :=
.seq rawBody877_162 rawBody877_163

def rawBody877_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody877_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody877_167 : StackLang.HolProg 64 :=
.seq rawBody877_165 rawBody877_166

def rawBody877_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody877_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody877_170 : StackLang.HolProg 64 :=
.seq rawBody877_168 rawBody877_169

def rawBody877_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody877_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody877_173 : StackLang.HolProg 64 :=
.seq rawBody877_171 rawBody877_172

def rawBody877_174 : StackLang.HolProg 64 :=
.seq rawBody877_170 rawBody877_173

def rawBody877_175 : StackLang.HolProg 64 :=
.seq rawBody877_167 rawBody877_174

def rawBody877_176 : StackLang.HolProg 64 :=
.seq rawBody877_164 rawBody877_175

def rawBody877_177 : StackLang.HolProg 64 :=
.seq rawBody877_161 rawBody877_176

def rawBody877_178 : StackLang.HolProg 64 :=
.seq rawBody877_160 rawBody877_177

def rawBody877_179 : StackLang.HolProg 64 :=
.seq rawBody877_159 rawBody877_178

def rawBody877_180 : StackLang.HolProg 64 :=
.seq rawBody877_158 rawBody877_179

def rawBody877_181 : StackLang.HolProg 64 :=
.seq rawBody877_157 rawBody877_180

def rawBody877_182 : StackLang.HolProg 64 :=
.seq rawBody877_156 rawBody877_181

def rawBody877_183 : StackLang.HolProg 64 :=
.seq rawBody877_155 rawBody877_182

def rawBody877_184 : StackLang.HolProg 64 :=
.seq rawBody877_154 rawBody877_183

def rawBody877_185 : StackLang.HolProg 64 :=
.seq rawBody877_153 rawBody877_184

def rawBody877_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody877_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody877_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody877_189 : StackLang.HolProg 64 :=
.seq rawBody877_187 rawBody877_188

def rawBody877_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody877_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody877_192 : StackLang.HolProg 64 :=
.seq rawBody877_190 rawBody877_191

def rawBody877_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody877_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody877_195 : StackLang.HolProg 64 :=
.seq rawBody877_193 rawBody877_194

def rawBody877_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody877_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody877_198 : StackLang.HolProg 64 :=
.seq rawBody877_196 rawBody877_197

def rawBody877_199 : StackLang.HolProg 64 :=
.seq rawBody877_195 rawBody877_198

def rawBody877_200 : StackLang.HolProg 64 :=
.seq rawBody877_192 rawBody877_199

def rawBody877_201 : StackLang.HolProg 64 :=
.seq rawBody877_189 rawBody877_200

def rawBody877_202 : StackLang.HolProg 64 :=
.seq rawBody877_186 rawBody877_201

def rawBody877_203 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody877_204 : StackLang.HolProg 64 :=
.seq rawBody877_202 rawBody877_203

def rawBody877_205 : StackLang.HolProg 64 :=
.call (some (rawBody877_185, 0, 877, 4)) (Sum.inl 120) (some (rawBody877_204, 877, 5))

def rawBody877_206 : StackLang.HolProg 64 :=
.seq rawBody877_152 rawBody877_205

def rawBody877_207 : StackLang.HolProg 64 :=
.seq rawBody877_151 rawBody877_206

def rawBody877_208 : StackLang.HolProg 64 :=
.seq rawBody877_150 rawBody877_207

def rawBody877_209 : StackLang.HolProg 64 :=
.seq rawBody877_131 rawBody877_208

def rawBody877_210 : StackLang.HolProg 64 :=
.seq rawBody877_128 rawBody877_209

def rawBody877_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody877_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def rawBody877_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4534#64)

def rawBody877_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody877_218 : StackLang.HolProg 64 :=
.seq rawBody877_216 rawBody877_217

def rawBody877_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody877_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody877_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody877_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 7

def rawBody877_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody877_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody877_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody877_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody877_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody877_229 : StackLang.HolProg 64 :=
.seq rawBody877_227 rawBody877_228

def rawBody877_230 : StackLang.HolProg 64 :=
.seq rawBody877_226 rawBody877_229

def rawBody877_231 : StackLang.HolProg 64 :=
.seq rawBody877_225 rawBody877_230

def rawBody877_232 : StackLang.HolProg 64 :=
.seq rawBody877_224 rawBody877_231

def rawBody877_233 : StackLang.HolProg 64 :=
.seq rawBody877_223 rawBody877_232

def rawBody877_234 : StackLang.HolProg 64 :=
.seq rawBody877_222 rawBody877_233

def rawBody877_235 : StackLang.HolProg 64 :=
.seq rawBody877_221 rawBody877_234

def rawBody877_236 : StackLang.HolProg 64 :=
.seq rawBody877_220 rawBody877_235

def rawBody877_237 : StackLang.HolProg 64 :=
.seq rawBody877_219 rawBody877_236

def rawBody877_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody877_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody877_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody877_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody877_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 5

def rawBody877_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody877_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody877_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def rawBody877_248 : StackLang.HolProg 64 :=
.seq rawBody877_246 rawBody877_247

def rawBody877_249 : StackLang.HolProg 64 :=
.seq rawBody877_245 rawBody877_248

def rawBody877_250 : StackLang.HolProg 64 :=
.seq rawBody877_244 rawBody877_249

def rawBody877_251 : StackLang.HolProg 64 :=
.seq rawBody877_243 rawBody877_250

def rawBody877_252 : StackLang.HolProg 64 :=
.seq rawBody877_242 rawBody877_251

def rawBody877_253 : StackLang.HolProg 64 :=
.seq rawBody877_241 rawBody877_252

def rawBody877_254 : StackLang.HolProg 64 :=
.seq rawBody877_240 rawBody877_253

def rawBody877_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 5

def rawBody877_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody877_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody877_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def rawBody877_259 : StackLang.HolProg 64 :=
.seq rawBody877_257 rawBody877_258

def rawBody877_260 : StackLang.HolProg 64 :=
.seq rawBody877_256 rawBody877_259

def rawBody877_261 : StackLang.HolProg 64 :=
.seq rawBody877_255 rawBody877_260

def rawBody877_262 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody877_263 : StackLang.HolProg 64 :=
.seq rawBody877_261 rawBody877_262

def rawBody877_264 : StackLang.HolProg 64 :=
.call (some (rawBody877_254, 0, 877, 6)) (Sum.inl 430) (some (rawBody877_263, 877, 7))

def rawBody877_265 : StackLang.HolProg 64 :=
.seq rawBody877_239 rawBody877_264

def rawBody877_266 : StackLang.HolProg 64 :=
.seq rawBody877_238 rawBody877_265

def rawBody877_267 : StackLang.HolProg 64 :=
.seq rawBody877_237 rawBody877_266

def rawBody877_268 : StackLang.HolProg 64 :=
.seq rawBody877_218 rawBody877_267

def rawBody877_269 : StackLang.HolProg 64 :=
.seq rawBody877_215 rawBody877_268

def rawBody877_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody877_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody877_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody877_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody877_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551600#64)))

def rawBody877_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody877_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody877_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody877_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody877_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody877_282 : StackLang.HolProg 64 :=
.seq rawBody877_280 rawBody877_281

def rawBody877_283 : StackLang.HolProg 64 :=
.seq rawBody877_279 rawBody877_282

def rawBody877_284 : StackLang.HolProg 64 :=
.seq rawBody877_278 rawBody877_283

def rawBody877_285 : StackLang.HolProg 64 :=
.seq rawBody877_277 rawBody877_284

def rawBody877_286 : StackLang.HolProg 64 :=
.seq rawBody877_276 rawBody877_285

def rawBody877_287 : StackLang.HolProg 64 :=
.seq rawBody877_275 rawBody877_286

def rawBody877_288 : StackLang.HolProg 64 :=
.seq rawBody877_274 rawBody877_287

def rawBody877_289 : StackLang.HolProg 64 :=
.seq rawBody877_273 rawBody877_288

def rawBody877_290 : StackLang.HolProg 64 :=
.seq rawBody877_272 rawBody877_289

def rawBody877_291 : StackLang.HolProg 64 :=
.seq rawBody877_271 rawBody877_290

def rawBody877_292 : StackLang.HolProg 64 :=
.seq rawBody877_270 rawBody877_291

def rawBody877_293 : StackLang.HolProg 64 :=
.seq rawBody877_269 rawBody877_292

def rawBody877_294 : StackLang.HolProg 64 :=
.seq rawBody877_214 rawBody877_293

def rawBody877_295 : StackLang.HolProg 64 :=
.seq rawBody877_213 rawBody877_294

def rawBody877_296 : StackLang.HolProg 64 :=
.seq rawBody877_212 rawBody877_295

def rawBody877_297 : StackLang.HolProg 64 :=
.seq rawBody877_211 rawBody877_296

def rawBody877_298 : StackLang.HolProg 64 :=
.seq rawBody877_210 rawBody877_297

def rawBody877_299 : StackLang.HolProg 64 :=
.seq rawBody877_127 rawBody877_298

def rawBody877_300 : StackLang.HolProg 64 :=
.seq rawBody877_116 rawBody877_299

def rawBody877_301 : StackLang.HolProg 64 :=
.seq rawBody877_115 rawBody877_300

def rawBody877_302 : StackLang.HolProg 64 :=
.seq rawBody877_114 rawBody877_301

def rawBody877_303 : StackLang.HolProg 64 :=
.seq rawBody877_113 rawBody877_302

def rawBody877_304 : StackLang.HolProg 64 :=
.seq rawBody877_112 rawBody877_303

def rawBody877_305 : StackLang.HolProg 64 :=
.seq rawBody877_111 rawBody877_304

def rawBody877_306 : StackLang.HolProg 64 :=
.seq rawBody877_110 rawBody877_305

def rawBody877_307 : StackLang.HolProg 64 :=
.seq rawBody877_109 rawBody877_306

def rawBody877_308 : StackLang.HolProg 64 :=
.seq rawBody877_108 rawBody877_307

def rawBody877_309 : StackLang.HolProg 64 :=
.seq rawBody877_107 rawBody877_308

def rawBody877_310 : StackLang.HolProg 64 :=
.seq rawBody877_106 rawBody877_309

def rawBody877_311 : StackLang.HolProg 64 :=
.seq rawBody877_105 rawBody877_310

def rawBody877_312 : StackLang.HolProg 64 :=
.seq rawBody877_104 rawBody877_311

def rawBody877_313 : StackLang.HolProg 64 :=
.seq rawBody877_103 rawBody877_312

def rawBody877_314 : StackLang.HolProg 64 :=
.seq rawBody877_102 rawBody877_313

def rawBody877_315 : StackLang.HolProg 64 :=
.seq rawBody877_101 rawBody877_314

def rawBody877_316 : StackLang.HolProg 64 :=
.seq rawBody877_100 rawBody877_315

def rawBody877_317 : StackLang.HolProg 64 :=
.seq rawBody877_99 rawBody877_316

def rawBody877_318 : StackLang.HolProg 64 :=
.seq rawBody877_98 rawBody877_317

def rawBody877_319 : StackLang.HolProg 64 :=
.seq rawBody877_97 rawBody877_318

def rawBody877_320 : StackLang.HolProg 64 :=
.seq rawBody877_96 rawBody877_319

def rawBody877_321 : StackLang.HolProg 64 :=
.seq rawBody877_95 rawBody877_320

def rawBody877_322 : StackLang.HolProg 64 :=
.seq rawBody877_94 rawBody877_321

def rawBody877_323 : StackLang.HolProg 64 :=
.seq rawBody877_93 rawBody877_322

def rawBody877_324 : StackLang.HolProg 64 :=
.seq rawBody877_92 rawBody877_323

def rawBody877_325 : StackLang.HolProg 64 :=
.seq rawBody877_91 rawBody877_324

def rawBody877_326 : StackLang.HolProg 64 :=
.seq rawBody877_90 rawBody877_325

def rawBody877_327 : StackLang.HolProg 64 :=
.seq rawBody877_89 rawBody877_326

def rawBody877_328 : StackLang.HolProg 64 :=
.seq rawBody877_88 rawBody877_327

def rawBody877_329 : StackLang.HolProg 64 :=
.seq rawBody877_87 rawBody877_328

def rawBody877_330 : StackLang.HolProg 64 :=
.seq rawBody877_86 rawBody877_329

def rawBody877_331 : StackLang.HolProg 64 :=
.seq rawBody877_85 rawBody877_330

def rawBody877_332 : StackLang.HolProg 64 :=
.seq rawBody877_84 rawBody877_331

def rawBody877_333 : StackLang.HolProg 64 :=
.seq rawBody877_83 rawBody877_332

def rawBody877_334 : StackLang.HolProg 64 :=
.seq rawBody877_82 rawBody877_333

def rawBody877_335 : StackLang.HolProg 64 :=
.seq rawBody877_81 rawBody877_334

def rawBody877_336 : StackLang.HolProg 64 :=
.seq rawBody877_80 rawBody877_335

def rawBody877_337 : StackLang.HolProg 64 :=
.seq rawBody877_79 rawBody877_336

def rawBody877_338 : StackLang.HolProg 64 :=
.seq rawBody877_78 rawBody877_337

def rawBody877_339 : StackLang.HolProg 64 :=
.seq rawBody877_77 rawBody877_338

def rawBody877_340 : StackLang.HolProg 64 :=
.seq rawBody877_76 rawBody877_339

def rawBody877_341 : StackLang.HolProg 64 :=
.seq rawBody877_75 rawBody877_340

def rawBody877_342 : StackLang.HolProg 64 :=
.seq rawBody877_74 rawBody877_341

def rawBody877_343 : StackLang.HolProg 64 :=
.seq rawBody877_73 rawBody877_342

def rawBody877_344 : StackLang.HolProg 64 :=
.seq rawBody877_72 rawBody877_343

def rawBody877_345 : StackLang.HolProg 64 :=
.seq rawBody877_71 rawBody877_344

def rawBody877_346 : StackLang.HolProg 64 :=
.seq rawBody877_70 rawBody877_345

def rawBody877_347 : StackLang.HolProg 64 :=
.seq rawBody877_69 rawBody877_346

def rawBody877_348 : StackLang.HolProg 64 :=
.seq rawBody877_68 rawBody877_347

def rawBody877_349 : StackLang.HolProg 64 :=
.seq rawBody877_67 rawBody877_348

def rawBody877_350 : StackLang.HolProg 64 :=
.seq rawBody877_66 rawBody877_349

def rawBody877_351 : StackLang.HolProg 64 :=
.seq rawBody877_65 rawBody877_350

def rawBody877_352 : StackLang.HolProg 64 :=
.seq rawBody877_64 rawBody877_351

def rawBody877_353 : StackLang.HolProg 64 :=
.seq rawBody877_63 rawBody877_352

def rawBody877_354 : StackLang.HolProg 64 :=
.seq rawBody877_62 rawBody877_353

def rawBody877_355 : StackLang.HolProg 64 :=
.seq rawBody877_61 rawBody877_354

def rawBody877_356 : StackLang.HolProg 64 :=
.seq rawBody877_60 rawBody877_355

def rawBody877_357 : StackLang.HolProg 64 :=
.seq rawBody877_59 rawBody877_356

def rawBody877_358 : StackLang.HolProg 64 :=
.seq rawBody877_58 rawBody877_357

def rawBody877_359 : StackLang.HolProg 64 :=
.seq rawBody877_57 rawBody877_358

def rawBody877_360 : StackLang.HolProg 64 :=
.seq rawBody877_56 rawBody877_359

def rawBody877_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody877_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody877_363 : StackLang.HolProg 64 :=
.seq rawBody877_361 rawBody877_362

def rawBody877_364 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) rawBody877_360 rawBody877_363

def rawBody877_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody877_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody877_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def rawBody877_368 : StackLang.HolProg 64 :=
.seq rawBody877_366 rawBody877_367

def rawBody877_369 : StackLang.HolProg 64 :=
.seq rawBody877_365 rawBody877_368

def rawBody877_370 : StackLang.HolProg 64 :=
.seq rawBody877_364 rawBody877_369

def rawBody877_371 : StackLang.HolProg 64 :=
.seq rawBody877_55 rawBody877_370

def rawBody877_372 : StackLang.HolProg 64 :=
.loop rawBody877_371

def rawBody877_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody877_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4535#64)

def rawBody877_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody877_378 : StackLang.HolProg 64 :=
.seq rawBody877_376 rawBody877_377

def rawBody877_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody877_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody877_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody877_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 877 9

def rawBody877_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody877_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody877_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody877_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody877_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody877_389 : StackLang.HolProg 64 :=
.seq rawBody877_387 rawBody877_388

def rawBody877_390 : StackLang.HolProg 64 :=
.seq rawBody877_386 rawBody877_389

def rawBody877_391 : StackLang.HolProg 64 :=
.seq rawBody877_385 rawBody877_390

def rawBody877_392 : StackLang.HolProg 64 :=
.seq rawBody877_384 rawBody877_391

def rawBody877_393 : StackLang.HolProg 64 :=
.seq rawBody877_383 rawBody877_392

def rawBody877_394 : StackLang.HolProg 64 :=
.seq rawBody877_382 rawBody877_393

def rawBody877_395 : StackLang.HolProg 64 :=
.seq rawBody877_381 rawBody877_394

def rawBody877_396 : StackLang.HolProg 64 :=
.seq rawBody877_380 rawBody877_395

def rawBody877_397 : StackLang.HolProg 64 :=
.seq rawBody877_379 rawBody877_396

def rawBody877_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody877_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody877_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody877_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody877_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody877_405 : StackLang.HolProg 64 :=
.seq rawBody877_403 rawBody877_404

def rawBody877_406 : StackLang.HolProg 64 :=
.seq rawBody877_402 rawBody877_405

def rawBody877_407 : StackLang.HolProg 64 :=
.seq rawBody877_401 rawBody877_406

def rawBody877_408 : StackLang.HolProg 64 :=
.seq rawBody877_400 rawBody877_407

def rawBody877_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody877_410 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody877_411 : StackLang.HolProg 64 :=
.seq rawBody877_409 rawBody877_410

def rawBody877_412 : StackLang.HolProg 64 :=
.call (some (rawBody877_408, 0, 877, 8)) (Sum.inl 457) (some (rawBody877_411, 877, 9))

def rawBody877_413 : StackLang.HolProg 64 :=
.seq rawBody877_399 rawBody877_412

def rawBody877_414 : StackLang.HolProg 64 :=
.seq rawBody877_398 rawBody877_413

def rawBody877_415 : StackLang.HolProg 64 :=
.seq rawBody877_397 rawBody877_414

def rawBody877_416 : StackLang.HolProg 64 :=
.seq rawBody877_378 rawBody877_415

def rawBody877_417 : StackLang.HolProg 64 :=
.seq rawBody877_375 rawBody877_416

def rawBody877_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody877_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody877_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody877_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def rawBody877_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody877_423 : StackLang.HolProg 64 :=
.seq rawBody877_421 rawBody877_422

def rawBody877_424 : StackLang.HolProg 64 :=
.seq rawBody877_420 rawBody877_423

def rawBody877_425 : StackLang.HolProg 64 :=
.seq rawBody877_419 rawBody877_424

def rawBody877_426 : StackLang.HolProg 64 :=
.seq rawBody877_418 rawBody877_425

def rawBody877_427 : StackLang.HolProg 64 :=
.seq rawBody877_417 rawBody877_426

def rawBody877_428 : StackLang.HolProg 64 :=
.seq rawBody877_374 rawBody877_427

def rawBody877_429 : StackLang.HolProg 64 :=
.seq rawBody877_373 rawBody877_428

def rawBody877_430 : StackLang.HolProg 64 :=
.seq rawBody877_372 rawBody877_429

def rawBody877_431 : StackLang.HolProg 64 :=
.seq rawBody877_54 rawBody877_430

def rawBody877_432 : StackLang.HolProg 64 :=
.seq rawBody877_53 rawBody877_431

def rawBody877_433 : StackLang.HolProg 64 :=
.seq rawBody877_52 rawBody877_432

def rawBody877_434 : StackLang.HolProg 64 :=
.seq rawBody877_51 rawBody877_433

def rawBody877_435 : StackLang.HolProg 64 :=
.seq rawBody877_50 rawBody877_434

def rawBody877_436 : StackLang.HolProg 64 :=
.seq rawBody877_49 rawBody877_435

def rawBody877_437 : StackLang.HolProg 64 :=
.seq rawBody877_48 rawBody877_436

def rawBody877_438 : StackLang.HolProg 64 :=
.seq rawBody877_47 rawBody877_437

def rawBody877_439 : StackLang.HolProg 64 :=
.seq rawBody877_46 rawBody877_438

def rawBody877_440 : StackLang.HolProg 64 :=
.seq rawBody877_3 rawBody877_439

def rawBody877_441 : StackLang.HolProg 64 :=
.seq rawBody877_0 rawBody877_440

def raw877 : StackLang.HolProg 64 := rawBody877_441
theorem raw877_eq : StackRawCall.compTop RawInfo.rawInfo (function877 (.list [])).1 = raw877 := by
  with_unfolding_all rfl
#print axioms raw877_eq
end InitECandidate.Proofs.BackendStages
