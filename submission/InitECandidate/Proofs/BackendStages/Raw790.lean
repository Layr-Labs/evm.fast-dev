import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function790
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody790_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody790_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody790_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody790_3 : StackLang.HolProg 64 :=
.seq rawBody790_1 rawBody790_2

def rawBody790_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody790_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3552#64)

def rawBody790_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody790_7 : StackLang.HolProg 64 :=
.seq rawBody790_5 rawBody790_6

def rawBody790_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody790_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody790_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody790_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 790 3

def rawBody790_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody790_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody790_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody790_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody790_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody790_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody790_18 : StackLang.HolProg 64 :=
.seq rawBody790_16 rawBody790_17

def rawBody790_19 : StackLang.HolProg 64 :=
.seq rawBody790_15 rawBody790_18

def rawBody790_20 : StackLang.HolProg 64 :=
.seq rawBody790_14 rawBody790_19

def rawBody790_21 : StackLang.HolProg 64 :=
.seq rawBody790_13 rawBody790_20

def rawBody790_22 : StackLang.HolProg 64 :=
.seq rawBody790_12 rawBody790_21

def rawBody790_23 : StackLang.HolProg 64 :=
.seq rawBody790_11 rawBody790_22

def rawBody790_24 : StackLang.HolProg 64 :=
.seq rawBody790_10 rawBody790_23

def rawBody790_25 : StackLang.HolProg 64 :=
.seq rawBody790_9 rawBody790_24

def rawBody790_26 : StackLang.HolProg 64 :=
.seq rawBody790_8 rawBody790_25

def rawBody790_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody790_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody790_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody790_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody790_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody790_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody790_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody790_34 : StackLang.HolProg 64 :=
.seq rawBody790_32 rawBody790_33

def rawBody790_35 : StackLang.HolProg 64 :=
.seq rawBody790_31 rawBody790_34

def rawBody790_36 : StackLang.HolProg 64 :=
.seq rawBody790_30 rawBody790_35

def rawBody790_37 : StackLang.HolProg 64 :=
.seq rawBody790_29 rawBody790_36

def rawBody790_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody790_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody790_40 : StackLang.HolProg 64 :=
.seq rawBody790_38 rawBody790_39

def rawBody790_41 : StackLang.HolProg 64 :=
.call (some (rawBody790_37, 0, 790, 2)) (Sum.inl 741) (some (rawBody790_40, 790, 3))

def rawBody790_42 : StackLang.HolProg 64 :=
.seq rawBody790_28 rawBody790_41

def rawBody790_43 : StackLang.HolProg 64 :=
.seq rawBody790_27 rawBody790_42

def rawBody790_44 : StackLang.HolProg 64 :=
.seq rawBody790_26 rawBody790_43

def rawBody790_45 : StackLang.HolProg 64 :=
.seq rawBody790_7 rawBody790_44

def rawBody790_46 : StackLang.HolProg 64 :=
.seq rawBody790_4 rawBody790_45

def rawBody790_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody790_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody790_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def rawBody790_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody790_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody790_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3553#64)

def rawBody790_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody790_54 : StackLang.HolProg 64 :=
.seq rawBody790_52 rawBody790_53

def rawBody790_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody790_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody790_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody790_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 790 5

def rawBody790_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody790_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody790_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody790_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody790_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody790_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody790_65 : StackLang.HolProg 64 :=
.seq rawBody790_63 rawBody790_64

def rawBody790_66 : StackLang.HolProg 64 :=
.seq rawBody790_62 rawBody790_65

def rawBody790_67 : StackLang.HolProg 64 :=
.seq rawBody790_61 rawBody790_66

def rawBody790_68 : StackLang.HolProg 64 :=
.seq rawBody790_60 rawBody790_67

def rawBody790_69 : StackLang.HolProg 64 :=
.seq rawBody790_59 rawBody790_68

def rawBody790_70 : StackLang.HolProg 64 :=
.seq rawBody790_58 rawBody790_69

def rawBody790_71 : StackLang.HolProg 64 :=
.seq rawBody790_57 rawBody790_70

def rawBody790_72 : StackLang.HolProg 64 :=
.seq rawBody790_56 rawBody790_71

def rawBody790_73 : StackLang.HolProg 64 :=
.seq rawBody790_55 rawBody790_72

def rawBody790_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody790_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody790_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody790_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody790_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody790_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody790_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody790_81 : StackLang.HolProg 64 :=
.seq rawBody790_79 rawBody790_80

def rawBody790_82 : StackLang.HolProg 64 :=
.seq rawBody790_78 rawBody790_81

def rawBody790_83 : StackLang.HolProg 64 :=
.seq rawBody790_77 rawBody790_82

def rawBody790_84 : StackLang.HolProg 64 :=
.seq rawBody790_76 rawBody790_83

def rawBody790_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody790_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody790_87 : StackLang.HolProg 64 :=
.seq rawBody790_85 rawBody790_86

def rawBody790_88 : StackLang.HolProg 64 :=
.call (some (rawBody790_84, 0, 790, 4)) (Sum.inl 741) (some (rawBody790_87, 790, 5))

def rawBody790_89 : StackLang.HolProg 64 :=
.seq rawBody790_75 rawBody790_88

def rawBody790_90 : StackLang.HolProg 64 :=
.seq rawBody790_74 rawBody790_89

def rawBody790_91 : StackLang.HolProg 64 :=
.seq rawBody790_73 rawBody790_90

def rawBody790_92 : StackLang.HolProg 64 :=
.seq rawBody790_54 rawBody790_91

def rawBody790_93 : StackLang.HolProg 64 :=
.seq rawBody790_51 rawBody790_92

def rawBody790_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody790_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody790_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def rawBody790_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody790_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody790_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3554#64)

def rawBody790_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody790_101 : StackLang.HolProg 64 :=
.seq rawBody790_99 rawBody790_100

def rawBody790_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody790_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody790_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody790_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 790 7

def rawBody790_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody790_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody790_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody790_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody790_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody790_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody790_112 : StackLang.HolProg 64 :=
.seq rawBody790_110 rawBody790_111

def rawBody790_113 : StackLang.HolProg 64 :=
.seq rawBody790_109 rawBody790_112

def rawBody790_114 : StackLang.HolProg 64 :=
.seq rawBody790_108 rawBody790_113

def rawBody790_115 : StackLang.HolProg 64 :=
.seq rawBody790_107 rawBody790_114

def rawBody790_116 : StackLang.HolProg 64 :=
.seq rawBody790_106 rawBody790_115

def rawBody790_117 : StackLang.HolProg 64 :=
.seq rawBody790_105 rawBody790_116

def rawBody790_118 : StackLang.HolProg 64 :=
.seq rawBody790_104 rawBody790_117

def rawBody790_119 : StackLang.HolProg 64 :=
.seq rawBody790_103 rawBody790_118

def rawBody790_120 : StackLang.HolProg 64 :=
.seq rawBody790_102 rawBody790_119

def rawBody790_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody790_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody790_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody790_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody790_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody790_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody790_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody790_128 : StackLang.HolProg 64 :=
.seq rawBody790_126 rawBody790_127

def rawBody790_129 : StackLang.HolProg 64 :=
.seq rawBody790_125 rawBody790_128

def rawBody790_130 : StackLang.HolProg 64 :=
.seq rawBody790_124 rawBody790_129

def rawBody790_131 : StackLang.HolProg 64 :=
.seq rawBody790_123 rawBody790_130

def rawBody790_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody790_133 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody790_134 : StackLang.HolProg 64 :=
.seq rawBody790_132 rawBody790_133

def rawBody790_135 : StackLang.HolProg 64 :=
.call (some (rawBody790_131, 0, 790, 6)) (Sum.inl 740) (some (rawBody790_134, 790, 7))

def rawBody790_136 : StackLang.HolProg 64 :=
.seq rawBody790_122 rawBody790_135

def rawBody790_137 : StackLang.HolProg 64 :=
.seq rawBody790_121 rawBody790_136

def rawBody790_138 : StackLang.HolProg 64 :=
.seq rawBody790_120 rawBody790_137

def rawBody790_139 : StackLang.HolProg 64 :=
.seq rawBody790_101 rawBody790_138

def rawBody790_140 : StackLang.HolProg 64 :=
.seq rawBody790_98 rawBody790_139

def rawBody790_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody790_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody790_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody790_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody790_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody790_146 : StackLang.HolProg 64 :=
.seq rawBody790_144 rawBody790_145

def rawBody790_147 : StackLang.HolProg 64 :=
.seq rawBody790_143 rawBody790_146

def rawBody790_148 : StackLang.HolProg 64 :=
.seq rawBody790_142 rawBody790_147

def rawBody790_149 : StackLang.HolProg 64 :=
.seq rawBody790_141 rawBody790_148

def rawBody790_150 : StackLang.HolProg 64 :=
.seq rawBody790_140 rawBody790_149

def rawBody790_151 : StackLang.HolProg 64 :=
.seq rawBody790_97 rawBody790_150

def rawBody790_152 : StackLang.HolProg 64 :=
.seq rawBody790_96 rawBody790_151

def rawBody790_153 : StackLang.HolProg 64 :=
.seq rawBody790_95 rawBody790_152

def rawBody790_154 : StackLang.HolProg 64 :=
.seq rawBody790_94 rawBody790_153

def rawBody790_155 : StackLang.HolProg 64 :=
.seq rawBody790_93 rawBody790_154

def rawBody790_156 : StackLang.HolProg 64 :=
.seq rawBody790_50 rawBody790_155

def rawBody790_157 : StackLang.HolProg 64 :=
.seq rawBody790_49 rawBody790_156

def rawBody790_158 : StackLang.HolProg 64 :=
.seq rawBody790_48 rawBody790_157

def rawBody790_159 : StackLang.HolProg 64 :=
.seq rawBody790_47 rawBody790_158

def rawBody790_160 : StackLang.HolProg 64 :=
.seq rawBody790_46 rawBody790_159

def rawBody790_161 : StackLang.HolProg 64 :=
.seq rawBody790_3 rawBody790_160

def rawBody790_162 : StackLang.HolProg 64 :=
.seq rawBody790_0 rawBody790_161

def raw790 : StackLang.HolProg 64 := rawBody790_162
theorem raw790_eq : StackRawCall.compTop RawInfo.rawInfo (function790 (.list [])).1 = raw790 := by
  kernel_rfl
#print axioms raw790_eq
end InitECandidate.Proofs.BackendStages
