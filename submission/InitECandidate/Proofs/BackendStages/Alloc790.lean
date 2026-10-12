import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw790
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody790_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody790_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody790_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody790_3 : StackLang.HolProg 64 :=
.seq AllocBody790_1 AllocBody790_2

def AllocBody790_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody790_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3552#64)

def AllocBody790_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody790_7 : StackLang.HolProg 64 :=
.seq AllocBody790_5 AllocBody790_6

def AllocBody790_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody790_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody790_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody790_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 790 3

def AllocBody790_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody790_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody790_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody790_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody790_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody790_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody790_18 : StackLang.HolProg 64 :=
.seq AllocBody790_16 AllocBody790_17

def AllocBody790_19 : StackLang.HolProg 64 :=
.seq AllocBody790_15 AllocBody790_18

def AllocBody790_20 : StackLang.HolProg 64 :=
.seq AllocBody790_14 AllocBody790_19

def AllocBody790_21 : StackLang.HolProg 64 :=
.seq AllocBody790_13 AllocBody790_20

def AllocBody790_22 : StackLang.HolProg 64 :=
.seq AllocBody790_12 AllocBody790_21

def AllocBody790_23 : StackLang.HolProg 64 :=
.seq AllocBody790_11 AllocBody790_22

def AllocBody790_24 : StackLang.HolProg 64 :=
.seq AllocBody790_10 AllocBody790_23

def AllocBody790_25 : StackLang.HolProg 64 :=
.seq AllocBody790_9 AllocBody790_24

def AllocBody790_26 : StackLang.HolProg 64 :=
.seq AllocBody790_8 AllocBody790_25

def AllocBody790_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody790_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody790_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody790_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody790_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody790_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody790_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody790_34 : StackLang.HolProg 64 :=
.seq AllocBody790_32 AllocBody790_33

def AllocBody790_35 : StackLang.HolProg 64 :=
.seq AllocBody790_31 AllocBody790_34

def AllocBody790_36 : StackLang.HolProg 64 :=
.seq AllocBody790_30 AllocBody790_35

def AllocBody790_37 : StackLang.HolProg 64 :=
.seq AllocBody790_29 AllocBody790_36

def AllocBody790_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody790_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody790_40 : StackLang.HolProg 64 :=
.seq AllocBody790_38 AllocBody790_39

def AllocBody790_41 : StackLang.HolProg 64 :=
.call (some (AllocBody790_37, 0, 790, 2)) (Sum.inl 741) (some (AllocBody790_40, 790, 3))

def AllocBody790_42 : StackLang.HolProg 64 :=
.seq AllocBody790_28 AllocBody790_41

def AllocBody790_43 : StackLang.HolProg 64 :=
.seq AllocBody790_27 AllocBody790_42

def AllocBody790_44 : StackLang.HolProg 64 :=
.seq AllocBody790_26 AllocBody790_43

def AllocBody790_45 : StackLang.HolProg 64 :=
.seq AllocBody790_7 AllocBody790_44

def AllocBody790_46 : StackLang.HolProg 64 :=
.seq AllocBody790_4 AllocBody790_45

def AllocBody790_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody790_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody790_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody790_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody790_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody790_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3553#64)

def AllocBody790_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody790_54 : StackLang.HolProg 64 :=
.seq AllocBody790_52 AllocBody790_53

def AllocBody790_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody790_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody790_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody790_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 790 5

def AllocBody790_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody790_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody790_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody790_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody790_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody790_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody790_65 : StackLang.HolProg 64 :=
.seq AllocBody790_63 AllocBody790_64

def AllocBody790_66 : StackLang.HolProg 64 :=
.seq AllocBody790_62 AllocBody790_65

def AllocBody790_67 : StackLang.HolProg 64 :=
.seq AllocBody790_61 AllocBody790_66

def AllocBody790_68 : StackLang.HolProg 64 :=
.seq AllocBody790_60 AllocBody790_67

def AllocBody790_69 : StackLang.HolProg 64 :=
.seq AllocBody790_59 AllocBody790_68

def AllocBody790_70 : StackLang.HolProg 64 :=
.seq AllocBody790_58 AllocBody790_69

def AllocBody790_71 : StackLang.HolProg 64 :=
.seq AllocBody790_57 AllocBody790_70

def AllocBody790_72 : StackLang.HolProg 64 :=
.seq AllocBody790_56 AllocBody790_71

def AllocBody790_73 : StackLang.HolProg 64 :=
.seq AllocBody790_55 AllocBody790_72

def AllocBody790_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody790_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody790_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody790_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody790_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody790_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody790_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody790_81 : StackLang.HolProg 64 :=
.seq AllocBody790_79 AllocBody790_80

def AllocBody790_82 : StackLang.HolProg 64 :=
.seq AllocBody790_78 AllocBody790_81

def AllocBody790_83 : StackLang.HolProg 64 :=
.seq AllocBody790_77 AllocBody790_82

def AllocBody790_84 : StackLang.HolProg 64 :=
.seq AllocBody790_76 AllocBody790_83

def AllocBody790_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody790_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody790_87 : StackLang.HolProg 64 :=
.seq AllocBody790_85 AllocBody790_86

def AllocBody790_88 : StackLang.HolProg 64 :=
.call (some (AllocBody790_84, 0, 790, 4)) (Sum.inl 741) (some (AllocBody790_87, 790, 5))

def AllocBody790_89 : StackLang.HolProg 64 :=
.seq AllocBody790_75 AllocBody790_88

def AllocBody790_90 : StackLang.HolProg 64 :=
.seq AllocBody790_74 AllocBody790_89

def AllocBody790_91 : StackLang.HolProg 64 :=
.seq AllocBody790_73 AllocBody790_90

def AllocBody790_92 : StackLang.HolProg 64 :=
.seq AllocBody790_54 AllocBody790_91

def AllocBody790_93 : StackLang.HolProg 64 :=
.seq AllocBody790_51 AllocBody790_92

def AllocBody790_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody790_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody790_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody790_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody790_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody790_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3554#64)

def AllocBody790_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody790_101 : StackLang.HolProg 64 :=
.seq AllocBody790_99 AllocBody790_100

def AllocBody790_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody790_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody790_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody790_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 790 7

def AllocBody790_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody790_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody790_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody790_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody790_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody790_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody790_112 : StackLang.HolProg 64 :=
.seq AllocBody790_110 AllocBody790_111

def AllocBody790_113 : StackLang.HolProg 64 :=
.seq AllocBody790_109 AllocBody790_112

def AllocBody790_114 : StackLang.HolProg 64 :=
.seq AllocBody790_108 AllocBody790_113

def AllocBody790_115 : StackLang.HolProg 64 :=
.seq AllocBody790_107 AllocBody790_114

def AllocBody790_116 : StackLang.HolProg 64 :=
.seq AllocBody790_106 AllocBody790_115

def AllocBody790_117 : StackLang.HolProg 64 :=
.seq AllocBody790_105 AllocBody790_116

def AllocBody790_118 : StackLang.HolProg 64 :=
.seq AllocBody790_104 AllocBody790_117

def AllocBody790_119 : StackLang.HolProg 64 :=
.seq AllocBody790_103 AllocBody790_118

def AllocBody790_120 : StackLang.HolProg 64 :=
.seq AllocBody790_102 AllocBody790_119

def AllocBody790_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody790_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody790_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody790_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody790_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody790_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody790_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody790_128 : StackLang.HolProg 64 :=
.seq AllocBody790_126 AllocBody790_127

def AllocBody790_129 : StackLang.HolProg 64 :=
.seq AllocBody790_125 AllocBody790_128

def AllocBody790_130 : StackLang.HolProg 64 :=
.seq AllocBody790_124 AllocBody790_129

def AllocBody790_131 : StackLang.HolProg 64 :=
.seq AllocBody790_123 AllocBody790_130

def AllocBody790_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody790_133 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody790_134 : StackLang.HolProg 64 :=
.seq AllocBody790_132 AllocBody790_133

def AllocBody790_135 : StackLang.HolProg 64 :=
.call (some (AllocBody790_131, 0, 790, 6)) (Sum.inl 740) (some (AllocBody790_134, 790, 7))

def AllocBody790_136 : StackLang.HolProg 64 :=
.seq AllocBody790_122 AllocBody790_135

def AllocBody790_137 : StackLang.HolProg 64 :=
.seq AllocBody790_121 AllocBody790_136

def AllocBody790_138 : StackLang.HolProg 64 :=
.seq AllocBody790_120 AllocBody790_137

def AllocBody790_139 : StackLang.HolProg 64 :=
.seq AllocBody790_101 AllocBody790_138

def AllocBody790_140 : StackLang.HolProg 64 :=
.seq AllocBody790_98 AllocBody790_139

def AllocBody790_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody790_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody790_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody790_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody790_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody790_146 : StackLang.HolProg 64 :=
.seq AllocBody790_144 AllocBody790_145

def AllocBody790_147 : StackLang.HolProg 64 :=
.seq AllocBody790_143 AllocBody790_146

def AllocBody790_148 : StackLang.HolProg 64 :=
.seq AllocBody790_142 AllocBody790_147

def AllocBody790_149 : StackLang.HolProg 64 :=
.seq AllocBody790_141 AllocBody790_148

def AllocBody790_150 : StackLang.HolProg 64 :=
.seq AllocBody790_140 AllocBody790_149

def AllocBody790_151 : StackLang.HolProg 64 :=
.seq AllocBody790_97 AllocBody790_150

def AllocBody790_152 : StackLang.HolProg 64 :=
.seq AllocBody790_96 AllocBody790_151

def AllocBody790_153 : StackLang.HolProg 64 :=
.seq AllocBody790_95 AllocBody790_152

def AllocBody790_154 : StackLang.HolProg 64 :=
.seq AllocBody790_94 AllocBody790_153

def AllocBody790_155 : StackLang.HolProg 64 :=
.seq AllocBody790_93 AllocBody790_154

def AllocBody790_156 : StackLang.HolProg 64 :=
.seq AllocBody790_50 AllocBody790_155

def AllocBody790_157 : StackLang.HolProg 64 :=
.seq AllocBody790_49 AllocBody790_156

def AllocBody790_158 : StackLang.HolProg 64 :=
.seq AllocBody790_48 AllocBody790_157

def AllocBody790_159 : StackLang.HolProg 64 :=
.seq AllocBody790_47 AllocBody790_158

def AllocBody790_160 : StackLang.HolProg 64 :=
.seq AllocBody790_46 AllocBody790_159

def AllocBody790_161 : StackLang.HolProg 64 :=
.seq AllocBody790_3 AllocBody790_160

def AllocBody790_162 : StackLang.HolProg 64 :=
.seq AllocBody790_0 AllocBody790_161

def Alloc790 : Nat × StackLang.HolProg 64 := (790, AllocBody790_162)
theorem Alloc790_eq : StackAlloc.progComp (790, raw790) = Alloc790 := by
  kernel_rfl
#print axioms Alloc790_eq
end InitECandidate.Proofs.BackendStages
