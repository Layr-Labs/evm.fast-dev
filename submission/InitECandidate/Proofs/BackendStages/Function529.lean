import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data529
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody529_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody529_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody529_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody529_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody529_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody529_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1747#64)

def stackBody529_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody529_7 : StackLang.HolProg 64 :=
.seq stackBody529_5 stackBody529_6

def stackBody529_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody529_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody529_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody529_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 529 3

def stackBody529_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody529_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody529_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody529_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody529_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody529_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody529_18 : StackLang.HolProg 64 :=
.seq stackBody529_16 stackBody529_17

def stackBody529_19 : StackLang.HolProg 64 :=
.seq stackBody529_15 stackBody529_18

def stackBody529_20 : StackLang.HolProg 64 :=
.seq stackBody529_14 stackBody529_19

def stackBody529_21 : StackLang.HolProg 64 :=
.seq stackBody529_13 stackBody529_20

def stackBody529_22 : StackLang.HolProg 64 :=
.seq stackBody529_12 stackBody529_21

def stackBody529_23 : StackLang.HolProg 64 :=
.seq stackBody529_11 stackBody529_22

def stackBody529_24 : StackLang.HolProg 64 :=
.seq stackBody529_10 stackBody529_23

def stackBody529_25 : StackLang.HolProg 64 :=
.seq stackBody529_9 stackBody529_24

def stackBody529_26 : StackLang.HolProg 64 :=
.seq stackBody529_8 stackBody529_25

def stackBody529_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody529_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody529_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody529_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody529_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody529_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody529_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody529_34 : StackLang.HolProg 64 :=
.seq stackBody529_32 stackBody529_33

def stackBody529_35 : StackLang.HolProg 64 :=
.seq stackBody529_31 stackBody529_34

def stackBody529_36 : StackLang.HolProg 64 :=
.seq stackBody529_30 stackBody529_35

def stackBody529_37 : StackLang.HolProg 64 :=
.seq stackBody529_29 stackBody529_36

def stackBody529_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody529_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody529_40 : StackLang.HolProg 64 :=
.seq stackBody529_38 stackBody529_39

def stackBody529_41 : StackLang.HolProg 64 :=
.call (some (stackBody529_37, 0, 529, 2)) (Sum.inl 472) (some (stackBody529_40, 529, 3))

def stackBody529_42 : StackLang.HolProg 64 :=
.seq stackBody529_28 stackBody529_41

def stackBody529_43 : StackLang.HolProg 64 :=
.seq stackBody529_27 stackBody529_42

def stackBody529_44 : StackLang.HolProg 64 :=
.seq stackBody529_26 stackBody529_43

def stackBody529_45 : StackLang.HolProg 64 :=
.seq stackBody529_7 stackBody529_44

def stackBody529_46 : StackLang.HolProg 64 :=
.seq stackBody529_4 stackBody529_45

def stackBody529_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody529_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody529_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody529_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody529_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody529_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody529_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody529_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody529_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1748#64)

def stackBody529_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody529_57 : StackLang.HolProg 64 :=
.seq stackBody529_55 stackBody529_56

def stackBody529_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody529_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody529_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody529_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 529 5

def stackBody529_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody529_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody529_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody529_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody529_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody529_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody529_68 : StackLang.HolProg 64 :=
.seq stackBody529_66 stackBody529_67

def stackBody529_69 : StackLang.HolProg 64 :=
.seq stackBody529_65 stackBody529_68

def stackBody529_70 : StackLang.HolProg 64 :=
.seq stackBody529_64 stackBody529_69

def stackBody529_71 : StackLang.HolProg 64 :=
.seq stackBody529_63 stackBody529_70

def stackBody529_72 : StackLang.HolProg 64 :=
.seq stackBody529_62 stackBody529_71

def stackBody529_73 : StackLang.HolProg 64 :=
.seq stackBody529_61 stackBody529_72

def stackBody529_74 : StackLang.HolProg 64 :=
.seq stackBody529_60 stackBody529_73

def stackBody529_75 : StackLang.HolProg 64 :=
.seq stackBody529_59 stackBody529_74

def stackBody529_76 : StackLang.HolProg 64 :=
.seq stackBody529_58 stackBody529_75

def stackBody529_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody529_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody529_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody529_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody529_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody529_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody529_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody529_84 : StackLang.HolProg 64 :=
.seq stackBody529_82 stackBody529_83

def stackBody529_85 : StackLang.HolProg 64 :=
.seq stackBody529_81 stackBody529_84

def stackBody529_86 : StackLang.HolProg 64 :=
.seq stackBody529_80 stackBody529_85

def stackBody529_87 : StackLang.HolProg 64 :=
.seq stackBody529_79 stackBody529_86

def stackBody529_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody529_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody529_90 : StackLang.HolProg 64 :=
.seq stackBody529_88 stackBody529_89

def stackBody529_91 : StackLang.HolProg 64 :=
.call (some (stackBody529_87, 0, 529, 4)) (Sum.inl 479) (some (stackBody529_90, 529, 5))

def stackBody529_92 : StackLang.HolProg 64 :=
.seq stackBody529_78 stackBody529_91

def stackBody529_93 : StackLang.HolProg 64 :=
.seq stackBody529_77 stackBody529_92

def stackBody529_94 : StackLang.HolProg 64 :=
.seq stackBody529_76 stackBody529_93

def stackBody529_95 : StackLang.HolProg 64 :=
.seq stackBody529_57 stackBody529_94

def stackBody529_96 : StackLang.HolProg 64 :=
.seq stackBody529_54 stackBody529_95

def stackBody529_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody529_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody529_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody529_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody529_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1749#64)

def stackBody529_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody529_103 : StackLang.HolProg 64 :=
.seq stackBody529_101 stackBody529_102

def stackBody529_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody529_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody529_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody529_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 529 7

def stackBody529_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody529_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody529_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody529_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody529_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody529_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody529_114 : StackLang.HolProg 64 :=
.seq stackBody529_112 stackBody529_113

def stackBody529_115 : StackLang.HolProg 64 :=
.seq stackBody529_111 stackBody529_114

def stackBody529_116 : StackLang.HolProg 64 :=
.seq stackBody529_110 stackBody529_115

def stackBody529_117 : StackLang.HolProg 64 :=
.seq stackBody529_109 stackBody529_116

def stackBody529_118 : StackLang.HolProg 64 :=
.seq stackBody529_108 stackBody529_117

def stackBody529_119 : StackLang.HolProg 64 :=
.seq stackBody529_107 stackBody529_118

def stackBody529_120 : StackLang.HolProg 64 :=
.seq stackBody529_106 stackBody529_119

def stackBody529_121 : StackLang.HolProg 64 :=
.seq stackBody529_105 stackBody529_120

def stackBody529_122 : StackLang.HolProg 64 :=
.seq stackBody529_104 stackBody529_121

def stackBody529_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody529_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody529_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody529_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody529_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody529_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody529_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody529_130 : StackLang.HolProg 64 :=
.seq stackBody529_128 stackBody529_129

def stackBody529_131 : StackLang.HolProg 64 :=
.seq stackBody529_127 stackBody529_130

def stackBody529_132 : StackLang.HolProg 64 :=
.seq stackBody529_126 stackBody529_131

def stackBody529_133 : StackLang.HolProg 64 :=
.seq stackBody529_125 stackBody529_132

def stackBody529_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody529_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody529_136 : StackLang.HolProg 64 :=
.seq stackBody529_134 stackBody529_135

def stackBody529_137 : StackLang.HolProg 64 :=
.call (some (stackBody529_133, 0, 529, 6)) (Sum.inl 492) (some (stackBody529_136, 529, 7))

def stackBody529_138 : StackLang.HolProg 64 :=
.seq stackBody529_124 stackBody529_137

def stackBody529_139 : StackLang.HolProg 64 :=
.seq stackBody529_123 stackBody529_138

def stackBody529_140 : StackLang.HolProg 64 :=
.seq stackBody529_122 stackBody529_139

def stackBody529_141 : StackLang.HolProg 64 :=
.seq stackBody529_103 stackBody529_140

def stackBody529_142 : StackLang.HolProg 64 :=
.seq stackBody529_100 stackBody529_141

def stackBody529_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody529_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody529_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody529_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody529_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody529_148 : StackLang.HolProg 64 :=
.seq stackBody529_146 stackBody529_147

def stackBody529_149 : StackLang.HolProg 64 :=
.seq stackBody529_145 stackBody529_148

def stackBody529_150 : StackLang.HolProg 64 :=
.seq stackBody529_144 stackBody529_149

def stackBody529_151 : StackLang.HolProg 64 :=
.seq stackBody529_143 stackBody529_150

def stackBody529_152 : StackLang.HolProg 64 :=
.seq stackBody529_142 stackBody529_151

def stackBody529_153 : StackLang.HolProg 64 :=
.seq stackBody529_99 stackBody529_152

def stackBody529_154 : StackLang.HolProg 64 :=
.seq stackBody529_98 stackBody529_153

def stackBody529_155 : StackLang.HolProg 64 :=
.seq stackBody529_97 stackBody529_154

def stackBody529_156 : StackLang.HolProg 64 :=
.seq stackBody529_96 stackBody529_155

def stackBody529_157 : StackLang.HolProg 64 :=
.seq stackBody529_53 stackBody529_156

def stackBody529_158 : StackLang.HolProg 64 :=
.seq stackBody529_52 stackBody529_157

def stackBody529_159 : StackLang.HolProg 64 :=
.seq stackBody529_51 stackBody529_158

def stackBody529_160 : StackLang.HolProg 64 :=
.seq stackBody529_50 stackBody529_159

def stackBody529_161 : StackLang.HolProg 64 :=
.seq stackBody529_49 stackBody529_160

def stackBody529_162 : StackLang.HolProg 64 :=
.seq stackBody529_48 stackBody529_161

def stackBody529_163 : StackLang.HolProg 64 :=
.seq stackBody529_47 stackBody529_162

def stackBody529_164 : StackLang.HolProg 64 :=
.seq stackBody529_46 stackBody529_163

def stackBody529_165 : StackLang.HolProg 64 :=
.seq stackBody529_3 stackBody529_164

def stackBody529_166 : StackLang.HolProg 64 :=
.seq stackBody529_2 stackBody529_165

def stackBody529_167 : StackLang.HolProg 64 :=
.seq stackBody529_1 stackBody529_166

def stackBody529_168 : StackLang.HolProg 64 :=
.seq stackBody529_0 stackBody529_167

def function529 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody529_168, 2,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
      (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  1749)
theorem function529_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized529.2.2 InitECandidate.Proofs.StackAnalysis.optimized529.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1746) = function529 bitmapPrefix := by
  kernel_rfl
#print axioms function529_eq
end InitECandidate.Proofs.BackendStages
