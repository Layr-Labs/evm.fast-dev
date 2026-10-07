import InitECandidate.Proofs.BackendStages.Raw878
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody878_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody878_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody878_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody878_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody878_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody878_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def AllocBody878_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody878_7 : StackLang.HolProg 64 :=
.seq AllocBody878_5 AllocBody878_6

def AllocBody878_8 : StackLang.HolProg 64 :=
.seq AllocBody878_4 AllocBody878_7

def AllocBody878_9 : StackLang.HolProg 64 :=
.seq AllocBody878_3 AllocBody878_8

def AllocBody878_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody878_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4536#64)

def AllocBody878_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody878_13 : StackLang.HolProg 64 :=
.seq AllocBody878_11 AllocBody878_12

def AllocBody878_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody878_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody878_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody878_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 878 3

def AllocBody878_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody878_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody878_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody878_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody878_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody878_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody878_24 : StackLang.HolProg 64 :=
.seq AllocBody878_22 AllocBody878_23

def AllocBody878_25 : StackLang.HolProg 64 :=
.seq AllocBody878_21 AllocBody878_24

def AllocBody878_26 : StackLang.HolProg 64 :=
.seq AllocBody878_20 AllocBody878_25

def AllocBody878_27 : StackLang.HolProg 64 :=
.seq AllocBody878_19 AllocBody878_26

def AllocBody878_28 : StackLang.HolProg 64 :=
.seq AllocBody878_18 AllocBody878_27

def AllocBody878_29 : StackLang.HolProg 64 :=
.seq AllocBody878_17 AllocBody878_28

def AllocBody878_30 : StackLang.HolProg 64 :=
.seq AllocBody878_16 AllocBody878_29

def AllocBody878_31 : StackLang.HolProg 64 :=
.seq AllocBody878_15 AllocBody878_30

def AllocBody878_32 : StackLang.HolProg 64 :=
.seq AllocBody878_14 AllocBody878_31

def AllocBody878_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody878_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody878_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody878_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody878_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody878_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody878_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody878_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody878_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody878_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody878_43 : StackLang.HolProg 64 :=
.seq AllocBody878_41 AllocBody878_42

def AllocBody878_44 : StackLang.HolProg 64 :=
.seq AllocBody878_40 AllocBody878_43

def AllocBody878_45 : StackLang.HolProg 64 :=
.seq AllocBody878_39 AllocBody878_44

def AllocBody878_46 : StackLang.HolProg 64 :=
.seq AllocBody878_38 AllocBody878_45

def AllocBody878_47 : StackLang.HolProg 64 :=
.seq AllocBody878_37 AllocBody878_46

def AllocBody878_48 : StackLang.HolProg 64 :=
.seq AllocBody878_36 AllocBody878_47

def AllocBody878_49 : StackLang.HolProg 64 :=
.seq AllocBody878_35 AllocBody878_48

def AllocBody878_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody878_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody878_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody878_53 : StackLang.HolProg 64 :=
.seq AllocBody878_51 AllocBody878_52

def AllocBody878_54 : StackLang.HolProg 64 :=
.seq AllocBody878_50 AllocBody878_53

def AllocBody878_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody878_56 : StackLang.HolProg 64 :=
.seq AllocBody878_54 AllocBody878_55

def AllocBody878_57 : StackLang.HolProg 64 :=
.call (some (AllocBody878_49, 0, 878, 2)) (Sum.inl 68) (some (AllocBody878_56, 878, 3))

def AllocBody878_58 : StackLang.HolProg 64 :=
.seq AllocBody878_34 AllocBody878_57

def AllocBody878_59 : StackLang.HolProg 64 :=
.seq AllocBody878_33 AllocBody878_58

def AllocBody878_60 : StackLang.HolProg 64 :=
.seq AllocBody878_32 AllocBody878_59

def AllocBody878_61 : StackLang.HolProg 64 :=
.seq AllocBody878_13 AllocBody878_60

def AllocBody878_62 : StackLang.HolProg 64 :=
.seq AllocBody878_10 AllocBody878_61

def AllocBody878_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody878_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody878_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody878_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody878_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody878_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody878_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody878_70 : StackLang.HolProg 64 :=
.seq AllocBody878_68 AllocBody878_69

def AllocBody878_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody878_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4537#64)

def AllocBody878_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody878_74 : StackLang.HolProg 64 :=
.seq AllocBody878_72 AllocBody878_73

def AllocBody878_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody878_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody878_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody878_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 878 5

def AllocBody878_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody878_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody878_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody878_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody878_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody878_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody878_85 : StackLang.HolProg 64 :=
.seq AllocBody878_83 AllocBody878_84

def AllocBody878_86 : StackLang.HolProg 64 :=
.seq AllocBody878_82 AllocBody878_85

def AllocBody878_87 : StackLang.HolProg 64 :=
.seq AllocBody878_81 AllocBody878_86

def AllocBody878_88 : StackLang.HolProg 64 :=
.seq AllocBody878_80 AllocBody878_87

def AllocBody878_89 : StackLang.HolProg 64 :=
.seq AllocBody878_79 AllocBody878_88

def AllocBody878_90 : StackLang.HolProg 64 :=
.seq AllocBody878_78 AllocBody878_89

def AllocBody878_91 : StackLang.HolProg 64 :=
.seq AllocBody878_77 AllocBody878_90

def AllocBody878_92 : StackLang.HolProg 64 :=
.seq AllocBody878_76 AllocBody878_91

def AllocBody878_93 : StackLang.HolProg 64 :=
.seq AllocBody878_75 AllocBody878_92

def AllocBody878_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody878_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody878_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody878_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody878_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody878_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody878_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody878_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody878_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody878_103 : StackLang.HolProg 64 :=
.seq AllocBody878_101 AllocBody878_102

def AllocBody878_104 : StackLang.HolProg 64 :=
.seq AllocBody878_100 AllocBody878_103

def AllocBody878_105 : StackLang.HolProg 64 :=
.seq AllocBody878_99 AllocBody878_104

def AllocBody878_106 : StackLang.HolProg 64 :=
.seq AllocBody878_98 AllocBody878_105

def AllocBody878_107 : StackLang.HolProg 64 :=
.seq AllocBody878_97 AllocBody878_106

def AllocBody878_108 : StackLang.HolProg 64 :=
.seq AllocBody878_96 AllocBody878_107

def AllocBody878_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody878_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody878_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody878_112 : StackLang.HolProg 64 :=
.seq AllocBody878_110 AllocBody878_111

def AllocBody878_113 : StackLang.HolProg 64 :=
.seq AllocBody878_109 AllocBody878_112

def AllocBody878_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody878_115 : StackLang.HolProg 64 :=
.seq AllocBody878_113 AllocBody878_114

def AllocBody878_116 : StackLang.HolProg 64 :=
.call (some (AllocBody878_108, 0, 878, 4)) (Sum.inl 77) (some (AllocBody878_115, 878, 5))

def AllocBody878_117 : StackLang.HolProg 64 :=
.seq AllocBody878_95 AllocBody878_116

def AllocBody878_118 : StackLang.HolProg 64 :=
.seq AllocBody878_94 AllocBody878_117

def AllocBody878_119 : StackLang.HolProg 64 :=
.seq AllocBody878_93 AllocBody878_118

def AllocBody878_120 : StackLang.HolProg 64 :=
.seq AllocBody878_74 AllocBody878_119

def AllocBody878_121 : StackLang.HolProg 64 :=
.seq AllocBody878_71 AllocBody878_120

def AllocBody878_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody878_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody878_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody878_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody878_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550992#64))

def AllocBody878_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def AllocBody878_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody878_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody878_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody878_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 56#64))

def AllocBody878_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody878_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody878_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody878_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody878_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550992#64))

def AllocBody878_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 56#64))

def AllocBody878_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody878_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody878_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody878_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody878_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody878_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody878_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody878_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709550992#64))

def AllocBody878_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def AllocBody878_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody878_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody878_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody878_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody878_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody878_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody878_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody878_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def AllocBody878_155 : StackLang.HolProg 64 :=
.seq AllocBody878_153 AllocBody878_154

def AllocBody878_156 : StackLang.HolProg 64 :=
.seq AllocBody878_152 AllocBody878_155

def AllocBody878_157 : StackLang.HolProg 64 :=
.seq AllocBody878_151 AllocBody878_156

def AllocBody878_158 : StackLang.HolProg 64 :=
.seq AllocBody878_150 AllocBody878_157

def AllocBody878_159 : StackLang.HolProg 64 :=
.seq AllocBody878_149 AllocBody878_158

def AllocBody878_160 : StackLang.HolProg 64 :=
.seq AllocBody878_148 AllocBody878_159

def AllocBody878_161 : StackLang.HolProg 64 :=
.seq AllocBody878_147 AllocBody878_160

def AllocBody878_162 : StackLang.HolProg 64 :=
.seq AllocBody878_146 AllocBody878_161

def AllocBody878_163 : StackLang.HolProg 64 :=
.seq AllocBody878_145 AllocBody878_162

def AllocBody878_164 : StackLang.HolProg 64 :=
.seq AllocBody878_144 AllocBody878_163

def AllocBody878_165 : StackLang.HolProg 64 :=
.seq AllocBody878_143 AllocBody878_164

def AllocBody878_166 : StackLang.HolProg 64 :=
.seq AllocBody878_142 AllocBody878_165

def AllocBody878_167 : StackLang.HolProg 64 :=
.seq AllocBody878_141 AllocBody878_166

def AllocBody878_168 : StackLang.HolProg 64 :=
.seq AllocBody878_140 AllocBody878_167

def AllocBody878_169 : StackLang.HolProg 64 :=
.seq AllocBody878_139 AllocBody878_168

def AllocBody878_170 : StackLang.HolProg 64 :=
.seq AllocBody878_138 AllocBody878_169

def AllocBody878_171 : StackLang.HolProg 64 :=
.seq AllocBody878_137 AllocBody878_170

def AllocBody878_172 : StackLang.HolProg 64 :=
.seq AllocBody878_136 AllocBody878_171

def AllocBody878_173 : StackLang.HolProg 64 :=
.seq AllocBody878_135 AllocBody878_172

def AllocBody878_174 : StackLang.HolProg 64 :=
.seq AllocBody878_134 AllocBody878_173

def AllocBody878_175 : StackLang.HolProg 64 :=
.seq AllocBody878_133 AllocBody878_174

def AllocBody878_176 : StackLang.HolProg 64 :=
.seq AllocBody878_132 AllocBody878_175

def AllocBody878_177 : StackLang.HolProg 64 :=
.seq AllocBody878_131 AllocBody878_176

def AllocBody878_178 : StackLang.HolProg 64 :=
.seq AllocBody878_130 AllocBody878_177

def AllocBody878_179 : StackLang.HolProg 64 :=
.seq AllocBody878_129 AllocBody878_178

def AllocBody878_180 : StackLang.HolProg 64 :=
.seq AllocBody878_128 AllocBody878_179

def AllocBody878_181 : StackLang.HolProg 64 :=
.seq AllocBody878_127 AllocBody878_180

def AllocBody878_182 : StackLang.HolProg 64 :=
.seq AllocBody878_126 AllocBody878_181

def AllocBody878_183 : StackLang.HolProg 64 :=
.seq AllocBody878_125 AllocBody878_182

def AllocBody878_184 : StackLang.HolProg 64 :=
.seq AllocBody878_124 AllocBody878_183

def AllocBody878_185 : StackLang.HolProg 64 :=
.seq AllocBody878_123 AllocBody878_184

def AllocBody878_186 : StackLang.HolProg 64 :=
.seq AllocBody878_122 AllocBody878_185

def AllocBody878_187 : StackLang.HolProg 64 :=
.seq AllocBody878_121 AllocBody878_186

def AllocBody878_188 : StackLang.HolProg 64 :=
.seq AllocBody878_70 AllocBody878_187

def AllocBody878_189 : StackLang.HolProg 64 :=
.seq AllocBody878_67 AllocBody878_188

def AllocBody878_190 : StackLang.HolProg 64 :=
.seq AllocBody878_66 AllocBody878_189

def AllocBody878_191 : StackLang.HolProg 64 :=
.seq AllocBody878_65 AllocBody878_190

def AllocBody878_192 : StackLang.HolProg 64 :=
.seq AllocBody878_64 AllocBody878_191

def AllocBody878_193 : StackLang.HolProg 64 :=
.seq AllocBody878_63 AllocBody878_192

def AllocBody878_194 : StackLang.HolProg 64 :=
.seq AllocBody878_62 AllocBody878_193

def AllocBody878_195 : StackLang.HolProg 64 :=
.seq AllocBody878_9 AllocBody878_194

def AllocBody878_196 : StackLang.HolProg 64 :=
.seq AllocBody878_2 AllocBody878_195

def AllocBody878_197 : StackLang.HolProg 64 :=
.seq AllocBody878_1 AllocBody878_196

def AllocBody878_198 : StackLang.HolProg 64 :=
.seq AllocBody878_0 AllocBody878_197

def Alloc878 : Nat × StackLang.HolProg 64 := (878, AllocBody878_198)
theorem Alloc878_eq : StackAlloc.progComp (878, raw878) = Alloc878 := by
  with_unfolding_all rfl
#print axioms Alloc878_eq
end InitECandidate.Proofs.BackendStages
