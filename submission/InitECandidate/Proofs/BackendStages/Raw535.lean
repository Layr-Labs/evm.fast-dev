import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function535
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody535_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody535_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody535_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody535_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody535_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody535_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1772#64)

def rawBody535_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody535_7 : StackLang.HolProg 64 :=
.seq rawBody535_5 rawBody535_6

def rawBody535_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody535_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody535_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody535_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 535 3

def rawBody535_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody535_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody535_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody535_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody535_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody535_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody535_18 : StackLang.HolProg 64 :=
.seq rawBody535_16 rawBody535_17

def rawBody535_19 : StackLang.HolProg 64 :=
.seq rawBody535_15 rawBody535_18

def rawBody535_20 : StackLang.HolProg 64 :=
.seq rawBody535_14 rawBody535_19

def rawBody535_21 : StackLang.HolProg 64 :=
.seq rawBody535_13 rawBody535_20

def rawBody535_22 : StackLang.HolProg 64 :=
.seq rawBody535_12 rawBody535_21

def rawBody535_23 : StackLang.HolProg 64 :=
.seq rawBody535_11 rawBody535_22

def rawBody535_24 : StackLang.HolProg 64 :=
.seq rawBody535_10 rawBody535_23

def rawBody535_25 : StackLang.HolProg 64 :=
.seq rawBody535_9 rawBody535_24

def rawBody535_26 : StackLang.HolProg 64 :=
.seq rawBody535_8 rawBody535_25

def rawBody535_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody535_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody535_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody535_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody535_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody535_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody535_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody535_34 : StackLang.HolProg 64 :=
.seq rawBody535_32 rawBody535_33

def rawBody535_35 : StackLang.HolProg 64 :=
.seq rawBody535_31 rawBody535_34

def rawBody535_36 : StackLang.HolProg 64 :=
.seq rawBody535_30 rawBody535_35

def rawBody535_37 : StackLang.HolProg 64 :=
.seq rawBody535_29 rawBody535_36

def rawBody535_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody535_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody535_40 : StackLang.HolProg 64 :=
.seq rawBody535_38 rawBody535_39

def rawBody535_41 : StackLang.HolProg 64 :=
.call (some (rawBody535_37, 0, 535, 2)) (Sum.inl 472) (some (rawBody535_40, 535, 3))

def rawBody535_42 : StackLang.HolProg 64 :=
.seq rawBody535_28 rawBody535_41

def rawBody535_43 : StackLang.HolProg 64 :=
.seq rawBody535_27 rawBody535_42

def rawBody535_44 : StackLang.HolProg 64 :=
.seq rawBody535_26 rawBody535_43

def rawBody535_45 : StackLang.HolProg 64 :=
.seq rawBody535_7 rawBody535_44

def rawBody535_46 : StackLang.HolProg 64 :=
.seq rawBody535_4 rawBody535_45

def rawBody535_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody535_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody535_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody535_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody535_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody535_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def rawBody535_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody535_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody535_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1773#64)

def rawBody535_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody535_57 : StackLang.HolProg 64 :=
.seq rawBody535_55 rawBody535_56

def rawBody535_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody535_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody535_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody535_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 535 5

def rawBody535_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody535_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody535_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody535_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody535_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody535_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody535_68 : StackLang.HolProg 64 :=
.seq rawBody535_66 rawBody535_67

def rawBody535_69 : StackLang.HolProg 64 :=
.seq rawBody535_65 rawBody535_68

def rawBody535_70 : StackLang.HolProg 64 :=
.seq rawBody535_64 rawBody535_69

def rawBody535_71 : StackLang.HolProg 64 :=
.seq rawBody535_63 rawBody535_70

def rawBody535_72 : StackLang.HolProg 64 :=
.seq rawBody535_62 rawBody535_71

def rawBody535_73 : StackLang.HolProg 64 :=
.seq rawBody535_61 rawBody535_72

def rawBody535_74 : StackLang.HolProg 64 :=
.seq rawBody535_60 rawBody535_73

def rawBody535_75 : StackLang.HolProg 64 :=
.seq rawBody535_59 rawBody535_74

def rawBody535_76 : StackLang.HolProg 64 :=
.seq rawBody535_58 rawBody535_75

def rawBody535_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody535_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody535_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody535_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody535_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody535_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody535_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody535_84 : StackLang.HolProg 64 :=
.seq rawBody535_82 rawBody535_83

def rawBody535_85 : StackLang.HolProg 64 :=
.seq rawBody535_81 rawBody535_84

def rawBody535_86 : StackLang.HolProg 64 :=
.seq rawBody535_80 rawBody535_85

def rawBody535_87 : StackLang.HolProg 64 :=
.seq rawBody535_79 rawBody535_86

def rawBody535_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody535_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody535_90 : StackLang.HolProg 64 :=
.seq rawBody535_88 rawBody535_89

def rawBody535_91 : StackLang.HolProg 64 :=
.call (some (rawBody535_87, 0, 535, 4)) (Sum.inl 479) (some (rawBody535_90, 535, 5))

def rawBody535_92 : StackLang.HolProg 64 :=
.seq rawBody535_78 rawBody535_91

def rawBody535_93 : StackLang.HolProg 64 :=
.seq rawBody535_77 rawBody535_92

def rawBody535_94 : StackLang.HolProg 64 :=
.seq rawBody535_76 rawBody535_93

def rawBody535_95 : StackLang.HolProg 64 :=
.seq rawBody535_57 rawBody535_94

def rawBody535_96 : StackLang.HolProg 64 :=
.seq rawBody535_54 rawBody535_95

def rawBody535_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody535_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody535_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody535_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody535_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1774#64)

def rawBody535_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody535_103 : StackLang.HolProg 64 :=
.seq rawBody535_101 rawBody535_102

def rawBody535_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody535_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody535_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody535_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 535 7

def rawBody535_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody535_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody535_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody535_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody535_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody535_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody535_114 : StackLang.HolProg 64 :=
.seq rawBody535_112 rawBody535_113

def rawBody535_115 : StackLang.HolProg 64 :=
.seq rawBody535_111 rawBody535_114

def rawBody535_116 : StackLang.HolProg 64 :=
.seq rawBody535_110 rawBody535_115

def rawBody535_117 : StackLang.HolProg 64 :=
.seq rawBody535_109 rawBody535_116

def rawBody535_118 : StackLang.HolProg 64 :=
.seq rawBody535_108 rawBody535_117

def rawBody535_119 : StackLang.HolProg 64 :=
.seq rawBody535_107 rawBody535_118

def rawBody535_120 : StackLang.HolProg 64 :=
.seq rawBody535_106 rawBody535_119

def rawBody535_121 : StackLang.HolProg 64 :=
.seq rawBody535_105 rawBody535_120

def rawBody535_122 : StackLang.HolProg 64 :=
.seq rawBody535_104 rawBody535_121

def rawBody535_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody535_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody535_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody535_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody535_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody535_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody535_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody535_130 : StackLang.HolProg 64 :=
.seq rawBody535_128 rawBody535_129

def rawBody535_131 : StackLang.HolProg 64 :=
.seq rawBody535_127 rawBody535_130

def rawBody535_132 : StackLang.HolProg 64 :=
.seq rawBody535_126 rawBody535_131

def rawBody535_133 : StackLang.HolProg 64 :=
.seq rawBody535_125 rawBody535_132

def rawBody535_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody535_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody535_136 : StackLang.HolProg 64 :=
.seq rawBody535_134 rawBody535_135

def rawBody535_137 : StackLang.HolProg 64 :=
.call (some (rawBody535_133, 0, 535, 6)) (Sum.inl 492) (some (rawBody535_136, 535, 7))

def rawBody535_138 : StackLang.HolProg 64 :=
.seq rawBody535_124 rawBody535_137

def rawBody535_139 : StackLang.HolProg 64 :=
.seq rawBody535_123 rawBody535_138

def rawBody535_140 : StackLang.HolProg 64 :=
.seq rawBody535_122 rawBody535_139

def rawBody535_141 : StackLang.HolProg 64 :=
.seq rawBody535_103 rawBody535_140

def rawBody535_142 : StackLang.HolProg 64 :=
.seq rawBody535_100 rawBody535_141

def rawBody535_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody535_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody535_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody535_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody535_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody535_148 : StackLang.HolProg 64 :=
.seq rawBody535_146 rawBody535_147

def rawBody535_149 : StackLang.HolProg 64 :=
.seq rawBody535_145 rawBody535_148

def rawBody535_150 : StackLang.HolProg 64 :=
.seq rawBody535_144 rawBody535_149

def rawBody535_151 : StackLang.HolProg 64 :=
.seq rawBody535_143 rawBody535_150

def rawBody535_152 : StackLang.HolProg 64 :=
.seq rawBody535_142 rawBody535_151

def rawBody535_153 : StackLang.HolProg 64 :=
.seq rawBody535_99 rawBody535_152

def rawBody535_154 : StackLang.HolProg 64 :=
.seq rawBody535_98 rawBody535_153

def rawBody535_155 : StackLang.HolProg 64 :=
.seq rawBody535_97 rawBody535_154

def rawBody535_156 : StackLang.HolProg 64 :=
.seq rawBody535_96 rawBody535_155

def rawBody535_157 : StackLang.HolProg 64 :=
.seq rawBody535_53 rawBody535_156

def rawBody535_158 : StackLang.HolProg 64 :=
.seq rawBody535_52 rawBody535_157

def rawBody535_159 : StackLang.HolProg 64 :=
.seq rawBody535_51 rawBody535_158

def rawBody535_160 : StackLang.HolProg 64 :=
.seq rawBody535_50 rawBody535_159

def rawBody535_161 : StackLang.HolProg 64 :=
.seq rawBody535_49 rawBody535_160

def rawBody535_162 : StackLang.HolProg 64 :=
.seq rawBody535_48 rawBody535_161

def rawBody535_163 : StackLang.HolProg 64 :=
.seq rawBody535_47 rawBody535_162

def rawBody535_164 : StackLang.HolProg 64 :=
.seq rawBody535_46 rawBody535_163

def rawBody535_165 : StackLang.HolProg 64 :=
.seq rawBody535_3 rawBody535_164

def rawBody535_166 : StackLang.HolProg 64 :=
.seq rawBody535_2 rawBody535_165

def rawBody535_167 : StackLang.HolProg 64 :=
.seq rawBody535_1 rawBody535_166

def rawBody535_168 : StackLang.HolProg 64 :=
.seq rawBody535_0 rawBody535_167

def raw535 : StackLang.HolProg 64 := rawBody535_168
theorem raw535_eq : StackRawCall.compTop RawInfo.rawInfo (function535 (.list [])).1 = raw535 := by
  kernel_rfl
#print axioms raw535_eq
end InitECandidate.Proofs.BackendStages
