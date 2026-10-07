import InitECandidate.Proofs.StackAnalysis.Data570
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody570_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody570_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody570_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody570_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody570_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody570_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1979#64)

def stackBody570_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody570_7 : StackLang.HolProg 64 :=
.seq stackBody570_5 stackBody570_6

def stackBody570_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody570_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody570_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody570_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 570 3

def stackBody570_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody570_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody570_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody570_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody570_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody570_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody570_18 : StackLang.HolProg 64 :=
.seq stackBody570_16 stackBody570_17

def stackBody570_19 : StackLang.HolProg 64 :=
.seq stackBody570_15 stackBody570_18

def stackBody570_20 : StackLang.HolProg 64 :=
.seq stackBody570_14 stackBody570_19

def stackBody570_21 : StackLang.HolProg 64 :=
.seq stackBody570_13 stackBody570_20

def stackBody570_22 : StackLang.HolProg 64 :=
.seq stackBody570_12 stackBody570_21

def stackBody570_23 : StackLang.HolProg 64 :=
.seq stackBody570_11 stackBody570_22

def stackBody570_24 : StackLang.HolProg 64 :=
.seq stackBody570_10 stackBody570_23

def stackBody570_25 : StackLang.HolProg 64 :=
.seq stackBody570_9 stackBody570_24

def stackBody570_26 : StackLang.HolProg 64 :=
.seq stackBody570_8 stackBody570_25

def stackBody570_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody570_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody570_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody570_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody570_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody570_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody570_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody570_34 : StackLang.HolProg 64 :=
.seq stackBody570_32 stackBody570_33

def stackBody570_35 : StackLang.HolProg 64 :=
.seq stackBody570_31 stackBody570_34

def stackBody570_36 : StackLang.HolProg 64 :=
.seq stackBody570_30 stackBody570_35

def stackBody570_37 : StackLang.HolProg 64 :=
.seq stackBody570_29 stackBody570_36

def stackBody570_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody570_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody570_40 : StackLang.HolProg 64 :=
.seq stackBody570_38 stackBody570_39

def stackBody570_41 : StackLang.HolProg 64 :=
.call (some (stackBody570_37, 0, 570, 2)) (Sum.inl 472) (some (stackBody570_40, 570, 3))

def stackBody570_42 : StackLang.HolProg 64 :=
.seq stackBody570_28 stackBody570_41

def stackBody570_43 : StackLang.HolProg 64 :=
.seq stackBody570_27 stackBody570_42

def stackBody570_44 : StackLang.HolProg 64 :=
.seq stackBody570_26 stackBody570_43

def stackBody570_45 : StackLang.HolProg 64 :=
.seq stackBody570_7 stackBody570_44

def stackBody570_46 : StackLang.HolProg 64 :=
.seq stackBody570_4 stackBody570_45

def stackBody570_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody570_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody570_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody570_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody570_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody570_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 152#64))

def stackBody570_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody570_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody570_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1980#64)

def stackBody570_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody570_57 : StackLang.HolProg 64 :=
.seq stackBody570_55 stackBody570_56

def stackBody570_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody570_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody570_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody570_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 570 5

def stackBody570_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody570_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody570_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody570_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody570_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody570_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody570_68 : StackLang.HolProg 64 :=
.seq stackBody570_66 stackBody570_67

def stackBody570_69 : StackLang.HolProg 64 :=
.seq stackBody570_65 stackBody570_68

def stackBody570_70 : StackLang.HolProg 64 :=
.seq stackBody570_64 stackBody570_69

def stackBody570_71 : StackLang.HolProg 64 :=
.seq stackBody570_63 stackBody570_70

def stackBody570_72 : StackLang.HolProg 64 :=
.seq stackBody570_62 stackBody570_71

def stackBody570_73 : StackLang.HolProg 64 :=
.seq stackBody570_61 stackBody570_72

def stackBody570_74 : StackLang.HolProg 64 :=
.seq stackBody570_60 stackBody570_73

def stackBody570_75 : StackLang.HolProg 64 :=
.seq stackBody570_59 stackBody570_74

def stackBody570_76 : StackLang.HolProg 64 :=
.seq stackBody570_58 stackBody570_75

def stackBody570_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody570_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody570_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody570_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody570_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody570_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody570_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody570_84 : StackLang.HolProg 64 :=
.seq stackBody570_82 stackBody570_83

def stackBody570_85 : StackLang.HolProg 64 :=
.seq stackBody570_81 stackBody570_84

def stackBody570_86 : StackLang.HolProg 64 :=
.seq stackBody570_80 stackBody570_85

def stackBody570_87 : StackLang.HolProg 64 :=
.seq stackBody570_79 stackBody570_86

def stackBody570_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody570_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody570_90 : StackLang.HolProg 64 :=
.seq stackBody570_88 stackBody570_89

def stackBody570_91 : StackLang.HolProg 64 :=
.call (some (stackBody570_87, 0, 570, 4)) (Sum.inl 479) (some (stackBody570_90, 570, 5))

def stackBody570_92 : StackLang.HolProg 64 :=
.seq stackBody570_78 stackBody570_91

def stackBody570_93 : StackLang.HolProg 64 :=
.seq stackBody570_77 stackBody570_92

def stackBody570_94 : StackLang.HolProg 64 :=
.seq stackBody570_76 stackBody570_93

def stackBody570_95 : StackLang.HolProg 64 :=
.seq stackBody570_57 stackBody570_94

def stackBody570_96 : StackLang.HolProg 64 :=
.seq stackBody570_54 stackBody570_95

def stackBody570_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody570_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody570_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody570_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody570_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1981#64)

def stackBody570_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody570_103 : StackLang.HolProg 64 :=
.seq stackBody570_101 stackBody570_102

def stackBody570_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody570_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody570_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody570_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 570 7

def stackBody570_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody570_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody570_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody570_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody570_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody570_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody570_114 : StackLang.HolProg 64 :=
.seq stackBody570_112 stackBody570_113

def stackBody570_115 : StackLang.HolProg 64 :=
.seq stackBody570_111 stackBody570_114

def stackBody570_116 : StackLang.HolProg 64 :=
.seq stackBody570_110 stackBody570_115

def stackBody570_117 : StackLang.HolProg 64 :=
.seq stackBody570_109 stackBody570_116

def stackBody570_118 : StackLang.HolProg 64 :=
.seq stackBody570_108 stackBody570_117

def stackBody570_119 : StackLang.HolProg 64 :=
.seq stackBody570_107 stackBody570_118

def stackBody570_120 : StackLang.HolProg 64 :=
.seq stackBody570_106 stackBody570_119

def stackBody570_121 : StackLang.HolProg 64 :=
.seq stackBody570_105 stackBody570_120

def stackBody570_122 : StackLang.HolProg 64 :=
.seq stackBody570_104 stackBody570_121

def stackBody570_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody570_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody570_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody570_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody570_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody570_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody570_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody570_130 : StackLang.HolProg 64 :=
.seq stackBody570_128 stackBody570_129

def stackBody570_131 : StackLang.HolProg 64 :=
.seq stackBody570_127 stackBody570_130

def stackBody570_132 : StackLang.HolProg 64 :=
.seq stackBody570_126 stackBody570_131

def stackBody570_133 : StackLang.HolProg 64 :=
.seq stackBody570_125 stackBody570_132

def stackBody570_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody570_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody570_136 : StackLang.HolProg 64 :=
.seq stackBody570_134 stackBody570_135

def stackBody570_137 : StackLang.HolProg 64 :=
.call (some (stackBody570_133, 0, 570, 6)) (Sum.inl 492) (some (stackBody570_136, 570, 7))

def stackBody570_138 : StackLang.HolProg 64 :=
.seq stackBody570_124 stackBody570_137

def stackBody570_139 : StackLang.HolProg 64 :=
.seq stackBody570_123 stackBody570_138

def stackBody570_140 : StackLang.HolProg 64 :=
.seq stackBody570_122 stackBody570_139

def stackBody570_141 : StackLang.HolProg 64 :=
.seq stackBody570_103 stackBody570_140

def stackBody570_142 : StackLang.HolProg 64 :=
.seq stackBody570_100 stackBody570_141

def stackBody570_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody570_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody570_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody570_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody570_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody570_148 : StackLang.HolProg 64 :=
.seq stackBody570_146 stackBody570_147

def stackBody570_149 : StackLang.HolProg 64 :=
.seq stackBody570_145 stackBody570_148

def stackBody570_150 : StackLang.HolProg 64 :=
.seq stackBody570_144 stackBody570_149

def stackBody570_151 : StackLang.HolProg 64 :=
.seq stackBody570_143 stackBody570_150

def stackBody570_152 : StackLang.HolProg 64 :=
.seq stackBody570_142 stackBody570_151

def stackBody570_153 : StackLang.HolProg 64 :=
.seq stackBody570_99 stackBody570_152

def stackBody570_154 : StackLang.HolProg 64 :=
.seq stackBody570_98 stackBody570_153

def stackBody570_155 : StackLang.HolProg 64 :=
.seq stackBody570_97 stackBody570_154

def stackBody570_156 : StackLang.HolProg 64 :=
.seq stackBody570_96 stackBody570_155

def stackBody570_157 : StackLang.HolProg 64 :=
.seq stackBody570_53 stackBody570_156

def stackBody570_158 : StackLang.HolProg 64 :=
.seq stackBody570_52 stackBody570_157

def stackBody570_159 : StackLang.HolProg 64 :=
.seq stackBody570_51 stackBody570_158

def stackBody570_160 : StackLang.HolProg 64 :=
.seq stackBody570_50 stackBody570_159

def stackBody570_161 : StackLang.HolProg 64 :=
.seq stackBody570_49 stackBody570_160

def stackBody570_162 : StackLang.HolProg 64 :=
.seq stackBody570_48 stackBody570_161

def stackBody570_163 : StackLang.HolProg 64 :=
.seq stackBody570_47 stackBody570_162

def stackBody570_164 : StackLang.HolProg 64 :=
.seq stackBody570_46 stackBody570_163

def stackBody570_165 : StackLang.HolProg 64 :=
.seq stackBody570_3 stackBody570_164

def stackBody570_166 : StackLang.HolProg 64 :=
.seq stackBody570_2 stackBody570_165

def stackBody570_167 : StackLang.HolProg 64 :=
.seq stackBody570_1 stackBody570_166

def stackBody570_168 : StackLang.HolProg 64 :=
.seq stackBody570_0 stackBody570_167

def function570 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody570_168, 2,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
      (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  1981)
theorem function570_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized570.2.2 InitECandidate.Proofs.StackAnalysis.optimized570.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1978) = function570 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function570_eq
end InitECandidate.Proofs.BackendStages
