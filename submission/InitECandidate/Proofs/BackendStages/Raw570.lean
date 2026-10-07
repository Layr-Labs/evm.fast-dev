import InitECandidate.Proofs.BackendStages.Function570
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody570_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody570_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody570_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody570_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody570_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody570_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1979#64)

def rawBody570_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody570_7 : StackLang.HolProg 64 :=
.seq rawBody570_5 rawBody570_6

def rawBody570_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody570_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody570_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody570_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 570 3

def rawBody570_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody570_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody570_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody570_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody570_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody570_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody570_18 : StackLang.HolProg 64 :=
.seq rawBody570_16 rawBody570_17

def rawBody570_19 : StackLang.HolProg 64 :=
.seq rawBody570_15 rawBody570_18

def rawBody570_20 : StackLang.HolProg 64 :=
.seq rawBody570_14 rawBody570_19

def rawBody570_21 : StackLang.HolProg 64 :=
.seq rawBody570_13 rawBody570_20

def rawBody570_22 : StackLang.HolProg 64 :=
.seq rawBody570_12 rawBody570_21

def rawBody570_23 : StackLang.HolProg 64 :=
.seq rawBody570_11 rawBody570_22

def rawBody570_24 : StackLang.HolProg 64 :=
.seq rawBody570_10 rawBody570_23

def rawBody570_25 : StackLang.HolProg 64 :=
.seq rawBody570_9 rawBody570_24

def rawBody570_26 : StackLang.HolProg 64 :=
.seq rawBody570_8 rawBody570_25

def rawBody570_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody570_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody570_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody570_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody570_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody570_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody570_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody570_34 : StackLang.HolProg 64 :=
.seq rawBody570_32 rawBody570_33

def rawBody570_35 : StackLang.HolProg 64 :=
.seq rawBody570_31 rawBody570_34

def rawBody570_36 : StackLang.HolProg 64 :=
.seq rawBody570_30 rawBody570_35

def rawBody570_37 : StackLang.HolProg 64 :=
.seq rawBody570_29 rawBody570_36

def rawBody570_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody570_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody570_40 : StackLang.HolProg 64 :=
.seq rawBody570_38 rawBody570_39

def rawBody570_41 : StackLang.HolProg 64 :=
.call (some (rawBody570_37, 0, 570, 2)) (Sum.inl 472) (some (rawBody570_40, 570, 3))

def rawBody570_42 : StackLang.HolProg 64 :=
.seq rawBody570_28 rawBody570_41

def rawBody570_43 : StackLang.HolProg 64 :=
.seq rawBody570_27 rawBody570_42

def rawBody570_44 : StackLang.HolProg 64 :=
.seq rawBody570_26 rawBody570_43

def rawBody570_45 : StackLang.HolProg 64 :=
.seq rawBody570_7 rawBody570_44

def rawBody570_46 : StackLang.HolProg 64 :=
.seq rawBody570_4 rawBody570_45

def rawBody570_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody570_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody570_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody570_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody570_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody570_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 152#64))

def rawBody570_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody570_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody570_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1980#64)

def rawBody570_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody570_57 : StackLang.HolProg 64 :=
.seq rawBody570_55 rawBody570_56

def rawBody570_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody570_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody570_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody570_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 570 5

def rawBody570_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody570_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody570_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody570_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody570_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody570_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody570_68 : StackLang.HolProg 64 :=
.seq rawBody570_66 rawBody570_67

def rawBody570_69 : StackLang.HolProg 64 :=
.seq rawBody570_65 rawBody570_68

def rawBody570_70 : StackLang.HolProg 64 :=
.seq rawBody570_64 rawBody570_69

def rawBody570_71 : StackLang.HolProg 64 :=
.seq rawBody570_63 rawBody570_70

def rawBody570_72 : StackLang.HolProg 64 :=
.seq rawBody570_62 rawBody570_71

def rawBody570_73 : StackLang.HolProg 64 :=
.seq rawBody570_61 rawBody570_72

def rawBody570_74 : StackLang.HolProg 64 :=
.seq rawBody570_60 rawBody570_73

def rawBody570_75 : StackLang.HolProg 64 :=
.seq rawBody570_59 rawBody570_74

def rawBody570_76 : StackLang.HolProg 64 :=
.seq rawBody570_58 rawBody570_75

def rawBody570_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody570_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody570_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody570_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody570_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody570_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody570_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody570_84 : StackLang.HolProg 64 :=
.seq rawBody570_82 rawBody570_83

def rawBody570_85 : StackLang.HolProg 64 :=
.seq rawBody570_81 rawBody570_84

def rawBody570_86 : StackLang.HolProg 64 :=
.seq rawBody570_80 rawBody570_85

def rawBody570_87 : StackLang.HolProg 64 :=
.seq rawBody570_79 rawBody570_86

def rawBody570_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody570_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody570_90 : StackLang.HolProg 64 :=
.seq rawBody570_88 rawBody570_89

def rawBody570_91 : StackLang.HolProg 64 :=
.call (some (rawBody570_87, 0, 570, 4)) (Sum.inl 479) (some (rawBody570_90, 570, 5))

def rawBody570_92 : StackLang.HolProg 64 :=
.seq rawBody570_78 rawBody570_91

def rawBody570_93 : StackLang.HolProg 64 :=
.seq rawBody570_77 rawBody570_92

def rawBody570_94 : StackLang.HolProg 64 :=
.seq rawBody570_76 rawBody570_93

def rawBody570_95 : StackLang.HolProg 64 :=
.seq rawBody570_57 rawBody570_94

def rawBody570_96 : StackLang.HolProg 64 :=
.seq rawBody570_54 rawBody570_95

def rawBody570_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody570_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody570_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody570_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody570_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1981#64)

def rawBody570_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody570_103 : StackLang.HolProg 64 :=
.seq rawBody570_101 rawBody570_102

def rawBody570_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody570_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody570_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody570_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 570 7

def rawBody570_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody570_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody570_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody570_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody570_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody570_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody570_114 : StackLang.HolProg 64 :=
.seq rawBody570_112 rawBody570_113

def rawBody570_115 : StackLang.HolProg 64 :=
.seq rawBody570_111 rawBody570_114

def rawBody570_116 : StackLang.HolProg 64 :=
.seq rawBody570_110 rawBody570_115

def rawBody570_117 : StackLang.HolProg 64 :=
.seq rawBody570_109 rawBody570_116

def rawBody570_118 : StackLang.HolProg 64 :=
.seq rawBody570_108 rawBody570_117

def rawBody570_119 : StackLang.HolProg 64 :=
.seq rawBody570_107 rawBody570_118

def rawBody570_120 : StackLang.HolProg 64 :=
.seq rawBody570_106 rawBody570_119

def rawBody570_121 : StackLang.HolProg 64 :=
.seq rawBody570_105 rawBody570_120

def rawBody570_122 : StackLang.HolProg 64 :=
.seq rawBody570_104 rawBody570_121

def rawBody570_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody570_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody570_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody570_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody570_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody570_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody570_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody570_130 : StackLang.HolProg 64 :=
.seq rawBody570_128 rawBody570_129

def rawBody570_131 : StackLang.HolProg 64 :=
.seq rawBody570_127 rawBody570_130

def rawBody570_132 : StackLang.HolProg 64 :=
.seq rawBody570_126 rawBody570_131

def rawBody570_133 : StackLang.HolProg 64 :=
.seq rawBody570_125 rawBody570_132

def rawBody570_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody570_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody570_136 : StackLang.HolProg 64 :=
.seq rawBody570_134 rawBody570_135

def rawBody570_137 : StackLang.HolProg 64 :=
.call (some (rawBody570_133, 0, 570, 6)) (Sum.inl 492) (some (rawBody570_136, 570, 7))

def rawBody570_138 : StackLang.HolProg 64 :=
.seq rawBody570_124 rawBody570_137

def rawBody570_139 : StackLang.HolProg 64 :=
.seq rawBody570_123 rawBody570_138

def rawBody570_140 : StackLang.HolProg 64 :=
.seq rawBody570_122 rawBody570_139

def rawBody570_141 : StackLang.HolProg 64 :=
.seq rawBody570_103 rawBody570_140

def rawBody570_142 : StackLang.HolProg 64 :=
.seq rawBody570_100 rawBody570_141

def rawBody570_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody570_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody570_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody570_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody570_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody570_148 : StackLang.HolProg 64 :=
.seq rawBody570_146 rawBody570_147

def rawBody570_149 : StackLang.HolProg 64 :=
.seq rawBody570_145 rawBody570_148

def rawBody570_150 : StackLang.HolProg 64 :=
.seq rawBody570_144 rawBody570_149

def rawBody570_151 : StackLang.HolProg 64 :=
.seq rawBody570_143 rawBody570_150

def rawBody570_152 : StackLang.HolProg 64 :=
.seq rawBody570_142 rawBody570_151

def rawBody570_153 : StackLang.HolProg 64 :=
.seq rawBody570_99 rawBody570_152

def rawBody570_154 : StackLang.HolProg 64 :=
.seq rawBody570_98 rawBody570_153

def rawBody570_155 : StackLang.HolProg 64 :=
.seq rawBody570_97 rawBody570_154

def rawBody570_156 : StackLang.HolProg 64 :=
.seq rawBody570_96 rawBody570_155

def rawBody570_157 : StackLang.HolProg 64 :=
.seq rawBody570_53 rawBody570_156

def rawBody570_158 : StackLang.HolProg 64 :=
.seq rawBody570_52 rawBody570_157

def rawBody570_159 : StackLang.HolProg 64 :=
.seq rawBody570_51 rawBody570_158

def rawBody570_160 : StackLang.HolProg 64 :=
.seq rawBody570_50 rawBody570_159

def rawBody570_161 : StackLang.HolProg 64 :=
.seq rawBody570_49 rawBody570_160

def rawBody570_162 : StackLang.HolProg 64 :=
.seq rawBody570_48 rawBody570_161

def rawBody570_163 : StackLang.HolProg 64 :=
.seq rawBody570_47 rawBody570_162

def rawBody570_164 : StackLang.HolProg 64 :=
.seq rawBody570_46 rawBody570_163

def rawBody570_165 : StackLang.HolProg 64 :=
.seq rawBody570_3 rawBody570_164

def rawBody570_166 : StackLang.HolProg 64 :=
.seq rawBody570_2 rawBody570_165

def rawBody570_167 : StackLang.HolProg 64 :=
.seq rawBody570_1 rawBody570_166

def rawBody570_168 : StackLang.HolProg 64 :=
.seq rawBody570_0 rawBody570_167

def raw570 : StackLang.HolProg 64 := rawBody570_168
theorem raw570_eq : StackRawCall.compTop RawInfo.rawInfo (function570 (.list [])).1 = raw570 := by
  with_unfolding_all rfl
#print axioms raw570_eq
end InitECandidate.Proofs.BackendStages
