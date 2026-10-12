import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function759
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody759_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody759_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody759_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody759_3 : StackLang.HolProg 64 :=
.seq rawBody759_1 rawBody759_2

def rawBody759_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody759_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3299#64)

def rawBody759_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody759_7 : StackLang.HolProg 64 :=
.seq rawBody759_5 rawBody759_6

def rawBody759_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody759_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody759_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody759_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 759 3

def rawBody759_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody759_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody759_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody759_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody759_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody759_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody759_18 : StackLang.HolProg 64 :=
.seq rawBody759_16 rawBody759_17

def rawBody759_19 : StackLang.HolProg 64 :=
.seq rawBody759_15 rawBody759_18

def rawBody759_20 : StackLang.HolProg 64 :=
.seq rawBody759_14 rawBody759_19

def rawBody759_21 : StackLang.HolProg 64 :=
.seq rawBody759_13 rawBody759_20

def rawBody759_22 : StackLang.HolProg 64 :=
.seq rawBody759_12 rawBody759_21

def rawBody759_23 : StackLang.HolProg 64 :=
.seq rawBody759_11 rawBody759_22

def rawBody759_24 : StackLang.HolProg 64 :=
.seq rawBody759_10 rawBody759_23

def rawBody759_25 : StackLang.HolProg 64 :=
.seq rawBody759_9 rawBody759_24

def rawBody759_26 : StackLang.HolProg 64 :=
.seq rawBody759_8 rawBody759_25

def rawBody759_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody759_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody759_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody759_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody759_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody759_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody759_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody759_34 : StackLang.HolProg 64 :=
.seq rawBody759_32 rawBody759_33

def rawBody759_35 : StackLang.HolProg 64 :=
.seq rawBody759_31 rawBody759_34

def rawBody759_36 : StackLang.HolProg 64 :=
.seq rawBody759_30 rawBody759_35

def rawBody759_37 : StackLang.HolProg 64 :=
.seq rawBody759_29 rawBody759_36

def rawBody759_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody759_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody759_40 : StackLang.HolProg 64 :=
.seq rawBody759_38 rawBody759_39

def rawBody759_41 : StackLang.HolProg 64 :=
.call (some (rawBody759_37, 0, 759, 2)) (Sum.inl 741) (some (rawBody759_40, 759, 3))

def rawBody759_42 : StackLang.HolProg 64 :=
.seq rawBody759_28 rawBody759_41

def rawBody759_43 : StackLang.HolProg 64 :=
.seq rawBody759_27 rawBody759_42

def rawBody759_44 : StackLang.HolProg 64 :=
.seq rawBody759_26 rawBody759_43

def rawBody759_45 : StackLang.HolProg 64 :=
.seq rawBody759_7 rawBody759_44

def rawBody759_46 : StackLang.HolProg 64 :=
.seq rawBody759_4 rawBody759_45

def rawBody759_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody759_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody759_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def rawBody759_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody759_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody759_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3300#64)

def rawBody759_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody759_54 : StackLang.HolProg 64 :=
.seq rawBody759_52 rawBody759_53

def rawBody759_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody759_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody759_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody759_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 759 5

def rawBody759_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody759_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody759_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody759_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody759_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody759_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody759_65 : StackLang.HolProg 64 :=
.seq rawBody759_63 rawBody759_64

def rawBody759_66 : StackLang.HolProg 64 :=
.seq rawBody759_62 rawBody759_65

def rawBody759_67 : StackLang.HolProg 64 :=
.seq rawBody759_61 rawBody759_66

def rawBody759_68 : StackLang.HolProg 64 :=
.seq rawBody759_60 rawBody759_67

def rawBody759_69 : StackLang.HolProg 64 :=
.seq rawBody759_59 rawBody759_68

def rawBody759_70 : StackLang.HolProg 64 :=
.seq rawBody759_58 rawBody759_69

def rawBody759_71 : StackLang.HolProg 64 :=
.seq rawBody759_57 rawBody759_70

def rawBody759_72 : StackLang.HolProg 64 :=
.seq rawBody759_56 rawBody759_71

def rawBody759_73 : StackLang.HolProg 64 :=
.seq rawBody759_55 rawBody759_72

def rawBody759_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody759_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody759_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody759_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody759_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody759_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody759_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody759_81 : StackLang.HolProg 64 :=
.seq rawBody759_79 rawBody759_80

def rawBody759_82 : StackLang.HolProg 64 :=
.seq rawBody759_78 rawBody759_81

def rawBody759_83 : StackLang.HolProg 64 :=
.seq rawBody759_77 rawBody759_82

def rawBody759_84 : StackLang.HolProg 64 :=
.seq rawBody759_76 rawBody759_83

def rawBody759_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody759_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody759_87 : StackLang.HolProg 64 :=
.seq rawBody759_85 rawBody759_86

def rawBody759_88 : StackLang.HolProg 64 :=
.call (some (rawBody759_84, 0, 759, 4)) (Sum.inl 740) (some (rawBody759_87, 759, 5))

def rawBody759_89 : StackLang.HolProg 64 :=
.seq rawBody759_75 rawBody759_88

def rawBody759_90 : StackLang.HolProg 64 :=
.seq rawBody759_74 rawBody759_89

def rawBody759_91 : StackLang.HolProg 64 :=
.seq rawBody759_73 rawBody759_90

def rawBody759_92 : StackLang.HolProg 64 :=
.seq rawBody759_54 rawBody759_91

def rawBody759_93 : StackLang.HolProg 64 :=
.seq rawBody759_51 rawBody759_92

def rawBody759_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody759_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody759_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def rawBody759_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody759_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody759_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3301#64)

def rawBody759_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody759_101 : StackLang.HolProg 64 :=
.seq rawBody759_99 rawBody759_100

def rawBody759_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody759_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody759_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody759_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 759 7

def rawBody759_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody759_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody759_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody759_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody759_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody759_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody759_112 : StackLang.HolProg 64 :=
.seq rawBody759_110 rawBody759_111

def rawBody759_113 : StackLang.HolProg 64 :=
.seq rawBody759_109 rawBody759_112

def rawBody759_114 : StackLang.HolProg 64 :=
.seq rawBody759_108 rawBody759_113

def rawBody759_115 : StackLang.HolProg 64 :=
.seq rawBody759_107 rawBody759_114

def rawBody759_116 : StackLang.HolProg 64 :=
.seq rawBody759_106 rawBody759_115

def rawBody759_117 : StackLang.HolProg 64 :=
.seq rawBody759_105 rawBody759_116

def rawBody759_118 : StackLang.HolProg 64 :=
.seq rawBody759_104 rawBody759_117

def rawBody759_119 : StackLang.HolProg 64 :=
.seq rawBody759_103 rawBody759_118

def rawBody759_120 : StackLang.HolProg 64 :=
.seq rawBody759_102 rawBody759_119

def rawBody759_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody759_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody759_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody759_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody759_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody759_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody759_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody759_128 : StackLang.HolProg 64 :=
.seq rawBody759_126 rawBody759_127

def rawBody759_129 : StackLang.HolProg 64 :=
.seq rawBody759_125 rawBody759_128

def rawBody759_130 : StackLang.HolProg 64 :=
.seq rawBody759_124 rawBody759_129

def rawBody759_131 : StackLang.HolProg 64 :=
.seq rawBody759_123 rawBody759_130

def rawBody759_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody759_133 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody759_134 : StackLang.HolProg 64 :=
.seq rawBody759_132 rawBody759_133

def rawBody759_135 : StackLang.HolProg 64 :=
.call (some (rawBody759_131, 0, 759, 6)) (Sum.inl 740) (some (rawBody759_134, 759, 7))

def rawBody759_136 : StackLang.HolProg 64 :=
.seq rawBody759_122 rawBody759_135

def rawBody759_137 : StackLang.HolProg 64 :=
.seq rawBody759_121 rawBody759_136

def rawBody759_138 : StackLang.HolProg 64 :=
.seq rawBody759_120 rawBody759_137

def rawBody759_139 : StackLang.HolProg 64 :=
.seq rawBody759_101 rawBody759_138

def rawBody759_140 : StackLang.HolProg 64 :=
.seq rawBody759_98 rawBody759_139

def rawBody759_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody759_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody759_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody759_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody759_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody759_146 : StackLang.HolProg 64 :=
.seq rawBody759_144 rawBody759_145

def rawBody759_147 : StackLang.HolProg 64 :=
.seq rawBody759_143 rawBody759_146

def rawBody759_148 : StackLang.HolProg 64 :=
.seq rawBody759_142 rawBody759_147

def rawBody759_149 : StackLang.HolProg 64 :=
.seq rawBody759_141 rawBody759_148

def rawBody759_150 : StackLang.HolProg 64 :=
.seq rawBody759_140 rawBody759_149

def rawBody759_151 : StackLang.HolProg 64 :=
.seq rawBody759_97 rawBody759_150

def rawBody759_152 : StackLang.HolProg 64 :=
.seq rawBody759_96 rawBody759_151

def rawBody759_153 : StackLang.HolProg 64 :=
.seq rawBody759_95 rawBody759_152

def rawBody759_154 : StackLang.HolProg 64 :=
.seq rawBody759_94 rawBody759_153

def rawBody759_155 : StackLang.HolProg 64 :=
.seq rawBody759_93 rawBody759_154

def rawBody759_156 : StackLang.HolProg 64 :=
.seq rawBody759_50 rawBody759_155

def rawBody759_157 : StackLang.HolProg 64 :=
.seq rawBody759_49 rawBody759_156

def rawBody759_158 : StackLang.HolProg 64 :=
.seq rawBody759_48 rawBody759_157

def rawBody759_159 : StackLang.HolProg 64 :=
.seq rawBody759_47 rawBody759_158

def rawBody759_160 : StackLang.HolProg 64 :=
.seq rawBody759_46 rawBody759_159

def rawBody759_161 : StackLang.HolProg 64 :=
.seq rawBody759_3 rawBody759_160

def rawBody759_162 : StackLang.HolProg 64 :=
.seq rawBody759_0 rawBody759_161

def raw759 : StackLang.HolProg 64 := rawBody759_162
theorem raw759_eq : StackRawCall.compTop RawInfo.rawInfo (function759 (.list [])).1 = raw759 := by
  kernel_rfl
#print axioms raw759_eq
end InitECandidate.Proofs.BackendStages
