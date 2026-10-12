import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function473
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody473_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody473_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody473_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody473_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody473_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def rawBody473_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 72#64))

def rawBody473_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def rawBody473_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody473_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def rawBody473_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody473_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody473_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody473_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody473_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody473_21 : StackLang.HolProg 64 :=
.seq rawBody473_19 rawBody473_20

def rawBody473_22 : StackLang.HolProg 64 :=
.seq rawBody473_18 rawBody473_21

def rawBody473_23 : StackLang.HolProg 64 :=
.seq rawBody473_17 rawBody473_22

def rawBody473_24 : StackLang.HolProg 64 :=
.seq rawBody473_16 rawBody473_23

def rawBody473_25 : StackLang.HolProg 64 :=
.seq rawBody473_15 rawBody473_24

def rawBody473_26 : StackLang.HolProg 64 :=
.seq rawBody473_14 rawBody473_25

def rawBody473_27 : StackLang.HolProg 64 :=
.seq rawBody473_13 rawBody473_26

def rawBody473_28 : StackLang.HolProg 64 :=
.seq rawBody473_12 rawBody473_27

def rawBody473_29 : StackLang.HolProg 64 :=
.seq rawBody473_11 rawBody473_28

def rawBody473_30 : StackLang.HolProg 64 :=
.seq rawBody473_10 rawBody473_29

def rawBody473_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody473_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody473_33 : StackLang.HolProg 64 :=
.seq rawBody473_31 rawBody473_32

def rawBody473_34 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody473_30 rawBody473_33

def rawBody473_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody473_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody473_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody473_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody473_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def rawBody473_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody473_41 : StackLang.HolProg 64 :=
.seq rawBody473_39 rawBody473_40

def rawBody473_42 : StackLang.HolProg 64 :=
.seq rawBody473_38 rawBody473_41

def rawBody473_43 : StackLang.HolProg 64 :=
.seq rawBody473_37 rawBody473_42

def rawBody473_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1514#64)

def rawBody473_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody473_47 : StackLang.HolProg 64 :=
.seq rawBody473_45 rawBody473_46

def rawBody473_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody473_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody473_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody473_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 473 3

def rawBody473_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody473_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody473_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody473_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody473_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody473_58 : StackLang.HolProg 64 :=
.seq rawBody473_56 rawBody473_57

def rawBody473_59 : StackLang.HolProg 64 :=
.seq rawBody473_55 rawBody473_58

def rawBody473_60 : StackLang.HolProg 64 :=
.seq rawBody473_54 rawBody473_59

def rawBody473_61 : StackLang.HolProg 64 :=
.seq rawBody473_53 rawBody473_60

def rawBody473_62 : StackLang.HolProg 64 :=
.seq rawBody473_52 rawBody473_61

def rawBody473_63 : StackLang.HolProg 64 :=
.seq rawBody473_51 rawBody473_62

def rawBody473_64 : StackLang.HolProg 64 :=
.seq rawBody473_50 rawBody473_63

def rawBody473_65 : StackLang.HolProg 64 :=
.seq rawBody473_49 rawBody473_64

def rawBody473_66 : StackLang.HolProg 64 :=
.seq rawBody473_48 rawBody473_65

def rawBody473_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody473_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody473_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody473_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody473_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody473_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody473_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody473_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody473_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody473_78 : StackLang.HolProg 64 :=
.seq rawBody473_76 rawBody473_77

def rawBody473_79 : StackLang.HolProg 64 :=
.seq rawBody473_75 rawBody473_78

def rawBody473_80 : StackLang.HolProg 64 :=
.seq rawBody473_74 rawBody473_79

def rawBody473_81 : StackLang.HolProg 64 :=
.seq rawBody473_73 rawBody473_80

def rawBody473_82 : StackLang.HolProg 64 :=
.seq rawBody473_72 rawBody473_81

def rawBody473_83 : StackLang.HolProg 64 :=
.seq rawBody473_71 rawBody473_82

def rawBody473_84 : StackLang.HolProg 64 :=
.seq rawBody473_70 rawBody473_83

def rawBody473_85 : StackLang.HolProg 64 :=
.seq rawBody473_69 rawBody473_84

def rawBody473_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody473_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody473_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody473_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody473_90 : StackLang.HolProg 64 :=
.seq rawBody473_88 rawBody473_89

def rawBody473_91 : StackLang.HolProg 64 :=
.seq rawBody473_87 rawBody473_90

def rawBody473_92 : StackLang.HolProg 64 :=
.seq rawBody473_86 rawBody473_91

def rawBody473_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody473_94 : StackLang.HolProg 64 :=
.seq rawBody473_92 rawBody473_93

def rawBody473_95 : StackLang.HolProg 64 :=
.call (some (rawBody473_85, 0, 473, 2)) (Sum.inl 465) (some (rawBody473_94, 473, 3))

def rawBody473_96 : StackLang.HolProg 64 :=
.seq rawBody473_68 rawBody473_95

def rawBody473_97 : StackLang.HolProg 64 :=
.seq rawBody473_67 rawBody473_96

def rawBody473_98 : StackLang.HolProg 64 :=
.seq rawBody473_66 rawBody473_97

def rawBody473_99 : StackLang.HolProg 64 :=
.seq rawBody473_47 rawBody473_98

def rawBody473_100 : StackLang.HolProg 64 :=
.seq rawBody473_44 rawBody473_99

def rawBody473_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody473_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody473_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody473_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody473_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody473_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody473_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody473_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def rawBody473_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody473_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody473_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody473_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody473_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody473_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody473_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody473_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def rawBody473_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 192#64))

def rawBody473_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody473_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody473_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody473_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody473_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def rawBody473_133 : StackLang.HolProg 64 :=
.seq rawBody473_131 rawBody473_132

def rawBody473_134 : StackLang.HolProg 64 :=
.seq rawBody473_130 rawBody473_133

def rawBody473_135 : StackLang.HolProg 64 :=
.seq rawBody473_129 rawBody473_134

def rawBody473_136 : StackLang.HolProg 64 :=
.seq rawBody473_128 rawBody473_135

def rawBody473_137 : StackLang.HolProg 64 :=
.seq rawBody473_127 rawBody473_136

def rawBody473_138 : StackLang.HolProg 64 :=
.seq rawBody473_126 rawBody473_137

def rawBody473_139 : StackLang.HolProg 64 :=
.seq rawBody473_125 rawBody473_138

def rawBody473_140 : StackLang.HolProg 64 :=
.seq rawBody473_124 rawBody473_139

def rawBody473_141 : StackLang.HolProg 64 :=
.seq rawBody473_123 rawBody473_140

def rawBody473_142 : StackLang.HolProg 64 :=
.seq rawBody473_122 rawBody473_141

def rawBody473_143 : StackLang.HolProg 64 :=
.seq rawBody473_121 rawBody473_142

def rawBody473_144 : StackLang.HolProg 64 :=
.seq rawBody473_120 rawBody473_143

def rawBody473_145 : StackLang.HolProg 64 :=
.seq rawBody473_119 rawBody473_144

def rawBody473_146 : StackLang.HolProg 64 :=
.seq rawBody473_118 rawBody473_145

def rawBody473_147 : StackLang.HolProg 64 :=
.seq rawBody473_117 rawBody473_146

def rawBody473_148 : StackLang.HolProg 64 :=
.seq rawBody473_116 rawBody473_147

def rawBody473_149 : StackLang.HolProg 64 :=
.seq rawBody473_115 rawBody473_148

def rawBody473_150 : StackLang.HolProg 64 :=
.seq rawBody473_114 rawBody473_149

def rawBody473_151 : StackLang.HolProg 64 :=
.seq rawBody473_113 rawBody473_150

def rawBody473_152 : StackLang.HolProg 64 :=
.seq rawBody473_112 rawBody473_151

def rawBody473_153 : StackLang.HolProg 64 :=
.seq rawBody473_111 rawBody473_152

def rawBody473_154 : StackLang.HolProg 64 :=
.seq rawBody473_110 rawBody473_153

def rawBody473_155 : StackLang.HolProg 64 :=
.seq rawBody473_109 rawBody473_154

def rawBody473_156 : StackLang.HolProg 64 :=
.seq rawBody473_108 rawBody473_155

def rawBody473_157 : StackLang.HolProg 64 :=
.seq rawBody473_107 rawBody473_156

def rawBody473_158 : StackLang.HolProg 64 :=
.seq rawBody473_106 rawBody473_157

def rawBody473_159 : StackLang.HolProg 64 :=
.seq rawBody473_105 rawBody473_158

def rawBody473_160 : StackLang.HolProg 64 :=
.seq rawBody473_104 rawBody473_159

def rawBody473_161 : StackLang.HolProg 64 :=
.seq rawBody473_103 rawBody473_160

def rawBody473_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_163 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody473_161 rawBody473_162

def rawBody473_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody473_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody473_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 4#64)

def rawBody473_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody473_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody473_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody473_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody473_172 : StackLang.HolProg 64 :=
.seq rawBody473_170 rawBody473_171

def rawBody473_173 : StackLang.HolProg 64 :=
.seq rawBody473_169 rawBody473_172

def rawBody473_174 : StackLang.HolProg 64 :=
.seq rawBody473_168 rawBody473_173

def rawBody473_175 : StackLang.HolProg 64 :=
.seq rawBody473_167 rawBody473_174

def rawBody473_176 : StackLang.HolProg 64 :=
.seq rawBody473_166 rawBody473_175

def rawBody473_177 : StackLang.HolProg 64 :=
.seq rawBody473_165 rawBody473_176

def rawBody473_178 : StackLang.HolProg 64 :=
.seq rawBody473_164 rawBody473_177

def rawBody473_179 : StackLang.HolProg 64 :=
.seq rawBody473_163 rawBody473_178

def rawBody473_180 : StackLang.HolProg 64 :=
.seq rawBody473_102 rawBody473_179

def rawBody473_181 : StackLang.HolProg 64 :=
.seq rawBody473_101 rawBody473_180

def rawBody473_182 : StackLang.HolProg 64 :=
.seq rawBody473_100 rawBody473_181

def rawBody473_183 : StackLang.HolProg 64 :=
.seq rawBody473_43 rawBody473_182

def rawBody473_184 : StackLang.HolProg 64 :=
.seq rawBody473_36 rawBody473_183

def rawBody473_185 : StackLang.HolProg 64 :=
.seq rawBody473_35 rawBody473_184

def rawBody473_186 : StackLang.HolProg 64 :=
.seq rawBody473_34 rawBody473_185

def rawBody473_187 : StackLang.HolProg 64 :=
.seq rawBody473_9 rawBody473_186

def rawBody473_188 : StackLang.HolProg 64 :=
.seq rawBody473_8 rawBody473_187

def rawBody473_189 : StackLang.HolProg 64 :=
.seq rawBody473_7 rawBody473_188

def rawBody473_190 : StackLang.HolProg 64 :=
.seq rawBody473_6 rawBody473_189

def rawBody473_191 : StackLang.HolProg 64 :=
.seq rawBody473_5 rawBody473_190

def rawBody473_192 : StackLang.HolProg 64 :=
.seq rawBody473_4 rawBody473_191

def rawBody473_193 : StackLang.HolProg 64 :=
.seq rawBody473_3 rawBody473_192

def rawBody473_194 : StackLang.HolProg 64 :=
.seq rawBody473_2 rawBody473_193

def rawBody473_195 : StackLang.HolProg 64 :=
.seq rawBody473_1 rawBody473_194

def rawBody473_196 : StackLang.HolProg 64 :=
.seq rawBody473_0 rawBody473_195

def raw473 : StackLang.HolProg 64 := rawBody473_196
theorem raw473_eq : StackRawCall.compTop RawInfo.rawInfo (function473 (.list [])).1 = raw473 := by
  kernel_rfl
#print axioms raw473_eq
end InitECandidate.Proofs.BackendStages
