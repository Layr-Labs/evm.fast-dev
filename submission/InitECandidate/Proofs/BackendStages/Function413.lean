import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data413
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody413_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody413_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody413_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody413_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody413_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody413_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def stackBody413_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def stackBody413_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody413_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody413_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody413_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody413_11 : StackLang.HolProg 64 :=
.seq stackBody413_9 stackBody413_10

def stackBody413_12 : StackLang.HolProg 64 :=
.seq stackBody413_8 stackBody413_11

def stackBody413_13 : StackLang.HolProg 64 :=
.seq stackBody413_7 stackBody413_12

def stackBody413_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1247#64)

def stackBody413_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody413_17 : StackLang.HolProg 64 :=
.seq stackBody413_15 stackBody413_16

def stackBody413_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody413_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody413_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody413_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 3

def stackBody413_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody413_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody413_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody413_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody413_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody413_28 : StackLang.HolProg 64 :=
.seq stackBody413_26 stackBody413_27

def stackBody413_29 : StackLang.HolProg 64 :=
.seq stackBody413_25 stackBody413_28

def stackBody413_30 : StackLang.HolProg 64 :=
.seq stackBody413_24 stackBody413_29

def stackBody413_31 : StackLang.HolProg 64 :=
.seq stackBody413_23 stackBody413_30

def stackBody413_32 : StackLang.HolProg 64 :=
.seq stackBody413_22 stackBody413_31

def stackBody413_33 : StackLang.HolProg 64 :=
.seq stackBody413_21 stackBody413_32

def stackBody413_34 : StackLang.HolProg 64 :=
.seq stackBody413_20 stackBody413_33

def stackBody413_35 : StackLang.HolProg 64 :=
.seq stackBody413_19 stackBody413_34

def stackBody413_36 : StackLang.HolProg 64 :=
.seq stackBody413_18 stackBody413_35

def stackBody413_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody413_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody413_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody413_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody413_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody413_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody413_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody413_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody413_47 : StackLang.HolProg 64 :=
.seq stackBody413_45 stackBody413_46

def stackBody413_48 : StackLang.HolProg 64 :=
.seq stackBody413_44 stackBody413_47

def stackBody413_49 : StackLang.HolProg 64 :=
.seq stackBody413_43 stackBody413_48

def stackBody413_50 : StackLang.HolProg 64 :=
.seq stackBody413_42 stackBody413_49

def stackBody413_51 : StackLang.HolProg 64 :=
.seq stackBody413_41 stackBody413_50

def stackBody413_52 : StackLang.HolProg 64 :=
.seq stackBody413_40 stackBody413_51

def stackBody413_53 : StackLang.HolProg 64 :=
.seq stackBody413_39 stackBody413_52

def stackBody413_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody413_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody413_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody413_57 : StackLang.HolProg 64 :=
.seq stackBody413_55 stackBody413_56

def stackBody413_58 : StackLang.HolProg 64 :=
.seq stackBody413_54 stackBody413_57

def stackBody413_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody413_60 : StackLang.HolProg 64 :=
.seq stackBody413_58 stackBody413_59

def stackBody413_61 : StackLang.HolProg 64 :=
.call (some (stackBody413_53, 0, 413, 2)) (Sum.inl 187) (some (stackBody413_60, 413, 3))

def stackBody413_62 : StackLang.HolProg 64 :=
.seq stackBody413_38 stackBody413_61

def stackBody413_63 : StackLang.HolProg 64 :=
.seq stackBody413_37 stackBody413_62

def stackBody413_64 : StackLang.HolProg 64 :=
.seq stackBody413_36 stackBody413_63

def stackBody413_65 : StackLang.HolProg 64 :=
.seq stackBody413_17 stackBody413_64

def stackBody413_66 : StackLang.HolProg 64 :=
.seq stackBody413_14 stackBody413_65

def stackBody413_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody413_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody413_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody413_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody413_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody413_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody413_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody413_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody413_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def stackBody413_78 : StackLang.HolProg 64 :=
.seq stackBody413_76 stackBody413_77

def stackBody413_79 : StackLang.HolProg 64 :=
.seq stackBody413_75 stackBody413_78

def stackBody413_80 : StackLang.HolProg 64 :=
.seq stackBody413_74 stackBody413_79

def stackBody413_81 : StackLang.HolProg 64 :=
.seq stackBody413_73 stackBody413_80

def stackBody413_82 : StackLang.HolProg 64 :=
.seq stackBody413_72 stackBody413_81

def stackBody413_83 : StackLang.HolProg 64 :=
.seq stackBody413_71 stackBody413_82

def stackBody413_84 : StackLang.HolProg 64 :=
.seq stackBody413_70 stackBody413_83

def stackBody413_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody413_84 stackBody413_85

def stackBody413_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody413_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody413_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody413_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody413_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody413_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551440#64))

def stackBody413_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody413_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody413_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody413_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def stackBody413_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 2

def stackBody413_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def stackBody413_99 : StackLang.HolProg 64 :=
.seq stackBody413_97 stackBody413_98

def stackBody413_100 : StackLang.HolProg 64 :=
.seq stackBody413_96 stackBody413_99

def stackBody413_101 : StackLang.HolProg 64 :=
.seq stackBody413_95 stackBody413_100

def stackBody413_102 : StackLang.HolProg 64 :=
.seq stackBody413_94 stackBody413_101

def stackBody413_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1248#64)

def stackBody413_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody413_106 : StackLang.HolProg 64 :=
.seq stackBody413_104 stackBody413_105

def stackBody413_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody413_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody413_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody413_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 5

def stackBody413_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody413_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody413_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody413_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody413_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody413_117 : StackLang.HolProg 64 :=
.seq stackBody413_115 stackBody413_116

def stackBody413_118 : StackLang.HolProg 64 :=
.seq stackBody413_114 stackBody413_117

def stackBody413_119 : StackLang.HolProg 64 :=
.seq stackBody413_113 stackBody413_118

def stackBody413_120 : StackLang.HolProg 64 :=
.seq stackBody413_112 stackBody413_119

def stackBody413_121 : StackLang.HolProg 64 :=
.seq stackBody413_111 stackBody413_120

def stackBody413_122 : StackLang.HolProg 64 :=
.seq stackBody413_110 stackBody413_121

def stackBody413_123 : StackLang.HolProg 64 :=
.seq stackBody413_109 stackBody413_122

def stackBody413_124 : StackLang.HolProg 64 :=
.seq stackBody413_108 stackBody413_123

def stackBody413_125 : StackLang.HolProg 64 :=
.seq stackBody413_107 stackBody413_124

def stackBody413_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody413_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody413_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody413_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody413_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody413_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody413_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody413_135 : StackLang.HolProg 64 :=
.seq stackBody413_133 stackBody413_134

def stackBody413_136 : StackLang.HolProg 64 :=
.seq stackBody413_132 stackBody413_135

def stackBody413_137 : StackLang.HolProg 64 :=
.seq stackBody413_131 stackBody413_136

def stackBody413_138 : StackLang.HolProg 64 :=
.seq stackBody413_130 stackBody413_137

def stackBody413_139 : StackLang.HolProg 64 :=
.seq stackBody413_129 stackBody413_138

def stackBody413_140 : StackLang.HolProg 64 :=
.seq stackBody413_128 stackBody413_139

def stackBody413_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody413_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody413_143 : StackLang.HolProg 64 :=
.seq stackBody413_141 stackBody413_142

def stackBody413_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody413_145 : StackLang.HolProg 64 :=
.seq stackBody413_143 stackBody413_144

def stackBody413_146 : StackLang.HolProg 64 :=
.call (some (stackBody413_140, 0, 413, 4)) (Sum.inl 411) (some (stackBody413_145, 413, 5))

def stackBody413_147 : StackLang.HolProg 64 :=
.seq stackBody413_127 stackBody413_146

def stackBody413_148 : StackLang.HolProg 64 :=
.seq stackBody413_126 stackBody413_147

def stackBody413_149 : StackLang.HolProg 64 :=
.seq stackBody413_125 stackBody413_148

def stackBody413_150 : StackLang.HolProg 64 :=
.seq stackBody413_106 stackBody413_149

def stackBody413_151 : StackLang.HolProg 64 :=
.seq stackBody413_103 stackBody413_150

def stackBody413_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody413_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody413_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody413_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody413_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody413_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def stackBody413_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody413_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody413_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody413_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def stackBody413_167 : StackLang.HolProg 64 :=
.seq stackBody413_165 stackBody413_166

def stackBody413_168 : StackLang.HolProg 64 :=
.seq stackBody413_164 stackBody413_167

def stackBody413_169 : StackLang.HolProg 64 :=
.seq stackBody413_163 stackBody413_168

def stackBody413_170 : StackLang.HolProg 64 :=
.seq stackBody413_162 stackBody413_169

def stackBody413_171 : StackLang.HolProg 64 :=
.seq stackBody413_161 stackBody413_170

def stackBody413_172 : StackLang.HolProg 64 :=
.seq stackBody413_160 stackBody413_171

def stackBody413_173 : StackLang.HolProg 64 :=
.seq stackBody413_159 stackBody413_172

def stackBody413_174 : StackLang.HolProg 64 :=
.seq stackBody413_158 stackBody413_173

def stackBody413_175 : StackLang.HolProg 64 :=
.seq stackBody413_157 stackBody413_174

def stackBody413_176 : StackLang.HolProg 64 :=
.seq stackBody413_156 stackBody413_175

def stackBody413_177 : StackLang.HolProg 64 :=
.seq stackBody413_155 stackBody413_176

def stackBody413_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody413_177 stackBody413_178

def stackBody413_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody413_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody413_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody413_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def stackBody413_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def stackBody413_185 : StackLang.HolProg 64 :=
.seq stackBody413_183 stackBody413_184

def stackBody413_186 : StackLang.HolProg 64 :=
.seq stackBody413_182 stackBody413_185

def stackBody413_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1249#64)

def stackBody413_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody413_190 : StackLang.HolProg 64 :=
.seq stackBody413_188 stackBody413_189

def stackBody413_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody413_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody413_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody413_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 7

def stackBody413_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody413_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody413_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody413_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody413_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody413_201 : StackLang.HolProg 64 :=
.seq stackBody413_199 stackBody413_200

def stackBody413_202 : StackLang.HolProg 64 :=
.seq stackBody413_198 stackBody413_201

def stackBody413_203 : StackLang.HolProg 64 :=
.seq stackBody413_197 stackBody413_202

def stackBody413_204 : StackLang.HolProg 64 :=
.seq stackBody413_196 stackBody413_203

def stackBody413_205 : StackLang.HolProg 64 :=
.seq stackBody413_195 stackBody413_204

def stackBody413_206 : StackLang.HolProg 64 :=
.seq stackBody413_194 stackBody413_205

def stackBody413_207 : StackLang.HolProg 64 :=
.seq stackBody413_193 stackBody413_206

def stackBody413_208 : StackLang.HolProg 64 :=
.seq stackBody413_192 stackBody413_207

def stackBody413_209 : StackLang.HolProg 64 :=
.seq stackBody413_191 stackBody413_208

def stackBody413_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody413_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody413_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody413_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody413_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody413_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody413_218 : StackLang.HolProg 64 :=
.seq stackBody413_216 stackBody413_217

def stackBody413_219 : StackLang.HolProg 64 :=
.seq stackBody413_215 stackBody413_218

def stackBody413_220 : StackLang.HolProg 64 :=
.seq stackBody413_214 stackBody413_219

def stackBody413_221 : StackLang.HolProg 64 :=
.seq stackBody413_213 stackBody413_220

def stackBody413_222 : StackLang.HolProg 64 :=
.seq stackBody413_212 stackBody413_221

def stackBody413_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody413_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody413_225 : StackLang.HolProg 64 :=
.seq stackBody413_223 stackBody413_224

def stackBody413_226 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody413_227 : StackLang.HolProg 64 :=
.seq stackBody413_225 stackBody413_226

def stackBody413_228 : StackLang.HolProg 64 :=
.call (some (stackBody413_222, 0, 413, 6)) (Sum.inl 398) (some (stackBody413_227, 413, 7))

def stackBody413_229 : StackLang.HolProg 64 :=
.seq stackBody413_211 stackBody413_228

def stackBody413_230 : StackLang.HolProg 64 :=
.seq stackBody413_210 stackBody413_229

def stackBody413_231 : StackLang.HolProg 64 :=
.seq stackBody413_209 stackBody413_230

def stackBody413_232 : StackLang.HolProg 64 :=
.seq stackBody413_190 stackBody413_231

def stackBody413_233 : StackLang.HolProg 64 :=
.seq stackBody413_187 stackBody413_232

def stackBody413_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody413_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody413_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1250#64)

def stackBody413_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody413_239 : StackLang.HolProg 64 :=
.seq stackBody413_237 stackBody413_238

def stackBody413_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody413_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody413_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody413_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 413 9

def stackBody413_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody413_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody413_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody413_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody413_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody413_250 : StackLang.HolProg 64 :=
.seq stackBody413_248 stackBody413_249

def stackBody413_251 : StackLang.HolProg 64 :=
.seq stackBody413_247 stackBody413_250

def stackBody413_252 : StackLang.HolProg 64 :=
.seq stackBody413_246 stackBody413_251

def stackBody413_253 : StackLang.HolProg 64 :=
.seq stackBody413_245 stackBody413_252

def stackBody413_254 : StackLang.HolProg 64 :=
.seq stackBody413_244 stackBody413_253

def stackBody413_255 : StackLang.HolProg 64 :=
.seq stackBody413_243 stackBody413_254

def stackBody413_256 : StackLang.HolProg 64 :=
.seq stackBody413_242 stackBody413_255

def stackBody413_257 : StackLang.HolProg 64 :=
.seq stackBody413_241 stackBody413_256

def stackBody413_258 : StackLang.HolProg 64 :=
.seq stackBody413_240 stackBody413_257

def stackBody413_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody413_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody413_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody413_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody413_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody413_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody413_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody413_267 : StackLang.HolProg 64 :=
.seq stackBody413_265 stackBody413_266

def stackBody413_268 : StackLang.HolProg 64 :=
.seq stackBody413_264 stackBody413_267

def stackBody413_269 : StackLang.HolProg 64 :=
.seq stackBody413_263 stackBody413_268

def stackBody413_270 : StackLang.HolProg 64 :=
.seq stackBody413_262 stackBody413_269

def stackBody413_271 : StackLang.HolProg 64 :=
.seq stackBody413_261 stackBody413_270

def stackBody413_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody413_273 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody413_274 : StackLang.HolProg 64 :=
.seq stackBody413_272 stackBody413_273

def stackBody413_275 : StackLang.HolProg 64 :=
.call (some (stackBody413_271, 0, 413, 8)) (Sum.inl 403) (some (stackBody413_274, 413, 9))

def stackBody413_276 : StackLang.HolProg 64 :=
.seq stackBody413_260 stackBody413_275

def stackBody413_277 : StackLang.HolProg 64 :=
.seq stackBody413_259 stackBody413_276

def stackBody413_278 : StackLang.HolProg 64 :=
.seq stackBody413_258 stackBody413_277

def stackBody413_279 : StackLang.HolProg 64 :=
.seq stackBody413_239 stackBody413_278

def stackBody413_280 : StackLang.HolProg 64 :=
.seq stackBody413_236 stackBody413_279

def stackBody413_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody413_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody413_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody413_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody413_285 : StackLang.HolProg 64 :=
.seq stackBody413_283 stackBody413_284

def stackBody413_286 : StackLang.HolProg 64 :=
.seq stackBody413_282 stackBody413_285

def stackBody413_287 : StackLang.HolProg 64 :=
.seq stackBody413_281 stackBody413_286

def stackBody413_288 : StackLang.HolProg 64 :=
.seq stackBody413_280 stackBody413_287

def stackBody413_289 : StackLang.HolProg 64 :=
.seq stackBody413_235 stackBody413_288

def stackBody413_290 : StackLang.HolProg 64 :=
.seq stackBody413_234 stackBody413_289

def stackBody413_291 : StackLang.HolProg 64 :=
.seq stackBody413_233 stackBody413_290

def stackBody413_292 : StackLang.HolProg 64 :=
.seq stackBody413_186 stackBody413_291

def stackBody413_293 : StackLang.HolProg 64 :=
.seq stackBody413_181 stackBody413_292

def stackBody413_294 : StackLang.HolProg 64 :=
.seq stackBody413_180 stackBody413_293

def stackBody413_295 : StackLang.HolProg 64 :=
.seq stackBody413_179 stackBody413_294

def stackBody413_296 : StackLang.HolProg 64 :=
.seq stackBody413_154 stackBody413_295

def stackBody413_297 : StackLang.HolProg 64 :=
.seq stackBody413_153 stackBody413_296

def stackBody413_298 : StackLang.HolProg 64 :=
.seq stackBody413_152 stackBody413_297

def stackBody413_299 : StackLang.HolProg 64 :=
.seq stackBody413_151 stackBody413_298

def stackBody413_300 : StackLang.HolProg 64 :=
.seq stackBody413_102 stackBody413_299

def stackBody413_301 : StackLang.HolProg 64 :=
.seq stackBody413_93 stackBody413_300

def stackBody413_302 : StackLang.HolProg 64 :=
.seq stackBody413_92 stackBody413_301

def stackBody413_303 : StackLang.HolProg 64 :=
.seq stackBody413_91 stackBody413_302

def stackBody413_304 : StackLang.HolProg 64 :=
.seq stackBody413_90 stackBody413_303

def stackBody413_305 : StackLang.HolProg 64 :=
.seq stackBody413_89 stackBody413_304

def stackBody413_306 : StackLang.HolProg 64 :=
.seq stackBody413_88 stackBody413_305

def stackBody413_307 : StackLang.HolProg 64 :=
.seq stackBody413_87 stackBody413_306

def stackBody413_308 : StackLang.HolProg 64 :=
.seq stackBody413_86 stackBody413_307

def stackBody413_309 : StackLang.HolProg 64 :=
.seq stackBody413_69 stackBody413_308

def stackBody413_310 : StackLang.HolProg 64 :=
.seq stackBody413_68 stackBody413_309

def stackBody413_311 : StackLang.HolProg 64 :=
.seq stackBody413_67 stackBody413_310

def stackBody413_312 : StackLang.HolProg 64 :=
.seq stackBody413_66 stackBody413_311

def stackBody413_313 : StackLang.HolProg 64 :=
.seq stackBody413_13 stackBody413_312

def stackBody413_314 : StackLang.HolProg 64 :=
.seq stackBody413_6 stackBody413_313

def stackBody413_315 : StackLang.HolProg 64 :=
.seq stackBody413_5 stackBody413_314

def stackBody413_316 : StackLang.HolProg 64 :=
.seq stackBody413_4 stackBody413_315

def stackBody413_317 : StackLang.HolProg 64 :=
.seq stackBody413_3 stackBody413_316

def stackBody413_318 : StackLang.HolProg 64 :=
.seq stackBody413_2 stackBody413_317

def stackBody413_319 : StackLang.HolProg 64 :=
.seq stackBody413_1 stackBody413_318

def stackBody413_320 : StackLang.HolProg 64 :=
.seq stackBody413_0 stackBody413_319

def function413 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody413_320, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
        (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  1250)
theorem function413_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized413.2.2 InitECandidate.Proofs.StackAnalysis.optimized413.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1246) = function413 bitmapPrefix := by
  kernel_rfl
#print axioms function413_eq
end InitECandidate.Proofs.BackendStages
