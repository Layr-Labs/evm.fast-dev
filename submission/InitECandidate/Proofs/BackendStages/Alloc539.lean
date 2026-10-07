import InitECandidate.Proofs.BackendStages.Raw539
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody539_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody539_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody539_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def AllocBody539_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody539_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody539_5 : StackLang.HolProg 64 :=
.seq AllocBody539_3 AllocBody539_4

def AllocBody539_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1803#64)

def AllocBody539_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody539_9 : StackLang.HolProg 64 :=
.seq AllocBody539_7 AllocBody539_8

def AllocBody539_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody539_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody539_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody539_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 539 3

def AllocBody539_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody539_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody539_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody539_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody539_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody539_20 : StackLang.HolProg 64 :=
.seq AllocBody539_18 AllocBody539_19

def AllocBody539_21 : StackLang.HolProg 64 :=
.seq AllocBody539_17 AllocBody539_20

def AllocBody539_22 : StackLang.HolProg 64 :=
.seq AllocBody539_16 AllocBody539_21

def AllocBody539_23 : StackLang.HolProg 64 :=
.seq AllocBody539_15 AllocBody539_22

def AllocBody539_24 : StackLang.HolProg 64 :=
.seq AllocBody539_14 AllocBody539_23

def AllocBody539_25 : StackLang.HolProg 64 :=
.seq AllocBody539_13 AllocBody539_24

def AllocBody539_26 : StackLang.HolProg 64 :=
.seq AllocBody539_12 AllocBody539_25

def AllocBody539_27 : StackLang.HolProg 64 :=
.seq AllocBody539_11 AllocBody539_26

def AllocBody539_28 : StackLang.HolProg 64 :=
.seq AllocBody539_10 AllocBody539_27

def AllocBody539_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody539_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody539_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody539_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody539_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody539_36 : StackLang.HolProg 64 :=
.seq AllocBody539_34 AllocBody539_35

def AllocBody539_37 : StackLang.HolProg 64 :=
.seq AllocBody539_33 AllocBody539_36

def AllocBody539_38 : StackLang.HolProg 64 :=
.seq AllocBody539_32 AllocBody539_37

def AllocBody539_39 : StackLang.HolProg 64 :=
.seq AllocBody539_31 AllocBody539_38

def AllocBody539_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody539_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody539_42 : StackLang.HolProg 64 :=
.seq AllocBody539_40 AllocBody539_41

def AllocBody539_43 : StackLang.HolProg 64 :=
.call (some (AllocBody539_39, 0, 539, 2)) (Sum.inl 472) (some (AllocBody539_42, 539, 3))

def AllocBody539_44 : StackLang.HolProg 64 :=
.seq AllocBody539_30 AllocBody539_43

def AllocBody539_45 : StackLang.HolProg 64 :=
.seq AllocBody539_29 AllocBody539_44

def AllocBody539_46 : StackLang.HolProg 64 :=
.seq AllocBody539_28 AllocBody539_45

def AllocBody539_47 : StackLang.HolProg 64 :=
.seq AllocBody539_9 AllocBody539_46

def AllocBody539_48 : StackLang.HolProg 64 :=
.seq AllocBody539_6 AllocBody539_47

def AllocBody539_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody539_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody539_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody539_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody539_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def AllocBody539_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody539_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody539_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody539_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody539_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody539_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody539_63 : StackLang.HolProg 64 :=
.seq AllocBody539_61 AllocBody539_62

def AllocBody539_64 : StackLang.HolProg 64 :=
.seq AllocBody539_60 AllocBody539_63

def AllocBody539_65 : StackLang.HolProg 64 :=
.seq AllocBody539_59 AllocBody539_64

def AllocBody539_66 : StackLang.HolProg 64 :=
.seq AllocBody539_58 AllocBody539_65

def AllocBody539_67 : StackLang.HolProg 64 :=
.seq AllocBody539_57 AllocBody539_66

def AllocBody539_68 : StackLang.HolProg 64 :=
.seq AllocBody539_56 AllocBody539_67

def AllocBody539_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_70 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody539_68 AllocBody539_69

def AllocBody539_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody539_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody539_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody539_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody539_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody539_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody539_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody539_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody539_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody539_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody539_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody539_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody539_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1804#64)

def AllocBody539_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody539_93 : StackLang.HolProg 64 :=
.seq AllocBody539_91 AllocBody539_92

def AllocBody539_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody539_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody539_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody539_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 539 5

def AllocBody539_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody539_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody539_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody539_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody539_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody539_104 : StackLang.HolProg 64 :=
.seq AllocBody539_102 AllocBody539_103

def AllocBody539_105 : StackLang.HolProg 64 :=
.seq AllocBody539_101 AllocBody539_104

def AllocBody539_106 : StackLang.HolProg 64 :=
.seq AllocBody539_100 AllocBody539_105

def AllocBody539_107 : StackLang.HolProg 64 :=
.seq AllocBody539_99 AllocBody539_106

def AllocBody539_108 : StackLang.HolProg 64 :=
.seq AllocBody539_98 AllocBody539_107

def AllocBody539_109 : StackLang.HolProg 64 :=
.seq AllocBody539_97 AllocBody539_108

def AllocBody539_110 : StackLang.HolProg 64 :=
.seq AllocBody539_96 AllocBody539_109

def AllocBody539_111 : StackLang.HolProg 64 :=
.seq AllocBody539_95 AllocBody539_110

def AllocBody539_112 : StackLang.HolProg 64 :=
.seq AllocBody539_94 AllocBody539_111

def AllocBody539_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody539_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody539_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody539_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody539_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_120 : StackLang.HolProg 64 :=
.seq AllocBody539_118 AllocBody539_119

def AllocBody539_121 : StackLang.HolProg 64 :=
.seq AllocBody539_117 AllocBody539_120

def AllocBody539_122 : StackLang.HolProg 64 :=
.seq AllocBody539_116 AllocBody539_121

def AllocBody539_123 : StackLang.HolProg 64 :=
.seq AllocBody539_115 AllocBody539_122

def AllocBody539_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody539_126 : StackLang.HolProg 64 :=
.seq AllocBody539_124 AllocBody539_125

def AllocBody539_127 : StackLang.HolProg 64 :=
.call (some (AllocBody539_123, 0, 539, 4)) (Sum.inl 478) (some (AllocBody539_126, 539, 5))

def AllocBody539_128 : StackLang.HolProg 64 :=
.seq AllocBody539_114 AllocBody539_127

def AllocBody539_129 : StackLang.HolProg 64 :=
.seq AllocBody539_113 AllocBody539_128

def AllocBody539_130 : StackLang.HolProg 64 :=
.seq AllocBody539_112 AllocBody539_129

def AllocBody539_131 : StackLang.HolProg 64 :=
.seq AllocBody539_93 AllocBody539_130

def AllocBody539_132 : StackLang.HolProg 64 :=
.seq AllocBody539_90 AllocBody539_131

def AllocBody539_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody539_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody539_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1805#64)

def AllocBody539_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody539_139 : StackLang.HolProg 64 :=
.seq AllocBody539_137 AllocBody539_138

def AllocBody539_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody539_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody539_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody539_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 539 7

def AllocBody539_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody539_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody539_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody539_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody539_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody539_150 : StackLang.HolProg 64 :=
.seq AllocBody539_148 AllocBody539_149

def AllocBody539_151 : StackLang.HolProg 64 :=
.seq AllocBody539_147 AllocBody539_150

def AllocBody539_152 : StackLang.HolProg 64 :=
.seq AllocBody539_146 AllocBody539_151

def AllocBody539_153 : StackLang.HolProg 64 :=
.seq AllocBody539_145 AllocBody539_152

def AllocBody539_154 : StackLang.HolProg 64 :=
.seq AllocBody539_144 AllocBody539_153

def AllocBody539_155 : StackLang.HolProg 64 :=
.seq AllocBody539_143 AllocBody539_154

def AllocBody539_156 : StackLang.HolProg 64 :=
.seq AllocBody539_142 AllocBody539_155

def AllocBody539_157 : StackLang.HolProg 64 :=
.seq AllocBody539_141 AllocBody539_156

def AllocBody539_158 : StackLang.HolProg 64 :=
.seq AllocBody539_140 AllocBody539_157

def AllocBody539_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody539_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody539_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody539_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody539_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody539_166 : StackLang.HolProg 64 :=
.seq AllocBody539_164 AllocBody539_165

def AllocBody539_167 : StackLang.HolProg 64 :=
.seq AllocBody539_163 AllocBody539_166

def AllocBody539_168 : StackLang.HolProg 64 :=
.seq AllocBody539_162 AllocBody539_167

def AllocBody539_169 : StackLang.HolProg 64 :=
.seq AllocBody539_161 AllocBody539_168

def AllocBody539_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody539_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody539_172 : StackLang.HolProg 64 :=
.seq AllocBody539_170 AllocBody539_171

def AllocBody539_173 : StackLang.HolProg 64 :=
.call (some (AllocBody539_169, 0, 539, 6)) (Sum.inl 492) (some (AllocBody539_172, 539, 7))

def AllocBody539_174 : StackLang.HolProg 64 :=
.seq AllocBody539_160 AllocBody539_173

def AllocBody539_175 : StackLang.HolProg 64 :=
.seq AllocBody539_159 AllocBody539_174

def AllocBody539_176 : StackLang.HolProg 64 :=
.seq AllocBody539_158 AllocBody539_175

def AllocBody539_177 : StackLang.HolProg 64 :=
.seq AllocBody539_139 AllocBody539_176

def AllocBody539_178 : StackLang.HolProg 64 :=
.seq AllocBody539_136 AllocBody539_177

def AllocBody539_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody539_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody539_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody539_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody539_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody539_184 : StackLang.HolProg 64 :=
.seq AllocBody539_182 AllocBody539_183

def AllocBody539_185 : StackLang.HolProg 64 :=
.seq AllocBody539_181 AllocBody539_184

def AllocBody539_186 : StackLang.HolProg 64 :=
.seq AllocBody539_180 AllocBody539_185

def AllocBody539_187 : StackLang.HolProg 64 :=
.seq AllocBody539_179 AllocBody539_186

def AllocBody539_188 : StackLang.HolProg 64 :=
.seq AllocBody539_178 AllocBody539_187

def AllocBody539_189 : StackLang.HolProg 64 :=
.seq AllocBody539_135 AllocBody539_188

def AllocBody539_190 : StackLang.HolProg 64 :=
.seq AllocBody539_134 AllocBody539_189

def AllocBody539_191 : StackLang.HolProg 64 :=
.seq AllocBody539_133 AllocBody539_190

def AllocBody539_192 : StackLang.HolProg 64 :=
.seq AllocBody539_132 AllocBody539_191

def AllocBody539_193 : StackLang.HolProg 64 :=
.seq AllocBody539_89 AllocBody539_192

def AllocBody539_194 : StackLang.HolProg 64 :=
.seq AllocBody539_88 AllocBody539_193

def AllocBody539_195 : StackLang.HolProg 64 :=
.seq AllocBody539_87 AllocBody539_194

def AllocBody539_196 : StackLang.HolProg 64 :=
.seq AllocBody539_86 AllocBody539_195

def AllocBody539_197 : StackLang.HolProg 64 :=
.seq AllocBody539_85 AllocBody539_196

def AllocBody539_198 : StackLang.HolProg 64 :=
.seq AllocBody539_84 AllocBody539_197

def AllocBody539_199 : StackLang.HolProg 64 :=
.seq AllocBody539_83 AllocBody539_198

def AllocBody539_200 : StackLang.HolProg 64 :=
.seq AllocBody539_82 AllocBody539_199

def AllocBody539_201 : StackLang.HolProg 64 :=
.seq AllocBody539_81 AllocBody539_200

def AllocBody539_202 : StackLang.HolProg 64 :=
.seq AllocBody539_80 AllocBody539_201

def AllocBody539_203 : StackLang.HolProg 64 :=
.seq AllocBody539_79 AllocBody539_202

def AllocBody539_204 : StackLang.HolProg 64 :=
.seq AllocBody539_78 AllocBody539_203

def AllocBody539_205 : StackLang.HolProg 64 :=
.seq AllocBody539_77 AllocBody539_204

def AllocBody539_206 : StackLang.HolProg 64 :=
.seq AllocBody539_76 AllocBody539_205

def AllocBody539_207 : StackLang.HolProg 64 :=
.seq AllocBody539_75 AllocBody539_206

def AllocBody539_208 : StackLang.HolProg 64 :=
.seq AllocBody539_74 AllocBody539_207

def AllocBody539_209 : StackLang.HolProg 64 :=
.seq AllocBody539_73 AllocBody539_208

def AllocBody539_210 : StackLang.HolProg 64 :=
.seq AllocBody539_72 AllocBody539_209

def AllocBody539_211 : StackLang.HolProg 64 :=
.seq AllocBody539_71 AllocBody539_210

def AllocBody539_212 : StackLang.HolProg 64 :=
.seq AllocBody539_70 AllocBody539_211

def AllocBody539_213 : StackLang.HolProg 64 :=
.seq AllocBody539_55 AllocBody539_212

def AllocBody539_214 : StackLang.HolProg 64 :=
.seq AllocBody539_54 AllocBody539_213

def AllocBody539_215 : StackLang.HolProg 64 :=
.seq AllocBody539_53 AllocBody539_214

def AllocBody539_216 : StackLang.HolProg 64 :=
.seq AllocBody539_52 AllocBody539_215

def AllocBody539_217 : StackLang.HolProg 64 :=
.seq AllocBody539_51 AllocBody539_216

def AllocBody539_218 : StackLang.HolProg 64 :=
.seq AllocBody539_50 AllocBody539_217

def AllocBody539_219 : StackLang.HolProg 64 :=
.seq AllocBody539_49 AllocBody539_218

def AllocBody539_220 : StackLang.HolProg 64 :=
.seq AllocBody539_48 AllocBody539_219

def AllocBody539_221 : StackLang.HolProg 64 :=
.seq AllocBody539_5 AllocBody539_220

def AllocBody539_222 : StackLang.HolProg 64 :=
.seq AllocBody539_2 AllocBody539_221

def AllocBody539_223 : StackLang.HolProg 64 :=
.seq AllocBody539_1 AllocBody539_222

def AllocBody539_224 : StackLang.HolProg 64 :=
.seq AllocBody539_0 AllocBody539_223

def Alloc539 : Nat × StackLang.HolProg 64 := (539, AllocBody539_224)
theorem Alloc539_eq : StackAlloc.progComp (539, raw539) = Alloc539 := by
  with_unfolding_all rfl
#print axioms Alloc539_eq
end InitECandidate.Proofs.BackendStages
