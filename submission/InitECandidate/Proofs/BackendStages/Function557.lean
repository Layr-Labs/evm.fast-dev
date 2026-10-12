import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data557
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody557_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody557_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody557_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody557_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1907#64)

def stackBody557_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody557_7 : StackLang.HolProg 64 :=
.seq stackBody557_5 stackBody557_6

def stackBody557_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody557_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody557_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody557_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 557 3

def stackBody557_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody557_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody557_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody557_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody557_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody557_18 : StackLang.HolProg 64 :=
.seq stackBody557_16 stackBody557_17

def stackBody557_19 : StackLang.HolProg 64 :=
.seq stackBody557_15 stackBody557_18

def stackBody557_20 : StackLang.HolProg 64 :=
.seq stackBody557_14 stackBody557_19

def stackBody557_21 : StackLang.HolProg 64 :=
.seq stackBody557_13 stackBody557_20

def stackBody557_22 : StackLang.HolProg 64 :=
.seq stackBody557_12 stackBody557_21

def stackBody557_23 : StackLang.HolProg 64 :=
.seq stackBody557_11 stackBody557_22

def stackBody557_24 : StackLang.HolProg 64 :=
.seq stackBody557_10 stackBody557_23

def stackBody557_25 : StackLang.HolProg 64 :=
.seq stackBody557_9 stackBody557_24

def stackBody557_26 : StackLang.HolProg 64 :=
.seq stackBody557_8 stackBody557_25

def stackBody557_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody557_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody557_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody557_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody557_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_34 : StackLang.HolProg 64 :=
.seq stackBody557_32 stackBody557_33

def stackBody557_35 : StackLang.HolProg 64 :=
.seq stackBody557_31 stackBody557_34

def stackBody557_36 : StackLang.HolProg 64 :=
.seq stackBody557_30 stackBody557_35

def stackBody557_37 : StackLang.HolProg 64 :=
.seq stackBody557_29 stackBody557_36

def stackBody557_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody557_40 : StackLang.HolProg 64 :=
.seq stackBody557_38 stackBody557_39

def stackBody557_41 : StackLang.HolProg 64 :=
.call (some (stackBody557_37, 0, 557, 2)) (Sum.inl 472) (some (stackBody557_40, 557, 3))

def stackBody557_42 : StackLang.HolProg 64 :=
.seq stackBody557_28 stackBody557_41

def stackBody557_43 : StackLang.HolProg 64 :=
.seq stackBody557_27 stackBody557_42

def stackBody557_44 : StackLang.HolProg 64 :=
.seq stackBody557_26 stackBody557_43

def stackBody557_45 : StackLang.HolProg 64 :=
.seq stackBody557_7 stackBody557_44

def stackBody557_46 : StackLang.HolProg 64 :=
.seq stackBody557_4 stackBody557_45

def stackBody557_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody557_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody557_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody557_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody557_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody557_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def stackBody557_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody557_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody557_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1908#64)

def stackBody557_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody557_60 : StackLang.HolProg 64 :=
.seq stackBody557_58 stackBody557_59

def stackBody557_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody557_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody557_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody557_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 557 5

def stackBody557_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody557_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody557_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody557_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody557_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody557_71 : StackLang.HolProg 64 :=
.seq stackBody557_69 stackBody557_70

def stackBody557_72 : StackLang.HolProg 64 :=
.seq stackBody557_68 stackBody557_71

def stackBody557_73 : StackLang.HolProg 64 :=
.seq stackBody557_67 stackBody557_72

def stackBody557_74 : StackLang.HolProg 64 :=
.seq stackBody557_66 stackBody557_73

def stackBody557_75 : StackLang.HolProg 64 :=
.seq stackBody557_65 stackBody557_74

def stackBody557_76 : StackLang.HolProg 64 :=
.seq stackBody557_64 stackBody557_75

def stackBody557_77 : StackLang.HolProg 64 :=
.seq stackBody557_63 stackBody557_76

def stackBody557_78 : StackLang.HolProg 64 :=
.seq stackBody557_62 stackBody557_77

def stackBody557_79 : StackLang.HolProg 64 :=
.seq stackBody557_61 stackBody557_78

def stackBody557_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody557_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody557_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody557_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody557_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody557_87 : StackLang.HolProg 64 :=
.seq stackBody557_85 stackBody557_86

def stackBody557_88 : StackLang.HolProg 64 :=
.seq stackBody557_84 stackBody557_87

def stackBody557_89 : StackLang.HolProg 64 :=
.seq stackBody557_83 stackBody557_88

def stackBody557_90 : StackLang.HolProg 64 :=
.seq stackBody557_82 stackBody557_89

def stackBody557_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody557_93 : StackLang.HolProg 64 :=
.seq stackBody557_91 stackBody557_92

def stackBody557_94 : StackLang.HolProg 64 :=
.call (some (stackBody557_90, 0, 557, 4)) (Sum.inl 469) (some (stackBody557_93, 557, 5))

def stackBody557_95 : StackLang.HolProg 64 :=
.seq stackBody557_81 stackBody557_94

def stackBody557_96 : StackLang.HolProg 64 :=
.seq stackBody557_80 stackBody557_95

def stackBody557_97 : StackLang.HolProg 64 :=
.seq stackBody557_79 stackBody557_96

def stackBody557_98 : StackLang.HolProg 64 :=
.seq stackBody557_60 stackBody557_97

def stackBody557_99 : StackLang.HolProg 64 :=
.seq stackBody557_57 stackBody557_98

def stackBody557_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody557_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody557_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1909#64)

def stackBody557_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody557_105 : StackLang.HolProg 64 :=
.seq stackBody557_103 stackBody557_104

def stackBody557_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody557_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody557_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody557_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 557 7

def stackBody557_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody557_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody557_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody557_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody557_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody557_116 : StackLang.HolProg 64 :=
.seq stackBody557_114 stackBody557_115

def stackBody557_117 : StackLang.HolProg 64 :=
.seq stackBody557_113 stackBody557_116

def stackBody557_118 : StackLang.HolProg 64 :=
.seq stackBody557_112 stackBody557_117

def stackBody557_119 : StackLang.HolProg 64 :=
.seq stackBody557_111 stackBody557_118

def stackBody557_120 : StackLang.HolProg 64 :=
.seq stackBody557_110 stackBody557_119

def stackBody557_121 : StackLang.HolProg 64 :=
.seq stackBody557_109 stackBody557_120

def stackBody557_122 : StackLang.HolProg 64 :=
.seq stackBody557_108 stackBody557_121

def stackBody557_123 : StackLang.HolProg 64 :=
.seq stackBody557_107 stackBody557_122

def stackBody557_124 : StackLang.HolProg 64 :=
.seq stackBody557_106 stackBody557_123

def stackBody557_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody557_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody557_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody557_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody557_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_132 : StackLang.HolProg 64 :=
.seq stackBody557_130 stackBody557_131

def stackBody557_133 : StackLang.HolProg 64 :=
.seq stackBody557_129 stackBody557_132

def stackBody557_134 : StackLang.HolProg 64 :=
.seq stackBody557_128 stackBody557_133

def stackBody557_135 : StackLang.HolProg 64 :=
.seq stackBody557_127 stackBody557_134

def stackBody557_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody557_138 : StackLang.HolProg 64 :=
.seq stackBody557_136 stackBody557_137

def stackBody557_139 : StackLang.HolProg 64 :=
.call (some (stackBody557_135, 0, 557, 6)) (Sum.inl 478) (some (stackBody557_138, 557, 7))

def stackBody557_140 : StackLang.HolProg 64 :=
.seq stackBody557_126 stackBody557_139

def stackBody557_141 : StackLang.HolProg 64 :=
.seq stackBody557_125 stackBody557_140

def stackBody557_142 : StackLang.HolProg 64 :=
.seq stackBody557_124 stackBody557_141

def stackBody557_143 : StackLang.HolProg 64 :=
.seq stackBody557_105 stackBody557_142

def stackBody557_144 : StackLang.HolProg 64 :=
.seq stackBody557_102 stackBody557_143

def stackBody557_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody557_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody557_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1910#64)

def stackBody557_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody557_151 : StackLang.HolProg 64 :=
.seq stackBody557_149 stackBody557_150

def stackBody557_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody557_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody557_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody557_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 557 9

def stackBody557_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody557_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody557_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody557_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody557_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody557_162 : StackLang.HolProg 64 :=
.seq stackBody557_160 stackBody557_161

def stackBody557_163 : StackLang.HolProg 64 :=
.seq stackBody557_159 stackBody557_162

def stackBody557_164 : StackLang.HolProg 64 :=
.seq stackBody557_158 stackBody557_163

def stackBody557_165 : StackLang.HolProg 64 :=
.seq stackBody557_157 stackBody557_164

def stackBody557_166 : StackLang.HolProg 64 :=
.seq stackBody557_156 stackBody557_165

def stackBody557_167 : StackLang.HolProg 64 :=
.seq stackBody557_155 stackBody557_166

def stackBody557_168 : StackLang.HolProg 64 :=
.seq stackBody557_154 stackBody557_167

def stackBody557_169 : StackLang.HolProg 64 :=
.seq stackBody557_153 stackBody557_168

def stackBody557_170 : StackLang.HolProg 64 :=
.seq stackBody557_152 stackBody557_169

def stackBody557_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody557_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody557_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody557_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody557_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody557_178 : StackLang.HolProg 64 :=
.seq stackBody557_176 stackBody557_177

def stackBody557_179 : StackLang.HolProg 64 :=
.seq stackBody557_175 stackBody557_178

def stackBody557_180 : StackLang.HolProg 64 :=
.seq stackBody557_174 stackBody557_179

def stackBody557_181 : StackLang.HolProg 64 :=
.seq stackBody557_173 stackBody557_180

def stackBody557_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody557_183 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody557_184 : StackLang.HolProg 64 :=
.seq stackBody557_182 stackBody557_183

def stackBody557_185 : StackLang.HolProg 64 :=
.call (some (stackBody557_181, 0, 557, 8)) (Sum.inl 492) (some (stackBody557_184, 557, 9))

def stackBody557_186 : StackLang.HolProg 64 :=
.seq stackBody557_172 stackBody557_185

def stackBody557_187 : StackLang.HolProg 64 :=
.seq stackBody557_171 stackBody557_186

def stackBody557_188 : StackLang.HolProg 64 :=
.seq stackBody557_170 stackBody557_187

def stackBody557_189 : StackLang.HolProg 64 :=
.seq stackBody557_151 stackBody557_188

def stackBody557_190 : StackLang.HolProg 64 :=
.seq stackBody557_148 stackBody557_189

def stackBody557_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody557_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody557_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody557_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody557_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody557_196 : StackLang.HolProg 64 :=
.seq stackBody557_194 stackBody557_195

def stackBody557_197 : StackLang.HolProg 64 :=
.seq stackBody557_193 stackBody557_196

def stackBody557_198 : StackLang.HolProg 64 :=
.seq stackBody557_192 stackBody557_197

def stackBody557_199 : StackLang.HolProg 64 :=
.seq stackBody557_191 stackBody557_198

def stackBody557_200 : StackLang.HolProg 64 :=
.seq stackBody557_190 stackBody557_199

def stackBody557_201 : StackLang.HolProg 64 :=
.seq stackBody557_147 stackBody557_200

def stackBody557_202 : StackLang.HolProg 64 :=
.seq stackBody557_146 stackBody557_201

def stackBody557_203 : StackLang.HolProg 64 :=
.seq stackBody557_145 stackBody557_202

def stackBody557_204 : StackLang.HolProg 64 :=
.seq stackBody557_144 stackBody557_203

def stackBody557_205 : StackLang.HolProg 64 :=
.seq stackBody557_101 stackBody557_204

def stackBody557_206 : StackLang.HolProg 64 :=
.seq stackBody557_100 stackBody557_205

def stackBody557_207 : StackLang.HolProg 64 :=
.seq stackBody557_99 stackBody557_206

def stackBody557_208 : StackLang.HolProg 64 :=
.seq stackBody557_56 stackBody557_207

def stackBody557_209 : StackLang.HolProg 64 :=
.seq stackBody557_55 stackBody557_208

def stackBody557_210 : StackLang.HolProg 64 :=
.seq stackBody557_54 stackBody557_209

def stackBody557_211 : StackLang.HolProg 64 :=
.seq stackBody557_53 stackBody557_210

def stackBody557_212 : StackLang.HolProg 64 :=
.seq stackBody557_52 stackBody557_211

def stackBody557_213 : StackLang.HolProg 64 :=
.seq stackBody557_51 stackBody557_212

def stackBody557_214 : StackLang.HolProg 64 :=
.seq stackBody557_50 stackBody557_213

def stackBody557_215 : StackLang.HolProg 64 :=
.seq stackBody557_49 stackBody557_214

def stackBody557_216 : StackLang.HolProg 64 :=
.seq stackBody557_48 stackBody557_215

def stackBody557_217 : StackLang.HolProg 64 :=
.seq stackBody557_47 stackBody557_216

def stackBody557_218 : StackLang.HolProg 64 :=
.seq stackBody557_46 stackBody557_217

def stackBody557_219 : StackLang.HolProg 64 :=
.seq stackBody557_3 stackBody557_218

def stackBody557_220 : StackLang.HolProg 64 :=
.seq stackBody557_2 stackBody557_219

def stackBody557_221 : StackLang.HolProg 64 :=
.seq stackBody557_1 stackBody557_220

def stackBody557_222 : StackLang.HolProg 64 :=
.seq stackBody557_0 stackBody557_221

def function557 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody557_222, 2,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
        (Flapjack.AppList.list [2#64]))
      (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  1910)
theorem function557_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized557.2.2 InitECandidate.Proofs.StackAnalysis.optimized557.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1906) = function557 bitmapPrefix := by
  kernel_rfl
#print axioms function557_eq
end InitECandidate.Proofs.BackendStages
