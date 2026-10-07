import InitECandidate.Proofs.StackAnalysis.Data289
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody289_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody289_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody289_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody289_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 802#64)

def stackBody289_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody289_7 : StackLang.HolProg 64 :=
.seq stackBody289_5 stackBody289_6

def stackBody289_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody289_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody289_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody289_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 289 3

def stackBody289_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody289_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody289_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody289_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody289_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody289_18 : StackLang.HolProg 64 :=
.seq stackBody289_16 stackBody289_17

def stackBody289_19 : StackLang.HolProg 64 :=
.seq stackBody289_15 stackBody289_18

def stackBody289_20 : StackLang.HolProg 64 :=
.seq stackBody289_14 stackBody289_19

def stackBody289_21 : StackLang.HolProg 64 :=
.seq stackBody289_13 stackBody289_20

def stackBody289_22 : StackLang.HolProg 64 :=
.seq stackBody289_12 stackBody289_21

def stackBody289_23 : StackLang.HolProg 64 :=
.seq stackBody289_11 stackBody289_22

def stackBody289_24 : StackLang.HolProg 64 :=
.seq stackBody289_10 stackBody289_23

def stackBody289_25 : StackLang.HolProg 64 :=
.seq stackBody289_9 stackBody289_24

def stackBody289_26 : StackLang.HolProg 64 :=
.seq stackBody289_8 stackBody289_25

def stackBody289_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody289_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody289_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody289_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody289_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody289_34 : StackLang.HolProg 64 :=
.seq stackBody289_32 stackBody289_33

def stackBody289_35 : StackLang.HolProg 64 :=
.seq stackBody289_31 stackBody289_34

def stackBody289_36 : StackLang.HolProg 64 :=
.seq stackBody289_30 stackBody289_35

def stackBody289_37 : StackLang.HolProg 64 :=
.seq stackBody289_29 stackBody289_36

def stackBody289_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody289_40 : StackLang.HolProg 64 :=
.seq stackBody289_38 stackBody289_39

def stackBody289_41 : StackLang.HolProg 64 :=
.call (some (stackBody289_37, 0, 289, 2)) (Sum.inl 68) (some (stackBody289_40, 289, 3))

def stackBody289_42 : StackLang.HolProg 64 :=
.seq stackBody289_28 stackBody289_41

def stackBody289_43 : StackLang.HolProg 64 :=
.seq stackBody289_27 stackBody289_42

def stackBody289_44 : StackLang.HolProg 64 :=
.seq stackBody289_26 stackBody289_43

def stackBody289_45 : StackLang.HolProg 64 :=
.seq stackBody289_7 stackBody289_44

def stackBody289_46 : StackLang.HolProg 64 :=
.seq stackBody289_4 stackBody289_45

def stackBody289_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody289_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody289_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody289_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody289_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551488#64)))

def stackBody289_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody289_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody289_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 803#64)

def stackBody289_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody289_59 : StackLang.HolProg 64 :=
.seq stackBody289_57 stackBody289_58

def stackBody289_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody289_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody289_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody289_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 289 5

def stackBody289_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody289_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody289_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody289_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody289_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody289_70 : StackLang.HolProg 64 :=
.seq stackBody289_68 stackBody289_69

def stackBody289_71 : StackLang.HolProg 64 :=
.seq stackBody289_67 stackBody289_70

def stackBody289_72 : StackLang.HolProg 64 :=
.seq stackBody289_66 stackBody289_71

def stackBody289_73 : StackLang.HolProg 64 :=
.seq stackBody289_65 stackBody289_72

def stackBody289_74 : StackLang.HolProg 64 :=
.seq stackBody289_64 stackBody289_73

def stackBody289_75 : StackLang.HolProg 64 :=
.seq stackBody289_63 stackBody289_74

def stackBody289_76 : StackLang.HolProg 64 :=
.seq stackBody289_62 stackBody289_75

def stackBody289_77 : StackLang.HolProg 64 :=
.seq stackBody289_61 stackBody289_76

def stackBody289_78 : StackLang.HolProg 64 :=
.seq stackBody289_60 stackBody289_77

def stackBody289_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody289_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody289_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody289_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody289_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody289_86 : StackLang.HolProg 64 :=
.seq stackBody289_84 stackBody289_85

def stackBody289_87 : StackLang.HolProg 64 :=
.seq stackBody289_83 stackBody289_86

def stackBody289_88 : StackLang.HolProg 64 :=
.seq stackBody289_82 stackBody289_87

def stackBody289_89 : StackLang.HolProg 64 :=
.seq stackBody289_81 stackBody289_88

def stackBody289_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody289_92 : StackLang.HolProg 64 :=
.seq stackBody289_90 stackBody289_91

def stackBody289_93 : StackLang.HolProg 64 :=
.call (some (stackBody289_89, 0, 289, 4)) (Sum.inl 68) (some (stackBody289_92, 289, 5))

def stackBody289_94 : StackLang.HolProg 64 :=
.seq stackBody289_80 stackBody289_93

def stackBody289_95 : StackLang.HolProg 64 :=
.seq stackBody289_79 stackBody289_94

def stackBody289_96 : StackLang.HolProg 64 :=
.seq stackBody289_78 stackBody289_95

def stackBody289_97 : StackLang.HolProg 64 :=
.seq stackBody289_59 stackBody289_96

def stackBody289_98 : StackLang.HolProg 64 :=
.seq stackBody289_56 stackBody289_97

def stackBody289_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody289_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody289_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody289_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody289_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551480#64)))

def stackBody289_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody289_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def stackBody289_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 804#64)

def stackBody289_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody289_111 : StackLang.HolProg 64 :=
.seq stackBody289_109 stackBody289_110

def stackBody289_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody289_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody289_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody289_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 289 7

def stackBody289_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody289_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody289_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody289_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody289_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody289_122 : StackLang.HolProg 64 :=
.seq stackBody289_120 stackBody289_121

def stackBody289_123 : StackLang.HolProg 64 :=
.seq stackBody289_119 stackBody289_122

def stackBody289_124 : StackLang.HolProg 64 :=
.seq stackBody289_118 stackBody289_123

def stackBody289_125 : StackLang.HolProg 64 :=
.seq stackBody289_117 stackBody289_124

def stackBody289_126 : StackLang.HolProg 64 :=
.seq stackBody289_116 stackBody289_125

def stackBody289_127 : StackLang.HolProg 64 :=
.seq stackBody289_115 stackBody289_126

def stackBody289_128 : StackLang.HolProg 64 :=
.seq stackBody289_114 stackBody289_127

def stackBody289_129 : StackLang.HolProg 64 :=
.seq stackBody289_113 stackBody289_128

def stackBody289_130 : StackLang.HolProg 64 :=
.seq stackBody289_112 stackBody289_129

def stackBody289_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody289_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody289_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody289_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody289_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody289_138 : StackLang.HolProg 64 :=
.seq stackBody289_136 stackBody289_137

def stackBody289_139 : StackLang.HolProg 64 :=
.seq stackBody289_135 stackBody289_138

def stackBody289_140 : StackLang.HolProg 64 :=
.seq stackBody289_134 stackBody289_139

def stackBody289_141 : StackLang.HolProg 64 :=
.seq stackBody289_133 stackBody289_140

def stackBody289_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_143 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody289_144 : StackLang.HolProg 64 :=
.seq stackBody289_142 stackBody289_143

def stackBody289_145 : StackLang.HolProg 64 :=
.call (some (stackBody289_141, 0, 289, 6)) (Sum.inl 68) (some (stackBody289_144, 289, 7))

def stackBody289_146 : StackLang.HolProg 64 :=
.seq stackBody289_132 stackBody289_145

def stackBody289_147 : StackLang.HolProg 64 :=
.seq stackBody289_131 stackBody289_146

def stackBody289_148 : StackLang.HolProg 64 :=
.seq stackBody289_130 stackBody289_147

def stackBody289_149 : StackLang.HolProg 64 :=
.seq stackBody289_111 stackBody289_148

def stackBody289_150 : StackLang.HolProg 64 :=
.seq stackBody289_108 stackBody289_149

def stackBody289_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody289_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody289_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody289_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody289_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551472#64)))

def stackBody289_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody289_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 40#64)

def stackBody289_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 805#64)

def stackBody289_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody289_163 : StackLang.HolProg 64 :=
.seq stackBody289_161 stackBody289_162

def stackBody289_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody289_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody289_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody289_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 289 9

def stackBody289_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody289_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody289_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody289_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody289_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody289_174 : StackLang.HolProg 64 :=
.seq stackBody289_172 stackBody289_173

def stackBody289_175 : StackLang.HolProg 64 :=
.seq stackBody289_171 stackBody289_174

def stackBody289_176 : StackLang.HolProg 64 :=
.seq stackBody289_170 stackBody289_175

def stackBody289_177 : StackLang.HolProg 64 :=
.seq stackBody289_169 stackBody289_176

def stackBody289_178 : StackLang.HolProg 64 :=
.seq stackBody289_168 stackBody289_177

def stackBody289_179 : StackLang.HolProg 64 :=
.seq stackBody289_167 stackBody289_178

def stackBody289_180 : StackLang.HolProg 64 :=
.seq stackBody289_166 stackBody289_179

def stackBody289_181 : StackLang.HolProg 64 :=
.seq stackBody289_165 stackBody289_180

def stackBody289_182 : StackLang.HolProg 64 :=
.seq stackBody289_164 stackBody289_181

def stackBody289_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody289_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody289_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody289_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody289_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody289_190 : StackLang.HolProg 64 :=
.seq stackBody289_188 stackBody289_189

def stackBody289_191 : StackLang.HolProg 64 :=
.seq stackBody289_187 stackBody289_190

def stackBody289_192 : StackLang.HolProg 64 :=
.seq stackBody289_186 stackBody289_191

def stackBody289_193 : StackLang.HolProg 64 :=
.seq stackBody289_185 stackBody289_192

def stackBody289_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_195 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody289_196 : StackLang.HolProg 64 :=
.seq stackBody289_194 stackBody289_195

def stackBody289_197 : StackLang.HolProg 64 :=
.call (some (stackBody289_193, 0, 289, 8)) (Sum.inl 68) (some (stackBody289_196, 289, 9))

def stackBody289_198 : StackLang.HolProg 64 :=
.seq stackBody289_184 stackBody289_197

def stackBody289_199 : StackLang.HolProg 64 :=
.seq stackBody289_183 stackBody289_198

def stackBody289_200 : StackLang.HolProg 64 :=
.seq stackBody289_182 stackBody289_199

def stackBody289_201 : StackLang.HolProg 64 :=
.seq stackBody289_163 stackBody289_200

def stackBody289_202 : StackLang.HolProg 64 :=
.seq stackBody289_160 stackBody289_201

def stackBody289_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody289_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody289_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody289_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody289_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551464#64)))

def stackBody289_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody289_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def stackBody289_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 806#64)

def stackBody289_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody289_215 : StackLang.HolProg 64 :=
.seq stackBody289_213 stackBody289_214

def stackBody289_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody289_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody289_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody289_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 289 11

def stackBody289_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody289_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody289_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody289_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody289_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody289_226 : StackLang.HolProg 64 :=
.seq stackBody289_224 stackBody289_225

def stackBody289_227 : StackLang.HolProg 64 :=
.seq stackBody289_223 stackBody289_226

def stackBody289_228 : StackLang.HolProg 64 :=
.seq stackBody289_222 stackBody289_227

def stackBody289_229 : StackLang.HolProg 64 :=
.seq stackBody289_221 stackBody289_228

def stackBody289_230 : StackLang.HolProg 64 :=
.seq stackBody289_220 stackBody289_229

def stackBody289_231 : StackLang.HolProg 64 :=
.seq stackBody289_219 stackBody289_230

def stackBody289_232 : StackLang.HolProg 64 :=
.seq stackBody289_218 stackBody289_231

def stackBody289_233 : StackLang.HolProg 64 :=
.seq stackBody289_217 stackBody289_232

def stackBody289_234 : StackLang.HolProg 64 :=
.seq stackBody289_216 stackBody289_233

def stackBody289_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody289_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody289_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody289_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody289_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody289_242 : StackLang.HolProg 64 :=
.seq stackBody289_240 stackBody289_241

def stackBody289_243 : StackLang.HolProg 64 :=
.seq stackBody289_239 stackBody289_242

def stackBody289_244 : StackLang.HolProg 64 :=
.seq stackBody289_238 stackBody289_243

def stackBody289_245 : StackLang.HolProg 64 :=
.seq stackBody289_237 stackBody289_244

def stackBody289_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_247 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody289_248 : StackLang.HolProg 64 :=
.seq stackBody289_246 stackBody289_247

def stackBody289_249 : StackLang.HolProg 64 :=
.call (some (stackBody289_245, 0, 289, 10)) (Sum.inl 68) (some (stackBody289_248, 289, 11))

def stackBody289_250 : StackLang.HolProg 64 :=
.seq stackBody289_236 stackBody289_249

def stackBody289_251 : StackLang.HolProg 64 :=
.seq stackBody289_235 stackBody289_250

def stackBody289_252 : StackLang.HolProg 64 :=
.seq stackBody289_234 stackBody289_251

def stackBody289_253 : StackLang.HolProg 64 :=
.seq stackBody289_215 stackBody289_252

def stackBody289_254 : StackLang.HolProg 64 :=
.seq stackBody289_212 stackBody289_253

def stackBody289_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody289_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody289_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody289_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody289_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551456#64)))

def stackBody289_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody289_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def stackBody289_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def stackBody289_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody289_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def stackBody289_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551488#64))

def stackBody289_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody289_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 807#64)

def stackBody289_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody289_275 : StackLang.HolProg 64 :=
.seq stackBody289_273 stackBody289_274

def stackBody289_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody289_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody289_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody289_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 289 13

def stackBody289_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody289_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody289_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody289_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody289_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody289_286 : StackLang.HolProg 64 :=
.seq stackBody289_284 stackBody289_285

def stackBody289_287 : StackLang.HolProg 64 :=
.seq stackBody289_283 stackBody289_286

def stackBody289_288 : StackLang.HolProg 64 :=
.seq stackBody289_282 stackBody289_287

def stackBody289_289 : StackLang.HolProg 64 :=
.seq stackBody289_281 stackBody289_288

def stackBody289_290 : StackLang.HolProg 64 :=
.seq stackBody289_280 stackBody289_289

def stackBody289_291 : StackLang.HolProg 64 :=
.seq stackBody289_279 stackBody289_290

def stackBody289_292 : StackLang.HolProg 64 :=
.seq stackBody289_278 stackBody289_291

def stackBody289_293 : StackLang.HolProg 64 :=
.seq stackBody289_277 stackBody289_292

def stackBody289_294 : StackLang.HolProg 64 :=
.seq stackBody289_276 stackBody289_293

def stackBody289_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody289_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody289_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody289_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody289_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_302 : StackLang.HolProg 64 :=
.seq stackBody289_300 stackBody289_301

def stackBody289_303 : StackLang.HolProg 64 :=
.seq stackBody289_299 stackBody289_302

def stackBody289_304 : StackLang.HolProg 64 :=
.seq stackBody289_298 stackBody289_303

def stackBody289_305 : StackLang.HolProg 64 :=
.seq stackBody289_297 stackBody289_304

def stackBody289_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_307 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody289_308 : StackLang.HolProg 64 :=
.seq stackBody289_306 stackBody289_307

def stackBody289_309 : StackLang.HolProg 64 :=
.call (some (stackBody289_305, 0, 289, 12)) (Sum.inl 158) (some (stackBody289_308, 289, 13))

def stackBody289_310 : StackLang.HolProg 64 :=
.seq stackBody289_296 stackBody289_309

def stackBody289_311 : StackLang.HolProg 64 :=
.seq stackBody289_295 stackBody289_310

def stackBody289_312 : StackLang.HolProg 64 :=
.seq stackBody289_294 stackBody289_311

def stackBody289_313 : StackLang.HolProg 64 :=
.seq stackBody289_275 stackBody289_312

def stackBody289_314 : StackLang.HolProg 64 :=
.seq stackBody289_272 stackBody289_313

def stackBody289_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody289_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody289_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody289_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody289_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551464#64))

def stackBody289_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551480#64))

def stackBody289_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody289_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 808#64)

def stackBody289_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody289_327 : StackLang.HolProg 64 :=
.seq stackBody289_325 stackBody289_326

def stackBody289_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody289_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody289_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody289_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 289 15

def stackBody289_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody289_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody289_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody289_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody289_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody289_338 : StackLang.HolProg 64 :=
.seq stackBody289_336 stackBody289_337

def stackBody289_339 : StackLang.HolProg 64 :=
.seq stackBody289_335 stackBody289_338

def stackBody289_340 : StackLang.HolProg 64 :=
.seq stackBody289_334 stackBody289_339

def stackBody289_341 : StackLang.HolProg 64 :=
.seq stackBody289_333 stackBody289_340

def stackBody289_342 : StackLang.HolProg 64 :=
.seq stackBody289_332 stackBody289_341

def stackBody289_343 : StackLang.HolProg 64 :=
.seq stackBody289_331 stackBody289_342

def stackBody289_344 : StackLang.HolProg 64 :=
.seq stackBody289_330 stackBody289_343

def stackBody289_345 : StackLang.HolProg 64 :=
.seq stackBody289_329 stackBody289_344

def stackBody289_346 : StackLang.HolProg 64 :=
.seq stackBody289_328 stackBody289_345

def stackBody289_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody289_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody289_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody289_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody289_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody289_354 : StackLang.HolProg 64 :=
.seq stackBody289_352 stackBody289_353

def stackBody289_355 : StackLang.HolProg 64 :=
.seq stackBody289_351 stackBody289_354

def stackBody289_356 : StackLang.HolProg 64 :=
.seq stackBody289_350 stackBody289_355

def stackBody289_357 : StackLang.HolProg 64 :=
.seq stackBody289_349 stackBody289_356

def stackBody289_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody289_359 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody289_360 : StackLang.HolProg 64 :=
.seq stackBody289_358 stackBody289_359

def stackBody289_361 : StackLang.HolProg 64 :=
.call (some (stackBody289_357, 0, 289, 14)) (Sum.inl 158) (some (stackBody289_360, 289, 15))

def stackBody289_362 : StackLang.HolProg 64 :=
.seq stackBody289_348 stackBody289_361

def stackBody289_363 : StackLang.HolProg 64 :=
.seq stackBody289_347 stackBody289_362

def stackBody289_364 : StackLang.HolProg 64 :=
.seq stackBody289_346 stackBody289_363

def stackBody289_365 : StackLang.HolProg 64 :=
.seq stackBody289_327 stackBody289_364

def stackBody289_366 : StackLang.HolProg 64 :=
.seq stackBody289_324 stackBody289_365

def stackBody289_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody289_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody289_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody289_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody289_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody289_372 : StackLang.HolProg 64 :=
.seq stackBody289_370 stackBody289_371

def stackBody289_373 : StackLang.HolProg 64 :=
.seq stackBody289_369 stackBody289_372

def stackBody289_374 : StackLang.HolProg 64 :=
.seq stackBody289_368 stackBody289_373

def stackBody289_375 : StackLang.HolProg 64 :=
.seq stackBody289_367 stackBody289_374

def stackBody289_376 : StackLang.HolProg 64 :=
.seq stackBody289_366 stackBody289_375

def stackBody289_377 : StackLang.HolProg 64 :=
.seq stackBody289_323 stackBody289_376

def stackBody289_378 : StackLang.HolProg 64 :=
.seq stackBody289_322 stackBody289_377

def stackBody289_379 : StackLang.HolProg 64 :=
.seq stackBody289_321 stackBody289_378

def stackBody289_380 : StackLang.HolProg 64 :=
.seq stackBody289_320 stackBody289_379

def stackBody289_381 : StackLang.HolProg 64 :=
.seq stackBody289_319 stackBody289_380

def stackBody289_382 : StackLang.HolProg 64 :=
.seq stackBody289_318 stackBody289_381

def stackBody289_383 : StackLang.HolProg 64 :=
.seq stackBody289_317 stackBody289_382

def stackBody289_384 : StackLang.HolProg 64 :=
.seq stackBody289_316 stackBody289_383

def stackBody289_385 : StackLang.HolProg 64 :=
.seq stackBody289_315 stackBody289_384

def stackBody289_386 : StackLang.HolProg 64 :=
.seq stackBody289_314 stackBody289_385

def stackBody289_387 : StackLang.HolProg 64 :=
.seq stackBody289_271 stackBody289_386

def stackBody289_388 : StackLang.HolProg 64 :=
.seq stackBody289_270 stackBody289_387

def stackBody289_389 : StackLang.HolProg 64 :=
.seq stackBody289_269 stackBody289_388

def stackBody289_390 : StackLang.HolProg 64 :=
.seq stackBody289_268 stackBody289_389

def stackBody289_391 : StackLang.HolProg 64 :=
.seq stackBody289_267 stackBody289_390

def stackBody289_392 : StackLang.HolProg 64 :=
.seq stackBody289_266 stackBody289_391

def stackBody289_393 : StackLang.HolProg 64 :=
.seq stackBody289_265 stackBody289_392

def stackBody289_394 : StackLang.HolProg 64 :=
.seq stackBody289_264 stackBody289_393

def stackBody289_395 : StackLang.HolProg 64 :=
.seq stackBody289_263 stackBody289_394

def stackBody289_396 : StackLang.HolProg 64 :=
.seq stackBody289_262 stackBody289_395

def stackBody289_397 : StackLang.HolProg 64 :=
.seq stackBody289_261 stackBody289_396

def stackBody289_398 : StackLang.HolProg 64 :=
.seq stackBody289_260 stackBody289_397

def stackBody289_399 : StackLang.HolProg 64 :=
.seq stackBody289_259 stackBody289_398

def stackBody289_400 : StackLang.HolProg 64 :=
.seq stackBody289_258 stackBody289_399

def stackBody289_401 : StackLang.HolProg 64 :=
.seq stackBody289_257 stackBody289_400

def stackBody289_402 : StackLang.HolProg 64 :=
.seq stackBody289_256 stackBody289_401

def stackBody289_403 : StackLang.HolProg 64 :=
.seq stackBody289_255 stackBody289_402

def stackBody289_404 : StackLang.HolProg 64 :=
.seq stackBody289_254 stackBody289_403

def stackBody289_405 : StackLang.HolProg 64 :=
.seq stackBody289_211 stackBody289_404

def stackBody289_406 : StackLang.HolProg 64 :=
.seq stackBody289_210 stackBody289_405

def stackBody289_407 : StackLang.HolProg 64 :=
.seq stackBody289_209 stackBody289_406

def stackBody289_408 : StackLang.HolProg 64 :=
.seq stackBody289_208 stackBody289_407

def stackBody289_409 : StackLang.HolProg 64 :=
.seq stackBody289_207 stackBody289_408

def stackBody289_410 : StackLang.HolProg 64 :=
.seq stackBody289_206 stackBody289_409

def stackBody289_411 : StackLang.HolProg 64 :=
.seq stackBody289_205 stackBody289_410

def stackBody289_412 : StackLang.HolProg 64 :=
.seq stackBody289_204 stackBody289_411

def stackBody289_413 : StackLang.HolProg 64 :=
.seq stackBody289_203 stackBody289_412

def stackBody289_414 : StackLang.HolProg 64 :=
.seq stackBody289_202 stackBody289_413

def stackBody289_415 : StackLang.HolProg 64 :=
.seq stackBody289_159 stackBody289_414

def stackBody289_416 : StackLang.HolProg 64 :=
.seq stackBody289_158 stackBody289_415

def stackBody289_417 : StackLang.HolProg 64 :=
.seq stackBody289_157 stackBody289_416

def stackBody289_418 : StackLang.HolProg 64 :=
.seq stackBody289_156 stackBody289_417

def stackBody289_419 : StackLang.HolProg 64 :=
.seq stackBody289_155 stackBody289_418

def stackBody289_420 : StackLang.HolProg 64 :=
.seq stackBody289_154 stackBody289_419

def stackBody289_421 : StackLang.HolProg 64 :=
.seq stackBody289_153 stackBody289_420

def stackBody289_422 : StackLang.HolProg 64 :=
.seq stackBody289_152 stackBody289_421

def stackBody289_423 : StackLang.HolProg 64 :=
.seq stackBody289_151 stackBody289_422

def stackBody289_424 : StackLang.HolProg 64 :=
.seq stackBody289_150 stackBody289_423

def stackBody289_425 : StackLang.HolProg 64 :=
.seq stackBody289_107 stackBody289_424

def stackBody289_426 : StackLang.HolProg 64 :=
.seq stackBody289_106 stackBody289_425

def stackBody289_427 : StackLang.HolProg 64 :=
.seq stackBody289_105 stackBody289_426

def stackBody289_428 : StackLang.HolProg 64 :=
.seq stackBody289_104 stackBody289_427

def stackBody289_429 : StackLang.HolProg 64 :=
.seq stackBody289_103 stackBody289_428

def stackBody289_430 : StackLang.HolProg 64 :=
.seq stackBody289_102 stackBody289_429

def stackBody289_431 : StackLang.HolProg 64 :=
.seq stackBody289_101 stackBody289_430

def stackBody289_432 : StackLang.HolProg 64 :=
.seq stackBody289_100 stackBody289_431

def stackBody289_433 : StackLang.HolProg 64 :=
.seq stackBody289_99 stackBody289_432

def stackBody289_434 : StackLang.HolProg 64 :=
.seq stackBody289_98 stackBody289_433

def stackBody289_435 : StackLang.HolProg 64 :=
.seq stackBody289_55 stackBody289_434

def stackBody289_436 : StackLang.HolProg 64 :=
.seq stackBody289_54 stackBody289_435

def stackBody289_437 : StackLang.HolProg 64 :=
.seq stackBody289_53 stackBody289_436

def stackBody289_438 : StackLang.HolProg 64 :=
.seq stackBody289_52 stackBody289_437

def stackBody289_439 : StackLang.HolProg 64 :=
.seq stackBody289_51 stackBody289_438

def stackBody289_440 : StackLang.HolProg 64 :=
.seq stackBody289_50 stackBody289_439

def stackBody289_441 : StackLang.HolProg 64 :=
.seq stackBody289_49 stackBody289_440

def stackBody289_442 : StackLang.HolProg 64 :=
.seq stackBody289_48 stackBody289_441

def stackBody289_443 : StackLang.HolProg 64 :=
.seq stackBody289_47 stackBody289_442

def stackBody289_444 : StackLang.HolProg 64 :=
.seq stackBody289_46 stackBody289_443

def stackBody289_445 : StackLang.HolProg 64 :=
.seq stackBody289_3 stackBody289_444

def stackBody289_446 : StackLang.HolProg 64 :=
.seq stackBody289_2 stackBody289_445

def stackBody289_447 : StackLang.HolProg 64 :=
.seq stackBody289_1 stackBody289_446

def stackBody289_448 : StackLang.HolProg 64 :=
.seq stackBody289_0 stackBody289_447

def function289 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody289_448, 2,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
              (Flapjack.AppList.list [2#64]))
            (Flapjack.AppList.list [2#64]))
          (Flapjack.AppList.list [2#64]))
        (Flapjack.AppList.list [2#64]))
      (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  808)
theorem function289_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized289.2.2 InitECandidate.Proofs.StackAnalysis.optimized289.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 801) = function289 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function289_eq
end InitECandidate.Proofs.BackendStages
