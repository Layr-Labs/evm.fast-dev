import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function530
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody530_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody530_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody530_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody530_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody530_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody530_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1750#64)

def rawBody530_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody530_7 : StackLang.HolProg 64 :=
.seq rawBody530_5 rawBody530_6

def rawBody530_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody530_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody530_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody530_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 530 3

def rawBody530_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody530_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody530_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody530_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody530_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody530_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody530_18 : StackLang.HolProg 64 :=
.seq rawBody530_16 rawBody530_17

def rawBody530_19 : StackLang.HolProg 64 :=
.seq rawBody530_15 rawBody530_18

def rawBody530_20 : StackLang.HolProg 64 :=
.seq rawBody530_14 rawBody530_19

def rawBody530_21 : StackLang.HolProg 64 :=
.seq rawBody530_13 rawBody530_20

def rawBody530_22 : StackLang.HolProg 64 :=
.seq rawBody530_12 rawBody530_21

def rawBody530_23 : StackLang.HolProg 64 :=
.seq rawBody530_11 rawBody530_22

def rawBody530_24 : StackLang.HolProg 64 :=
.seq rawBody530_10 rawBody530_23

def rawBody530_25 : StackLang.HolProg 64 :=
.seq rawBody530_9 rawBody530_24

def rawBody530_26 : StackLang.HolProg 64 :=
.seq rawBody530_8 rawBody530_25

def rawBody530_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody530_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody530_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody530_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody530_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody530_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody530_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody530_34 : StackLang.HolProg 64 :=
.seq rawBody530_32 rawBody530_33

def rawBody530_35 : StackLang.HolProg 64 :=
.seq rawBody530_31 rawBody530_34

def rawBody530_36 : StackLang.HolProg 64 :=
.seq rawBody530_30 rawBody530_35

def rawBody530_37 : StackLang.HolProg 64 :=
.seq rawBody530_29 rawBody530_36

def rawBody530_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody530_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody530_40 : StackLang.HolProg 64 :=
.seq rawBody530_38 rawBody530_39

def rawBody530_41 : StackLang.HolProg 64 :=
.call (some (rawBody530_37, 0, 530, 2)) (Sum.inl 472) (some (rawBody530_40, 530, 3))

def rawBody530_42 : StackLang.HolProg 64 :=
.seq rawBody530_28 rawBody530_41

def rawBody530_43 : StackLang.HolProg 64 :=
.seq rawBody530_27 rawBody530_42

def rawBody530_44 : StackLang.HolProg 64 :=
.seq rawBody530_26 rawBody530_43

def rawBody530_45 : StackLang.HolProg 64 :=
.seq rawBody530_7 rawBody530_44

def rawBody530_46 : StackLang.HolProg 64 :=
.seq rawBody530_4 rawBody530_45

def rawBody530_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody530_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody530_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody530_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody530_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody530_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 64#64))

def rawBody530_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody530_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody530_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1751#64)

def rawBody530_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody530_57 : StackLang.HolProg 64 :=
.seq rawBody530_55 rawBody530_56

def rawBody530_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody530_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody530_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody530_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 530 5

def rawBody530_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody530_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody530_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody530_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody530_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody530_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody530_68 : StackLang.HolProg 64 :=
.seq rawBody530_66 rawBody530_67

def rawBody530_69 : StackLang.HolProg 64 :=
.seq rawBody530_65 rawBody530_68

def rawBody530_70 : StackLang.HolProg 64 :=
.seq rawBody530_64 rawBody530_69

def rawBody530_71 : StackLang.HolProg 64 :=
.seq rawBody530_63 rawBody530_70

def rawBody530_72 : StackLang.HolProg 64 :=
.seq rawBody530_62 rawBody530_71

def rawBody530_73 : StackLang.HolProg 64 :=
.seq rawBody530_61 rawBody530_72

def rawBody530_74 : StackLang.HolProg 64 :=
.seq rawBody530_60 rawBody530_73

def rawBody530_75 : StackLang.HolProg 64 :=
.seq rawBody530_59 rawBody530_74

def rawBody530_76 : StackLang.HolProg 64 :=
.seq rawBody530_58 rawBody530_75

def rawBody530_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody530_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody530_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody530_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody530_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody530_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody530_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody530_84 : StackLang.HolProg 64 :=
.seq rawBody530_82 rawBody530_83

def rawBody530_85 : StackLang.HolProg 64 :=
.seq rawBody530_81 rawBody530_84

def rawBody530_86 : StackLang.HolProg 64 :=
.seq rawBody530_80 rawBody530_85

def rawBody530_87 : StackLang.HolProg 64 :=
.seq rawBody530_79 rawBody530_86

def rawBody530_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody530_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody530_90 : StackLang.HolProg 64 :=
.seq rawBody530_88 rawBody530_89

def rawBody530_91 : StackLang.HolProg 64 :=
.call (some (rawBody530_87, 0, 530, 4)) (Sum.inl 479) (some (rawBody530_90, 530, 5))

def rawBody530_92 : StackLang.HolProg 64 :=
.seq rawBody530_78 rawBody530_91

def rawBody530_93 : StackLang.HolProg 64 :=
.seq rawBody530_77 rawBody530_92

def rawBody530_94 : StackLang.HolProg 64 :=
.seq rawBody530_76 rawBody530_93

def rawBody530_95 : StackLang.HolProg 64 :=
.seq rawBody530_57 rawBody530_94

def rawBody530_96 : StackLang.HolProg 64 :=
.seq rawBody530_54 rawBody530_95

def rawBody530_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody530_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody530_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody530_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody530_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1752#64)

def rawBody530_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody530_103 : StackLang.HolProg 64 :=
.seq rawBody530_101 rawBody530_102

def rawBody530_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody530_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody530_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody530_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 530 7

def rawBody530_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody530_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody530_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody530_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody530_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody530_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody530_114 : StackLang.HolProg 64 :=
.seq rawBody530_112 rawBody530_113

def rawBody530_115 : StackLang.HolProg 64 :=
.seq rawBody530_111 rawBody530_114

def rawBody530_116 : StackLang.HolProg 64 :=
.seq rawBody530_110 rawBody530_115

def rawBody530_117 : StackLang.HolProg 64 :=
.seq rawBody530_109 rawBody530_116

def rawBody530_118 : StackLang.HolProg 64 :=
.seq rawBody530_108 rawBody530_117

def rawBody530_119 : StackLang.HolProg 64 :=
.seq rawBody530_107 rawBody530_118

def rawBody530_120 : StackLang.HolProg 64 :=
.seq rawBody530_106 rawBody530_119

def rawBody530_121 : StackLang.HolProg 64 :=
.seq rawBody530_105 rawBody530_120

def rawBody530_122 : StackLang.HolProg 64 :=
.seq rawBody530_104 rawBody530_121

def rawBody530_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody530_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody530_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody530_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody530_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody530_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody530_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody530_130 : StackLang.HolProg 64 :=
.seq rawBody530_128 rawBody530_129

def rawBody530_131 : StackLang.HolProg 64 :=
.seq rawBody530_127 rawBody530_130

def rawBody530_132 : StackLang.HolProg 64 :=
.seq rawBody530_126 rawBody530_131

def rawBody530_133 : StackLang.HolProg 64 :=
.seq rawBody530_125 rawBody530_132

def rawBody530_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody530_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody530_136 : StackLang.HolProg 64 :=
.seq rawBody530_134 rawBody530_135

def rawBody530_137 : StackLang.HolProg 64 :=
.call (some (rawBody530_133, 0, 530, 6)) (Sum.inl 492) (some (rawBody530_136, 530, 7))

def rawBody530_138 : StackLang.HolProg 64 :=
.seq rawBody530_124 rawBody530_137

def rawBody530_139 : StackLang.HolProg 64 :=
.seq rawBody530_123 rawBody530_138

def rawBody530_140 : StackLang.HolProg 64 :=
.seq rawBody530_122 rawBody530_139

def rawBody530_141 : StackLang.HolProg 64 :=
.seq rawBody530_103 rawBody530_140

def rawBody530_142 : StackLang.HolProg 64 :=
.seq rawBody530_100 rawBody530_141

def rawBody530_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody530_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody530_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody530_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody530_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody530_148 : StackLang.HolProg 64 :=
.seq rawBody530_146 rawBody530_147

def rawBody530_149 : StackLang.HolProg 64 :=
.seq rawBody530_145 rawBody530_148

def rawBody530_150 : StackLang.HolProg 64 :=
.seq rawBody530_144 rawBody530_149

def rawBody530_151 : StackLang.HolProg 64 :=
.seq rawBody530_143 rawBody530_150

def rawBody530_152 : StackLang.HolProg 64 :=
.seq rawBody530_142 rawBody530_151

def rawBody530_153 : StackLang.HolProg 64 :=
.seq rawBody530_99 rawBody530_152

def rawBody530_154 : StackLang.HolProg 64 :=
.seq rawBody530_98 rawBody530_153

def rawBody530_155 : StackLang.HolProg 64 :=
.seq rawBody530_97 rawBody530_154

def rawBody530_156 : StackLang.HolProg 64 :=
.seq rawBody530_96 rawBody530_155

def rawBody530_157 : StackLang.HolProg 64 :=
.seq rawBody530_53 rawBody530_156

def rawBody530_158 : StackLang.HolProg 64 :=
.seq rawBody530_52 rawBody530_157

def rawBody530_159 : StackLang.HolProg 64 :=
.seq rawBody530_51 rawBody530_158

def rawBody530_160 : StackLang.HolProg 64 :=
.seq rawBody530_50 rawBody530_159

def rawBody530_161 : StackLang.HolProg 64 :=
.seq rawBody530_49 rawBody530_160

def rawBody530_162 : StackLang.HolProg 64 :=
.seq rawBody530_48 rawBody530_161

def rawBody530_163 : StackLang.HolProg 64 :=
.seq rawBody530_47 rawBody530_162

def rawBody530_164 : StackLang.HolProg 64 :=
.seq rawBody530_46 rawBody530_163

def rawBody530_165 : StackLang.HolProg 64 :=
.seq rawBody530_3 rawBody530_164

def rawBody530_166 : StackLang.HolProg 64 :=
.seq rawBody530_2 rawBody530_165

def rawBody530_167 : StackLang.HolProg 64 :=
.seq rawBody530_1 rawBody530_166

def rawBody530_168 : StackLang.HolProg 64 :=
.seq rawBody530_0 rawBody530_167

def raw530 : StackLang.HolProg 64 := rawBody530_168
theorem raw530_eq : StackRawCall.compTop RawInfo.rawInfo (function530 (.list [])).1 = raw530 := by
  kernel_rfl
#print axioms raw530_eq
end InitECandidate.Proofs.BackendStages
