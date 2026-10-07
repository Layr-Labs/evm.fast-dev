import InitECandidate.Proofs.StackAnalysis.Data558
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody558_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody558_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody558_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody558_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1910#64)

def stackBody558_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody558_7 : StackLang.HolProg 64 :=
.seq stackBody558_5 stackBody558_6

def stackBody558_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody558_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody558_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody558_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 558 3

def stackBody558_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody558_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody558_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody558_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody558_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody558_18 : StackLang.HolProg 64 :=
.seq stackBody558_16 stackBody558_17

def stackBody558_19 : StackLang.HolProg 64 :=
.seq stackBody558_15 stackBody558_18

def stackBody558_20 : StackLang.HolProg 64 :=
.seq stackBody558_14 stackBody558_19

def stackBody558_21 : StackLang.HolProg 64 :=
.seq stackBody558_13 stackBody558_20

def stackBody558_22 : StackLang.HolProg 64 :=
.seq stackBody558_12 stackBody558_21

def stackBody558_23 : StackLang.HolProg 64 :=
.seq stackBody558_11 stackBody558_22

def stackBody558_24 : StackLang.HolProg 64 :=
.seq stackBody558_10 stackBody558_23

def stackBody558_25 : StackLang.HolProg 64 :=
.seq stackBody558_9 stackBody558_24

def stackBody558_26 : StackLang.HolProg 64 :=
.seq stackBody558_8 stackBody558_25

def stackBody558_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody558_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody558_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody558_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody558_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_34 : StackLang.HolProg 64 :=
.seq stackBody558_32 stackBody558_33

def stackBody558_35 : StackLang.HolProg 64 :=
.seq stackBody558_31 stackBody558_34

def stackBody558_36 : StackLang.HolProg 64 :=
.seq stackBody558_30 stackBody558_35

def stackBody558_37 : StackLang.HolProg 64 :=
.seq stackBody558_29 stackBody558_36

def stackBody558_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody558_40 : StackLang.HolProg 64 :=
.seq stackBody558_38 stackBody558_39

def stackBody558_41 : StackLang.HolProg 64 :=
.call (some (stackBody558_37, 0, 558, 2)) (Sum.inl 472) (some (stackBody558_40, 558, 3))

def stackBody558_42 : StackLang.HolProg 64 :=
.seq stackBody558_28 stackBody558_41

def stackBody558_43 : StackLang.HolProg 64 :=
.seq stackBody558_27 stackBody558_42

def stackBody558_44 : StackLang.HolProg 64 :=
.seq stackBody558_26 stackBody558_43

def stackBody558_45 : StackLang.HolProg 64 :=
.seq stackBody558_7 stackBody558_44

def stackBody558_46 : StackLang.HolProg 64 :=
.seq stackBody558_4 stackBody558_45

def stackBody558_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody558_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody558_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody558_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody558_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody558_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def stackBody558_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody558_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1911#64)

def stackBody558_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody558_58 : StackLang.HolProg 64 :=
.seq stackBody558_56 stackBody558_57

def stackBody558_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody558_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody558_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody558_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 558 5

def stackBody558_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody558_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody558_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody558_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody558_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody558_69 : StackLang.HolProg 64 :=
.seq stackBody558_67 stackBody558_68

def stackBody558_70 : StackLang.HolProg 64 :=
.seq stackBody558_66 stackBody558_69

def stackBody558_71 : StackLang.HolProg 64 :=
.seq stackBody558_65 stackBody558_70

def stackBody558_72 : StackLang.HolProg 64 :=
.seq stackBody558_64 stackBody558_71

def stackBody558_73 : StackLang.HolProg 64 :=
.seq stackBody558_63 stackBody558_72

def stackBody558_74 : StackLang.HolProg 64 :=
.seq stackBody558_62 stackBody558_73

def stackBody558_75 : StackLang.HolProg 64 :=
.seq stackBody558_61 stackBody558_74

def stackBody558_76 : StackLang.HolProg 64 :=
.seq stackBody558_60 stackBody558_75

def stackBody558_77 : StackLang.HolProg 64 :=
.seq stackBody558_59 stackBody558_76

def stackBody558_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody558_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody558_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody558_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody558_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody558_85 : StackLang.HolProg 64 :=
.seq stackBody558_83 stackBody558_84

def stackBody558_86 : StackLang.HolProg 64 :=
.seq stackBody558_82 stackBody558_85

def stackBody558_87 : StackLang.HolProg 64 :=
.seq stackBody558_81 stackBody558_86

def stackBody558_88 : StackLang.HolProg 64 :=
.seq stackBody558_80 stackBody558_87

def stackBody558_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody558_91 : StackLang.HolProg 64 :=
.seq stackBody558_89 stackBody558_90

def stackBody558_92 : StackLang.HolProg 64 :=
.call (some (stackBody558_88, 0, 558, 4)) (Sum.inl 469) (some (stackBody558_91, 558, 5))

def stackBody558_93 : StackLang.HolProg 64 :=
.seq stackBody558_79 stackBody558_92

def stackBody558_94 : StackLang.HolProg 64 :=
.seq stackBody558_78 stackBody558_93

def stackBody558_95 : StackLang.HolProg 64 :=
.seq stackBody558_77 stackBody558_94

def stackBody558_96 : StackLang.HolProg 64 :=
.seq stackBody558_58 stackBody558_95

def stackBody558_97 : StackLang.HolProg 64 :=
.seq stackBody558_55 stackBody558_96

def stackBody558_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody558_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody558_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1912#64)

def stackBody558_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody558_103 : StackLang.HolProg 64 :=
.seq stackBody558_101 stackBody558_102

def stackBody558_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody558_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody558_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody558_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 558 7

def stackBody558_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody558_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody558_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody558_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody558_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody558_114 : StackLang.HolProg 64 :=
.seq stackBody558_112 stackBody558_113

def stackBody558_115 : StackLang.HolProg 64 :=
.seq stackBody558_111 stackBody558_114

def stackBody558_116 : StackLang.HolProg 64 :=
.seq stackBody558_110 stackBody558_115

def stackBody558_117 : StackLang.HolProg 64 :=
.seq stackBody558_109 stackBody558_116

def stackBody558_118 : StackLang.HolProg 64 :=
.seq stackBody558_108 stackBody558_117

def stackBody558_119 : StackLang.HolProg 64 :=
.seq stackBody558_107 stackBody558_118

def stackBody558_120 : StackLang.HolProg 64 :=
.seq stackBody558_106 stackBody558_119

def stackBody558_121 : StackLang.HolProg 64 :=
.seq stackBody558_105 stackBody558_120

def stackBody558_122 : StackLang.HolProg 64 :=
.seq stackBody558_104 stackBody558_121

def stackBody558_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody558_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody558_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody558_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody558_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_130 : StackLang.HolProg 64 :=
.seq stackBody558_128 stackBody558_129

def stackBody558_131 : StackLang.HolProg 64 :=
.seq stackBody558_127 stackBody558_130

def stackBody558_132 : StackLang.HolProg 64 :=
.seq stackBody558_126 stackBody558_131

def stackBody558_133 : StackLang.HolProg 64 :=
.seq stackBody558_125 stackBody558_132

def stackBody558_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody558_136 : StackLang.HolProg 64 :=
.seq stackBody558_134 stackBody558_135

def stackBody558_137 : StackLang.HolProg 64 :=
.call (some (stackBody558_133, 0, 558, 6)) (Sum.inl 478) (some (stackBody558_136, 558, 7))

def stackBody558_138 : StackLang.HolProg 64 :=
.seq stackBody558_124 stackBody558_137

def stackBody558_139 : StackLang.HolProg 64 :=
.seq stackBody558_123 stackBody558_138

def stackBody558_140 : StackLang.HolProg 64 :=
.seq stackBody558_122 stackBody558_139

def stackBody558_141 : StackLang.HolProg 64 :=
.seq stackBody558_103 stackBody558_140

def stackBody558_142 : StackLang.HolProg 64 :=
.seq stackBody558_100 stackBody558_141

def stackBody558_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody558_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody558_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1913#64)

def stackBody558_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody558_149 : StackLang.HolProg 64 :=
.seq stackBody558_147 stackBody558_148

def stackBody558_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody558_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody558_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody558_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 558 9

def stackBody558_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody558_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody558_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody558_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody558_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody558_160 : StackLang.HolProg 64 :=
.seq stackBody558_158 stackBody558_159

def stackBody558_161 : StackLang.HolProg 64 :=
.seq stackBody558_157 stackBody558_160

def stackBody558_162 : StackLang.HolProg 64 :=
.seq stackBody558_156 stackBody558_161

def stackBody558_163 : StackLang.HolProg 64 :=
.seq stackBody558_155 stackBody558_162

def stackBody558_164 : StackLang.HolProg 64 :=
.seq stackBody558_154 stackBody558_163

def stackBody558_165 : StackLang.HolProg 64 :=
.seq stackBody558_153 stackBody558_164

def stackBody558_166 : StackLang.HolProg 64 :=
.seq stackBody558_152 stackBody558_165

def stackBody558_167 : StackLang.HolProg 64 :=
.seq stackBody558_151 stackBody558_166

def stackBody558_168 : StackLang.HolProg 64 :=
.seq stackBody558_150 stackBody558_167

def stackBody558_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody558_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody558_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody558_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody558_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody558_176 : StackLang.HolProg 64 :=
.seq stackBody558_174 stackBody558_175

def stackBody558_177 : StackLang.HolProg 64 :=
.seq stackBody558_173 stackBody558_176

def stackBody558_178 : StackLang.HolProg 64 :=
.seq stackBody558_172 stackBody558_177

def stackBody558_179 : StackLang.HolProg 64 :=
.seq stackBody558_171 stackBody558_178

def stackBody558_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody558_181 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody558_182 : StackLang.HolProg 64 :=
.seq stackBody558_180 stackBody558_181

def stackBody558_183 : StackLang.HolProg 64 :=
.call (some (stackBody558_179, 0, 558, 8)) (Sum.inl 492) (some (stackBody558_182, 558, 9))

def stackBody558_184 : StackLang.HolProg 64 :=
.seq stackBody558_170 stackBody558_183

def stackBody558_185 : StackLang.HolProg 64 :=
.seq stackBody558_169 stackBody558_184

def stackBody558_186 : StackLang.HolProg 64 :=
.seq stackBody558_168 stackBody558_185

def stackBody558_187 : StackLang.HolProg 64 :=
.seq stackBody558_149 stackBody558_186

def stackBody558_188 : StackLang.HolProg 64 :=
.seq stackBody558_146 stackBody558_187

def stackBody558_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody558_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody558_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody558_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody558_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody558_194 : StackLang.HolProg 64 :=
.seq stackBody558_192 stackBody558_193

def stackBody558_195 : StackLang.HolProg 64 :=
.seq stackBody558_191 stackBody558_194

def stackBody558_196 : StackLang.HolProg 64 :=
.seq stackBody558_190 stackBody558_195

def stackBody558_197 : StackLang.HolProg 64 :=
.seq stackBody558_189 stackBody558_196

def stackBody558_198 : StackLang.HolProg 64 :=
.seq stackBody558_188 stackBody558_197

def stackBody558_199 : StackLang.HolProg 64 :=
.seq stackBody558_145 stackBody558_198

def stackBody558_200 : StackLang.HolProg 64 :=
.seq stackBody558_144 stackBody558_199

def stackBody558_201 : StackLang.HolProg 64 :=
.seq stackBody558_143 stackBody558_200

def stackBody558_202 : StackLang.HolProg 64 :=
.seq stackBody558_142 stackBody558_201

def stackBody558_203 : StackLang.HolProg 64 :=
.seq stackBody558_99 stackBody558_202

def stackBody558_204 : StackLang.HolProg 64 :=
.seq stackBody558_98 stackBody558_203

def stackBody558_205 : StackLang.HolProg 64 :=
.seq stackBody558_97 stackBody558_204

def stackBody558_206 : StackLang.HolProg 64 :=
.seq stackBody558_54 stackBody558_205

def stackBody558_207 : StackLang.HolProg 64 :=
.seq stackBody558_53 stackBody558_206

def stackBody558_208 : StackLang.HolProg 64 :=
.seq stackBody558_52 stackBody558_207

def stackBody558_209 : StackLang.HolProg 64 :=
.seq stackBody558_51 stackBody558_208

def stackBody558_210 : StackLang.HolProg 64 :=
.seq stackBody558_50 stackBody558_209

def stackBody558_211 : StackLang.HolProg 64 :=
.seq stackBody558_49 stackBody558_210

def stackBody558_212 : StackLang.HolProg 64 :=
.seq stackBody558_48 stackBody558_211

def stackBody558_213 : StackLang.HolProg 64 :=
.seq stackBody558_47 stackBody558_212

def stackBody558_214 : StackLang.HolProg 64 :=
.seq stackBody558_46 stackBody558_213

def stackBody558_215 : StackLang.HolProg 64 :=
.seq stackBody558_3 stackBody558_214

def stackBody558_216 : StackLang.HolProg 64 :=
.seq stackBody558_2 stackBody558_215

def stackBody558_217 : StackLang.HolProg 64 :=
.seq stackBody558_1 stackBody558_216

def stackBody558_218 : StackLang.HolProg 64 :=
.seq stackBody558_0 stackBody558_217

def function558 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody558_218, 2,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
        (Flapjack.AppList.list [2#64]))
      (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  1913)
theorem function558_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized558.2.2 InitECandidate.Proofs.StackAnalysis.optimized558.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1909) = function558 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function558_eq
end InitECandidate.Proofs.BackendStages
