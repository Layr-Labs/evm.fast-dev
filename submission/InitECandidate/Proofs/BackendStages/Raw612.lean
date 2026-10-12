import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function612
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody612_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def rawBody612_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def rawBody612_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def rawBody612_3 : StackLang.HolProg 64 :=
.seq rawBody612_1 rawBody612_2

def rawBody612_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2365#64)

def rawBody612_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody612_7 : StackLang.HolProg 64 :=
.seq rawBody612_5 rawBody612_6

def rawBody612_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody612_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody612_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody612_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 612 3

def rawBody612_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody612_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody612_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody612_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody612_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody612_18 : StackLang.HolProg 64 :=
.seq rawBody612_16 rawBody612_17

def rawBody612_19 : StackLang.HolProg 64 :=
.seq rawBody612_15 rawBody612_18

def rawBody612_20 : StackLang.HolProg 64 :=
.seq rawBody612_14 rawBody612_19

def rawBody612_21 : StackLang.HolProg 64 :=
.seq rawBody612_13 rawBody612_20

def rawBody612_22 : StackLang.HolProg 64 :=
.seq rawBody612_12 rawBody612_21

def rawBody612_23 : StackLang.HolProg 64 :=
.seq rawBody612_11 rawBody612_22

def rawBody612_24 : StackLang.HolProg 64 :=
.seq rawBody612_10 rawBody612_23

def rawBody612_25 : StackLang.HolProg 64 :=
.seq rawBody612_9 rawBody612_24

def rawBody612_26 : StackLang.HolProg 64 :=
.seq rawBody612_8 rawBody612_25

def rawBody612_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody612_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody612_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody612_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody612_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody612_34 : StackLang.HolProg 64 :=
.seq rawBody612_32 rawBody612_33

def rawBody612_35 : StackLang.HolProg 64 :=
.seq rawBody612_31 rawBody612_34

def rawBody612_36 : StackLang.HolProg 64 :=
.seq rawBody612_30 rawBody612_35

def rawBody612_37 : StackLang.HolProg 64 :=
.seq rawBody612_29 rawBody612_36

def rawBody612_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody612_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody612_40 : StackLang.HolProg 64 :=
.seq rawBody612_38 rawBody612_39

def rawBody612_41 : StackLang.HolProg 64 :=
.call (some (rawBody612_37, 0, 612, 2)) (Sum.inl 611) (some (rawBody612_40, 612, 3))

def rawBody612_42 : StackLang.HolProg 64 :=
.seq rawBody612_28 rawBody612_41

def rawBody612_43 : StackLang.HolProg 64 :=
.seq rawBody612_27 rawBody612_42

def rawBody612_44 : StackLang.HolProg 64 :=
.seq rawBody612_26 rawBody612_43

def rawBody612_45 : StackLang.HolProg 64 :=
.seq rawBody612_7 rawBody612_44

def rawBody612_46 : StackLang.HolProg 64 :=
.seq rawBody612_4 rawBody612_45

def rawBody612_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody612_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody612_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody612_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody612_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody612_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def rawBody612_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 192#64))

def rawBody612_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody612_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 192#64))

def rawBody612_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody612_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody612_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def rawBody612_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 72#64))

def rawBody612_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody612_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 192#64))

def rawBody612_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody612_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody612_68 : StackLang.HolProg 64 :=
.seq rawBody612_66 rawBody612_67

def rawBody612_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody612_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_71 : StackLang.HolProg 64 :=
.seq rawBody612_69 rawBody612_70

def rawBody612_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody612_68 rawBody612_71

def rawBody612_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody612_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody612_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def rawBody612_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody612_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody612_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody612_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def rawBody612_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 72#64))

def rawBody612_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody612_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody612_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody612_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def rawBody612_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 192#64))

def rawBody612_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody612_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody612_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def rawBody612_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody612_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody612_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody612_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody612_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody612_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody612_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def rawBody612_110 : StackLang.HolProg 64 :=
.seq rawBody612_108 rawBody612_109

def rawBody612_111 : StackLang.HolProg 64 :=
.seq rawBody612_107 rawBody612_110

def rawBody612_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody612_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody612_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody612_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody612_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody612_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody612_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody612_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody612_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody612_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody612_125 : StackLang.HolProg 64 :=
.seq rawBody612_123 rawBody612_124

def rawBody612_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def rawBody612_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody612_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody612_129 : StackLang.HolProg 64 :=
.seq rawBody612_127 rawBody612_128

def rawBody612_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def rawBody612_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody612_132 : StackLang.HolProg 64 :=
.seq rawBody612_130 rawBody612_131

def rawBody612_133 : StackLang.HolProg 64 :=
.seq rawBody612_129 rawBody612_132

def rawBody612_134 : StackLang.HolProg 64 :=
.seq rawBody612_126 rawBody612_133

def rawBody612_135 : StackLang.HolProg 64 :=
.seq rawBody612_125 rawBody612_134

def rawBody612_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2366#64)

def rawBody612_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody612_139 : StackLang.HolProg 64 :=
.seq rawBody612_137 rawBody612_138

def rawBody612_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody612_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody612_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody612_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 612 5

def rawBody612_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody612_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody612_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody612_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody612_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody612_150 : StackLang.HolProg 64 :=
.seq rawBody612_148 rawBody612_149

def rawBody612_151 : StackLang.HolProg 64 :=
.seq rawBody612_147 rawBody612_150

def rawBody612_152 : StackLang.HolProg 64 :=
.seq rawBody612_146 rawBody612_151

def rawBody612_153 : StackLang.HolProg 64 :=
.seq rawBody612_145 rawBody612_152

def rawBody612_154 : StackLang.HolProg 64 :=
.seq rawBody612_144 rawBody612_153

def rawBody612_155 : StackLang.HolProg 64 :=
.seq rawBody612_143 rawBody612_154

def rawBody612_156 : StackLang.HolProg 64 :=
.seq rawBody612_142 rawBody612_155

def rawBody612_157 : StackLang.HolProg 64 :=
.seq rawBody612_141 rawBody612_156

def rawBody612_158 : StackLang.HolProg 64 :=
.seq rawBody612_140 rawBody612_157

def rawBody612_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody612_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody612_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody612_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody612_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody612_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody612_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody612_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody612_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def rawBody612_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody612_171 : StackLang.HolProg 64 :=
.seq rawBody612_169 rawBody612_170

def rawBody612_172 : StackLang.HolProg 64 :=
.seq rawBody612_168 rawBody612_171

def rawBody612_173 : StackLang.HolProg 64 :=
.seq rawBody612_167 rawBody612_172

def rawBody612_174 : StackLang.HolProg 64 :=
.seq rawBody612_166 rawBody612_173

def rawBody612_175 : StackLang.HolProg 64 :=
.seq rawBody612_165 rawBody612_174

def rawBody612_176 : StackLang.HolProg 64 :=
.seq rawBody612_164 rawBody612_175

def rawBody612_177 : StackLang.HolProg 64 :=
.seq rawBody612_163 rawBody612_176

def rawBody612_178 : StackLang.HolProg 64 :=
.seq rawBody612_162 rawBody612_177

def rawBody612_179 : StackLang.HolProg 64 :=
.seq rawBody612_161 rawBody612_178

def rawBody612_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody612_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody612_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody612_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody612_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def rawBody612_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody612_186 : StackLang.HolProg 64 :=
.seq rawBody612_184 rawBody612_185

def rawBody612_187 : StackLang.HolProg 64 :=
.seq rawBody612_183 rawBody612_186

def rawBody612_188 : StackLang.HolProg 64 :=
.seq rawBody612_182 rawBody612_187

def rawBody612_189 : StackLang.HolProg 64 :=
.seq rawBody612_181 rawBody612_188

def rawBody612_190 : StackLang.HolProg 64 :=
.seq rawBody612_180 rawBody612_189

def rawBody612_191 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody612_192 : StackLang.HolProg 64 :=
.seq rawBody612_190 rawBody612_191

def rawBody612_193 : StackLang.HolProg 64 :=
.call (some (rawBody612_179, 0, 612, 4)) (Sum.inl 547) (some (rawBody612_192, 612, 5))

def rawBody612_194 : StackLang.HolProg 64 :=
.seq rawBody612_160 rawBody612_193

def rawBody612_195 : StackLang.HolProg 64 :=
.seq rawBody612_159 rawBody612_194

def rawBody612_196 : StackLang.HolProg 64 :=
.seq rawBody612_158 rawBody612_195

def rawBody612_197 : StackLang.HolProg 64 :=
.seq rawBody612_139 rawBody612_196

def rawBody612_198 : StackLang.HolProg 64 :=
.seq rawBody612_136 rawBody612_197

def rawBody612_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody612_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody612_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody612_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def rawBody612_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def rawBody612_205 : StackLang.HolProg 64 :=
.seq rawBody612_203 rawBody612_204

def rawBody612_206 : StackLang.HolProg 64 :=
.seq rawBody612_202 rawBody612_205

def rawBody612_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody612_208 : StackLang.HolProg 64 :=
.seq rawBody612_206 rawBody612_207

def rawBody612_209 : StackLang.HolProg 64 :=
.seq rawBody612_201 rawBody612_208

def rawBody612_210 : StackLang.HolProg 64 :=
.seq rawBody612_200 rawBody612_209

def rawBody612_211 : StackLang.HolProg 64 :=
.seq rawBody612_199 rawBody612_210

def rawBody612_212 : StackLang.HolProg 64 :=
.seq rawBody612_198 rawBody612_211

def rawBody612_213 : StackLang.HolProg 64 :=
.seq rawBody612_135 rawBody612_212

def rawBody612_214 : StackLang.HolProg 64 :=
.seq rawBody612_122 rawBody612_213

def rawBody612_215 : StackLang.HolProg 64 :=
.seq rawBody612_121 rawBody612_214

def rawBody612_216 : StackLang.HolProg 64 :=
.seq rawBody612_120 rawBody612_215

def rawBody612_217 : StackLang.HolProg 64 :=
.seq rawBody612_119 rawBody612_216

def rawBody612_218 : StackLang.HolProg 64 :=
.seq rawBody612_118 rawBody612_217

def rawBody612_219 : StackLang.HolProg 64 :=
.seq rawBody612_117 rawBody612_218

def rawBody612_220 : StackLang.HolProg 64 :=
.seq rawBody612_116 rawBody612_219

def rawBody612_221 : StackLang.HolProg 64 :=
.seq rawBody612_115 rawBody612_220

def rawBody612_222 : StackLang.HolProg 64 :=
.seq rawBody612_114 rawBody612_221

def rawBody612_223 : StackLang.HolProg 64 :=
.seq rawBody612_113 rawBody612_222

def rawBody612_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody612_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody612_226 : StackLang.HolProg 64 :=
.seq rawBody612_224 rawBody612_225

def rawBody612_227 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody612_223 rawBody612_226

def rawBody612_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody612_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def rawBody612_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def rawBody612_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def rawBody612_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def rawBody612_233 : StackLang.HolProg 64 :=
.seq rawBody612_231 rawBody612_232

def rawBody612_234 : StackLang.HolProg 64 :=
.seq rawBody612_230 rawBody612_233

def rawBody612_235 : StackLang.HolProg 64 :=
.seq rawBody612_229 rawBody612_234

def rawBody612_236 : StackLang.HolProg 64 :=
.seq rawBody612_228 rawBody612_235

def rawBody612_237 : StackLang.HolProg 64 :=
.seq rawBody612_227 rawBody612_236

def rawBody612_238 : StackLang.HolProg 64 :=
.seq rawBody612_112 rawBody612_237

def rawBody612_239 : StackLang.HolProg 64 :=
.loop rawBody612_238

def rawBody612_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody612_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody612_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody612_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 0

def rawBody612_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody612_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def rawBody612_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody612_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 96#64))

def rawBody612_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def rawBody612_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody612_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody612_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody612_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 136#64))

def rawBody612_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def rawBody612_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2367#64)

def rawBody612_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody612_262 : StackLang.HolProg 64 :=
.seq rawBody612_260 rawBody612_261

def rawBody612_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody612_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody612_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody612_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 612 7

def rawBody612_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody612_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody612_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody612_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody612_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody612_273 : StackLang.HolProg 64 :=
.seq rawBody612_271 rawBody612_272

def rawBody612_274 : StackLang.HolProg 64 :=
.seq rawBody612_270 rawBody612_273

def rawBody612_275 : StackLang.HolProg 64 :=
.seq rawBody612_269 rawBody612_274

def rawBody612_276 : StackLang.HolProg 64 :=
.seq rawBody612_268 rawBody612_275

def rawBody612_277 : StackLang.HolProg 64 :=
.seq rawBody612_267 rawBody612_276

def rawBody612_278 : StackLang.HolProg 64 :=
.seq rawBody612_266 rawBody612_277

def rawBody612_279 : StackLang.HolProg 64 :=
.seq rawBody612_265 rawBody612_278

def rawBody612_280 : StackLang.HolProg 64 :=
.seq rawBody612_264 rawBody612_279

def rawBody612_281 : StackLang.HolProg 64 :=
.seq rawBody612_263 rawBody612_280

def rawBody612_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody612_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody612_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody612_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody612_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody612_289 : StackLang.HolProg 64 :=
.seq rawBody612_287 rawBody612_288

def rawBody612_290 : StackLang.HolProg 64 :=
.seq rawBody612_286 rawBody612_289

def rawBody612_291 : StackLang.HolProg 64 :=
.seq rawBody612_285 rawBody612_290

def rawBody612_292 : StackLang.HolProg 64 :=
.seq rawBody612_284 rawBody612_291

def rawBody612_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody612_294 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody612_295 : StackLang.HolProg 64 :=
.seq rawBody612_293 rawBody612_294

def rawBody612_296 : StackLang.HolProg 64 :=
.call (some (rawBody612_292, 0, 612, 6)) (Sum.inl 434) (some (rawBody612_295, 612, 7))

def rawBody612_297 : StackLang.HolProg 64 :=
.seq rawBody612_283 rawBody612_296

def rawBody612_298 : StackLang.HolProg 64 :=
.seq rawBody612_282 rawBody612_297

def rawBody612_299 : StackLang.HolProg 64 :=
.seq rawBody612_281 rawBody612_298

def rawBody612_300 : StackLang.HolProg 64 :=
.seq rawBody612_262 rawBody612_299

def rawBody612_301 : StackLang.HolProg 64 :=
.seq rawBody612_259 rawBody612_300

def rawBody612_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody612_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody612_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody612_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def rawBody612_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody612_307 : StackLang.HolProg 64 :=
.seq rawBody612_305 rawBody612_306

def rawBody612_308 : StackLang.HolProg 64 :=
.seq rawBody612_304 rawBody612_307

def rawBody612_309 : StackLang.HolProg 64 :=
.seq rawBody612_303 rawBody612_308

def rawBody612_310 : StackLang.HolProg 64 :=
.seq rawBody612_302 rawBody612_309

def rawBody612_311 : StackLang.HolProg 64 :=
.seq rawBody612_301 rawBody612_310

def rawBody612_312 : StackLang.HolProg 64 :=
.seq rawBody612_258 rawBody612_311

def rawBody612_313 : StackLang.HolProg 64 :=
.seq rawBody612_257 rawBody612_312

def rawBody612_314 : StackLang.HolProg 64 :=
.seq rawBody612_256 rawBody612_313

def rawBody612_315 : StackLang.HolProg 64 :=
.seq rawBody612_255 rawBody612_314

def rawBody612_316 : StackLang.HolProg 64 :=
.seq rawBody612_254 rawBody612_315

def rawBody612_317 : StackLang.HolProg 64 :=
.seq rawBody612_253 rawBody612_316

def rawBody612_318 : StackLang.HolProg 64 :=
.seq rawBody612_252 rawBody612_317

def rawBody612_319 : StackLang.HolProg 64 :=
.seq rawBody612_251 rawBody612_318

def rawBody612_320 : StackLang.HolProg 64 :=
.seq rawBody612_250 rawBody612_319

def rawBody612_321 : StackLang.HolProg 64 :=
.seq rawBody612_249 rawBody612_320

def rawBody612_322 : StackLang.HolProg 64 :=
.seq rawBody612_248 rawBody612_321

def rawBody612_323 : StackLang.HolProg 64 :=
.seq rawBody612_247 rawBody612_322

def rawBody612_324 : StackLang.HolProg 64 :=
.seq rawBody612_246 rawBody612_323

def rawBody612_325 : StackLang.HolProg 64 :=
.seq rawBody612_245 rawBody612_324

def rawBody612_326 : StackLang.HolProg 64 :=
.seq rawBody612_244 rawBody612_325

def rawBody612_327 : StackLang.HolProg 64 :=
.seq rawBody612_243 rawBody612_326

def rawBody612_328 : StackLang.HolProg 64 :=
.seq rawBody612_242 rawBody612_327

def rawBody612_329 : StackLang.HolProg 64 :=
.seq rawBody612_241 rawBody612_328

def rawBody612_330 : StackLang.HolProg 64 :=
.seq rawBody612_240 rawBody612_329

def rawBody612_331 : StackLang.HolProg 64 :=
.seq rawBody612_239 rawBody612_330

def rawBody612_332 : StackLang.HolProg 64 :=
.seq rawBody612_111 rawBody612_331

def rawBody612_333 : StackLang.HolProg 64 :=
.seq rawBody612_106 rawBody612_332

def rawBody612_334 : StackLang.HolProg 64 :=
.seq rawBody612_105 rawBody612_333

def rawBody612_335 : StackLang.HolProg 64 :=
.seq rawBody612_104 rawBody612_334

def rawBody612_336 : StackLang.HolProg 64 :=
.seq rawBody612_103 rawBody612_335

def rawBody612_337 : StackLang.HolProg 64 :=
.seq rawBody612_102 rawBody612_336

def rawBody612_338 : StackLang.HolProg 64 :=
.seq rawBody612_101 rawBody612_337

def rawBody612_339 : StackLang.HolProg 64 :=
.seq rawBody612_100 rawBody612_338

def rawBody612_340 : StackLang.HolProg 64 :=
.seq rawBody612_99 rawBody612_339

def rawBody612_341 : StackLang.HolProg 64 :=
.seq rawBody612_98 rawBody612_340

def rawBody612_342 : StackLang.HolProg 64 :=
.seq rawBody612_97 rawBody612_341

def rawBody612_343 : StackLang.HolProg 64 :=
.seq rawBody612_96 rawBody612_342

def rawBody612_344 : StackLang.HolProg 64 :=
.seq rawBody612_95 rawBody612_343

def rawBody612_345 : StackLang.HolProg 64 :=
.seq rawBody612_94 rawBody612_344

def rawBody612_346 : StackLang.HolProg 64 :=
.seq rawBody612_93 rawBody612_345

def rawBody612_347 : StackLang.HolProg 64 :=
.seq rawBody612_92 rawBody612_346

def rawBody612_348 : StackLang.HolProg 64 :=
.seq rawBody612_91 rawBody612_347

def rawBody612_349 : StackLang.HolProg 64 :=
.seq rawBody612_90 rawBody612_348

def rawBody612_350 : StackLang.HolProg 64 :=
.seq rawBody612_89 rawBody612_349

def rawBody612_351 : StackLang.HolProg 64 :=
.seq rawBody612_88 rawBody612_350

def rawBody612_352 : StackLang.HolProg 64 :=
.seq rawBody612_87 rawBody612_351

def rawBody612_353 : StackLang.HolProg 64 :=
.seq rawBody612_86 rawBody612_352

def rawBody612_354 : StackLang.HolProg 64 :=
.seq rawBody612_85 rawBody612_353

def rawBody612_355 : StackLang.HolProg 64 :=
.seq rawBody612_84 rawBody612_354

def rawBody612_356 : StackLang.HolProg 64 :=
.seq rawBody612_83 rawBody612_355

def rawBody612_357 : StackLang.HolProg 64 :=
.seq rawBody612_82 rawBody612_356

def rawBody612_358 : StackLang.HolProg 64 :=
.seq rawBody612_81 rawBody612_357

def rawBody612_359 : StackLang.HolProg 64 :=
.seq rawBody612_80 rawBody612_358

def rawBody612_360 : StackLang.HolProg 64 :=
.seq rawBody612_79 rawBody612_359

def rawBody612_361 : StackLang.HolProg 64 :=
.seq rawBody612_78 rawBody612_360

def rawBody612_362 : StackLang.HolProg 64 :=
.seq rawBody612_77 rawBody612_361

def rawBody612_363 : StackLang.HolProg 64 :=
.seq rawBody612_76 rawBody612_362

def rawBody612_364 : StackLang.HolProg 64 :=
.seq rawBody612_75 rawBody612_363

def rawBody612_365 : StackLang.HolProg 64 :=
.seq rawBody612_74 rawBody612_364

def rawBody612_366 : StackLang.HolProg 64 :=
.seq rawBody612_73 rawBody612_365

def rawBody612_367 : StackLang.HolProg 64 :=
.seq rawBody612_72 rawBody612_366

def rawBody612_368 : StackLang.HolProg 64 :=
.seq rawBody612_65 rawBody612_367

def rawBody612_369 : StackLang.HolProg 64 :=
.seq rawBody612_64 rawBody612_368

def rawBody612_370 : StackLang.HolProg 64 :=
.seq rawBody612_63 rawBody612_369

def rawBody612_371 : StackLang.HolProg 64 :=
.seq rawBody612_62 rawBody612_370

def rawBody612_372 : StackLang.HolProg 64 :=
.seq rawBody612_61 rawBody612_371

def rawBody612_373 : StackLang.HolProg 64 :=
.seq rawBody612_60 rawBody612_372

def rawBody612_374 : StackLang.HolProg 64 :=
.seq rawBody612_59 rawBody612_373

def rawBody612_375 : StackLang.HolProg 64 :=
.seq rawBody612_58 rawBody612_374

def rawBody612_376 : StackLang.HolProg 64 :=
.seq rawBody612_57 rawBody612_375

def rawBody612_377 : StackLang.HolProg 64 :=
.seq rawBody612_56 rawBody612_376

def rawBody612_378 : StackLang.HolProg 64 :=
.seq rawBody612_55 rawBody612_377

def rawBody612_379 : StackLang.HolProg 64 :=
.seq rawBody612_54 rawBody612_378

def rawBody612_380 : StackLang.HolProg 64 :=
.seq rawBody612_53 rawBody612_379

def rawBody612_381 : StackLang.HolProg 64 :=
.seq rawBody612_52 rawBody612_380

def rawBody612_382 : StackLang.HolProg 64 :=
.seq rawBody612_51 rawBody612_381

def rawBody612_383 : StackLang.HolProg 64 :=
.seq rawBody612_50 rawBody612_382

def rawBody612_384 : StackLang.HolProg 64 :=
.seq rawBody612_49 rawBody612_383

def rawBody612_385 : StackLang.HolProg 64 :=
.seq rawBody612_48 rawBody612_384

def rawBody612_386 : StackLang.HolProg 64 :=
.seq rawBody612_47 rawBody612_385

def rawBody612_387 : StackLang.HolProg 64 :=
.seq rawBody612_46 rawBody612_386

def rawBody612_388 : StackLang.HolProg 64 :=
.seq rawBody612_3 rawBody612_387

def rawBody612_389 : StackLang.HolProg 64 :=
.seq rawBody612_0 rawBody612_388

def raw612 : StackLang.HolProg 64 := rawBody612_389
theorem raw612_eq : StackRawCall.compTop RawInfo.rawInfo (function612 (.list [])).1 = raw612 := by
  kernel_rfl
#print axioms raw612_eq
end InitECandidate.Proofs.BackendStages
