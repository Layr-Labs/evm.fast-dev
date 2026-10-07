import InitECandidate.Proofs.StackAnalysis.Data561
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody561_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody561_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody561_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody561_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1927#64)

def stackBody561_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody561_7 : StackLang.HolProg 64 :=
.seq stackBody561_5 stackBody561_6

def stackBody561_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody561_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody561_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody561_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 561 3

def stackBody561_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody561_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody561_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody561_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody561_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody561_18 : StackLang.HolProg 64 :=
.seq stackBody561_16 stackBody561_17

def stackBody561_19 : StackLang.HolProg 64 :=
.seq stackBody561_15 stackBody561_18

def stackBody561_20 : StackLang.HolProg 64 :=
.seq stackBody561_14 stackBody561_19

def stackBody561_21 : StackLang.HolProg 64 :=
.seq stackBody561_13 stackBody561_20

def stackBody561_22 : StackLang.HolProg 64 :=
.seq stackBody561_12 stackBody561_21

def stackBody561_23 : StackLang.HolProg 64 :=
.seq stackBody561_11 stackBody561_22

def stackBody561_24 : StackLang.HolProg 64 :=
.seq stackBody561_10 stackBody561_23

def stackBody561_25 : StackLang.HolProg 64 :=
.seq stackBody561_9 stackBody561_24

def stackBody561_26 : StackLang.HolProg 64 :=
.seq stackBody561_8 stackBody561_25

def stackBody561_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody561_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody561_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody561_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody561_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_34 : StackLang.HolProg 64 :=
.seq stackBody561_32 stackBody561_33

def stackBody561_35 : StackLang.HolProg 64 :=
.seq stackBody561_31 stackBody561_34

def stackBody561_36 : StackLang.HolProg 64 :=
.seq stackBody561_30 stackBody561_35

def stackBody561_37 : StackLang.HolProg 64 :=
.seq stackBody561_29 stackBody561_36

def stackBody561_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody561_40 : StackLang.HolProg 64 :=
.seq stackBody561_38 stackBody561_39

def stackBody561_41 : StackLang.HolProg 64 :=
.call (some (stackBody561_37, 0, 561, 2)) (Sum.inl 472) (some (stackBody561_40, 561, 3))

def stackBody561_42 : StackLang.HolProg 64 :=
.seq stackBody561_28 stackBody561_41

def stackBody561_43 : StackLang.HolProg 64 :=
.seq stackBody561_27 stackBody561_42

def stackBody561_44 : StackLang.HolProg 64 :=
.seq stackBody561_26 stackBody561_43

def stackBody561_45 : StackLang.HolProg 64 :=
.seq stackBody561_7 stackBody561_44

def stackBody561_46 : StackLang.HolProg 64 :=
.seq stackBody561_4 stackBody561_45

def stackBody561_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody561_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody561_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody561_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody561_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody561_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def stackBody561_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 96#64))

def stackBody561_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1928#64)

def stackBody561_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody561_58 : StackLang.HolProg 64 :=
.seq stackBody561_56 stackBody561_57

def stackBody561_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody561_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody561_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody561_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 561 5

def stackBody561_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody561_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody561_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody561_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody561_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody561_69 : StackLang.HolProg 64 :=
.seq stackBody561_67 stackBody561_68

def stackBody561_70 : StackLang.HolProg 64 :=
.seq stackBody561_66 stackBody561_69

def stackBody561_71 : StackLang.HolProg 64 :=
.seq stackBody561_65 stackBody561_70

def stackBody561_72 : StackLang.HolProg 64 :=
.seq stackBody561_64 stackBody561_71

def stackBody561_73 : StackLang.HolProg 64 :=
.seq stackBody561_63 stackBody561_72

def stackBody561_74 : StackLang.HolProg 64 :=
.seq stackBody561_62 stackBody561_73

def stackBody561_75 : StackLang.HolProg 64 :=
.seq stackBody561_61 stackBody561_74

def stackBody561_76 : StackLang.HolProg 64 :=
.seq stackBody561_60 stackBody561_75

def stackBody561_77 : StackLang.HolProg 64 :=
.seq stackBody561_59 stackBody561_76

def stackBody561_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody561_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody561_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody561_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody561_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_85 : StackLang.HolProg 64 :=
.seq stackBody561_83 stackBody561_84

def stackBody561_86 : StackLang.HolProg 64 :=
.seq stackBody561_82 stackBody561_85

def stackBody561_87 : StackLang.HolProg 64 :=
.seq stackBody561_81 stackBody561_86

def stackBody561_88 : StackLang.HolProg 64 :=
.seq stackBody561_80 stackBody561_87

def stackBody561_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody561_91 : StackLang.HolProg 64 :=
.seq stackBody561_89 stackBody561_90

def stackBody561_92 : StackLang.HolProg 64 :=
.call (some (stackBody561_88, 0, 561, 4)) (Sum.inl 479) (some (stackBody561_91, 561, 5))

def stackBody561_93 : StackLang.HolProg 64 :=
.seq stackBody561_79 stackBody561_92

def stackBody561_94 : StackLang.HolProg 64 :=
.seq stackBody561_78 stackBody561_93

def stackBody561_95 : StackLang.HolProg 64 :=
.seq stackBody561_77 stackBody561_94

def stackBody561_96 : StackLang.HolProg 64 :=
.seq stackBody561_58 stackBody561_95

def stackBody561_97 : StackLang.HolProg 64 :=
.seq stackBody561_55 stackBody561_96

def stackBody561_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody561_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody561_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1929#64)

def stackBody561_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody561_104 : StackLang.HolProg 64 :=
.seq stackBody561_102 stackBody561_103

def stackBody561_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody561_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody561_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody561_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 561 7

def stackBody561_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody561_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody561_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody561_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody561_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody561_115 : StackLang.HolProg 64 :=
.seq stackBody561_113 stackBody561_114

def stackBody561_116 : StackLang.HolProg 64 :=
.seq stackBody561_112 stackBody561_115

def stackBody561_117 : StackLang.HolProg 64 :=
.seq stackBody561_111 stackBody561_116

def stackBody561_118 : StackLang.HolProg 64 :=
.seq stackBody561_110 stackBody561_117

def stackBody561_119 : StackLang.HolProg 64 :=
.seq stackBody561_109 stackBody561_118

def stackBody561_120 : StackLang.HolProg 64 :=
.seq stackBody561_108 stackBody561_119

def stackBody561_121 : StackLang.HolProg 64 :=
.seq stackBody561_107 stackBody561_120

def stackBody561_122 : StackLang.HolProg 64 :=
.seq stackBody561_106 stackBody561_121

def stackBody561_123 : StackLang.HolProg 64 :=
.seq stackBody561_105 stackBody561_122

def stackBody561_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody561_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody561_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody561_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody561_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody561_131 : StackLang.HolProg 64 :=
.seq stackBody561_129 stackBody561_130

def stackBody561_132 : StackLang.HolProg 64 :=
.seq stackBody561_128 stackBody561_131

def stackBody561_133 : StackLang.HolProg 64 :=
.seq stackBody561_127 stackBody561_132

def stackBody561_134 : StackLang.HolProg 64 :=
.seq stackBody561_126 stackBody561_133

def stackBody561_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody561_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody561_137 : StackLang.HolProg 64 :=
.seq stackBody561_135 stackBody561_136

def stackBody561_138 : StackLang.HolProg 64 :=
.call (some (stackBody561_134, 0, 561, 6)) (Sum.inl 492) (some (stackBody561_137, 561, 7))

def stackBody561_139 : StackLang.HolProg 64 :=
.seq stackBody561_125 stackBody561_138

def stackBody561_140 : StackLang.HolProg 64 :=
.seq stackBody561_124 stackBody561_139

def stackBody561_141 : StackLang.HolProg 64 :=
.seq stackBody561_123 stackBody561_140

def stackBody561_142 : StackLang.HolProg 64 :=
.seq stackBody561_104 stackBody561_141

def stackBody561_143 : StackLang.HolProg 64 :=
.seq stackBody561_101 stackBody561_142

def stackBody561_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody561_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody561_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody561_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody561_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody561_149 : StackLang.HolProg 64 :=
.seq stackBody561_147 stackBody561_148

def stackBody561_150 : StackLang.HolProg 64 :=
.seq stackBody561_146 stackBody561_149

def stackBody561_151 : StackLang.HolProg 64 :=
.seq stackBody561_145 stackBody561_150

def stackBody561_152 : StackLang.HolProg 64 :=
.seq stackBody561_144 stackBody561_151

def stackBody561_153 : StackLang.HolProg 64 :=
.seq stackBody561_143 stackBody561_152

def stackBody561_154 : StackLang.HolProg 64 :=
.seq stackBody561_100 stackBody561_153

def stackBody561_155 : StackLang.HolProg 64 :=
.seq stackBody561_99 stackBody561_154

def stackBody561_156 : StackLang.HolProg 64 :=
.seq stackBody561_98 stackBody561_155

def stackBody561_157 : StackLang.HolProg 64 :=
.seq stackBody561_97 stackBody561_156

def stackBody561_158 : StackLang.HolProg 64 :=
.seq stackBody561_54 stackBody561_157

def stackBody561_159 : StackLang.HolProg 64 :=
.seq stackBody561_53 stackBody561_158

def stackBody561_160 : StackLang.HolProg 64 :=
.seq stackBody561_52 stackBody561_159

def stackBody561_161 : StackLang.HolProg 64 :=
.seq stackBody561_51 stackBody561_160

def stackBody561_162 : StackLang.HolProg 64 :=
.seq stackBody561_50 stackBody561_161

def stackBody561_163 : StackLang.HolProg 64 :=
.seq stackBody561_49 stackBody561_162

def stackBody561_164 : StackLang.HolProg 64 :=
.seq stackBody561_48 stackBody561_163

def stackBody561_165 : StackLang.HolProg 64 :=
.seq stackBody561_47 stackBody561_164

def stackBody561_166 : StackLang.HolProg 64 :=
.seq stackBody561_46 stackBody561_165

def stackBody561_167 : StackLang.HolProg 64 :=
.seq stackBody561_3 stackBody561_166

def stackBody561_168 : StackLang.HolProg 64 :=
.seq stackBody561_2 stackBody561_167

def stackBody561_169 : StackLang.HolProg 64 :=
.seq stackBody561_1 stackBody561_168

def stackBody561_170 : StackLang.HolProg 64 :=
.seq stackBody561_0 stackBody561_169

def function561 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody561_170, 2,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
      (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  1929)
theorem function561_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized561.2.2 InitECandidate.Proofs.StackAnalysis.optimized561.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1926) = function561 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function561_eq
end InitECandidate.Proofs.BackendStages
