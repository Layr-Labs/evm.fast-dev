import InitECandidate.Proofs.BackendStages.Function564
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody564_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody564_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody564_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody564_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody564_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody564_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1944#64)

def rawBody564_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody564_7 : StackLang.HolProg 64 :=
.seq rawBody564_5 rawBody564_6

def rawBody564_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody564_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody564_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody564_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 564 3

def rawBody564_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody564_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody564_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody564_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody564_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody564_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody564_18 : StackLang.HolProg 64 :=
.seq rawBody564_16 rawBody564_17

def rawBody564_19 : StackLang.HolProg 64 :=
.seq rawBody564_15 rawBody564_18

def rawBody564_20 : StackLang.HolProg 64 :=
.seq rawBody564_14 rawBody564_19

def rawBody564_21 : StackLang.HolProg 64 :=
.seq rawBody564_13 rawBody564_20

def rawBody564_22 : StackLang.HolProg 64 :=
.seq rawBody564_12 rawBody564_21

def rawBody564_23 : StackLang.HolProg 64 :=
.seq rawBody564_11 rawBody564_22

def rawBody564_24 : StackLang.HolProg 64 :=
.seq rawBody564_10 rawBody564_23

def rawBody564_25 : StackLang.HolProg 64 :=
.seq rawBody564_9 rawBody564_24

def rawBody564_26 : StackLang.HolProg 64 :=
.seq rawBody564_8 rawBody564_25

def rawBody564_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody564_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody564_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody564_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody564_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody564_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody564_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody564_34 : StackLang.HolProg 64 :=
.seq rawBody564_32 rawBody564_33

def rawBody564_35 : StackLang.HolProg 64 :=
.seq rawBody564_31 rawBody564_34

def rawBody564_36 : StackLang.HolProg 64 :=
.seq rawBody564_30 rawBody564_35

def rawBody564_37 : StackLang.HolProg 64 :=
.seq rawBody564_29 rawBody564_36

def rawBody564_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody564_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody564_40 : StackLang.HolProg 64 :=
.seq rawBody564_38 rawBody564_39

def rawBody564_41 : StackLang.HolProg 64 :=
.call (some (rawBody564_37, 0, 564, 2)) (Sum.inl 472) (some (rawBody564_40, 564, 3))

def rawBody564_42 : StackLang.HolProg 64 :=
.seq rawBody564_28 rawBody564_41

def rawBody564_43 : StackLang.HolProg 64 :=
.seq rawBody564_27 rawBody564_42

def rawBody564_44 : StackLang.HolProg 64 :=
.seq rawBody564_26 rawBody564_43

def rawBody564_45 : StackLang.HolProg 64 :=
.seq rawBody564_7 rawBody564_44

def rawBody564_46 : StackLang.HolProg 64 :=
.seq rawBody564_4 rawBody564_45

def rawBody564_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody564_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody564_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody564_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody564_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody564_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def rawBody564_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody564_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody564_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1945#64)

def rawBody564_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody564_57 : StackLang.HolProg 64 :=
.seq rawBody564_55 rawBody564_56

def rawBody564_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody564_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody564_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody564_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 564 5

def rawBody564_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody564_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody564_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody564_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody564_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody564_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody564_68 : StackLang.HolProg 64 :=
.seq rawBody564_66 rawBody564_67

def rawBody564_69 : StackLang.HolProg 64 :=
.seq rawBody564_65 rawBody564_68

def rawBody564_70 : StackLang.HolProg 64 :=
.seq rawBody564_64 rawBody564_69

def rawBody564_71 : StackLang.HolProg 64 :=
.seq rawBody564_63 rawBody564_70

def rawBody564_72 : StackLang.HolProg 64 :=
.seq rawBody564_62 rawBody564_71

def rawBody564_73 : StackLang.HolProg 64 :=
.seq rawBody564_61 rawBody564_72

def rawBody564_74 : StackLang.HolProg 64 :=
.seq rawBody564_60 rawBody564_73

def rawBody564_75 : StackLang.HolProg 64 :=
.seq rawBody564_59 rawBody564_74

def rawBody564_76 : StackLang.HolProg 64 :=
.seq rawBody564_58 rawBody564_75

def rawBody564_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody564_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody564_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody564_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody564_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody564_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody564_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody564_84 : StackLang.HolProg 64 :=
.seq rawBody564_82 rawBody564_83

def rawBody564_85 : StackLang.HolProg 64 :=
.seq rawBody564_81 rawBody564_84

def rawBody564_86 : StackLang.HolProg 64 :=
.seq rawBody564_80 rawBody564_85

def rawBody564_87 : StackLang.HolProg 64 :=
.seq rawBody564_79 rawBody564_86

def rawBody564_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody564_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody564_90 : StackLang.HolProg 64 :=
.seq rawBody564_88 rawBody564_89

def rawBody564_91 : StackLang.HolProg 64 :=
.call (some (rawBody564_87, 0, 564, 4)) (Sum.inl 479) (some (rawBody564_90, 564, 5))

def rawBody564_92 : StackLang.HolProg 64 :=
.seq rawBody564_78 rawBody564_91

def rawBody564_93 : StackLang.HolProg 64 :=
.seq rawBody564_77 rawBody564_92

def rawBody564_94 : StackLang.HolProg 64 :=
.seq rawBody564_76 rawBody564_93

def rawBody564_95 : StackLang.HolProg 64 :=
.seq rawBody564_57 rawBody564_94

def rawBody564_96 : StackLang.HolProg 64 :=
.seq rawBody564_54 rawBody564_95

def rawBody564_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody564_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody564_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody564_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody564_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1946#64)

def rawBody564_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody564_103 : StackLang.HolProg 64 :=
.seq rawBody564_101 rawBody564_102

def rawBody564_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody564_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody564_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody564_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 564 7

def rawBody564_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody564_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody564_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody564_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody564_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody564_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody564_114 : StackLang.HolProg 64 :=
.seq rawBody564_112 rawBody564_113

def rawBody564_115 : StackLang.HolProg 64 :=
.seq rawBody564_111 rawBody564_114

def rawBody564_116 : StackLang.HolProg 64 :=
.seq rawBody564_110 rawBody564_115

def rawBody564_117 : StackLang.HolProg 64 :=
.seq rawBody564_109 rawBody564_116

def rawBody564_118 : StackLang.HolProg 64 :=
.seq rawBody564_108 rawBody564_117

def rawBody564_119 : StackLang.HolProg 64 :=
.seq rawBody564_107 rawBody564_118

def rawBody564_120 : StackLang.HolProg 64 :=
.seq rawBody564_106 rawBody564_119

def rawBody564_121 : StackLang.HolProg 64 :=
.seq rawBody564_105 rawBody564_120

def rawBody564_122 : StackLang.HolProg 64 :=
.seq rawBody564_104 rawBody564_121

def rawBody564_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody564_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody564_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody564_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody564_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody564_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody564_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody564_130 : StackLang.HolProg 64 :=
.seq rawBody564_128 rawBody564_129

def rawBody564_131 : StackLang.HolProg 64 :=
.seq rawBody564_127 rawBody564_130

def rawBody564_132 : StackLang.HolProg 64 :=
.seq rawBody564_126 rawBody564_131

def rawBody564_133 : StackLang.HolProg 64 :=
.seq rawBody564_125 rawBody564_132

def rawBody564_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody564_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody564_136 : StackLang.HolProg 64 :=
.seq rawBody564_134 rawBody564_135

def rawBody564_137 : StackLang.HolProg 64 :=
.call (some (rawBody564_133, 0, 564, 6)) (Sum.inl 492) (some (rawBody564_136, 564, 7))

def rawBody564_138 : StackLang.HolProg 64 :=
.seq rawBody564_124 rawBody564_137

def rawBody564_139 : StackLang.HolProg 64 :=
.seq rawBody564_123 rawBody564_138

def rawBody564_140 : StackLang.HolProg 64 :=
.seq rawBody564_122 rawBody564_139

def rawBody564_141 : StackLang.HolProg 64 :=
.seq rawBody564_103 rawBody564_140

def rawBody564_142 : StackLang.HolProg 64 :=
.seq rawBody564_100 rawBody564_141

def rawBody564_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody564_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody564_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody564_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody564_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody564_148 : StackLang.HolProg 64 :=
.seq rawBody564_146 rawBody564_147

def rawBody564_149 : StackLang.HolProg 64 :=
.seq rawBody564_145 rawBody564_148

def rawBody564_150 : StackLang.HolProg 64 :=
.seq rawBody564_144 rawBody564_149

def rawBody564_151 : StackLang.HolProg 64 :=
.seq rawBody564_143 rawBody564_150

def rawBody564_152 : StackLang.HolProg 64 :=
.seq rawBody564_142 rawBody564_151

def rawBody564_153 : StackLang.HolProg 64 :=
.seq rawBody564_99 rawBody564_152

def rawBody564_154 : StackLang.HolProg 64 :=
.seq rawBody564_98 rawBody564_153

def rawBody564_155 : StackLang.HolProg 64 :=
.seq rawBody564_97 rawBody564_154

def rawBody564_156 : StackLang.HolProg 64 :=
.seq rawBody564_96 rawBody564_155

def rawBody564_157 : StackLang.HolProg 64 :=
.seq rawBody564_53 rawBody564_156

def rawBody564_158 : StackLang.HolProg 64 :=
.seq rawBody564_52 rawBody564_157

def rawBody564_159 : StackLang.HolProg 64 :=
.seq rawBody564_51 rawBody564_158

def rawBody564_160 : StackLang.HolProg 64 :=
.seq rawBody564_50 rawBody564_159

def rawBody564_161 : StackLang.HolProg 64 :=
.seq rawBody564_49 rawBody564_160

def rawBody564_162 : StackLang.HolProg 64 :=
.seq rawBody564_48 rawBody564_161

def rawBody564_163 : StackLang.HolProg 64 :=
.seq rawBody564_47 rawBody564_162

def rawBody564_164 : StackLang.HolProg 64 :=
.seq rawBody564_46 rawBody564_163

def rawBody564_165 : StackLang.HolProg 64 :=
.seq rawBody564_3 rawBody564_164

def rawBody564_166 : StackLang.HolProg 64 :=
.seq rawBody564_2 rawBody564_165

def rawBody564_167 : StackLang.HolProg 64 :=
.seq rawBody564_1 rawBody564_166

def rawBody564_168 : StackLang.HolProg 64 :=
.seq rawBody564_0 rawBody564_167

def raw564 : StackLang.HolProg 64 := rawBody564_168
theorem raw564_eq : StackRawCall.compTop RawInfo.rawInfo (function564 (.list [])).1 = raw564 := by
  with_unfolding_all rfl
#print axioms raw564_eq
end InitECandidate.Proofs.BackendStages
