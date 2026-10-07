import InitECandidate.Proofs.BackendStages.Function529
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody529_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody529_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody529_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody529_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody529_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody529_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1746#64)

def rawBody529_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody529_7 : StackLang.HolProg 64 :=
.seq rawBody529_5 rawBody529_6

def rawBody529_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody529_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody529_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody529_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 529 3

def rawBody529_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody529_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody529_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody529_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody529_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody529_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody529_18 : StackLang.HolProg 64 :=
.seq rawBody529_16 rawBody529_17

def rawBody529_19 : StackLang.HolProg 64 :=
.seq rawBody529_15 rawBody529_18

def rawBody529_20 : StackLang.HolProg 64 :=
.seq rawBody529_14 rawBody529_19

def rawBody529_21 : StackLang.HolProg 64 :=
.seq rawBody529_13 rawBody529_20

def rawBody529_22 : StackLang.HolProg 64 :=
.seq rawBody529_12 rawBody529_21

def rawBody529_23 : StackLang.HolProg 64 :=
.seq rawBody529_11 rawBody529_22

def rawBody529_24 : StackLang.HolProg 64 :=
.seq rawBody529_10 rawBody529_23

def rawBody529_25 : StackLang.HolProg 64 :=
.seq rawBody529_9 rawBody529_24

def rawBody529_26 : StackLang.HolProg 64 :=
.seq rawBody529_8 rawBody529_25

def rawBody529_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody529_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody529_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody529_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody529_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody529_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody529_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody529_34 : StackLang.HolProg 64 :=
.seq rawBody529_32 rawBody529_33

def rawBody529_35 : StackLang.HolProg 64 :=
.seq rawBody529_31 rawBody529_34

def rawBody529_36 : StackLang.HolProg 64 :=
.seq rawBody529_30 rawBody529_35

def rawBody529_37 : StackLang.HolProg 64 :=
.seq rawBody529_29 rawBody529_36

def rawBody529_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody529_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody529_40 : StackLang.HolProg 64 :=
.seq rawBody529_38 rawBody529_39

def rawBody529_41 : StackLang.HolProg 64 :=
.call (some (rawBody529_37, 0, 529, 2)) (Sum.inl 472) (some (rawBody529_40, 529, 3))

def rawBody529_42 : StackLang.HolProg 64 :=
.seq rawBody529_28 rawBody529_41

def rawBody529_43 : StackLang.HolProg 64 :=
.seq rawBody529_27 rawBody529_42

def rawBody529_44 : StackLang.HolProg 64 :=
.seq rawBody529_26 rawBody529_43

def rawBody529_45 : StackLang.HolProg 64 :=
.seq rawBody529_7 rawBody529_44

def rawBody529_46 : StackLang.HolProg 64 :=
.seq rawBody529_4 rawBody529_45

def rawBody529_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody529_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody529_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody529_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody529_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody529_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody529_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody529_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody529_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1747#64)

def rawBody529_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody529_57 : StackLang.HolProg 64 :=
.seq rawBody529_55 rawBody529_56

def rawBody529_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody529_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody529_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody529_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 529 5

def rawBody529_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody529_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody529_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody529_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody529_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody529_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody529_68 : StackLang.HolProg 64 :=
.seq rawBody529_66 rawBody529_67

def rawBody529_69 : StackLang.HolProg 64 :=
.seq rawBody529_65 rawBody529_68

def rawBody529_70 : StackLang.HolProg 64 :=
.seq rawBody529_64 rawBody529_69

def rawBody529_71 : StackLang.HolProg 64 :=
.seq rawBody529_63 rawBody529_70

def rawBody529_72 : StackLang.HolProg 64 :=
.seq rawBody529_62 rawBody529_71

def rawBody529_73 : StackLang.HolProg 64 :=
.seq rawBody529_61 rawBody529_72

def rawBody529_74 : StackLang.HolProg 64 :=
.seq rawBody529_60 rawBody529_73

def rawBody529_75 : StackLang.HolProg 64 :=
.seq rawBody529_59 rawBody529_74

def rawBody529_76 : StackLang.HolProg 64 :=
.seq rawBody529_58 rawBody529_75

def rawBody529_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody529_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody529_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody529_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody529_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody529_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody529_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody529_84 : StackLang.HolProg 64 :=
.seq rawBody529_82 rawBody529_83

def rawBody529_85 : StackLang.HolProg 64 :=
.seq rawBody529_81 rawBody529_84

def rawBody529_86 : StackLang.HolProg 64 :=
.seq rawBody529_80 rawBody529_85

def rawBody529_87 : StackLang.HolProg 64 :=
.seq rawBody529_79 rawBody529_86

def rawBody529_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody529_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody529_90 : StackLang.HolProg 64 :=
.seq rawBody529_88 rawBody529_89

def rawBody529_91 : StackLang.HolProg 64 :=
.call (some (rawBody529_87, 0, 529, 4)) (Sum.inl 479) (some (rawBody529_90, 529, 5))

def rawBody529_92 : StackLang.HolProg 64 :=
.seq rawBody529_78 rawBody529_91

def rawBody529_93 : StackLang.HolProg 64 :=
.seq rawBody529_77 rawBody529_92

def rawBody529_94 : StackLang.HolProg 64 :=
.seq rawBody529_76 rawBody529_93

def rawBody529_95 : StackLang.HolProg 64 :=
.seq rawBody529_57 rawBody529_94

def rawBody529_96 : StackLang.HolProg 64 :=
.seq rawBody529_54 rawBody529_95

def rawBody529_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody529_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody529_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody529_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody529_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1748#64)

def rawBody529_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody529_103 : StackLang.HolProg 64 :=
.seq rawBody529_101 rawBody529_102

def rawBody529_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody529_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody529_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody529_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 529 7

def rawBody529_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody529_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody529_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody529_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody529_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody529_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody529_114 : StackLang.HolProg 64 :=
.seq rawBody529_112 rawBody529_113

def rawBody529_115 : StackLang.HolProg 64 :=
.seq rawBody529_111 rawBody529_114

def rawBody529_116 : StackLang.HolProg 64 :=
.seq rawBody529_110 rawBody529_115

def rawBody529_117 : StackLang.HolProg 64 :=
.seq rawBody529_109 rawBody529_116

def rawBody529_118 : StackLang.HolProg 64 :=
.seq rawBody529_108 rawBody529_117

def rawBody529_119 : StackLang.HolProg 64 :=
.seq rawBody529_107 rawBody529_118

def rawBody529_120 : StackLang.HolProg 64 :=
.seq rawBody529_106 rawBody529_119

def rawBody529_121 : StackLang.HolProg 64 :=
.seq rawBody529_105 rawBody529_120

def rawBody529_122 : StackLang.HolProg 64 :=
.seq rawBody529_104 rawBody529_121

def rawBody529_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody529_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody529_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody529_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody529_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody529_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody529_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody529_130 : StackLang.HolProg 64 :=
.seq rawBody529_128 rawBody529_129

def rawBody529_131 : StackLang.HolProg 64 :=
.seq rawBody529_127 rawBody529_130

def rawBody529_132 : StackLang.HolProg 64 :=
.seq rawBody529_126 rawBody529_131

def rawBody529_133 : StackLang.HolProg 64 :=
.seq rawBody529_125 rawBody529_132

def rawBody529_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody529_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody529_136 : StackLang.HolProg 64 :=
.seq rawBody529_134 rawBody529_135

def rawBody529_137 : StackLang.HolProg 64 :=
.call (some (rawBody529_133, 0, 529, 6)) (Sum.inl 492) (some (rawBody529_136, 529, 7))

def rawBody529_138 : StackLang.HolProg 64 :=
.seq rawBody529_124 rawBody529_137

def rawBody529_139 : StackLang.HolProg 64 :=
.seq rawBody529_123 rawBody529_138

def rawBody529_140 : StackLang.HolProg 64 :=
.seq rawBody529_122 rawBody529_139

def rawBody529_141 : StackLang.HolProg 64 :=
.seq rawBody529_103 rawBody529_140

def rawBody529_142 : StackLang.HolProg 64 :=
.seq rawBody529_100 rawBody529_141

def rawBody529_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody529_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody529_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody529_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody529_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody529_148 : StackLang.HolProg 64 :=
.seq rawBody529_146 rawBody529_147

def rawBody529_149 : StackLang.HolProg 64 :=
.seq rawBody529_145 rawBody529_148

def rawBody529_150 : StackLang.HolProg 64 :=
.seq rawBody529_144 rawBody529_149

def rawBody529_151 : StackLang.HolProg 64 :=
.seq rawBody529_143 rawBody529_150

def rawBody529_152 : StackLang.HolProg 64 :=
.seq rawBody529_142 rawBody529_151

def rawBody529_153 : StackLang.HolProg 64 :=
.seq rawBody529_99 rawBody529_152

def rawBody529_154 : StackLang.HolProg 64 :=
.seq rawBody529_98 rawBody529_153

def rawBody529_155 : StackLang.HolProg 64 :=
.seq rawBody529_97 rawBody529_154

def rawBody529_156 : StackLang.HolProg 64 :=
.seq rawBody529_96 rawBody529_155

def rawBody529_157 : StackLang.HolProg 64 :=
.seq rawBody529_53 rawBody529_156

def rawBody529_158 : StackLang.HolProg 64 :=
.seq rawBody529_52 rawBody529_157

def rawBody529_159 : StackLang.HolProg 64 :=
.seq rawBody529_51 rawBody529_158

def rawBody529_160 : StackLang.HolProg 64 :=
.seq rawBody529_50 rawBody529_159

def rawBody529_161 : StackLang.HolProg 64 :=
.seq rawBody529_49 rawBody529_160

def rawBody529_162 : StackLang.HolProg 64 :=
.seq rawBody529_48 rawBody529_161

def rawBody529_163 : StackLang.HolProg 64 :=
.seq rawBody529_47 rawBody529_162

def rawBody529_164 : StackLang.HolProg 64 :=
.seq rawBody529_46 rawBody529_163

def rawBody529_165 : StackLang.HolProg 64 :=
.seq rawBody529_3 rawBody529_164

def rawBody529_166 : StackLang.HolProg 64 :=
.seq rawBody529_2 rawBody529_165

def rawBody529_167 : StackLang.HolProg 64 :=
.seq rawBody529_1 rawBody529_166

def rawBody529_168 : StackLang.HolProg 64 :=
.seq rawBody529_0 rawBody529_167

def raw529 : StackLang.HolProg 64 := rawBody529_168
theorem raw529_eq : StackRawCall.compTop RawInfo.rawInfo (function529 (.list [])).1 = raw529 := by
  with_unfolding_all rfl
#print axioms raw529_eq
end InitECandidate.Proofs.BackendStages
