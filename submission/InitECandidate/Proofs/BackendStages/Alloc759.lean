import InitECandidate.Proofs.BackendStages.Raw759
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody759_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody759_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody759_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody759_3 : StackLang.HolProg 64 :=
.seq AllocBody759_1 AllocBody759_2

def AllocBody759_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody759_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3298#64)

def AllocBody759_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody759_7 : StackLang.HolProg 64 :=
.seq AllocBody759_5 AllocBody759_6

def AllocBody759_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody759_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody759_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody759_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 759 3

def AllocBody759_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody759_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody759_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody759_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody759_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody759_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody759_18 : StackLang.HolProg 64 :=
.seq AllocBody759_16 AllocBody759_17

def AllocBody759_19 : StackLang.HolProg 64 :=
.seq AllocBody759_15 AllocBody759_18

def AllocBody759_20 : StackLang.HolProg 64 :=
.seq AllocBody759_14 AllocBody759_19

def AllocBody759_21 : StackLang.HolProg 64 :=
.seq AllocBody759_13 AllocBody759_20

def AllocBody759_22 : StackLang.HolProg 64 :=
.seq AllocBody759_12 AllocBody759_21

def AllocBody759_23 : StackLang.HolProg 64 :=
.seq AllocBody759_11 AllocBody759_22

def AllocBody759_24 : StackLang.HolProg 64 :=
.seq AllocBody759_10 AllocBody759_23

def AllocBody759_25 : StackLang.HolProg 64 :=
.seq AllocBody759_9 AllocBody759_24

def AllocBody759_26 : StackLang.HolProg 64 :=
.seq AllocBody759_8 AllocBody759_25

def AllocBody759_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody759_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody759_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody759_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody759_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody759_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody759_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody759_34 : StackLang.HolProg 64 :=
.seq AllocBody759_32 AllocBody759_33

def AllocBody759_35 : StackLang.HolProg 64 :=
.seq AllocBody759_31 AllocBody759_34

def AllocBody759_36 : StackLang.HolProg 64 :=
.seq AllocBody759_30 AllocBody759_35

def AllocBody759_37 : StackLang.HolProg 64 :=
.seq AllocBody759_29 AllocBody759_36

def AllocBody759_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody759_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody759_40 : StackLang.HolProg 64 :=
.seq AllocBody759_38 AllocBody759_39

def AllocBody759_41 : StackLang.HolProg 64 :=
.call (some (AllocBody759_37, 0, 759, 2)) (Sum.inl 741) (some (AllocBody759_40, 759, 3))

def AllocBody759_42 : StackLang.HolProg 64 :=
.seq AllocBody759_28 AllocBody759_41

def AllocBody759_43 : StackLang.HolProg 64 :=
.seq AllocBody759_27 AllocBody759_42

def AllocBody759_44 : StackLang.HolProg 64 :=
.seq AllocBody759_26 AllocBody759_43

def AllocBody759_45 : StackLang.HolProg 64 :=
.seq AllocBody759_7 AllocBody759_44

def AllocBody759_46 : StackLang.HolProg 64 :=
.seq AllocBody759_4 AllocBody759_45

def AllocBody759_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody759_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody759_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody759_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody759_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody759_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3299#64)

def AllocBody759_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody759_54 : StackLang.HolProg 64 :=
.seq AllocBody759_52 AllocBody759_53

def AllocBody759_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody759_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody759_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody759_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 759 5

def AllocBody759_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody759_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody759_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody759_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody759_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody759_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody759_65 : StackLang.HolProg 64 :=
.seq AllocBody759_63 AllocBody759_64

def AllocBody759_66 : StackLang.HolProg 64 :=
.seq AllocBody759_62 AllocBody759_65

def AllocBody759_67 : StackLang.HolProg 64 :=
.seq AllocBody759_61 AllocBody759_66

def AllocBody759_68 : StackLang.HolProg 64 :=
.seq AllocBody759_60 AllocBody759_67

def AllocBody759_69 : StackLang.HolProg 64 :=
.seq AllocBody759_59 AllocBody759_68

def AllocBody759_70 : StackLang.HolProg 64 :=
.seq AllocBody759_58 AllocBody759_69

def AllocBody759_71 : StackLang.HolProg 64 :=
.seq AllocBody759_57 AllocBody759_70

def AllocBody759_72 : StackLang.HolProg 64 :=
.seq AllocBody759_56 AllocBody759_71

def AllocBody759_73 : StackLang.HolProg 64 :=
.seq AllocBody759_55 AllocBody759_72

def AllocBody759_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody759_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody759_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody759_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody759_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody759_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody759_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody759_81 : StackLang.HolProg 64 :=
.seq AllocBody759_79 AllocBody759_80

def AllocBody759_82 : StackLang.HolProg 64 :=
.seq AllocBody759_78 AllocBody759_81

def AllocBody759_83 : StackLang.HolProg 64 :=
.seq AllocBody759_77 AllocBody759_82

def AllocBody759_84 : StackLang.HolProg 64 :=
.seq AllocBody759_76 AllocBody759_83

def AllocBody759_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody759_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody759_87 : StackLang.HolProg 64 :=
.seq AllocBody759_85 AllocBody759_86

def AllocBody759_88 : StackLang.HolProg 64 :=
.call (some (AllocBody759_84, 0, 759, 4)) (Sum.inl 740) (some (AllocBody759_87, 759, 5))

def AllocBody759_89 : StackLang.HolProg 64 :=
.seq AllocBody759_75 AllocBody759_88

def AllocBody759_90 : StackLang.HolProg 64 :=
.seq AllocBody759_74 AllocBody759_89

def AllocBody759_91 : StackLang.HolProg 64 :=
.seq AllocBody759_73 AllocBody759_90

def AllocBody759_92 : StackLang.HolProg 64 :=
.seq AllocBody759_54 AllocBody759_91

def AllocBody759_93 : StackLang.HolProg 64 :=
.seq AllocBody759_51 AllocBody759_92

def AllocBody759_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody759_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody759_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody759_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody759_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody759_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3300#64)

def AllocBody759_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody759_101 : StackLang.HolProg 64 :=
.seq AllocBody759_99 AllocBody759_100

def AllocBody759_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody759_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody759_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody759_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 759 7

def AllocBody759_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody759_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody759_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody759_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody759_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody759_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody759_112 : StackLang.HolProg 64 :=
.seq AllocBody759_110 AllocBody759_111

def AllocBody759_113 : StackLang.HolProg 64 :=
.seq AllocBody759_109 AllocBody759_112

def AllocBody759_114 : StackLang.HolProg 64 :=
.seq AllocBody759_108 AllocBody759_113

def AllocBody759_115 : StackLang.HolProg 64 :=
.seq AllocBody759_107 AllocBody759_114

def AllocBody759_116 : StackLang.HolProg 64 :=
.seq AllocBody759_106 AllocBody759_115

def AllocBody759_117 : StackLang.HolProg 64 :=
.seq AllocBody759_105 AllocBody759_116

def AllocBody759_118 : StackLang.HolProg 64 :=
.seq AllocBody759_104 AllocBody759_117

def AllocBody759_119 : StackLang.HolProg 64 :=
.seq AllocBody759_103 AllocBody759_118

def AllocBody759_120 : StackLang.HolProg 64 :=
.seq AllocBody759_102 AllocBody759_119

def AllocBody759_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody759_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody759_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody759_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody759_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody759_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody759_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody759_128 : StackLang.HolProg 64 :=
.seq AllocBody759_126 AllocBody759_127

def AllocBody759_129 : StackLang.HolProg 64 :=
.seq AllocBody759_125 AllocBody759_128

def AllocBody759_130 : StackLang.HolProg 64 :=
.seq AllocBody759_124 AllocBody759_129

def AllocBody759_131 : StackLang.HolProg 64 :=
.seq AllocBody759_123 AllocBody759_130

def AllocBody759_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody759_133 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody759_134 : StackLang.HolProg 64 :=
.seq AllocBody759_132 AllocBody759_133

def AllocBody759_135 : StackLang.HolProg 64 :=
.call (some (AllocBody759_131, 0, 759, 6)) (Sum.inl 740) (some (AllocBody759_134, 759, 7))

def AllocBody759_136 : StackLang.HolProg 64 :=
.seq AllocBody759_122 AllocBody759_135

def AllocBody759_137 : StackLang.HolProg 64 :=
.seq AllocBody759_121 AllocBody759_136

def AllocBody759_138 : StackLang.HolProg 64 :=
.seq AllocBody759_120 AllocBody759_137

def AllocBody759_139 : StackLang.HolProg 64 :=
.seq AllocBody759_101 AllocBody759_138

def AllocBody759_140 : StackLang.HolProg 64 :=
.seq AllocBody759_98 AllocBody759_139

def AllocBody759_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody759_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody759_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody759_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody759_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody759_146 : StackLang.HolProg 64 :=
.seq AllocBody759_144 AllocBody759_145

def AllocBody759_147 : StackLang.HolProg 64 :=
.seq AllocBody759_143 AllocBody759_146

def AllocBody759_148 : StackLang.HolProg 64 :=
.seq AllocBody759_142 AllocBody759_147

def AllocBody759_149 : StackLang.HolProg 64 :=
.seq AllocBody759_141 AllocBody759_148

def AllocBody759_150 : StackLang.HolProg 64 :=
.seq AllocBody759_140 AllocBody759_149

def AllocBody759_151 : StackLang.HolProg 64 :=
.seq AllocBody759_97 AllocBody759_150

def AllocBody759_152 : StackLang.HolProg 64 :=
.seq AllocBody759_96 AllocBody759_151

def AllocBody759_153 : StackLang.HolProg 64 :=
.seq AllocBody759_95 AllocBody759_152

def AllocBody759_154 : StackLang.HolProg 64 :=
.seq AllocBody759_94 AllocBody759_153

def AllocBody759_155 : StackLang.HolProg 64 :=
.seq AllocBody759_93 AllocBody759_154

def AllocBody759_156 : StackLang.HolProg 64 :=
.seq AllocBody759_50 AllocBody759_155

def AllocBody759_157 : StackLang.HolProg 64 :=
.seq AllocBody759_49 AllocBody759_156

def AllocBody759_158 : StackLang.HolProg 64 :=
.seq AllocBody759_48 AllocBody759_157

def AllocBody759_159 : StackLang.HolProg 64 :=
.seq AllocBody759_47 AllocBody759_158

def AllocBody759_160 : StackLang.HolProg 64 :=
.seq AllocBody759_46 AllocBody759_159

def AllocBody759_161 : StackLang.HolProg 64 :=
.seq AllocBody759_3 AllocBody759_160

def AllocBody759_162 : StackLang.HolProg 64 :=
.seq AllocBody759_0 AllocBody759_161

def Alloc759 : Nat × StackLang.HolProg 64 := (759, AllocBody759_162)
theorem Alloc759_eq : StackAlloc.progComp (759, raw759) = Alloc759 := by
  with_unfolding_all rfl
#print axioms Alloc759_eq
end InitECandidate.Proofs.BackendStages
