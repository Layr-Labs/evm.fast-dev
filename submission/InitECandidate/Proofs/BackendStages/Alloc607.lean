import InitECandidate.Proofs.BackendStages.Raw607
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody607_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody607_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody607_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody607_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody607_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody607_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def AllocBody607_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody607_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 152#64))

def AllocBody607_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody607_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody607_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody607_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody607_15 : StackLang.HolProg 64 :=
.seq AllocBody607_13 AllocBody607_14

def AllocBody607_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2334#64)

def AllocBody607_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody607_19 : StackLang.HolProg 64 :=
.seq AllocBody607_17 AllocBody607_18

def AllocBody607_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody607_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody607_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody607_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 607 3

def AllocBody607_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody607_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody607_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody607_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody607_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody607_30 : StackLang.HolProg 64 :=
.seq AllocBody607_28 AllocBody607_29

def AllocBody607_31 : StackLang.HolProg 64 :=
.seq AllocBody607_27 AllocBody607_30

def AllocBody607_32 : StackLang.HolProg 64 :=
.seq AllocBody607_26 AllocBody607_31

def AllocBody607_33 : StackLang.HolProg 64 :=
.seq AllocBody607_25 AllocBody607_32

def AllocBody607_34 : StackLang.HolProg 64 :=
.seq AllocBody607_24 AllocBody607_33

def AllocBody607_35 : StackLang.HolProg 64 :=
.seq AllocBody607_23 AllocBody607_34

def AllocBody607_36 : StackLang.HolProg 64 :=
.seq AllocBody607_22 AllocBody607_35

def AllocBody607_37 : StackLang.HolProg 64 :=
.seq AllocBody607_21 AllocBody607_36

def AllocBody607_38 : StackLang.HolProg 64 :=
.seq AllocBody607_20 AllocBody607_37

def AllocBody607_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody607_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody607_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody607_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody607_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_46 : StackLang.HolProg 64 :=
.seq AllocBody607_44 AllocBody607_45

def AllocBody607_47 : StackLang.HolProg 64 :=
.seq AllocBody607_43 AllocBody607_46

def AllocBody607_48 : StackLang.HolProg 64 :=
.seq AllocBody607_42 AllocBody607_47

def AllocBody607_49 : StackLang.HolProg 64 :=
.seq AllocBody607_41 AllocBody607_48

def AllocBody607_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody607_52 : StackLang.HolProg 64 :=
.seq AllocBody607_50 AllocBody607_51

def AllocBody607_53 : StackLang.HolProg 64 :=
.call (some (AllocBody607_49, 0, 607, 2)) (Sum.inl 595) (some (AllocBody607_52, 607, 3))

def AllocBody607_54 : StackLang.HolProg 64 :=
.seq AllocBody607_40 AllocBody607_53

def AllocBody607_55 : StackLang.HolProg 64 :=
.seq AllocBody607_39 AllocBody607_54

def AllocBody607_56 : StackLang.HolProg 64 :=
.seq AllocBody607_38 AllocBody607_55

def AllocBody607_57 : StackLang.HolProg 64 :=
.seq AllocBody607_19 AllocBody607_56

def AllocBody607_58 : StackLang.HolProg 64 :=
.seq AllocBody607_16 AllocBody607_57

def AllocBody607_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody607_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody607_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody607_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody607_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody607_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2335#64)

def AllocBody607_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody607_68 : StackLang.HolProg 64 :=
.seq AllocBody607_66 AllocBody607_67

def AllocBody607_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody607_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody607_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody607_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 607 5

def AllocBody607_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody607_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody607_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody607_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody607_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody607_79 : StackLang.HolProg 64 :=
.seq AllocBody607_77 AllocBody607_78

def AllocBody607_80 : StackLang.HolProg 64 :=
.seq AllocBody607_76 AllocBody607_79

def AllocBody607_81 : StackLang.HolProg 64 :=
.seq AllocBody607_75 AllocBody607_80

def AllocBody607_82 : StackLang.HolProg 64 :=
.seq AllocBody607_74 AllocBody607_81

def AllocBody607_83 : StackLang.HolProg 64 :=
.seq AllocBody607_73 AllocBody607_82

def AllocBody607_84 : StackLang.HolProg 64 :=
.seq AllocBody607_72 AllocBody607_83

def AllocBody607_85 : StackLang.HolProg 64 :=
.seq AllocBody607_71 AllocBody607_84

def AllocBody607_86 : StackLang.HolProg 64 :=
.seq AllocBody607_70 AllocBody607_85

def AllocBody607_87 : StackLang.HolProg 64 :=
.seq AllocBody607_69 AllocBody607_86

def AllocBody607_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody607_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody607_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody607_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody607_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody607_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody607_96 : StackLang.HolProg 64 :=
.seq AllocBody607_94 AllocBody607_95

def AllocBody607_97 : StackLang.HolProg 64 :=
.seq AllocBody607_93 AllocBody607_96

def AllocBody607_98 : StackLang.HolProg 64 :=
.seq AllocBody607_92 AllocBody607_97

def AllocBody607_99 : StackLang.HolProg 64 :=
.seq AllocBody607_91 AllocBody607_98

def AllocBody607_100 : StackLang.HolProg 64 :=
.seq AllocBody607_90 AllocBody607_99

def AllocBody607_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody607_102 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody607_103 : StackLang.HolProg 64 :=
.seq AllocBody607_101 AllocBody607_102

def AllocBody607_104 : StackLang.HolProg 64 :=
.call (some (AllocBody607_100, 0, 607, 4)) (Sum.inl 475) (some (AllocBody607_103, 607, 5))

def AllocBody607_105 : StackLang.HolProg 64 :=
.seq AllocBody607_89 AllocBody607_104

def AllocBody607_106 : StackLang.HolProg 64 :=
.seq AllocBody607_88 AllocBody607_105

def AllocBody607_107 : StackLang.HolProg 64 :=
.seq AllocBody607_87 AllocBody607_106

def AllocBody607_108 : StackLang.HolProg 64 :=
.seq AllocBody607_68 AllocBody607_107

def AllocBody607_109 : StackLang.HolProg 64 :=
.seq AllocBody607_65 AllocBody607_108

def AllocBody607_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody607_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody607_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody607_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody607_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody607_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 200#64)))

def AllocBody607_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody607_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def AllocBody607_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody607_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def AllocBody607_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody607_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody607_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody607_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody607_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody607_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_132 : StackLang.HolProg 64 :=
.seq AllocBody607_130 AllocBody607_131

def AllocBody607_133 : StackLang.HolProg 64 :=
.seq AllocBody607_129 AllocBody607_132

def AllocBody607_134 : StackLang.HolProg 64 :=
.seq AllocBody607_128 AllocBody607_133

def AllocBody607_135 : StackLang.HolProg 64 :=
.seq AllocBody607_127 AllocBody607_134

def AllocBody607_136 : StackLang.HolProg 64 :=
.seq AllocBody607_126 AllocBody607_135

def AllocBody607_137 : StackLang.HolProg 64 :=
.seq AllocBody607_125 AllocBody607_136

def AllocBody607_138 : StackLang.HolProg 64 :=
.seq AllocBody607_124 AllocBody607_137

def AllocBody607_139 : StackLang.HolProg 64 :=
.seq AllocBody607_123 AllocBody607_138

def AllocBody607_140 : StackLang.HolProg 64 :=
.seq AllocBody607_122 AllocBody607_139

def AllocBody607_141 : StackLang.HolProg 64 :=
.seq AllocBody607_121 AllocBody607_140

def AllocBody607_142 : StackLang.HolProg 64 :=
.seq AllocBody607_120 AllocBody607_141

def AllocBody607_143 : StackLang.HolProg 64 :=
.seq AllocBody607_119 AllocBody607_142

def AllocBody607_144 : StackLang.HolProg 64 :=
.seq AllocBody607_118 AllocBody607_143

def AllocBody607_145 : StackLang.HolProg 64 :=
.seq AllocBody607_117 AllocBody607_144

def AllocBody607_146 : StackLang.HolProg 64 :=
.seq AllocBody607_116 AllocBody607_145

def AllocBody607_147 : StackLang.HolProg 64 :=
.seq AllocBody607_115 AllocBody607_146

def AllocBody607_148 : StackLang.HolProg 64 :=
.seq AllocBody607_114 AllocBody607_147

def AllocBody607_149 : StackLang.HolProg 64 :=
.seq AllocBody607_113 AllocBody607_148

def AllocBody607_150 : StackLang.HolProg 64 :=
.seq AllocBody607_112 AllocBody607_149

def AllocBody607_151 : StackLang.HolProg 64 :=
.seq AllocBody607_111 AllocBody607_150

def AllocBody607_152 : StackLang.HolProg 64 :=
.seq AllocBody607_110 AllocBody607_151

def AllocBody607_153 : StackLang.HolProg 64 :=
.seq AllocBody607_109 AllocBody607_152

def AllocBody607_154 : StackLang.HolProg 64 :=
.seq AllocBody607_64 AllocBody607_153

def AllocBody607_155 : StackLang.HolProg 64 :=
.seq AllocBody607_63 AllocBody607_154

def AllocBody607_156 : StackLang.HolProg 64 :=
.seq AllocBody607_62 AllocBody607_155

def AllocBody607_157 : StackLang.HolProg 64 :=
.seq AllocBody607_61 AllocBody607_156

def AllocBody607_158 : StackLang.HolProg 64 :=
.seq AllocBody607_60 AllocBody607_157

def AllocBody607_159 : StackLang.HolProg 64 :=
.seq AllocBody607_59 AllocBody607_158

def AllocBody607_160 : StackLang.HolProg 64 :=
.seq AllocBody607_58 AllocBody607_159

def AllocBody607_161 : StackLang.HolProg 64 :=
.seq AllocBody607_15 AllocBody607_160

def AllocBody607_162 : StackLang.HolProg 64 :=
.seq AllocBody607_12 AllocBody607_161

def AllocBody607_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody607_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody607_165 : StackLang.HolProg 64 :=
.seq AllocBody607_163 AllocBody607_164

def AllocBody607_166 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody607_162 AllocBody607_165

def AllocBody607_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody607_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2336#64)

def AllocBody607_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody607_172 : StackLang.HolProg 64 :=
.seq AllocBody607_170 AllocBody607_171

def AllocBody607_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody607_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody607_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody607_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 607 7

def AllocBody607_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody607_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody607_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody607_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody607_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody607_183 : StackLang.HolProg 64 :=
.seq AllocBody607_181 AllocBody607_182

def AllocBody607_184 : StackLang.HolProg 64 :=
.seq AllocBody607_180 AllocBody607_183

def AllocBody607_185 : StackLang.HolProg 64 :=
.seq AllocBody607_179 AllocBody607_184

def AllocBody607_186 : StackLang.HolProg 64 :=
.seq AllocBody607_178 AllocBody607_185

def AllocBody607_187 : StackLang.HolProg 64 :=
.seq AllocBody607_177 AllocBody607_186

def AllocBody607_188 : StackLang.HolProg 64 :=
.seq AllocBody607_176 AllocBody607_187

def AllocBody607_189 : StackLang.HolProg 64 :=
.seq AllocBody607_175 AllocBody607_188

def AllocBody607_190 : StackLang.HolProg 64 :=
.seq AllocBody607_174 AllocBody607_189

def AllocBody607_191 : StackLang.HolProg 64 :=
.seq AllocBody607_173 AllocBody607_190

def AllocBody607_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody607_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody607_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody607_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody607_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody607_199 : StackLang.HolProg 64 :=
.seq AllocBody607_197 AllocBody607_198

def AllocBody607_200 : StackLang.HolProg 64 :=
.seq AllocBody607_196 AllocBody607_199

def AllocBody607_201 : StackLang.HolProg 64 :=
.seq AllocBody607_195 AllocBody607_200

def AllocBody607_202 : StackLang.HolProg 64 :=
.seq AllocBody607_194 AllocBody607_201

def AllocBody607_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody607_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody607_205 : StackLang.HolProg 64 :=
.seq AllocBody607_203 AllocBody607_204

def AllocBody607_206 : StackLang.HolProg 64 :=
.call (some (AllocBody607_202, 0, 607, 6)) (Sum.inl 596) (some (AllocBody607_205, 607, 7))

def AllocBody607_207 : StackLang.HolProg 64 :=
.seq AllocBody607_193 AllocBody607_206

def AllocBody607_208 : StackLang.HolProg 64 :=
.seq AllocBody607_192 AllocBody607_207

def AllocBody607_209 : StackLang.HolProg 64 :=
.seq AllocBody607_191 AllocBody607_208

def AllocBody607_210 : StackLang.HolProg 64 :=
.seq AllocBody607_172 AllocBody607_209

def AllocBody607_211 : StackLang.HolProg 64 :=
.seq AllocBody607_169 AllocBody607_210

def AllocBody607_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody607_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody607_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody607_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody607_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody607_217 : StackLang.HolProg 64 :=
.seq AllocBody607_215 AllocBody607_216

def AllocBody607_218 : StackLang.HolProg 64 :=
.seq AllocBody607_214 AllocBody607_217

def AllocBody607_219 : StackLang.HolProg 64 :=
.seq AllocBody607_213 AllocBody607_218

def AllocBody607_220 : StackLang.HolProg 64 :=
.seq AllocBody607_212 AllocBody607_219

def AllocBody607_221 : StackLang.HolProg 64 :=
.seq AllocBody607_211 AllocBody607_220

def AllocBody607_222 : StackLang.HolProg 64 :=
.seq AllocBody607_168 AllocBody607_221

def AllocBody607_223 : StackLang.HolProg 64 :=
.seq AllocBody607_167 AllocBody607_222

def AllocBody607_224 : StackLang.HolProg 64 :=
.seq AllocBody607_166 AllocBody607_223

def AllocBody607_225 : StackLang.HolProg 64 :=
.seq AllocBody607_11 AllocBody607_224

def AllocBody607_226 : StackLang.HolProg 64 :=
.seq AllocBody607_10 AllocBody607_225

def AllocBody607_227 : StackLang.HolProg 64 :=
.seq AllocBody607_9 AllocBody607_226

def AllocBody607_228 : StackLang.HolProg 64 :=
.seq AllocBody607_8 AllocBody607_227

def AllocBody607_229 : StackLang.HolProg 64 :=
.seq AllocBody607_7 AllocBody607_228

def AllocBody607_230 : StackLang.HolProg 64 :=
.seq AllocBody607_6 AllocBody607_229

def AllocBody607_231 : StackLang.HolProg 64 :=
.seq AllocBody607_5 AllocBody607_230

def AllocBody607_232 : StackLang.HolProg 64 :=
.seq AllocBody607_4 AllocBody607_231

def AllocBody607_233 : StackLang.HolProg 64 :=
.seq AllocBody607_3 AllocBody607_232

def AllocBody607_234 : StackLang.HolProg 64 :=
.seq AllocBody607_2 AllocBody607_233

def AllocBody607_235 : StackLang.HolProg 64 :=
.seq AllocBody607_1 AllocBody607_234

def AllocBody607_236 : StackLang.HolProg 64 :=
.seq AllocBody607_0 AllocBody607_235

def Alloc607 : Nat × StackLang.HolProg 64 := (607, AllocBody607_236)
theorem Alloc607_eq : StackAlloc.progComp (607, raw607) = Alloc607 := by
  with_unfolding_all rfl
#print axioms Alloc607_eq
end InitECandidate.Proofs.BackendStages
