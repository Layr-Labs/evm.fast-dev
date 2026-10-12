import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw473
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody473_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody473_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody473_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody473_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def AllocBody473_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def AllocBody473_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 72#64))

def AllocBody473_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def AllocBody473_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody473_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def AllocBody473_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody473_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody473_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody473_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody473_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody473_21 : StackLang.HolProg 64 :=
.seq AllocBody473_19 AllocBody473_20

def AllocBody473_22 : StackLang.HolProg 64 :=
.seq AllocBody473_18 AllocBody473_21

def AllocBody473_23 : StackLang.HolProg 64 :=
.seq AllocBody473_17 AllocBody473_22

def AllocBody473_24 : StackLang.HolProg 64 :=
.seq AllocBody473_16 AllocBody473_23

def AllocBody473_25 : StackLang.HolProg 64 :=
.seq AllocBody473_15 AllocBody473_24

def AllocBody473_26 : StackLang.HolProg 64 :=
.seq AllocBody473_14 AllocBody473_25

def AllocBody473_27 : StackLang.HolProg 64 :=
.seq AllocBody473_13 AllocBody473_26

def AllocBody473_28 : StackLang.HolProg 64 :=
.seq AllocBody473_12 AllocBody473_27

def AllocBody473_29 : StackLang.HolProg 64 :=
.seq AllocBody473_11 AllocBody473_28

def AllocBody473_30 : StackLang.HolProg 64 :=
.seq AllocBody473_10 AllocBody473_29

def AllocBody473_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody473_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody473_33 : StackLang.HolProg 64 :=
.seq AllocBody473_31 AllocBody473_32

def AllocBody473_34 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody473_30 AllocBody473_33

def AllocBody473_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody473_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody473_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody473_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody473_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def AllocBody473_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody473_41 : StackLang.HolProg 64 :=
.seq AllocBody473_39 AllocBody473_40

def AllocBody473_42 : StackLang.HolProg 64 :=
.seq AllocBody473_38 AllocBody473_41

def AllocBody473_43 : StackLang.HolProg 64 :=
.seq AllocBody473_37 AllocBody473_42

def AllocBody473_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1514#64)

def AllocBody473_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody473_47 : StackLang.HolProg 64 :=
.seq AllocBody473_45 AllocBody473_46

def AllocBody473_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody473_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody473_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody473_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 473 3

def AllocBody473_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody473_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody473_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody473_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody473_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody473_58 : StackLang.HolProg 64 :=
.seq AllocBody473_56 AllocBody473_57

def AllocBody473_59 : StackLang.HolProg 64 :=
.seq AllocBody473_55 AllocBody473_58

def AllocBody473_60 : StackLang.HolProg 64 :=
.seq AllocBody473_54 AllocBody473_59

def AllocBody473_61 : StackLang.HolProg 64 :=
.seq AllocBody473_53 AllocBody473_60

def AllocBody473_62 : StackLang.HolProg 64 :=
.seq AllocBody473_52 AllocBody473_61

def AllocBody473_63 : StackLang.HolProg 64 :=
.seq AllocBody473_51 AllocBody473_62

def AllocBody473_64 : StackLang.HolProg 64 :=
.seq AllocBody473_50 AllocBody473_63

def AllocBody473_65 : StackLang.HolProg 64 :=
.seq AllocBody473_49 AllocBody473_64

def AllocBody473_66 : StackLang.HolProg 64 :=
.seq AllocBody473_48 AllocBody473_65

def AllocBody473_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody473_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody473_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody473_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody473_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody473_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody473_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody473_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody473_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody473_78 : StackLang.HolProg 64 :=
.seq AllocBody473_76 AllocBody473_77

def AllocBody473_79 : StackLang.HolProg 64 :=
.seq AllocBody473_75 AllocBody473_78

def AllocBody473_80 : StackLang.HolProg 64 :=
.seq AllocBody473_74 AllocBody473_79

def AllocBody473_81 : StackLang.HolProg 64 :=
.seq AllocBody473_73 AllocBody473_80

def AllocBody473_82 : StackLang.HolProg 64 :=
.seq AllocBody473_72 AllocBody473_81

def AllocBody473_83 : StackLang.HolProg 64 :=
.seq AllocBody473_71 AllocBody473_82

def AllocBody473_84 : StackLang.HolProg 64 :=
.seq AllocBody473_70 AllocBody473_83

def AllocBody473_85 : StackLang.HolProg 64 :=
.seq AllocBody473_69 AllocBody473_84

def AllocBody473_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody473_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody473_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody473_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody473_90 : StackLang.HolProg 64 :=
.seq AllocBody473_88 AllocBody473_89

def AllocBody473_91 : StackLang.HolProg 64 :=
.seq AllocBody473_87 AllocBody473_90

def AllocBody473_92 : StackLang.HolProg 64 :=
.seq AllocBody473_86 AllocBody473_91

def AllocBody473_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody473_94 : StackLang.HolProg 64 :=
.seq AllocBody473_92 AllocBody473_93

def AllocBody473_95 : StackLang.HolProg 64 :=
.call (some (AllocBody473_85, 0, 473, 2)) (Sum.inl 465) (some (AllocBody473_94, 473, 3))

def AllocBody473_96 : StackLang.HolProg 64 :=
.seq AllocBody473_68 AllocBody473_95

def AllocBody473_97 : StackLang.HolProg 64 :=
.seq AllocBody473_67 AllocBody473_96

def AllocBody473_98 : StackLang.HolProg 64 :=
.seq AllocBody473_66 AllocBody473_97

def AllocBody473_99 : StackLang.HolProg 64 :=
.seq AllocBody473_47 AllocBody473_98

def AllocBody473_100 : StackLang.HolProg 64 :=
.seq AllocBody473_44 AllocBody473_99

def AllocBody473_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody473_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody473_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody473_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody473_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody473_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody473_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody473_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def AllocBody473_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody473_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody473_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody473_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def AllocBody473_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody473_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody473_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody473_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody473_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 192#64))

def AllocBody473_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody473_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody473_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody473_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody473_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def AllocBody473_133 : StackLang.HolProg 64 :=
.seq AllocBody473_131 AllocBody473_132

def AllocBody473_134 : StackLang.HolProg 64 :=
.seq AllocBody473_130 AllocBody473_133

def AllocBody473_135 : StackLang.HolProg 64 :=
.seq AllocBody473_129 AllocBody473_134

def AllocBody473_136 : StackLang.HolProg 64 :=
.seq AllocBody473_128 AllocBody473_135

def AllocBody473_137 : StackLang.HolProg 64 :=
.seq AllocBody473_127 AllocBody473_136

def AllocBody473_138 : StackLang.HolProg 64 :=
.seq AllocBody473_126 AllocBody473_137

def AllocBody473_139 : StackLang.HolProg 64 :=
.seq AllocBody473_125 AllocBody473_138

def AllocBody473_140 : StackLang.HolProg 64 :=
.seq AllocBody473_124 AllocBody473_139

def AllocBody473_141 : StackLang.HolProg 64 :=
.seq AllocBody473_123 AllocBody473_140

def AllocBody473_142 : StackLang.HolProg 64 :=
.seq AllocBody473_122 AllocBody473_141

def AllocBody473_143 : StackLang.HolProg 64 :=
.seq AllocBody473_121 AllocBody473_142

def AllocBody473_144 : StackLang.HolProg 64 :=
.seq AllocBody473_120 AllocBody473_143

def AllocBody473_145 : StackLang.HolProg 64 :=
.seq AllocBody473_119 AllocBody473_144

def AllocBody473_146 : StackLang.HolProg 64 :=
.seq AllocBody473_118 AllocBody473_145

def AllocBody473_147 : StackLang.HolProg 64 :=
.seq AllocBody473_117 AllocBody473_146

def AllocBody473_148 : StackLang.HolProg 64 :=
.seq AllocBody473_116 AllocBody473_147

def AllocBody473_149 : StackLang.HolProg 64 :=
.seq AllocBody473_115 AllocBody473_148

def AllocBody473_150 : StackLang.HolProg 64 :=
.seq AllocBody473_114 AllocBody473_149

def AllocBody473_151 : StackLang.HolProg 64 :=
.seq AllocBody473_113 AllocBody473_150

def AllocBody473_152 : StackLang.HolProg 64 :=
.seq AllocBody473_112 AllocBody473_151

def AllocBody473_153 : StackLang.HolProg 64 :=
.seq AllocBody473_111 AllocBody473_152

def AllocBody473_154 : StackLang.HolProg 64 :=
.seq AllocBody473_110 AllocBody473_153

def AllocBody473_155 : StackLang.HolProg 64 :=
.seq AllocBody473_109 AllocBody473_154

def AllocBody473_156 : StackLang.HolProg 64 :=
.seq AllocBody473_108 AllocBody473_155

def AllocBody473_157 : StackLang.HolProg 64 :=
.seq AllocBody473_107 AllocBody473_156

def AllocBody473_158 : StackLang.HolProg 64 :=
.seq AllocBody473_106 AllocBody473_157

def AllocBody473_159 : StackLang.HolProg 64 :=
.seq AllocBody473_105 AllocBody473_158

def AllocBody473_160 : StackLang.HolProg 64 :=
.seq AllocBody473_104 AllocBody473_159

def AllocBody473_161 : StackLang.HolProg 64 :=
.seq AllocBody473_103 AllocBody473_160

def AllocBody473_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_163 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody473_161 AllocBody473_162

def AllocBody473_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody473_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody473_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 4#64)

def AllocBody473_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody473_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody473_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody473_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody473_172 : StackLang.HolProg 64 :=
.seq AllocBody473_170 AllocBody473_171

def AllocBody473_173 : StackLang.HolProg 64 :=
.seq AllocBody473_169 AllocBody473_172

def AllocBody473_174 : StackLang.HolProg 64 :=
.seq AllocBody473_168 AllocBody473_173

def AllocBody473_175 : StackLang.HolProg 64 :=
.seq AllocBody473_167 AllocBody473_174

def AllocBody473_176 : StackLang.HolProg 64 :=
.seq AllocBody473_166 AllocBody473_175

def AllocBody473_177 : StackLang.HolProg 64 :=
.seq AllocBody473_165 AllocBody473_176

def AllocBody473_178 : StackLang.HolProg 64 :=
.seq AllocBody473_164 AllocBody473_177

def AllocBody473_179 : StackLang.HolProg 64 :=
.seq AllocBody473_163 AllocBody473_178

def AllocBody473_180 : StackLang.HolProg 64 :=
.seq AllocBody473_102 AllocBody473_179

def AllocBody473_181 : StackLang.HolProg 64 :=
.seq AllocBody473_101 AllocBody473_180

def AllocBody473_182 : StackLang.HolProg 64 :=
.seq AllocBody473_100 AllocBody473_181

def AllocBody473_183 : StackLang.HolProg 64 :=
.seq AllocBody473_43 AllocBody473_182

def AllocBody473_184 : StackLang.HolProg 64 :=
.seq AllocBody473_36 AllocBody473_183

def AllocBody473_185 : StackLang.HolProg 64 :=
.seq AllocBody473_35 AllocBody473_184

def AllocBody473_186 : StackLang.HolProg 64 :=
.seq AllocBody473_34 AllocBody473_185

def AllocBody473_187 : StackLang.HolProg 64 :=
.seq AllocBody473_9 AllocBody473_186

def AllocBody473_188 : StackLang.HolProg 64 :=
.seq AllocBody473_8 AllocBody473_187

def AllocBody473_189 : StackLang.HolProg 64 :=
.seq AllocBody473_7 AllocBody473_188

def AllocBody473_190 : StackLang.HolProg 64 :=
.seq AllocBody473_6 AllocBody473_189

def AllocBody473_191 : StackLang.HolProg 64 :=
.seq AllocBody473_5 AllocBody473_190

def AllocBody473_192 : StackLang.HolProg 64 :=
.seq AllocBody473_4 AllocBody473_191

def AllocBody473_193 : StackLang.HolProg 64 :=
.seq AllocBody473_3 AllocBody473_192

def AllocBody473_194 : StackLang.HolProg 64 :=
.seq AllocBody473_2 AllocBody473_193

def AllocBody473_195 : StackLang.HolProg 64 :=
.seq AllocBody473_1 AllocBody473_194

def AllocBody473_196 : StackLang.HolProg 64 :=
.seq AllocBody473_0 AllocBody473_195

def Alloc473 : Nat × StackLang.HolProg 64 := (473, AllocBody473_196)
theorem Alloc473_eq : StackAlloc.progComp (473, raw473) = Alloc473 := by
  kernel_rfl
#print axioms Alloc473_eq
end InitECandidate.Proofs.BackendStages
