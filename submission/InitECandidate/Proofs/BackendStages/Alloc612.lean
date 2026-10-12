import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw612
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody612_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def AllocBody612_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody612_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def AllocBody612_3 : StackLang.HolProg 64 :=
.seq AllocBody612_1 AllocBody612_2

def AllocBody612_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2365#64)

def AllocBody612_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody612_7 : StackLang.HolProg 64 :=
.seq AllocBody612_5 AllocBody612_6

def AllocBody612_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody612_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody612_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody612_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 612 3

def AllocBody612_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody612_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody612_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody612_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody612_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody612_18 : StackLang.HolProg 64 :=
.seq AllocBody612_16 AllocBody612_17

def AllocBody612_19 : StackLang.HolProg 64 :=
.seq AllocBody612_15 AllocBody612_18

def AllocBody612_20 : StackLang.HolProg 64 :=
.seq AllocBody612_14 AllocBody612_19

def AllocBody612_21 : StackLang.HolProg 64 :=
.seq AllocBody612_13 AllocBody612_20

def AllocBody612_22 : StackLang.HolProg 64 :=
.seq AllocBody612_12 AllocBody612_21

def AllocBody612_23 : StackLang.HolProg 64 :=
.seq AllocBody612_11 AllocBody612_22

def AllocBody612_24 : StackLang.HolProg 64 :=
.seq AllocBody612_10 AllocBody612_23

def AllocBody612_25 : StackLang.HolProg 64 :=
.seq AllocBody612_9 AllocBody612_24

def AllocBody612_26 : StackLang.HolProg 64 :=
.seq AllocBody612_8 AllocBody612_25

def AllocBody612_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody612_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody612_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody612_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody612_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody612_34 : StackLang.HolProg 64 :=
.seq AllocBody612_32 AllocBody612_33

def AllocBody612_35 : StackLang.HolProg 64 :=
.seq AllocBody612_31 AllocBody612_34

def AllocBody612_36 : StackLang.HolProg 64 :=
.seq AllocBody612_30 AllocBody612_35

def AllocBody612_37 : StackLang.HolProg 64 :=
.seq AllocBody612_29 AllocBody612_36

def AllocBody612_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody612_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody612_40 : StackLang.HolProg 64 :=
.seq AllocBody612_38 AllocBody612_39

def AllocBody612_41 : StackLang.HolProg 64 :=
.call (some (AllocBody612_37, 0, 612, 2)) (Sum.inl 611) (some (AllocBody612_40, 612, 3))

def AllocBody612_42 : StackLang.HolProg 64 :=
.seq AllocBody612_28 AllocBody612_41

def AllocBody612_43 : StackLang.HolProg 64 :=
.seq AllocBody612_27 AllocBody612_42

def AllocBody612_44 : StackLang.HolProg 64 :=
.seq AllocBody612_26 AllocBody612_43

def AllocBody612_45 : StackLang.HolProg 64 :=
.seq AllocBody612_7 AllocBody612_44

def AllocBody612_46 : StackLang.HolProg 64 :=
.seq AllocBody612_4 AllocBody612_45

def AllocBody612_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody612_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody612_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody612_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody612_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody612_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody612_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 192#64))

def AllocBody612_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody612_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 192#64))

def AllocBody612_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody612_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody612_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def AllocBody612_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 72#64))

def AllocBody612_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody612_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 192#64))

def AllocBody612_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody612_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody612_68 : StackLang.HolProg 64 :=
.seq AllocBody612_66 AllocBody612_67

def AllocBody612_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody612_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_71 : StackLang.HolProg 64 :=
.seq AllocBody612_69 AllocBody612_70

def AllocBody612_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody612_68 AllocBody612_71

def AllocBody612_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody612_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def AllocBody612_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def AllocBody612_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody612_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody612_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody612_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def AllocBody612_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 72#64))

def AllocBody612_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody612_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody612_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody612_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody612_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 192#64))

def AllocBody612_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody612_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody612_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def AllocBody612_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody612_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody612_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody612_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody612_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody612_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody612_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody612_110 : StackLang.HolProg 64 :=
.seq AllocBody612_108 AllocBody612_109

def AllocBody612_111 : StackLang.HolProg 64 :=
.seq AllocBody612_107 AllocBody612_110

def AllocBody612_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody612_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody612_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody612_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody612_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody612_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody612_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody612_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody612_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody612_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody612_125 : StackLang.HolProg 64 :=
.seq AllocBody612_123 AllocBody612_124

def AllocBody612_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def AllocBody612_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody612_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody612_129 : StackLang.HolProg 64 :=
.seq AllocBody612_127 AllocBody612_128

def AllocBody612_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def AllocBody612_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody612_132 : StackLang.HolProg 64 :=
.seq AllocBody612_130 AllocBody612_131

def AllocBody612_133 : StackLang.HolProg 64 :=
.seq AllocBody612_129 AllocBody612_132

def AllocBody612_134 : StackLang.HolProg 64 :=
.seq AllocBody612_126 AllocBody612_133

def AllocBody612_135 : StackLang.HolProg 64 :=
.seq AllocBody612_125 AllocBody612_134

def AllocBody612_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2366#64)

def AllocBody612_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody612_139 : StackLang.HolProg 64 :=
.seq AllocBody612_137 AllocBody612_138

def AllocBody612_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody612_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody612_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody612_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 612 5

def AllocBody612_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody612_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody612_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody612_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody612_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody612_150 : StackLang.HolProg 64 :=
.seq AllocBody612_148 AllocBody612_149

def AllocBody612_151 : StackLang.HolProg 64 :=
.seq AllocBody612_147 AllocBody612_150

def AllocBody612_152 : StackLang.HolProg 64 :=
.seq AllocBody612_146 AllocBody612_151

def AllocBody612_153 : StackLang.HolProg 64 :=
.seq AllocBody612_145 AllocBody612_152

def AllocBody612_154 : StackLang.HolProg 64 :=
.seq AllocBody612_144 AllocBody612_153

def AllocBody612_155 : StackLang.HolProg 64 :=
.seq AllocBody612_143 AllocBody612_154

def AllocBody612_156 : StackLang.HolProg 64 :=
.seq AllocBody612_142 AllocBody612_155

def AllocBody612_157 : StackLang.HolProg 64 :=
.seq AllocBody612_141 AllocBody612_156

def AllocBody612_158 : StackLang.HolProg 64 :=
.seq AllocBody612_140 AllocBody612_157

def AllocBody612_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody612_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody612_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody612_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody612_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody612_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody612_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody612_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody612_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def AllocBody612_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody612_171 : StackLang.HolProg 64 :=
.seq AllocBody612_169 AllocBody612_170

def AllocBody612_172 : StackLang.HolProg 64 :=
.seq AllocBody612_168 AllocBody612_171

def AllocBody612_173 : StackLang.HolProg 64 :=
.seq AllocBody612_167 AllocBody612_172

def AllocBody612_174 : StackLang.HolProg 64 :=
.seq AllocBody612_166 AllocBody612_173

def AllocBody612_175 : StackLang.HolProg 64 :=
.seq AllocBody612_165 AllocBody612_174

def AllocBody612_176 : StackLang.HolProg 64 :=
.seq AllocBody612_164 AllocBody612_175

def AllocBody612_177 : StackLang.HolProg 64 :=
.seq AllocBody612_163 AllocBody612_176

def AllocBody612_178 : StackLang.HolProg 64 :=
.seq AllocBody612_162 AllocBody612_177

def AllocBody612_179 : StackLang.HolProg 64 :=
.seq AllocBody612_161 AllocBody612_178

def AllocBody612_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody612_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody612_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody612_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody612_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def AllocBody612_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody612_186 : StackLang.HolProg 64 :=
.seq AllocBody612_184 AllocBody612_185

def AllocBody612_187 : StackLang.HolProg 64 :=
.seq AllocBody612_183 AllocBody612_186

def AllocBody612_188 : StackLang.HolProg 64 :=
.seq AllocBody612_182 AllocBody612_187

def AllocBody612_189 : StackLang.HolProg 64 :=
.seq AllocBody612_181 AllocBody612_188

def AllocBody612_190 : StackLang.HolProg 64 :=
.seq AllocBody612_180 AllocBody612_189

def AllocBody612_191 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody612_192 : StackLang.HolProg 64 :=
.seq AllocBody612_190 AllocBody612_191

def AllocBody612_193 : StackLang.HolProg 64 :=
.call (some (AllocBody612_179, 0, 612, 4)) (Sum.inl 547) (some (AllocBody612_192, 612, 5))

def AllocBody612_194 : StackLang.HolProg 64 :=
.seq AllocBody612_160 AllocBody612_193

def AllocBody612_195 : StackLang.HolProg 64 :=
.seq AllocBody612_159 AllocBody612_194

def AllocBody612_196 : StackLang.HolProg 64 :=
.seq AllocBody612_158 AllocBody612_195

def AllocBody612_197 : StackLang.HolProg 64 :=
.seq AllocBody612_139 AllocBody612_196

def AllocBody612_198 : StackLang.HolProg 64 :=
.seq AllocBody612_136 AllocBody612_197

def AllocBody612_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody612_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody612_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody612_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def AllocBody612_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def AllocBody612_205 : StackLang.HolProg 64 :=
.seq AllocBody612_203 AllocBody612_204

def AllocBody612_206 : StackLang.HolProg 64 :=
.seq AllocBody612_202 AllocBody612_205

def AllocBody612_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody612_208 : StackLang.HolProg 64 :=
.seq AllocBody612_206 AllocBody612_207

def AllocBody612_209 : StackLang.HolProg 64 :=
.seq AllocBody612_201 AllocBody612_208

def AllocBody612_210 : StackLang.HolProg 64 :=
.seq AllocBody612_200 AllocBody612_209

def AllocBody612_211 : StackLang.HolProg 64 :=
.seq AllocBody612_199 AllocBody612_210

def AllocBody612_212 : StackLang.HolProg 64 :=
.seq AllocBody612_198 AllocBody612_211

def AllocBody612_213 : StackLang.HolProg 64 :=
.seq AllocBody612_135 AllocBody612_212

def AllocBody612_214 : StackLang.HolProg 64 :=
.seq AllocBody612_122 AllocBody612_213

def AllocBody612_215 : StackLang.HolProg 64 :=
.seq AllocBody612_121 AllocBody612_214

def AllocBody612_216 : StackLang.HolProg 64 :=
.seq AllocBody612_120 AllocBody612_215

def AllocBody612_217 : StackLang.HolProg 64 :=
.seq AllocBody612_119 AllocBody612_216

def AllocBody612_218 : StackLang.HolProg 64 :=
.seq AllocBody612_118 AllocBody612_217

def AllocBody612_219 : StackLang.HolProg 64 :=
.seq AllocBody612_117 AllocBody612_218

def AllocBody612_220 : StackLang.HolProg 64 :=
.seq AllocBody612_116 AllocBody612_219

def AllocBody612_221 : StackLang.HolProg 64 :=
.seq AllocBody612_115 AllocBody612_220

def AllocBody612_222 : StackLang.HolProg 64 :=
.seq AllocBody612_114 AllocBody612_221

def AllocBody612_223 : StackLang.HolProg 64 :=
.seq AllocBody612_113 AllocBody612_222

def AllocBody612_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody612_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody612_226 : StackLang.HolProg 64 :=
.seq AllocBody612_224 AllocBody612_225

def AllocBody612_227 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody612_223 AllocBody612_226

def AllocBody612_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody612_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody612_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def AllocBody612_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody612_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def AllocBody612_233 : StackLang.HolProg 64 :=
.seq AllocBody612_231 AllocBody612_232

def AllocBody612_234 : StackLang.HolProg 64 :=
.seq AllocBody612_230 AllocBody612_233

def AllocBody612_235 : StackLang.HolProg 64 :=
.seq AllocBody612_229 AllocBody612_234

def AllocBody612_236 : StackLang.HolProg 64 :=
.seq AllocBody612_228 AllocBody612_235

def AllocBody612_237 : StackLang.HolProg 64 :=
.seq AllocBody612_227 AllocBody612_236

def AllocBody612_238 : StackLang.HolProg 64 :=
.seq AllocBody612_112 AllocBody612_237

def AllocBody612_239 : StackLang.HolProg 64 :=
.loop AllocBody612_238

def AllocBody612_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody612_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody612_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody612_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 0

def AllocBody612_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody612_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody612_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody612_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 96#64))

def AllocBody612_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def AllocBody612_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody612_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody612_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody612_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 136#64))

def AllocBody612_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def AllocBody612_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2367#64)

def AllocBody612_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody612_262 : StackLang.HolProg 64 :=
.seq AllocBody612_260 AllocBody612_261

def AllocBody612_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody612_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody612_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody612_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 612 7

def AllocBody612_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody612_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody612_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody612_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody612_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody612_273 : StackLang.HolProg 64 :=
.seq AllocBody612_271 AllocBody612_272

def AllocBody612_274 : StackLang.HolProg 64 :=
.seq AllocBody612_270 AllocBody612_273

def AllocBody612_275 : StackLang.HolProg 64 :=
.seq AllocBody612_269 AllocBody612_274

def AllocBody612_276 : StackLang.HolProg 64 :=
.seq AllocBody612_268 AllocBody612_275

def AllocBody612_277 : StackLang.HolProg 64 :=
.seq AllocBody612_267 AllocBody612_276

def AllocBody612_278 : StackLang.HolProg 64 :=
.seq AllocBody612_266 AllocBody612_277

def AllocBody612_279 : StackLang.HolProg 64 :=
.seq AllocBody612_265 AllocBody612_278

def AllocBody612_280 : StackLang.HolProg 64 :=
.seq AllocBody612_264 AllocBody612_279

def AllocBody612_281 : StackLang.HolProg 64 :=
.seq AllocBody612_263 AllocBody612_280

def AllocBody612_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody612_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody612_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody612_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody612_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody612_289 : StackLang.HolProg 64 :=
.seq AllocBody612_287 AllocBody612_288

def AllocBody612_290 : StackLang.HolProg 64 :=
.seq AllocBody612_286 AllocBody612_289

def AllocBody612_291 : StackLang.HolProg 64 :=
.seq AllocBody612_285 AllocBody612_290

def AllocBody612_292 : StackLang.HolProg 64 :=
.seq AllocBody612_284 AllocBody612_291

def AllocBody612_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody612_294 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody612_295 : StackLang.HolProg 64 :=
.seq AllocBody612_293 AllocBody612_294

def AllocBody612_296 : StackLang.HolProg 64 :=
.call (some (AllocBody612_292, 0, 612, 6)) (Sum.inl 434) (some (AllocBody612_295, 612, 7))

def AllocBody612_297 : StackLang.HolProg 64 :=
.seq AllocBody612_283 AllocBody612_296

def AllocBody612_298 : StackLang.HolProg 64 :=
.seq AllocBody612_282 AllocBody612_297

def AllocBody612_299 : StackLang.HolProg 64 :=
.seq AllocBody612_281 AllocBody612_298

def AllocBody612_300 : StackLang.HolProg 64 :=
.seq AllocBody612_262 AllocBody612_299

def AllocBody612_301 : StackLang.HolProg 64 :=
.seq AllocBody612_259 AllocBody612_300

def AllocBody612_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody612_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody612_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody612_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def AllocBody612_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody612_307 : StackLang.HolProg 64 :=
.seq AllocBody612_305 AllocBody612_306

def AllocBody612_308 : StackLang.HolProg 64 :=
.seq AllocBody612_304 AllocBody612_307

def AllocBody612_309 : StackLang.HolProg 64 :=
.seq AllocBody612_303 AllocBody612_308

def AllocBody612_310 : StackLang.HolProg 64 :=
.seq AllocBody612_302 AllocBody612_309

def AllocBody612_311 : StackLang.HolProg 64 :=
.seq AllocBody612_301 AllocBody612_310

def AllocBody612_312 : StackLang.HolProg 64 :=
.seq AllocBody612_258 AllocBody612_311

def AllocBody612_313 : StackLang.HolProg 64 :=
.seq AllocBody612_257 AllocBody612_312

def AllocBody612_314 : StackLang.HolProg 64 :=
.seq AllocBody612_256 AllocBody612_313

def AllocBody612_315 : StackLang.HolProg 64 :=
.seq AllocBody612_255 AllocBody612_314

def AllocBody612_316 : StackLang.HolProg 64 :=
.seq AllocBody612_254 AllocBody612_315

def AllocBody612_317 : StackLang.HolProg 64 :=
.seq AllocBody612_253 AllocBody612_316

def AllocBody612_318 : StackLang.HolProg 64 :=
.seq AllocBody612_252 AllocBody612_317

def AllocBody612_319 : StackLang.HolProg 64 :=
.seq AllocBody612_251 AllocBody612_318

def AllocBody612_320 : StackLang.HolProg 64 :=
.seq AllocBody612_250 AllocBody612_319

def AllocBody612_321 : StackLang.HolProg 64 :=
.seq AllocBody612_249 AllocBody612_320

def AllocBody612_322 : StackLang.HolProg 64 :=
.seq AllocBody612_248 AllocBody612_321

def AllocBody612_323 : StackLang.HolProg 64 :=
.seq AllocBody612_247 AllocBody612_322

def AllocBody612_324 : StackLang.HolProg 64 :=
.seq AllocBody612_246 AllocBody612_323

def AllocBody612_325 : StackLang.HolProg 64 :=
.seq AllocBody612_245 AllocBody612_324

def AllocBody612_326 : StackLang.HolProg 64 :=
.seq AllocBody612_244 AllocBody612_325

def AllocBody612_327 : StackLang.HolProg 64 :=
.seq AllocBody612_243 AllocBody612_326

def AllocBody612_328 : StackLang.HolProg 64 :=
.seq AllocBody612_242 AllocBody612_327

def AllocBody612_329 : StackLang.HolProg 64 :=
.seq AllocBody612_241 AllocBody612_328

def AllocBody612_330 : StackLang.HolProg 64 :=
.seq AllocBody612_240 AllocBody612_329

def AllocBody612_331 : StackLang.HolProg 64 :=
.seq AllocBody612_239 AllocBody612_330

def AllocBody612_332 : StackLang.HolProg 64 :=
.seq AllocBody612_111 AllocBody612_331

def AllocBody612_333 : StackLang.HolProg 64 :=
.seq AllocBody612_106 AllocBody612_332

def AllocBody612_334 : StackLang.HolProg 64 :=
.seq AllocBody612_105 AllocBody612_333

def AllocBody612_335 : StackLang.HolProg 64 :=
.seq AllocBody612_104 AllocBody612_334

def AllocBody612_336 : StackLang.HolProg 64 :=
.seq AllocBody612_103 AllocBody612_335

def AllocBody612_337 : StackLang.HolProg 64 :=
.seq AllocBody612_102 AllocBody612_336

def AllocBody612_338 : StackLang.HolProg 64 :=
.seq AllocBody612_101 AllocBody612_337

def AllocBody612_339 : StackLang.HolProg 64 :=
.seq AllocBody612_100 AllocBody612_338

def AllocBody612_340 : StackLang.HolProg 64 :=
.seq AllocBody612_99 AllocBody612_339

def AllocBody612_341 : StackLang.HolProg 64 :=
.seq AllocBody612_98 AllocBody612_340

def AllocBody612_342 : StackLang.HolProg 64 :=
.seq AllocBody612_97 AllocBody612_341

def AllocBody612_343 : StackLang.HolProg 64 :=
.seq AllocBody612_96 AllocBody612_342

def AllocBody612_344 : StackLang.HolProg 64 :=
.seq AllocBody612_95 AllocBody612_343

def AllocBody612_345 : StackLang.HolProg 64 :=
.seq AllocBody612_94 AllocBody612_344

def AllocBody612_346 : StackLang.HolProg 64 :=
.seq AllocBody612_93 AllocBody612_345

def AllocBody612_347 : StackLang.HolProg 64 :=
.seq AllocBody612_92 AllocBody612_346

def AllocBody612_348 : StackLang.HolProg 64 :=
.seq AllocBody612_91 AllocBody612_347

def AllocBody612_349 : StackLang.HolProg 64 :=
.seq AllocBody612_90 AllocBody612_348

def AllocBody612_350 : StackLang.HolProg 64 :=
.seq AllocBody612_89 AllocBody612_349

def AllocBody612_351 : StackLang.HolProg 64 :=
.seq AllocBody612_88 AllocBody612_350

def AllocBody612_352 : StackLang.HolProg 64 :=
.seq AllocBody612_87 AllocBody612_351

def AllocBody612_353 : StackLang.HolProg 64 :=
.seq AllocBody612_86 AllocBody612_352

def AllocBody612_354 : StackLang.HolProg 64 :=
.seq AllocBody612_85 AllocBody612_353

def AllocBody612_355 : StackLang.HolProg 64 :=
.seq AllocBody612_84 AllocBody612_354

def AllocBody612_356 : StackLang.HolProg 64 :=
.seq AllocBody612_83 AllocBody612_355

def AllocBody612_357 : StackLang.HolProg 64 :=
.seq AllocBody612_82 AllocBody612_356

def AllocBody612_358 : StackLang.HolProg 64 :=
.seq AllocBody612_81 AllocBody612_357

def AllocBody612_359 : StackLang.HolProg 64 :=
.seq AllocBody612_80 AllocBody612_358

def AllocBody612_360 : StackLang.HolProg 64 :=
.seq AllocBody612_79 AllocBody612_359

def AllocBody612_361 : StackLang.HolProg 64 :=
.seq AllocBody612_78 AllocBody612_360

def AllocBody612_362 : StackLang.HolProg 64 :=
.seq AllocBody612_77 AllocBody612_361

def AllocBody612_363 : StackLang.HolProg 64 :=
.seq AllocBody612_76 AllocBody612_362

def AllocBody612_364 : StackLang.HolProg 64 :=
.seq AllocBody612_75 AllocBody612_363

def AllocBody612_365 : StackLang.HolProg 64 :=
.seq AllocBody612_74 AllocBody612_364

def AllocBody612_366 : StackLang.HolProg 64 :=
.seq AllocBody612_73 AllocBody612_365

def AllocBody612_367 : StackLang.HolProg 64 :=
.seq AllocBody612_72 AllocBody612_366

def AllocBody612_368 : StackLang.HolProg 64 :=
.seq AllocBody612_65 AllocBody612_367

def AllocBody612_369 : StackLang.HolProg 64 :=
.seq AllocBody612_64 AllocBody612_368

def AllocBody612_370 : StackLang.HolProg 64 :=
.seq AllocBody612_63 AllocBody612_369

def AllocBody612_371 : StackLang.HolProg 64 :=
.seq AllocBody612_62 AllocBody612_370

def AllocBody612_372 : StackLang.HolProg 64 :=
.seq AllocBody612_61 AllocBody612_371

def AllocBody612_373 : StackLang.HolProg 64 :=
.seq AllocBody612_60 AllocBody612_372

def AllocBody612_374 : StackLang.HolProg 64 :=
.seq AllocBody612_59 AllocBody612_373

def AllocBody612_375 : StackLang.HolProg 64 :=
.seq AllocBody612_58 AllocBody612_374

def AllocBody612_376 : StackLang.HolProg 64 :=
.seq AllocBody612_57 AllocBody612_375

def AllocBody612_377 : StackLang.HolProg 64 :=
.seq AllocBody612_56 AllocBody612_376

def AllocBody612_378 : StackLang.HolProg 64 :=
.seq AllocBody612_55 AllocBody612_377

def AllocBody612_379 : StackLang.HolProg 64 :=
.seq AllocBody612_54 AllocBody612_378

def AllocBody612_380 : StackLang.HolProg 64 :=
.seq AllocBody612_53 AllocBody612_379

def AllocBody612_381 : StackLang.HolProg 64 :=
.seq AllocBody612_52 AllocBody612_380

def AllocBody612_382 : StackLang.HolProg 64 :=
.seq AllocBody612_51 AllocBody612_381

def AllocBody612_383 : StackLang.HolProg 64 :=
.seq AllocBody612_50 AllocBody612_382

def AllocBody612_384 : StackLang.HolProg 64 :=
.seq AllocBody612_49 AllocBody612_383

def AllocBody612_385 : StackLang.HolProg 64 :=
.seq AllocBody612_48 AllocBody612_384

def AllocBody612_386 : StackLang.HolProg 64 :=
.seq AllocBody612_47 AllocBody612_385

def AllocBody612_387 : StackLang.HolProg 64 :=
.seq AllocBody612_46 AllocBody612_386

def AllocBody612_388 : StackLang.HolProg 64 :=
.seq AllocBody612_3 AllocBody612_387

def AllocBody612_389 : StackLang.HolProg 64 :=
.seq AllocBody612_0 AllocBody612_388

def Alloc612 : Nat × StackLang.HolProg 64 := (612, AllocBody612_389)
theorem Alloc612_eq : StackAlloc.progComp (612, raw612) = Alloc612 := by
  kernel_rfl
#print axioms Alloc612_eq
end InitECandidate.Proofs.BackendStages
