import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function539
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody539_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody539_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody539_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody539_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody539_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody539_5 : StackLang.HolProg 64 :=
.seq rawBody539_3 rawBody539_4

def rawBody539_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1804#64)

def rawBody539_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody539_9 : StackLang.HolProg 64 :=
.seq rawBody539_7 rawBody539_8

def rawBody539_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody539_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody539_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody539_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 539 3

def rawBody539_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody539_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody539_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody539_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody539_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody539_20 : StackLang.HolProg 64 :=
.seq rawBody539_18 rawBody539_19

def rawBody539_21 : StackLang.HolProg 64 :=
.seq rawBody539_17 rawBody539_20

def rawBody539_22 : StackLang.HolProg 64 :=
.seq rawBody539_16 rawBody539_21

def rawBody539_23 : StackLang.HolProg 64 :=
.seq rawBody539_15 rawBody539_22

def rawBody539_24 : StackLang.HolProg 64 :=
.seq rawBody539_14 rawBody539_23

def rawBody539_25 : StackLang.HolProg 64 :=
.seq rawBody539_13 rawBody539_24

def rawBody539_26 : StackLang.HolProg 64 :=
.seq rawBody539_12 rawBody539_25

def rawBody539_27 : StackLang.HolProg 64 :=
.seq rawBody539_11 rawBody539_26

def rawBody539_28 : StackLang.HolProg 64 :=
.seq rawBody539_10 rawBody539_27

def rawBody539_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody539_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody539_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody539_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody539_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody539_36 : StackLang.HolProg 64 :=
.seq rawBody539_34 rawBody539_35

def rawBody539_37 : StackLang.HolProg 64 :=
.seq rawBody539_33 rawBody539_36

def rawBody539_38 : StackLang.HolProg 64 :=
.seq rawBody539_32 rawBody539_37

def rawBody539_39 : StackLang.HolProg 64 :=
.seq rawBody539_31 rawBody539_38

def rawBody539_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody539_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody539_42 : StackLang.HolProg 64 :=
.seq rawBody539_40 rawBody539_41

def rawBody539_43 : StackLang.HolProg 64 :=
.call (some (rawBody539_39, 0, 539, 2)) (Sum.inl 472) (some (rawBody539_42, 539, 3))

def rawBody539_44 : StackLang.HolProg 64 :=
.seq rawBody539_30 rawBody539_43

def rawBody539_45 : StackLang.HolProg 64 :=
.seq rawBody539_29 rawBody539_44

def rawBody539_46 : StackLang.HolProg 64 :=
.seq rawBody539_28 rawBody539_45

def rawBody539_47 : StackLang.HolProg 64 :=
.seq rawBody539_9 rawBody539_46

def rawBody539_48 : StackLang.HolProg 64 :=
.seq rawBody539_6 rawBody539_47

def rawBody539_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody539_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody539_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody539_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody539_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody539_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody539_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody539_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody539_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody539_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody539_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody539_63 : StackLang.HolProg 64 :=
.seq rawBody539_61 rawBody539_62

def rawBody539_64 : StackLang.HolProg 64 :=
.seq rawBody539_60 rawBody539_63

def rawBody539_65 : StackLang.HolProg 64 :=
.seq rawBody539_59 rawBody539_64

def rawBody539_66 : StackLang.HolProg 64 :=
.seq rawBody539_58 rawBody539_65

def rawBody539_67 : StackLang.HolProg 64 :=
.seq rawBody539_57 rawBody539_66

def rawBody539_68 : StackLang.HolProg 64 :=
.seq rawBody539_56 rawBody539_67

def rawBody539_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_70 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody539_68 rawBody539_69

def rawBody539_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody539_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody539_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody539_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody539_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody539_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody539_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody539_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody539_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody539_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody539_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody539_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def rawBody539_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1805#64)

def rawBody539_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody539_93 : StackLang.HolProg 64 :=
.seq rawBody539_91 rawBody539_92

def rawBody539_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody539_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody539_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody539_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 539 5

def rawBody539_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody539_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody539_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody539_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody539_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody539_104 : StackLang.HolProg 64 :=
.seq rawBody539_102 rawBody539_103

def rawBody539_105 : StackLang.HolProg 64 :=
.seq rawBody539_101 rawBody539_104

def rawBody539_106 : StackLang.HolProg 64 :=
.seq rawBody539_100 rawBody539_105

def rawBody539_107 : StackLang.HolProg 64 :=
.seq rawBody539_99 rawBody539_106

def rawBody539_108 : StackLang.HolProg 64 :=
.seq rawBody539_98 rawBody539_107

def rawBody539_109 : StackLang.HolProg 64 :=
.seq rawBody539_97 rawBody539_108

def rawBody539_110 : StackLang.HolProg 64 :=
.seq rawBody539_96 rawBody539_109

def rawBody539_111 : StackLang.HolProg 64 :=
.seq rawBody539_95 rawBody539_110

def rawBody539_112 : StackLang.HolProg 64 :=
.seq rawBody539_94 rawBody539_111

def rawBody539_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody539_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody539_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody539_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody539_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_120 : StackLang.HolProg 64 :=
.seq rawBody539_118 rawBody539_119

def rawBody539_121 : StackLang.HolProg 64 :=
.seq rawBody539_117 rawBody539_120

def rawBody539_122 : StackLang.HolProg 64 :=
.seq rawBody539_116 rawBody539_121

def rawBody539_123 : StackLang.HolProg 64 :=
.seq rawBody539_115 rawBody539_122

def rawBody539_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody539_126 : StackLang.HolProg 64 :=
.seq rawBody539_124 rawBody539_125

def rawBody539_127 : StackLang.HolProg 64 :=
.call (some (rawBody539_123, 0, 539, 4)) (Sum.inl 478) (some (rawBody539_126, 539, 5))

def rawBody539_128 : StackLang.HolProg 64 :=
.seq rawBody539_114 rawBody539_127

def rawBody539_129 : StackLang.HolProg 64 :=
.seq rawBody539_113 rawBody539_128

def rawBody539_130 : StackLang.HolProg 64 :=
.seq rawBody539_112 rawBody539_129

def rawBody539_131 : StackLang.HolProg 64 :=
.seq rawBody539_93 rawBody539_130

def rawBody539_132 : StackLang.HolProg 64 :=
.seq rawBody539_90 rawBody539_131

def rawBody539_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody539_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody539_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1806#64)

def rawBody539_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody539_139 : StackLang.HolProg 64 :=
.seq rawBody539_137 rawBody539_138

def rawBody539_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody539_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody539_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody539_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 539 7

def rawBody539_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody539_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody539_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody539_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody539_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody539_150 : StackLang.HolProg 64 :=
.seq rawBody539_148 rawBody539_149

def rawBody539_151 : StackLang.HolProg 64 :=
.seq rawBody539_147 rawBody539_150

def rawBody539_152 : StackLang.HolProg 64 :=
.seq rawBody539_146 rawBody539_151

def rawBody539_153 : StackLang.HolProg 64 :=
.seq rawBody539_145 rawBody539_152

def rawBody539_154 : StackLang.HolProg 64 :=
.seq rawBody539_144 rawBody539_153

def rawBody539_155 : StackLang.HolProg 64 :=
.seq rawBody539_143 rawBody539_154

def rawBody539_156 : StackLang.HolProg 64 :=
.seq rawBody539_142 rawBody539_155

def rawBody539_157 : StackLang.HolProg 64 :=
.seq rawBody539_141 rawBody539_156

def rawBody539_158 : StackLang.HolProg 64 :=
.seq rawBody539_140 rawBody539_157

def rawBody539_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody539_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody539_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody539_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody539_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody539_166 : StackLang.HolProg 64 :=
.seq rawBody539_164 rawBody539_165

def rawBody539_167 : StackLang.HolProg 64 :=
.seq rawBody539_163 rawBody539_166

def rawBody539_168 : StackLang.HolProg 64 :=
.seq rawBody539_162 rawBody539_167

def rawBody539_169 : StackLang.HolProg 64 :=
.seq rawBody539_161 rawBody539_168

def rawBody539_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody539_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody539_172 : StackLang.HolProg 64 :=
.seq rawBody539_170 rawBody539_171

def rawBody539_173 : StackLang.HolProg 64 :=
.call (some (rawBody539_169, 0, 539, 6)) (Sum.inl 492) (some (rawBody539_172, 539, 7))

def rawBody539_174 : StackLang.HolProg 64 :=
.seq rawBody539_160 rawBody539_173

def rawBody539_175 : StackLang.HolProg 64 :=
.seq rawBody539_159 rawBody539_174

def rawBody539_176 : StackLang.HolProg 64 :=
.seq rawBody539_158 rawBody539_175

def rawBody539_177 : StackLang.HolProg 64 :=
.seq rawBody539_139 rawBody539_176

def rawBody539_178 : StackLang.HolProg 64 :=
.seq rawBody539_136 rawBody539_177

def rawBody539_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody539_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody539_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody539_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody539_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody539_184 : StackLang.HolProg 64 :=
.seq rawBody539_182 rawBody539_183

def rawBody539_185 : StackLang.HolProg 64 :=
.seq rawBody539_181 rawBody539_184

def rawBody539_186 : StackLang.HolProg 64 :=
.seq rawBody539_180 rawBody539_185

def rawBody539_187 : StackLang.HolProg 64 :=
.seq rawBody539_179 rawBody539_186

def rawBody539_188 : StackLang.HolProg 64 :=
.seq rawBody539_178 rawBody539_187

def rawBody539_189 : StackLang.HolProg 64 :=
.seq rawBody539_135 rawBody539_188

def rawBody539_190 : StackLang.HolProg 64 :=
.seq rawBody539_134 rawBody539_189

def rawBody539_191 : StackLang.HolProg 64 :=
.seq rawBody539_133 rawBody539_190

def rawBody539_192 : StackLang.HolProg 64 :=
.seq rawBody539_132 rawBody539_191

def rawBody539_193 : StackLang.HolProg 64 :=
.seq rawBody539_89 rawBody539_192

def rawBody539_194 : StackLang.HolProg 64 :=
.seq rawBody539_88 rawBody539_193

def rawBody539_195 : StackLang.HolProg 64 :=
.seq rawBody539_87 rawBody539_194

def rawBody539_196 : StackLang.HolProg 64 :=
.seq rawBody539_86 rawBody539_195

def rawBody539_197 : StackLang.HolProg 64 :=
.seq rawBody539_85 rawBody539_196

def rawBody539_198 : StackLang.HolProg 64 :=
.seq rawBody539_84 rawBody539_197

def rawBody539_199 : StackLang.HolProg 64 :=
.seq rawBody539_83 rawBody539_198

def rawBody539_200 : StackLang.HolProg 64 :=
.seq rawBody539_82 rawBody539_199

def rawBody539_201 : StackLang.HolProg 64 :=
.seq rawBody539_81 rawBody539_200

def rawBody539_202 : StackLang.HolProg 64 :=
.seq rawBody539_80 rawBody539_201

def rawBody539_203 : StackLang.HolProg 64 :=
.seq rawBody539_79 rawBody539_202

def rawBody539_204 : StackLang.HolProg 64 :=
.seq rawBody539_78 rawBody539_203

def rawBody539_205 : StackLang.HolProg 64 :=
.seq rawBody539_77 rawBody539_204

def rawBody539_206 : StackLang.HolProg 64 :=
.seq rawBody539_76 rawBody539_205

def rawBody539_207 : StackLang.HolProg 64 :=
.seq rawBody539_75 rawBody539_206

def rawBody539_208 : StackLang.HolProg 64 :=
.seq rawBody539_74 rawBody539_207

def rawBody539_209 : StackLang.HolProg 64 :=
.seq rawBody539_73 rawBody539_208

def rawBody539_210 : StackLang.HolProg 64 :=
.seq rawBody539_72 rawBody539_209

def rawBody539_211 : StackLang.HolProg 64 :=
.seq rawBody539_71 rawBody539_210

def rawBody539_212 : StackLang.HolProg 64 :=
.seq rawBody539_70 rawBody539_211

def rawBody539_213 : StackLang.HolProg 64 :=
.seq rawBody539_55 rawBody539_212

def rawBody539_214 : StackLang.HolProg 64 :=
.seq rawBody539_54 rawBody539_213

def rawBody539_215 : StackLang.HolProg 64 :=
.seq rawBody539_53 rawBody539_214

def rawBody539_216 : StackLang.HolProg 64 :=
.seq rawBody539_52 rawBody539_215

def rawBody539_217 : StackLang.HolProg 64 :=
.seq rawBody539_51 rawBody539_216

def rawBody539_218 : StackLang.HolProg 64 :=
.seq rawBody539_50 rawBody539_217

def rawBody539_219 : StackLang.HolProg 64 :=
.seq rawBody539_49 rawBody539_218

def rawBody539_220 : StackLang.HolProg 64 :=
.seq rawBody539_48 rawBody539_219

def rawBody539_221 : StackLang.HolProg 64 :=
.seq rawBody539_5 rawBody539_220

def rawBody539_222 : StackLang.HolProg 64 :=
.seq rawBody539_2 rawBody539_221

def rawBody539_223 : StackLang.HolProg 64 :=
.seq rawBody539_1 rawBody539_222

def rawBody539_224 : StackLang.HolProg 64 :=
.seq rawBody539_0 rawBody539_223

def raw539 : StackLang.HolProg 64 := rawBody539_224
theorem raw539_eq : StackRawCall.compTop RawInfo.rawInfo (function539 (.list [])).1 = raw539 := by
  kernel_rfl
#print axioms raw539_eq
end InitECandidate.Proofs.BackendStages
