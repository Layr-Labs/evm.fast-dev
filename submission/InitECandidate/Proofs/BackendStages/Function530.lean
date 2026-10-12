import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data530
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody530_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody530_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody530_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody530_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody530_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody530_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1750#64)

def stackBody530_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody530_7 : StackLang.HolProg 64 :=
.seq stackBody530_5 stackBody530_6

def stackBody530_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody530_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody530_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody530_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 530 3

def stackBody530_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody530_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody530_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody530_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody530_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody530_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody530_18 : StackLang.HolProg 64 :=
.seq stackBody530_16 stackBody530_17

def stackBody530_19 : StackLang.HolProg 64 :=
.seq stackBody530_15 stackBody530_18

def stackBody530_20 : StackLang.HolProg 64 :=
.seq stackBody530_14 stackBody530_19

def stackBody530_21 : StackLang.HolProg 64 :=
.seq stackBody530_13 stackBody530_20

def stackBody530_22 : StackLang.HolProg 64 :=
.seq stackBody530_12 stackBody530_21

def stackBody530_23 : StackLang.HolProg 64 :=
.seq stackBody530_11 stackBody530_22

def stackBody530_24 : StackLang.HolProg 64 :=
.seq stackBody530_10 stackBody530_23

def stackBody530_25 : StackLang.HolProg 64 :=
.seq stackBody530_9 stackBody530_24

def stackBody530_26 : StackLang.HolProg 64 :=
.seq stackBody530_8 stackBody530_25

def stackBody530_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody530_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody530_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody530_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody530_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody530_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody530_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody530_34 : StackLang.HolProg 64 :=
.seq stackBody530_32 stackBody530_33

def stackBody530_35 : StackLang.HolProg 64 :=
.seq stackBody530_31 stackBody530_34

def stackBody530_36 : StackLang.HolProg 64 :=
.seq stackBody530_30 stackBody530_35

def stackBody530_37 : StackLang.HolProg 64 :=
.seq stackBody530_29 stackBody530_36

def stackBody530_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody530_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody530_40 : StackLang.HolProg 64 :=
.seq stackBody530_38 stackBody530_39

def stackBody530_41 : StackLang.HolProg 64 :=
.call (some (stackBody530_37, 0, 530, 2)) (Sum.inl 472) (some (stackBody530_40, 530, 3))

def stackBody530_42 : StackLang.HolProg 64 :=
.seq stackBody530_28 stackBody530_41

def stackBody530_43 : StackLang.HolProg 64 :=
.seq stackBody530_27 stackBody530_42

def stackBody530_44 : StackLang.HolProg 64 :=
.seq stackBody530_26 stackBody530_43

def stackBody530_45 : StackLang.HolProg 64 :=
.seq stackBody530_7 stackBody530_44

def stackBody530_46 : StackLang.HolProg 64 :=
.seq stackBody530_4 stackBody530_45

def stackBody530_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody530_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody530_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody530_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody530_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody530_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 64#64))

def stackBody530_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody530_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody530_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1751#64)

def stackBody530_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody530_57 : StackLang.HolProg 64 :=
.seq stackBody530_55 stackBody530_56

def stackBody530_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody530_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody530_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody530_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 530 5

def stackBody530_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody530_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody530_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody530_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody530_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody530_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody530_68 : StackLang.HolProg 64 :=
.seq stackBody530_66 stackBody530_67

def stackBody530_69 : StackLang.HolProg 64 :=
.seq stackBody530_65 stackBody530_68

def stackBody530_70 : StackLang.HolProg 64 :=
.seq stackBody530_64 stackBody530_69

def stackBody530_71 : StackLang.HolProg 64 :=
.seq stackBody530_63 stackBody530_70

def stackBody530_72 : StackLang.HolProg 64 :=
.seq stackBody530_62 stackBody530_71

def stackBody530_73 : StackLang.HolProg 64 :=
.seq stackBody530_61 stackBody530_72

def stackBody530_74 : StackLang.HolProg 64 :=
.seq stackBody530_60 stackBody530_73

def stackBody530_75 : StackLang.HolProg 64 :=
.seq stackBody530_59 stackBody530_74

def stackBody530_76 : StackLang.HolProg 64 :=
.seq stackBody530_58 stackBody530_75

def stackBody530_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody530_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody530_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody530_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody530_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody530_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody530_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody530_84 : StackLang.HolProg 64 :=
.seq stackBody530_82 stackBody530_83

def stackBody530_85 : StackLang.HolProg 64 :=
.seq stackBody530_81 stackBody530_84

def stackBody530_86 : StackLang.HolProg 64 :=
.seq stackBody530_80 stackBody530_85

def stackBody530_87 : StackLang.HolProg 64 :=
.seq stackBody530_79 stackBody530_86

def stackBody530_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody530_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody530_90 : StackLang.HolProg 64 :=
.seq stackBody530_88 stackBody530_89

def stackBody530_91 : StackLang.HolProg 64 :=
.call (some (stackBody530_87, 0, 530, 4)) (Sum.inl 479) (some (stackBody530_90, 530, 5))

def stackBody530_92 : StackLang.HolProg 64 :=
.seq stackBody530_78 stackBody530_91

def stackBody530_93 : StackLang.HolProg 64 :=
.seq stackBody530_77 stackBody530_92

def stackBody530_94 : StackLang.HolProg 64 :=
.seq stackBody530_76 stackBody530_93

def stackBody530_95 : StackLang.HolProg 64 :=
.seq stackBody530_57 stackBody530_94

def stackBody530_96 : StackLang.HolProg 64 :=
.seq stackBody530_54 stackBody530_95

def stackBody530_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody530_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody530_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody530_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody530_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1752#64)

def stackBody530_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody530_103 : StackLang.HolProg 64 :=
.seq stackBody530_101 stackBody530_102

def stackBody530_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody530_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody530_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody530_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 530 7

def stackBody530_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody530_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody530_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody530_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody530_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody530_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody530_114 : StackLang.HolProg 64 :=
.seq stackBody530_112 stackBody530_113

def stackBody530_115 : StackLang.HolProg 64 :=
.seq stackBody530_111 stackBody530_114

def stackBody530_116 : StackLang.HolProg 64 :=
.seq stackBody530_110 stackBody530_115

def stackBody530_117 : StackLang.HolProg 64 :=
.seq stackBody530_109 stackBody530_116

def stackBody530_118 : StackLang.HolProg 64 :=
.seq stackBody530_108 stackBody530_117

def stackBody530_119 : StackLang.HolProg 64 :=
.seq stackBody530_107 stackBody530_118

def stackBody530_120 : StackLang.HolProg 64 :=
.seq stackBody530_106 stackBody530_119

def stackBody530_121 : StackLang.HolProg 64 :=
.seq stackBody530_105 stackBody530_120

def stackBody530_122 : StackLang.HolProg 64 :=
.seq stackBody530_104 stackBody530_121

def stackBody530_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody530_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody530_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody530_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody530_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody530_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody530_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody530_130 : StackLang.HolProg 64 :=
.seq stackBody530_128 stackBody530_129

def stackBody530_131 : StackLang.HolProg 64 :=
.seq stackBody530_127 stackBody530_130

def stackBody530_132 : StackLang.HolProg 64 :=
.seq stackBody530_126 stackBody530_131

def stackBody530_133 : StackLang.HolProg 64 :=
.seq stackBody530_125 stackBody530_132

def stackBody530_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody530_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody530_136 : StackLang.HolProg 64 :=
.seq stackBody530_134 stackBody530_135

def stackBody530_137 : StackLang.HolProg 64 :=
.call (some (stackBody530_133, 0, 530, 6)) (Sum.inl 492) (some (stackBody530_136, 530, 7))

def stackBody530_138 : StackLang.HolProg 64 :=
.seq stackBody530_124 stackBody530_137

def stackBody530_139 : StackLang.HolProg 64 :=
.seq stackBody530_123 stackBody530_138

def stackBody530_140 : StackLang.HolProg 64 :=
.seq stackBody530_122 stackBody530_139

def stackBody530_141 : StackLang.HolProg 64 :=
.seq stackBody530_103 stackBody530_140

def stackBody530_142 : StackLang.HolProg 64 :=
.seq stackBody530_100 stackBody530_141

def stackBody530_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody530_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody530_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody530_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody530_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody530_148 : StackLang.HolProg 64 :=
.seq stackBody530_146 stackBody530_147

def stackBody530_149 : StackLang.HolProg 64 :=
.seq stackBody530_145 stackBody530_148

def stackBody530_150 : StackLang.HolProg 64 :=
.seq stackBody530_144 stackBody530_149

def stackBody530_151 : StackLang.HolProg 64 :=
.seq stackBody530_143 stackBody530_150

def stackBody530_152 : StackLang.HolProg 64 :=
.seq stackBody530_142 stackBody530_151

def stackBody530_153 : StackLang.HolProg 64 :=
.seq stackBody530_99 stackBody530_152

def stackBody530_154 : StackLang.HolProg 64 :=
.seq stackBody530_98 stackBody530_153

def stackBody530_155 : StackLang.HolProg 64 :=
.seq stackBody530_97 stackBody530_154

def stackBody530_156 : StackLang.HolProg 64 :=
.seq stackBody530_96 stackBody530_155

def stackBody530_157 : StackLang.HolProg 64 :=
.seq stackBody530_53 stackBody530_156

def stackBody530_158 : StackLang.HolProg 64 :=
.seq stackBody530_52 stackBody530_157

def stackBody530_159 : StackLang.HolProg 64 :=
.seq stackBody530_51 stackBody530_158

def stackBody530_160 : StackLang.HolProg 64 :=
.seq stackBody530_50 stackBody530_159

def stackBody530_161 : StackLang.HolProg 64 :=
.seq stackBody530_49 stackBody530_160

def stackBody530_162 : StackLang.HolProg 64 :=
.seq stackBody530_48 stackBody530_161

def stackBody530_163 : StackLang.HolProg 64 :=
.seq stackBody530_47 stackBody530_162

def stackBody530_164 : StackLang.HolProg 64 :=
.seq stackBody530_46 stackBody530_163

def stackBody530_165 : StackLang.HolProg 64 :=
.seq stackBody530_3 stackBody530_164

def stackBody530_166 : StackLang.HolProg 64 :=
.seq stackBody530_2 stackBody530_165

def stackBody530_167 : StackLang.HolProg 64 :=
.seq stackBody530_1 stackBody530_166

def stackBody530_168 : StackLang.HolProg 64 :=
.seq stackBody530_0 stackBody530_167

def function530 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody530_168, 2,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
      (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  1752)
theorem function530_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized530.2.2 InitECandidate.Proofs.StackAnalysis.optimized530.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1749) = function530 bitmapPrefix := by
  kernel_rfl
#print axioms function530_eq
end InitECandidate.Proofs.BackendStages
