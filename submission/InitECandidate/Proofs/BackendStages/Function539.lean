import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data539
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody539_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody539_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody539_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody539_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody539_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody539_5 : StackLang.HolProg 64 :=
.seq stackBody539_3 stackBody539_4

def stackBody539_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1804#64)

def stackBody539_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody539_9 : StackLang.HolProg 64 :=
.seq stackBody539_7 stackBody539_8

def stackBody539_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody539_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody539_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody539_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 539 3

def stackBody539_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody539_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody539_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody539_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody539_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody539_20 : StackLang.HolProg 64 :=
.seq stackBody539_18 stackBody539_19

def stackBody539_21 : StackLang.HolProg 64 :=
.seq stackBody539_17 stackBody539_20

def stackBody539_22 : StackLang.HolProg 64 :=
.seq stackBody539_16 stackBody539_21

def stackBody539_23 : StackLang.HolProg 64 :=
.seq stackBody539_15 stackBody539_22

def stackBody539_24 : StackLang.HolProg 64 :=
.seq stackBody539_14 stackBody539_23

def stackBody539_25 : StackLang.HolProg 64 :=
.seq stackBody539_13 stackBody539_24

def stackBody539_26 : StackLang.HolProg 64 :=
.seq stackBody539_12 stackBody539_25

def stackBody539_27 : StackLang.HolProg 64 :=
.seq stackBody539_11 stackBody539_26

def stackBody539_28 : StackLang.HolProg 64 :=
.seq stackBody539_10 stackBody539_27

def stackBody539_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody539_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody539_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody539_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody539_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody539_36 : StackLang.HolProg 64 :=
.seq stackBody539_34 stackBody539_35

def stackBody539_37 : StackLang.HolProg 64 :=
.seq stackBody539_33 stackBody539_36

def stackBody539_38 : StackLang.HolProg 64 :=
.seq stackBody539_32 stackBody539_37

def stackBody539_39 : StackLang.HolProg 64 :=
.seq stackBody539_31 stackBody539_38

def stackBody539_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody539_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody539_42 : StackLang.HolProg 64 :=
.seq stackBody539_40 stackBody539_41

def stackBody539_43 : StackLang.HolProg 64 :=
.call (some (stackBody539_39, 0, 539, 2)) (Sum.inl 472) (some (stackBody539_42, 539, 3))

def stackBody539_44 : StackLang.HolProg 64 :=
.seq stackBody539_30 stackBody539_43

def stackBody539_45 : StackLang.HolProg 64 :=
.seq stackBody539_29 stackBody539_44

def stackBody539_46 : StackLang.HolProg 64 :=
.seq stackBody539_28 stackBody539_45

def stackBody539_47 : StackLang.HolProg 64 :=
.seq stackBody539_9 stackBody539_46

def stackBody539_48 : StackLang.HolProg 64 :=
.seq stackBody539_6 stackBody539_47

def stackBody539_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody539_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody539_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody539_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody539_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody539_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody539_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody539_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody539_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody539_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody539_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody539_63 : StackLang.HolProg 64 :=
.seq stackBody539_61 stackBody539_62

def stackBody539_64 : StackLang.HolProg 64 :=
.seq stackBody539_60 stackBody539_63

def stackBody539_65 : StackLang.HolProg 64 :=
.seq stackBody539_59 stackBody539_64

def stackBody539_66 : StackLang.HolProg 64 :=
.seq stackBody539_58 stackBody539_65

def stackBody539_67 : StackLang.HolProg 64 :=
.seq stackBody539_57 stackBody539_66

def stackBody539_68 : StackLang.HolProg 64 :=
.seq stackBody539_56 stackBody539_67

def stackBody539_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_70 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody539_68 stackBody539_69

def stackBody539_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody539_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody539_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody539_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody539_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody539_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody539_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody539_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody539_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody539_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody539_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody539_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody539_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1805#64)

def stackBody539_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody539_93 : StackLang.HolProg 64 :=
.seq stackBody539_91 stackBody539_92

def stackBody539_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody539_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody539_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody539_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 539 5

def stackBody539_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody539_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody539_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody539_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody539_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody539_104 : StackLang.HolProg 64 :=
.seq stackBody539_102 stackBody539_103

def stackBody539_105 : StackLang.HolProg 64 :=
.seq stackBody539_101 stackBody539_104

def stackBody539_106 : StackLang.HolProg 64 :=
.seq stackBody539_100 stackBody539_105

def stackBody539_107 : StackLang.HolProg 64 :=
.seq stackBody539_99 stackBody539_106

def stackBody539_108 : StackLang.HolProg 64 :=
.seq stackBody539_98 stackBody539_107

def stackBody539_109 : StackLang.HolProg 64 :=
.seq stackBody539_97 stackBody539_108

def stackBody539_110 : StackLang.HolProg 64 :=
.seq stackBody539_96 stackBody539_109

def stackBody539_111 : StackLang.HolProg 64 :=
.seq stackBody539_95 stackBody539_110

def stackBody539_112 : StackLang.HolProg 64 :=
.seq stackBody539_94 stackBody539_111

def stackBody539_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody539_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody539_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody539_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody539_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_120 : StackLang.HolProg 64 :=
.seq stackBody539_118 stackBody539_119

def stackBody539_121 : StackLang.HolProg 64 :=
.seq stackBody539_117 stackBody539_120

def stackBody539_122 : StackLang.HolProg 64 :=
.seq stackBody539_116 stackBody539_121

def stackBody539_123 : StackLang.HolProg 64 :=
.seq stackBody539_115 stackBody539_122

def stackBody539_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody539_126 : StackLang.HolProg 64 :=
.seq stackBody539_124 stackBody539_125

def stackBody539_127 : StackLang.HolProg 64 :=
.call (some (stackBody539_123, 0, 539, 4)) (Sum.inl 478) (some (stackBody539_126, 539, 5))

def stackBody539_128 : StackLang.HolProg 64 :=
.seq stackBody539_114 stackBody539_127

def stackBody539_129 : StackLang.HolProg 64 :=
.seq stackBody539_113 stackBody539_128

def stackBody539_130 : StackLang.HolProg 64 :=
.seq stackBody539_112 stackBody539_129

def stackBody539_131 : StackLang.HolProg 64 :=
.seq stackBody539_93 stackBody539_130

def stackBody539_132 : StackLang.HolProg 64 :=
.seq stackBody539_90 stackBody539_131

def stackBody539_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody539_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody539_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1806#64)

def stackBody539_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody539_139 : StackLang.HolProg 64 :=
.seq stackBody539_137 stackBody539_138

def stackBody539_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody539_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody539_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody539_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 539 7

def stackBody539_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody539_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody539_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody539_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody539_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody539_150 : StackLang.HolProg 64 :=
.seq stackBody539_148 stackBody539_149

def stackBody539_151 : StackLang.HolProg 64 :=
.seq stackBody539_147 stackBody539_150

def stackBody539_152 : StackLang.HolProg 64 :=
.seq stackBody539_146 stackBody539_151

def stackBody539_153 : StackLang.HolProg 64 :=
.seq stackBody539_145 stackBody539_152

def stackBody539_154 : StackLang.HolProg 64 :=
.seq stackBody539_144 stackBody539_153

def stackBody539_155 : StackLang.HolProg 64 :=
.seq stackBody539_143 stackBody539_154

def stackBody539_156 : StackLang.HolProg 64 :=
.seq stackBody539_142 stackBody539_155

def stackBody539_157 : StackLang.HolProg 64 :=
.seq stackBody539_141 stackBody539_156

def stackBody539_158 : StackLang.HolProg 64 :=
.seq stackBody539_140 stackBody539_157

def stackBody539_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody539_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody539_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody539_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody539_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody539_166 : StackLang.HolProg 64 :=
.seq stackBody539_164 stackBody539_165

def stackBody539_167 : StackLang.HolProg 64 :=
.seq stackBody539_163 stackBody539_166

def stackBody539_168 : StackLang.HolProg 64 :=
.seq stackBody539_162 stackBody539_167

def stackBody539_169 : StackLang.HolProg 64 :=
.seq stackBody539_161 stackBody539_168

def stackBody539_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody539_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody539_172 : StackLang.HolProg 64 :=
.seq stackBody539_170 stackBody539_171

def stackBody539_173 : StackLang.HolProg 64 :=
.call (some (stackBody539_169, 0, 539, 6)) (Sum.inl 492) (some (stackBody539_172, 539, 7))

def stackBody539_174 : StackLang.HolProg 64 :=
.seq stackBody539_160 stackBody539_173

def stackBody539_175 : StackLang.HolProg 64 :=
.seq stackBody539_159 stackBody539_174

def stackBody539_176 : StackLang.HolProg 64 :=
.seq stackBody539_158 stackBody539_175

def stackBody539_177 : StackLang.HolProg 64 :=
.seq stackBody539_139 stackBody539_176

def stackBody539_178 : StackLang.HolProg 64 :=
.seq stackBody539_136 stackBody539_177

def stackBody539_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody539_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody539_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody539_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody539_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody539_184 : StackLang.HolProg 64 :=
.seq stackBody539_182 stackBody539_183

def stackBody539_185 : StackLang.HolProg 64 :=
.seq stackBody539_181 stackBody539_184

def stackBody539_186 : StackLang.HolProg 64 :=
.seq stackBody539_180 stackBody539_185

def stackBody539_187 : StackLang.HolProg 64 :=
.seq stackBody539_179 stackBody539_186

def stackBody539_188 : StackLang.HolProg 64 :=
.seq stackBody539_178 stackBody539_187

def stackBody539_189 : StackLang.HolProg 64 :=
.seq stackBody539_135 stackBody539_188

def stackBody539_190 : StackLang.HolProg 64 :=
.seq stackBody539_134 stackBody539_189

def stackBody539_191 : StackLang.HolProg 64 :=
.seq stackBody539_133 stackBody539_190

def stackBody539_192 : StackLang.HolProg 64 :=
.seq stackBody539_132 stackBody539_191

def stackBody539_193 : StackLang.HolProg 64 :=
.seq stackBody539_89 stackBody539_192

def stackBody539_194 : StackLang.HolProg 64 :=
.seq stackBody539_88 stackBody539_193

def stackBody539_195 : StackLang.HolProg 64 :=
.seq stackBody539_87 stackBody539_194

def stackBody539_196 : StackLang.HolProg 64 :=
.seq stackBody539_86 stackBody539_195

def stackBody539_197 : StackLang.HolProg 64 :=
.seq stackBody539_85 stackBody539_196

def stackBody539_198 : StackLang.HolProg 64 :=
.seq stackBody539_84 stackBody539_197

def stackBody539_199 : StackLang.HolProg 64 :=
.seq stackBody539_83 stackBody539_198

def stackBody539_200 : StackLang.HolProg 64 :=
.seq stackBody539_82 stackBody539_199

def stackBody539_201 : StackLang.HolProg 64 :=
.seq stackBody539_81 stackBody539_200

def stackBody539_202 : StackLang.HolProg 64 :=
.seq stackBody539_80 stackBody539_201

def stackBody539_203 : StackLang.HolProg 64 :=
.seq stackBody539_79 stackBody539_202

def stackBody539_204 : StackLang.HolProg 64 :=
.seq stackBody539_78 stackBody539_203

def stackBody539_205 : StackLang.HolProg 64 :=
.seq stackBody539_77 stackBody539_204

def stackBody539_206 : StackLang.HolProg 64 :=
.seq stackBody539_76 stackBody539_205

def stackBody539_207 : StackLang.HolProg 64 :=
.seq stackBody539_75 stackBody539_206

def stackBody539_208 : StackLang.HolProg 64 :=
.seq stackBody539_74 stackBody539_207

def stackBody539_209 : StackLang.HolProg 64 :=
.seq stackBody539_73 stackBody539_208

def stackBody539_210 : StackLang.HolProg 64 :=
.seq stackBody539_72 stackBody539_209

def stackBody539_211 : StackLang.HolProg 64 :=
.seq stackBody539_71 stackBody539_210

def stackBody539_212 : StackLang.HolProg 64 :=
.seq stackBody539_70 stackBody539_211

def stackBody539_213 : StackLang.HolProg 64 :=
.seq stackBody539_55 stackBody539_212

def stackBody539_214 : StackLang.HolProg 64 :=
.seq stackBody539_54 stackBody539_213

def stackBody539_215 : StackLang.HolProg 64 :=
.seq stackBody539_53 stackBody539_214

def stackBody539_216 : StackLang.HolProg 64 :=
.seq stackBody539_52 stackBody539_215

def stackBody539_217 : StackLang.HolProg 64 :=
.seq stackBody539_51 stackBody539_216

def stackBody539_218 : StackLang.HolProg 64 :=
.seq stackBody539_50 stackBody539_217

def stackBody539_219 : StackLang.HolProg 64 :=
.seq stackBody539_49 stackBody539_218

def stackBody539_220 : StackLang.HolProg 64 :=
.seq stackBody539_48 stackBody539_219

def stackBody539_221 : StackLang.HolProg 64 :=
.seq stackBody539_5 stackBody539_220

def stackBody539_222 : StackLang.HolProg 64 :=
.seq stackBody539_2 stackBody539_221

def stackBody539_223 : StackLang.HolProg 64 :=
.seq stackBody539_1 stackBody539_222

def stackBody539_224 : StackLang.HolProg 64 :=
.seq stackBody539_0 stackBody539_223

def function539 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody539_224, 3,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
      (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  1806)
theorem function539_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized539.2.2 InitECandidate.Proofs.StackAnalysis.optimized539.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1803) = function539 bitmapPrefix := by
  kernel_rfl
#print axioms function539_eq
end InitECandidate.Proofs.BackendStages
