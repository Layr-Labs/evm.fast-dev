import InitECandidate.Proofs.BackendStages.Function537
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody537_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody537_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody537_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody537_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1791#64)

def rawBody537_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody537_5 : StackLang.HolProg 64 :=
.seq rawBody537_3 rawBody537_4

def rawBody537_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody537_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody537_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody537_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 537 3

def rawBody537_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody537_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody537_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody537_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody537_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody537_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody537_16 : StackLang.HolProg 64 :=
.seq rawBody537_14 rawBody537_15

def rawBody537_17 : StackLang.HolProg 64 :=
.seq rawBody537_13 rawBody537_16

def rawBody537_18 : StackLang.HolProg 64 :=
.seq rawBody537_12 rawBody537_17

def rawBody537_19 : StackLang.HolProg 64 :=
.seq rawBody537_11 rawBody537_18

def rawBody537_20 : StackLang.HolProg 64 :=
.seq rawBody537_10 rawBody537_19

def rawBody537_21 : StackLang.HolProg 64 :=
.seq rawBody537_9 rawBody537_20

def rawBody537_22 : StackLang.HolProg 64 :=
.seq rawBody537_8 rawBody537_21

def rawBody537_23 : StackLang.HolProg 64 :=
.seq rawBody537_7 rawBody537_22

def rawBody537_24 : StackLang.HolProg 64 :=
.seq rawBody537_6 rawBody537_23

def rawBody537_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody537_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody537_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody537_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody537_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody537_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody537_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody537_32 : StackLang.HolProg 64 :=
.seq rawBody537_30 rawBody537_31

def rawBody537_33 : StackLang.HolProg 64 :=
.seq rawBody537_29 rawBody537_32

def rawBody537_34 : StackLang.HolProg 64 :=
.seq rawBody537_28 rawBody537_33

def rawBody537_35 : StackLang.HolProg 64 :=
.seq rawBody537_27 rawBody537_34

def rawBody537_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody537_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody537_38 : StackLang.HolProg 64 :=
.seq rawBody537_36 rawBody537_37

def rawBody537_39 : StackLang.HolProg 64 :=
.call (some (rawBody537_35, 0, 537, 2)) (Sum.inl 477) (some (rawBody537_38, 537, 3))

def rawBody537_40 : StackLang.HolProg 64 :=
.seq rawBody537_26 rawBody537_39

def rawBody537_41 : StackLang.HolProg 64 :=
.seq rawBody537_25 rawBody537_40

def rawBody537_42 : StackLang.HolProg 64 :=
.seq rawBody537_24 rawBody537_41

def rawBody537_43 : StackLang.HolProg 64 :=
.seq rawBody537_5 rawBody537_42

def rawBody537_44 : StackLang.HolProg 64 :=
.seq rawBody537_2 rawBody537_43

def rawBody537_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody537_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody537_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody537_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody537_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1792#64)

def rawBody537_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody537_51 : StackLang.HolProg 64 :=
.seq rawBody537_49 rawBody537_50

def rawBody537_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody537_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody537_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody537_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 537 5

def rawBody537_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody537_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody537_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody537_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody537_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody537_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody537_62 : StackLang.HolProg 64 :=
.seq rawBody537_60 rawBody537_61

def rawBody537_63 : StackLang.HolProg 64 :=
.seq rawBody537_59 rawBody537_62

def rawBody537_64 : StackLang.HolProg 64 :=
.seq rawBody537_58 rawBody537_63

def rawBody537_65 : StackLang.HolProg 64 :=
.seq rawBody537_57 rawBody537_64

def rawBody537_66 : StackLang.HolProg 64 :=
.seq rawBody537_56 rawBody537_65

def rawBody537_67 : StackLang.HolProg 64 :=
.seq rawBody537_55 rawBody537_66

def rawBody537_68 : StackLang.HolProg 64 :=
.seq rawBody537_54 rawBody537_67

def rawBody537_69 : StackLang.HolProg 64 :=
.seq rawBody537_53 rawBody537_68

def rawBody537_70 : StackLang.HolProg 64 :=
.seq rawBody537_52 rawBody537_69

def rawBody537_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody537_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody537_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody537_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody537_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody537_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody537_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody537_78 : StackLang.HolProg 64 :=
.seq rawBody537_76 rawBody537_77

def rawBody537_79 : StackLang.HolProg 64 :=
.seq rawBody537_75 rawBody537_78

def rawBody537_80 : StackLang.HolProg 64 :=
.seq rawBody537_74 rawBody537_79

def rawBody537_81 : StackLang.HolProg 64 :=
.seq rawBody537_73 rawBody537_80

def rawBody537_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody537_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody537_84 : StackLang.HolProg 64 :=
.seq rawBody537_82 rawBody537_83

def rawBody537_85 : StackLang.HolProg 64 :=
.call (some (rawBody537_81, 0, 537, 4)) (Sum.inl 472) (some (rawBody537_84, 537, 5))

def rawBody537_86 : StackLang.HolProg 64 :=
.seq rawBody537_72 rawBody537_85

def rawBody537_87 : StackLang.HolProg 64 :=
.seq rawBody537_71 rawBody537_86

def rawBody537_88 : StackLang.HolProg 64 :=
.seq rawBody537_70 rawBody537_87

def rawBody537_89 : StackLang.HolProg 64 :=
.seq rawBody537_51 rawBody537_88

def rawBody537_90 : StackLang.HolProg 64 :=
.seq rawBody537_48 rawBody537_89

def rawBody537_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody537_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody537_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody537_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody537_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1793#64)

def rawBody537_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody537_97 : StackLang.HolProg 64 :=
.seq rawBody537_95 rawBody537_96

def rawBody537_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody537_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody537_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody537_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 537 7

def rawBody537_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody537_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody537_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody537_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody537_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody537_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody537_108 : StackLang.HolProg 64 :=
.seq rawBody537_106 rawBody537_107

def rawBody537_109 : StackLang.HolProg 64 :=
.seq rawBody537_105 rawBody537_108

def rawBody537_110 : StackLang.HolProg 64 :=
.seq rawBody537_104 rawBody537_109

def rawBody537_111 : StackLang.HolProg 64 :=
.seq rawBody537_103 rawBody537_110

def rawBody537_112 : StackLang.HolProg 64 :=
.seq rawBody537_102 rawBody537_111

def rawBody537_113 : StackLang.HolProg 64 :=
.seq rawBody537_101 rawBody537_112

def rawBody537_114 : StackLang.HolProg 64 :=
.seq rawBody537_100 rawBody537_113

def rawBody537_115 : StackLang.HolProg 64 :=
.seq rawBody537_99 rawBody537_114

def rawBody537_116 : StackLang.HolProg 64 :=
.seq rawBody537_98 rawBody537_115

def rawBody537_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody537_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody537_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody537_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody537_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody537_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody537_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody537_124 : StackLang.HolProg 64 :=
.seq rawBody537_122 rawBody537_123

def rawBody537_125 : StackLang.HolProg 64 :=
.seq rawBody537_121 rawBody537_124

def rawBody537_126 : StackLang.HolProg 64 :=
.seq rawBody537_120 rawBody537_125

def rawBody537_127 : StackLang.HolProg 64 :=
.seq rawBody537_119 rawBody537_126

def rawBody537_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody537_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody537_130 : StackLang.HolProg 64 :=
.seq rawBody537_128 rawBody537_129

def rawBody537_131 : StackLang.HolProg 64 :=
.call (some (rawBody537_127, 0, 537, 6)) (Sum.inl 492) (some (rawBody537_130, 537, 7))

def rawBody537_132 : StackLang.HolProg 64 :=
.seq rawBody537_118 rawBody537_131

def rawBody537_133 : StackLang.HolProg 64 :=
.seq rawBody537_117 rawBody537_132

def rawBody537_134 : StackLang.HolProg 64 :=
.seq rawBody537_116 rawBody537_133

def rawBody537_135 : StackLang.HolProg 64 :=
.seq rawBody537_97 rawBody537_134

def rawBody537_136 : StackLang.HolProg 64 :=
.seq rawBody537_94 rawBody537_135

def rawBody537_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody537_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody537_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody537_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody537_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody537_142 : StackLang.HolProg 64 :=
.seq rawBody537_140 rawBody537_141

def rawBody537_143 : StackLang.HolProg 64 :=
.seq rawBody537_139 rawBody537_142

def rawBody537_144 : StackLang.HolProg 64 :=
.seq rawBody537_138 rawBody537_143

def rawBody537_145 : StackLang.HolProg 64 :=
.seq rawBody537_137 rawBody537_144

def rawBody537_146 : StackLang.HolProg 64 :=
.seq rawBody537_136 rawBody537_145

def rawBody537_147 : StackLang.HolProg 64 :=
.seq rawBody537_93 rawBody537_146

def rawBody537_148 : StackLang.HolProg 64 :=
.seq rawBody537_92 rawBody537_147

def rawBody537_149 : StackLang.HolProg 64 :=
.seq rawBody537_91 rawBody537_148

def rawBody537_150 : StackLang.HolProg 64 :=
.seq rawBody537_90 rawBody537_149

def rawBody537_151 : StackLang.HolProg 64 :=
.seq rawBody537_47 rawBody537_150

def rawBody537_152 : StackLang.HolProg 64 :=
.seq rawBody537_46 rawBody537_151

def rawBody537_153 : StackLang.HolProg 64 :=
.seq rawBody537_45 rawBody537_152

def rawBody537_154 : StackLang.HolProg 64 :=
.seq rawBody537_44 rawBody537_153

def rawBody537_155 : StackLang.HolProg 64 :=
.seq rawBody537_1 rawBody537_154

def rawBody537_156 : StackLang.HolProg 64 :=
.seq rawBody537_0 rawBody537_155

def raw537 : StackLang.HolProg 64 := rawBody537_156
theorem raw537_eq : StackRawCall.compTop RawInfo.rawInfo (function537 (.list [])).1 = raw537 := by
  with_unfolding_all rfl
#print axioms raw537_eq
end InitECandidate.Proofs.BackendStages
