import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data566
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody566_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody566_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody566_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody566_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1949#64)

def stackBody566_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody566_7 : StackLang.HolProg 64 :=
.seq stackBody566_5 stackBody566_6

def stackBody566_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody566_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody566_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody566_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 566 3

def stackBody566_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody566_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody566_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody566_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody566_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody566_18 : StackLang.HolProg 64 :=
.seq stackBody566_16 stackBody566_17

def stackBody566_19 : StackLang.HolProg 64 :=
.seq stackBody566_15 stackBody566_18

def stackBody566_20 : StackLang.HolProg 64 :=
.seq stackBody566_14 stackBody566_19

def stackBody566_21 : StackLang.HolProg 64 :=
.seq stackBody566_13 stackBody566_20

def stackBody566_22 : StackLang.HolProg 64 :=
.seq stackBody566_12 stackBody566_21

def stackBody566_23 : StackLang.HolProg 64 :=
.seq stackBody566_11 stackBody566_22

def stackBody566_24 : StackLang.HolProg 64 :=
.seq stackBody566_10 stackBody566_23

def stackBody566_25 : StackLang.HolProg 64 :=
.seq stackBody566_9 stackBody566_24

def stackBody566_26 : StackLang.HolProg 64 :=
.seq stackBody566_8 stackBody566_25

def stackBody566_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody566_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody566_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody566_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody566_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_34 : StackLang.HolProg 64 :=
.seq stackBody566_32 stackBody566_33

def stackBody566_35 : StackLang.HolProg 64 :=
.seq stackBody566_31 stackBody566_34

def stackBody566_36 : StackLang.HolProg 64 :=
.seq stackBody566_30 stackBody566_35

def stackBody566_37 : StackLang.HolProg 64 :=
.seq stackBody566_29 stackBody566_36

def stackBody566_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody566_40 : StackLang.HolProg 64 :=
.seq stackBody566_38 stackBody566_39

def stackBody566_41 : StackLang.HolProg 64 :=
.call (some (stackBody566_37, 0, 566, 2)) (Sum.inl 472) (some (stackBody566_40, 566, 3))

def stackBody566_42 : StackLang.HolProg 64 :=
.seq stackBody566_28 stackBody566_41

def stackBody566_43 : StackLang.HolProg 64 :=
.seq stackBody566_27 stackBody566_42

def stackBody566_44 : StackLang.HolProg 64 :=
.seq stackBody566_26 stackBody566_43

def stackBody566_45 : StackLang.HolProg 64 :=
.seq stackBody566_7 stackBody566_44

def stackBody566_46 : StackLang.HolProg 64 :=
.seq stackBody566_4 stackBody566_45

def stackBody566_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody566_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody566_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody566_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody566_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody566_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def stackBody566_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody566_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def stackBody566_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def stackBody566_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 64#64))

def stackBody566_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 72#64))

def stackBody566_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1950#64)

def stackBody566_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody566_66 : StackLang.HolProg 64 :=
.seq stackBody566_64 stackBody566_65

def stackBody566_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody566_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody566_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody566_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 566 5

def stackBody566_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody566_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody566_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody566_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody566_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody566_77 : StackLang.HolProg 64 :=
.seq stackBody566_75 stackBody566_76

def stackBody566_78 : StackLang.HolProg 64 :=
.seq stackBody566_74 stackBody566_77

def stackBody566_79 : StackLang.HolProg 64 :=
.seq stackBody566_73 stackBody566_78

def stackBody566_80 : StackLang.HolProg 64 :=
.seq stackBody566_72 stackBody566_79

def stackBody566_81 : StackLang.HolProg 64 :=
.seq stackBody566_71 stackBody566_80

def stackBody566_82 : StackLang.HolProg 64 :=
.seq stackBody566_70 stackBody566_81

def stackBody566_83 : StackLang.HolProg 64 :=
.seq stackBody566_69 stackBody566_82

def stackBody566_84 : StackLang.HolProg 64 :=
.seq stackBody566_68 stackBody566_83

def stackBody566_85 : StackLang.HolProg 64 :=
.seq stackBody566_67 stackBody566_84

def stackBody566_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody566_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody566_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody566_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody566_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_93 : StackLang.HolProg 64 :=
.seq stackBody566_91 stackBody566_92

def stackBody566_94 : StackLang.HolProg 64 :=
.seq stackBody566_90 stackBody566_93

def stackBody566_95 : StackLang.HolProg 64 :=
.seq stackBody566_89 stackBody566_94

def stackBody566_96 : StackLang.HolProg 64 :=
.seq stackBody566_88 stackBody566_95

def stackBody566_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_98 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody566_99 : StackLang.HolProg 64 :=
.seq stackBody566_97 stackBody566_98

def stackBody566_100 : StackLang.HolProg 64 :=
.call (some (stackBody566_96, 0, 566, 4)) (Sum.inl 478) (some (stackBody566_99, 566, 5))

def stackBody566_101 : StackLang.HolProg 64 :=
.seq stackBody566_87 stackBody566_100

def stackBody566_102 : StackLang.HolProg 64 :=
.seq stackBody566_86 stackBody566_101

def stackBody566_103 : StackLang.HolProg 64 :=
.seq stackBody566_85 stackBody566_102

def stackBody566_104 : StackLang.HolProg 64 :=
.seq stackBody566_66 stackBody566_103

def stackBody566_105 : StackLang.HolProg 64 :=
.seq stackBody566_63 stackBody566_104

def stackBody566_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody566_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody566_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1951#64)

def stackBody566_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody566_112 : StackLang.HolProg 64 :=
.seq stackBody566_110 stackBody566_111

def stackBody566_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody566_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody566_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody566_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 566 7

def stackBody566_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody566_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody566_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody566_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody566_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody566_123 : StackLang.HolProg 64 :=
.seq stackBody566_121 stackBody566_122

def stackBody566_124 : StackLang.HolProg 64 :=
.seq stackBody566_120 stackBody566_123

def stackBody566_125 : StackLang.HolProg 64 :=
.seq stackBody566_119 stackBody566_124

def stackBody566_126 : StackLang.HolProg 64 :=
.seq stackBody566_118 stackBody566_125

def stackBody566_127 : StackLang.HolProg 64 :=
.seq stackBody566_117 stackBody566_126

def stackBody566_128 : StackLang.HolProg 64 :=
.seq stackBody566_116 stackBody566_127

def stackBody566_129 : StackLang.HolProg 64 :=
.seq stackBody566_115 stackBody566_128

def stackBody566_130 : StackLang.HolProg 64 :=
.seq stackBody566_114 stackBody566_129

def stackBody566_131 : StackLang.HolProg 64 :=
.seq stackBody566_113 stackBody566_130

def stackBody566_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody566_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody566_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody566_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody566_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody566_139 : StackLang.HolProg 64 :=
.seq stackBody566_137 stackBody566_138

def stackBody566_140 : StackLang.HolProg 64 :=
.seq stackBody566_136 stackBody566_139

def stackBody566_141 : StackLang.HolProg 64 :=
.seq stackBody566_135 stackBody566_140

def stackBody566_142 : StackLang.HolProg 64 :=
.seq stackBody566_134 stackBody566_141

def stackBody566_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody566_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody566_145 : StackLang.HolProg 64 :=
.seq stackBody566_143 stackBody566_144

def stackBody566_146 : StackLang.HolProg 64 :=
.call (some (stackBody566_142, 0, 566, 6)) (Sum.inl 492) (some (stackBody566_145, 566, 7))

def stackBody566_147 : StackLang.HolProg 64 :=
.seq stackBody566_133 stackBody566_146

def stackBody566_148 : StackLang.HolProg 64 :=
.seq stackBody566_132 stackBody566_147

def stackBody566_149 : StackLang.HolProg 64 :=
.seq stackBody566_131 stackBody566_148

def stackBody566_150 : StackLang.HolProg 64 :=
.seq stackBody566_112 stackBody566_149

def stackBody566_151 : StackLang.HolProg 64 :=
.seq stackBody566_109 stackBody566_150

def stackBody566_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody566_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody566_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody566_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody566_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody566_157 : StackLang.HolProg 64 :=
.seq stackBody566_155 stackBody566_156

def stackBody566_158 : StackLang.HolProg 64 :=
.seq stackBody566_154 stackBody566_157

def stackBody566_159 : StackLang.HolProg 64 :=
.seq stackBody566_153 stackBody566_158

def stackBody566_160 : StackLang.HolProg 64 :=
.seq stackBody566_152 stackBody566_159

def stackBody566_161 : StackLang.HolProg 64 :=
.seq stackBody566_151 stackBody566_160

def stackBody566_162 : StackLang.HolProg 64 :=
.seq stackBody566_108 stackBody566_161

def stackBody566_163 : StackLang.HolProg 64 :=
.seq stackBody566_107 stackBody566_162

def stackBody566_164 : StackLang.HolProg 64 :=
.seq stackBody566_106 stackBody566_163

def stackBody566_165 : StackLang.HolProg 64 :=
.seq stackBody566_105 stackBody566_164

def stackBody566_166 : StackLang.HolProg 64 :=
.seq stackBody566_62 stackBody566_165

def stackBody566_167 : StackLang.HolProg 64 :=
.seq stackBody566_61 stackBody566_166

def stackBody566_168 : StackLang.HolProg 64 :=
.seq stackBody566_60 stackBody566_167

def stackBody566_169 : StackLang.HolProg 64 :=
.seq stackBody566_59 stackBody566_168

def stackBody566_170 : StackLang.HolProg 64 :=
.seq stackBody566_58 stackBody566_169

def stackBody566_171 : StackLang.HolProg 64 :=
.seq stackBody566_57 stackBody566_170

def stackBody566_172 : StackLang.HolProg 64 :=
.seq stackBody566_56 stackBody566_171

def stackBody566_173 : StackLang.HolProg 64 :=
.seq stackBody566_55 stackBody566_172

def stackBody566_174 : StackLang.HolProg 64 :=
.seq stackBody566_54 stackBody566_173

def stackBody566_175 : StackLang.HolProg 64 :=
.seq stackBody566_53 stackBody566_174

def stackBody566_176 : StackLang.HolProg 64 :=
.seq stackBody566_52 stackBody566_175

def stackBody566_177 : StackLang.HolProg 64 :=
.seq stackBody566_51 stackBody566_176

def stackBody566_178 : StackLang.HolProg 64 :=
.seq stackBody566_50 stackBody566_177

def stackBody566_179 : StackLang.HolProg 64 :=
.seq stackBody566_49 stackBody566_178

def stackBody566_180 : StackLang.HolProg 64 :=
.seq stackBody566_48 stackBody566_179

def stackBody566_181 : StackLang.HolProg 64 :=
.seq stackBody566_47 stackBody566_180

def stackBody566_182 : StackLang.HolProg 64 :=
.seq stackBody566_46 stackBody566_181

def stackBody566_183 : StackLang.HolProg 64 :=
.seq stackBody566_3 stackBody566_182

def stackBody566_184 : StackLang.HolProg 64 :=
.seq stackBody566_2 stackBody566_183

def stackBody566_185 : StackLang.HolProg 64 :=
.seq stackBody566_1 stackBody566_184

def stackBody566_186 : StackLang.HolProg 64 :=
.seq stackBody566_0 stackBody566_185

def function566 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody566_186, 2,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
      (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  1951)
theorem function566_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized566.2.2 InitECandidate.Proofs.StackAnalysis.optimized566.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1948) = function566 bitmapPrefix := by
  kernel_rfl
#print axioms function566_eq
end InitECandidate.Proofs.BackendStages
