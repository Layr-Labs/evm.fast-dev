import InitECandidate.Proofs.BackendStages.Raw537
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody537_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody537_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody537_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody537_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1791#64)

def AllocBody537_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody537_5 : StackLang.HolProg 64 :=
.seq AllocBody537_3 AllocBody537_4

def AllocBody537_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody537_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody537_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody537_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 537 3

def AllocBody537_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody537_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody537_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody537_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody537_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody537_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody537_16 : StackLang.HolProg 64 :=
.seq AllocBody537_14 AllocBody537_15

def AllocBody537_17 : StackLang.HolProg 64 :=
.seq AllocBody537_13 AllocBody537_16

def AllocBody537_18 : StackLang.HolProg 64 :=
.seq AllocBody537_12 AllocBody537_17

def AllocBody537_19 : StackLang.HolProg 64 :=
.seq AllocBody537_11 AllocBody537_18

def AllocBody537_20 : StackLang.HolProg 64 :=
.seq AllocBody537_10 AllocBody537_19

def AllocBody537_21 : StackLang.HolProg 64 :=
.seq AllocBody537_9 AllocBody537_20

def AllocBody537_22 : StackLang.HolProg 64 :=
.seq AllocBody537_8 AllocBody537_21

def AllocBody537_23 : StackLang.HolProg 64 :=
.seq AllocBody537_7 AllocBody537_22

def AllocBody537_24 : StackLang.HolProg 64 :=
.seq AllocBody537_6 AllocBody537_23

def AllocBody537_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody537_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody537_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody537_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody537_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody537_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody537_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody537_32 : StackLang.HolProg 64 :=
.seq AllocBody537_30 AllocBody537_31

def AllocBody537_33 : StackLang.HolProg 64 :=
.seq AllocBody537_29 AllocBody537_32

def AllocBody537_34 : StackLang.HolProg 64 :=
.seq AllocBody537_28 AllocBody537_33

def AllocBody537_35 : StackLang.HolProg 64 :=
.seq AllocBody537_27 AllocBody537_34

def AllocBody537_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody537_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody537_38 : StackLang.HolProg 64 :=
.seq AllocBody537_36 AllocBody537_37

def AllocBody537_39 : StackLang.HolProg 64 :=
.call (some (AllocBody537_35, 0, 537, 2)) (Sum.inl 477) (some (AllocBody537_38, 537, 3))

def AllocBody537_40 : StackLang.HolProg 64 :=
.seq AllocBody537_26 AllocBody537_39

def AllocBody537_41 : StackLang.HolProg 64 :=
.seq AllocBody537_25 AllocBody537_40

def AllocBody537_42 : StackLang.HolProg 64 :=
.seq AllocBody537_24 AllocBody537_41

def AllocBody537_43 : StackLang.HolProg 64 :=
.seq AllocBody537_5 AllocBody537_42

def AllocBody537_44 : StackLang.HolProg 64 :=
.seq AllocBody537_2 AllocBody537_43

def AllocBody537_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody537_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody537_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody537_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody537_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1792#64)

def AllocBody537_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody537_51 : StackLang.HolProg 64 :=
.seq AllocBody537_49 AllocBody537_50

def AllocBody537_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody537_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody537_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody537_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 537 5

def AllocBody537_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody537_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody537_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody537_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody537_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody537_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody537_62 : StackLang.HolProg 64 :=
.seq AllocBody537_60 AllocBody537_61

def AllocBody537_63 : StackLang.HolProg 64 :=
.seq AllocBody537_59 AllocBody537_62

def AllocBody537_64 : StackLang.HolProg 64 :=
.seq AllocBody537_58 AllocBody537_63

def AllocBody537_65 : StackLang.HolProg 64 :=
.seq AllocBody537_57 AllocBody537_64

def AllocBody537_66 : StackLang.HolProg 64 :=
.seq AllocBody537_56 AllocBody537_65

def AllocBody537_67 : StackLang.HolProg 64 :=
.seq AllocBody537_55 AllocBody537_66

def AllocBody537_68 : StackLang.HolProg 64 :=
.seq AllocBody537_54 AllocBody537_67

def AllocBody537_69 : StackLang.HolProg 64 :=
.seq AllocBody537_53 AllocBody537_68

def AllocBody537_70 : StackLang.HolProg 64 :=
.seq AllocBody537_52 AllocBody537_69

def AllocBody537_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody537_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody537_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody537_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody537_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody537_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody537_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody537_78 : StackLang.HolProg 64 :=
.seq AllocBody537_76 AllocBody537_77

def AllocBody537_79 : StackLang.HolProg 64 :=
.seq AllocBody537_75 AllocBody537_78

def AllocBody537_80 : StackLang.HolProg 64 :=
.seq AllocBody537_74 AllocBody537_79

def AllocBody537_81 : StackLang.HolProg 64 :=
.seq AllocBody537_73 AllocBody537_80

def AllocBody537_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody537_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody537_84 : StackLang.HolProg 64 :=
.seq AllocBody537_82 AllocBody537_83

def AllocBody537_85 : StackLang.HolProg 64 :=
.call (some (AllocBody537_81, 0, 537, 4)) (Sum.inl 472) (some (AllocBody537_84, 537, 5))

def AllocBody537_86 : StackLang.HolProg 64 :=
.seq AllocBody537_72 AllocBody537_85

def AllocBody537_87 : StackLang.HolProg 64 :=
.seq AllocBody537_71 AllocBody537_86

def AllocBody537_88 : StackLang.HolProg 64 :=
.seq AllocBody537_70 AllocBody537_87

def AllocBody537_89 : StackLang.HolProg 64 :=
.seq AllocBody537_51 AllocBody537_88

def AllocBody537_90 : StackLang.HolProg 64 :=
.seq AllocBody537_48 AllocBody537_89

def AllocBody537_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody537_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody537_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody537_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody537_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1793#64)

def AllocBody537_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody537_97 : StackLang.HolProg 64 :=
.seq AllocBody537_95 AllocBody537_96

def AllocBody537_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody537_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody537_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody537_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 537 7

def AllocBody537_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody537_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody537_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody537_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody537_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody537_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody537_108 : StackLang.HolProg 64 :=
.seq AllocBody537_106 AllocBody537_107

def AllocBody537_109 : StackLang.HolProg 64 :=
.seq AllocBody537_105 AllocBody537_108

def AllocBody537_110 : StackLang.HolProg 64 :=
.seq AllocBody537_104 AllocBody537_109

def AllocBody537_111 : StackLang.HolProg 64 :=
.seq AllocBody537_103 AllocBody537_110

def AllocBody537_112 : StackLang.HolProg 64 :=
.seq AllocBody537_102 AllocBody537_111

def AllocBody537_113 : StackLang.HolProg 64 :=
.seq AllocBody537_101 AllocBody537_112

def AllocBody537_114 : StackLang.HolProg 64 :=
.seq AllocBody537_100 AllocBody537_113

def AllocBody537_115 : StackLang.HolProg 64 :=
.seq AllocBody537_99 AllocBody537_114

def AllocBody537_116 : StackLang.HolProg 64 :=
.seq AllocBody537_98 AllocBody537_115

def AllocBody537_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody537_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody537_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody537_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody537_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody537_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody537_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody537_124 : StackLang.HolProg 64 :=
.seq AllocBody537_122 AllocBody537_123

def AllocBody537_125 : StackLang.HolProg 64 :=
.seq AllocBody537_121 AllocBody537_124

def AllocBody537_126 : StackLang.HolProg 64 :=
.seq AllocBody537_120 AllocBody537_125

def AllocBody537_127 : StackLang.HolProg 64 :=
.seq AllocBody537_119 AllocBody537_126

def AllocBody537_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody537_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody537_130 : StackLang.HolProg 64 :=
.seq AllocBody537_128 AllocBody537_129

def AllocBody537_131 : StackLang.HolProg 64 :=
.call (some (AllocBody537_127, 0, 537, 6)) (Sum.inl 492) (some (AllocBody537_130, 537, 7))

def AllocBody537_132 : StackLang.HolProg 64 :=
.seq AllocBody537_118 AllocBody537_131

def AllocBody537_133 : StackLang.HolProg 64 :=
.seq AllocBody537_117 AllocBody537_132

def AllocBody537_134 : StackLang.HolProg 64 :=
.seq AllocBody537_116 AllocBody537_133

def AllocBody537_135 : StackLang.HolProg 64 :=
.seq AllocBody537_97 AllocBody537_134

def AllocBody537_136 : StackLang.HolProg 64 :=
.seq AllocBody537_94 AllocBody537_135

def AllocBody537_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody537_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody537_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody537_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody537_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody537_142 : StackLang.HolProg 64 :=
.seq AllocBody537_140 AllocBody537_141

def AllocBody537_143 : StackLang.HolProg 64 :=
.seq AllocBody537_139 AllocBody537_142

def AllocBody537_144 : StackLang.HolProg 64 :=
.seq AllocBody537_138 AllocBody537_143

def AllocBody537_145 : StackLang.HolProg 64 :=
.seq AllocBody537_137 AllocBody537_144

def AllocBody537_146 : StackLang.HolProg 64 :=
.seq AllocBody537_136 AllocBody537_145

def AllocBody537_147 : StackLang.HolProg 64 :=
.seq AllocBody537_93 AllocBody537_146

def AllocBody537_148 : StackLang.HolProg 64 :=
.seq AllocBody537_92 AllocBody537_147

def AllocBody537_149 : StackLang.HolProg 64 :=
.seq AllocBody537_91 AllocBody537_148

def AllocBody537_150 : StackLang.HolProg 64 :=
.seq AllocBody537_90 AllocBody537_149

def AllocBody537_151 : StackLang.HolProg 64 :=
.seq AllocBody537_47 AllocBody537_150

def AllocBody537_152 : StackLang.HolProg 64 :=
.seq AllocBody537_46 AllocBody537_151

def AllocBody537_153 : StackLang.HolProg 64 :=
.seq AllocBody537_45 AllocBody537_152

def AllocBody537_154 : StackLang.HolProg 64 :=
.seq AllocBody537_44 AllocBody537_153

def AllocBody537_155 : StackLang.HolProg 64 :=
.seq AllocBody537_1 AllocBody537_154

def AllocBody537_156 : StackLang.HolProg 64 :=
.seq AllocBody537_0 AllocBody537_155

def Alloc537 : Nat × StackLang.HolProg 64 := (537, AllocBody537_156)
theorem Alloc537_eq : StackAlloc.progComp (537, raw537) = Alloc537 := by
  with_unfolding_all rfl
#print axioms Alloc537_eq
end InitECandidate.Proofs.BackendStages
