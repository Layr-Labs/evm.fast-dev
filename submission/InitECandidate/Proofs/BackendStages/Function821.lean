import InitECandidate.Proofs.StackAnalysis.Data821
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody821_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody821_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody821_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3994#64)

def stackBody821_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody821_5 : StackLang.HolProg 64 :=
.seq stackBody821_3 stackBody821_4

def stackBody821_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody821_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody821_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody821_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 821 3

def stackBody821_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody821_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody821_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody821_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody821_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody821_16 : StackLang.HolProg 64 :=
.seq stackBody821_14 stackBody821_15

def stackBody821_17 : StackLang.HolProg 64 :=
.seq stackBody821_13 stackBody821_16

def stackBody821_18 : StackLang.HolProg 64 :=
.seq stackBody821_12 stackBody821_17

def stackBody821_19 : StackLang.HolProg 64 :=
.seq stackBody821_11 stackBody821_18

def stackBody821_20 : StackLang.HolProg 64 :=
.seq stackBody821_10 stackBody821_19

def stackBody821_21 : StackLang.HolProg 64 :=
.seq stackBody821_9 stackBody821_20

def stackBody821_22 : StackLang.HolProg 64 :=
.seq stackBody821_8 stackBody821_21

def stackBody821_23 : StackLang.HolProg 64 :=
.seq stackBody821_7 stackBody821_22

def stackBody821_24 : StackLang.HolProg 64 :=
.seq stackBody821_6 stackBody821_23

def stackBody821_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody821_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody821_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody821_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody821_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_32 : StackLang.HolProg 64 :=
.seq stackBody821_30 stackBody821_31

def stackBody821_33 : StackLang.HolProg 64 :=
.seq stackBody821_29 stackBody821_32

def stackBody821_34 : StackLang.HolProg 64 :=
.seq stackBody821_28 stackBody821_33

def stackBody821_35 : StackLang.HolProg 64 :=
.seq stackBody821_27 stackBody821_34

def stackBody821_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody821_38 : StackLang.HolProg 64 :=
.seq stackBody821_36 stackBody821_37

def stackBody821_39 : StackLang.HolProg 64 :=
.call (some (stackBody821_35, 0, 821, 2)) (Sum.inl 713) (some (stackBody821_38, 821, 3))

def stackBody821_40 : StackLang.HolProg 64 :=
.seq stackBody821_26 stackBody821_39

def stackBody821_41 : StackLang.HolProg 64 :=
.seq stackBody821_25 stackBody821_40

def stackBody821_42 : StackLang.HolProg 64 :=
.seq stackBody821_24 stackBody821_41

def stackBody821_43 : StackLang.HolProg 64 :=
.seq stackBody821_5 stackBody821_42

def stackBody821_44 : StackLang.HolProg 64 :=
.seq stackBody821_2 stackBody821_43

def stackBody821_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody821_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3995#64)

def stackBody821_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody821_50 : StackLang.HolProg 64 :=
.seq stackBody821_48 stackBody821_49

def stackBody821_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody821_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody821_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody821_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 821 5

def stackBody821_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody821_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody821_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody821_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody821_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody821_61 : StackLang.HolProg 64 :=
.seq stackBody821_59 stackBody821_60

def stackBody821_62 : StackLang.HolProg 64 :=
.seq stackBody821_58 stackBody821_61

def stackBody821_63 : StackLang.HolProg 64 :=
.seq stackBody821_57 stackBody821_62

def stackBody821_64 : StackLang.HolProg 64 :=
.seq stackBody821_56 stackBody821_63

def stackBody821_65 : StackLang.HolProg 64 :=
.seq stackBody821_55 stackBody821_64

def stackBody821_66 : StackLang.HolProg 64 :=
.seq stackBody821_54 stackBody821_65

def stackBody821_67 : StackLang.HolProg 64 :=
.seq stackBody821_53 stackBody821_66

def stackBody821_68 : StackLang.HolProg 64 :=
.seq stackBody821_52 stackBody821_67

def stackBody821_69 : StackLang.HolProg 64 :=
.seq stackBody821_51 stackBody821_68

def stackBody821_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody821_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody821_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody821_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody821_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_77 : StackLang.HolProg 64 :=
.seq stackBody821_75 stackBody821_76

def stackBody821_78 : StackLang.HolProg 64 :=
.seq stackBody821_74 stackBody821_77

def stackBody821_79 : StackLang.HolProg 64 :=
.seq stackBody821_73 stackBody821_78

def stackBody821_80 : StackLang.HolProg 64 :=
.seq stackBody821_72 stackBody821_79

def stackBody821_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_82 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody821_83 : StackLang.HolProg 64 :=
.seq stackBody821_81 stackBody821_82

def stackBody821_84 : StackLang.HolProg 64 :=
.call (some (stackBody821_80, 0, 821, 4)) (Sum.inl 723) (some (stackBody821_83, 821, 5))

def stackBody821_85 : StackLang.HolProg 64 :=
.seq stackBody821_71 stackBody821_84

def stackBody821_86 : StackLang.HolProg 64 :=
.seq stackBody821_70 stackBody821_85

def stackBody821_87 : StackLang.HolProg 64 :=
.seq stackBody821_69 stackBody821_86

def stackBody821_88 : StackLang.HolProg 64 :=
.seq stackBody821_50 stackBody821_87

def stackBody821_89 : StackLang.HolProg 64 :=
.seq stackBody821_47 stackBody821_88

def stackBody821_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody821_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3996#64)

def stackBody821_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody821_95 : StackLang.HolProg 64 :=
.seq stackBody821_93 stackBody821_94

def stackBody821_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody821_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody821_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody821_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 821 7

def stackBody821_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody821_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody821_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody821_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody821_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody821_106 : StackLang.HolProg 64 :=
.seq stackBody821_104 stackBody821_105

def stackBody821_107 : StackLang.HolProg 64 :=
.seq stackBody821_103 stackBody821_106

def stackBody821_108 : StackLang.HolProg 64 :=
.seq stackBody821_102 stackBody821_107

def stackBody821_109 : StackLang.HolProg 64 :=
.seq stackBody821_101 stackBody821_108

def stackBody821_110 : StackLang.HolProg 64 :=
.seq stackBody821_100 stackBody821_109

def stackBody821_111 : StackLang.HolProg 64 :=
.seq stackBody821_99 stackBody821_110

def stackBody821_112 : StackLang.HolProg 64 :=
.seq stackBody821_98 stackBody821_111

def stackBody821_113 : StackLang.HolProg 64 :=
.seq stackBody821_97 stackBody821_112

def stackBody821_114 : StackLang.HolProg 64 :=
.seq stackBody821_96 stackBody821_113

def stackBody821_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody821_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody821_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody821_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody821_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_122 : StackLang.HolProg 64 :=
.seq stackBody821_120 stackBody821_121

def stackBody821_123 : StackLang.HolProg 64 :=
.seq stackBody821_119 stackBody821_122

def stackBody821_124 : StackLang.HolProg 64 :=
.seq stackBody821_118 stackBody821_123

def stackBody821_125 : StackLang.HolProg 64 :=
.seq stackBody821_117 stackBody821_124

def stackBody821_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_127 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody821_128 : StackLang.HolProg 64 :=
.seq stackBody821_126 stackBody821_127

def stackBody821_129 : StackLang.HolProg 64 :=
.call (some (stackBody821_125, 0, 821, 6)) (Sum.inl 744) (some (stackBody821_128, 821, 7))

def stackBody821_130 : StackLang.HolProg 64 :=
.seq stackBody821_116 stackBody821_129

def stackBody821_131 : StackLang.HolProg 64 :=
.seq stackBody821_115 stackBody821_130

def stackBody821_132 : StackLang.HolProg 64 :=
.seq stackBody821_114 stackBody821_131

def stackBody821_133 : StackLang.HolProg 64 :=
.seq stackBody821_95 stackBody821_132

def stackBody821_134 : StackLang.HolProg 64 :=
.seq stackBody821_92 stackBody821_133

def stackBody821_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody821_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3997#64)

def stackBody821_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody821_140 : StackLang.HolProg 64 :=
.seq stackBody821_138 stackBody821_139

def stackBody821_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody821_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody821_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody821_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 821 9

def stackBody821_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody821_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody821_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody821_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody821_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody821_151 : StackLang.HolProg 64 :=
.seq stackBody821_149 stackBody821_150

def stackBody821_152 : StackLang.HolProg 64 :=
.seq stackBody821_148 stackBody821_151

def stackBody821_153 : StackLang.HolProg 64 :=
.seq stackBody821_147 stackBody821_152

def stackBody821_154 : StackLang.HolProg 64 :=
.seq stackBody821_146 stackBody821_153

def stackBody821_155 : StackLang.HolProg 64 :=
.seq stackBody821_145 stackBody821_154

def stackBody821_156 : StackLang.HolProg 64 :=
.seq stackBody821_144 stackBody821_155

def stackBody821_157 : StackLang.HolProg 64 :=
.seq stackBody821_143 stackBody821_156

def stackBody821_158 : StackLang.HolProg 64 :=
.seq stackBody821_142 stackBody821_157

def stackBody821_159 : StackLang.HolProg 64 :=
.seq stackBody821_141 stackBody821_158

def stackBody821_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody821_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody821_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody821_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody821_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody821_167 : StackLang.HolProg 64 :=
.seq stackBody821_165 stackBody821_166

def stackBody821_168 : StackLang.HolProg 64 :=
.seq stackBody821_164 stackBody821_167

def stackBody821_169 : StackLang.HolProg 64 :=
.seq stackBody821_163 stackBody821_168

def stackBody821_170 : StackLang.HolProg 64 :=
.seq stackBody821_162 stackBody821_169

def stackBody821_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody821_172 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody821_173 : StackLang.HolProg 64 :=
.seq stackBody821_171 stackBody821_172

def stackBody821_174 : StackLang.HolProg 64 :=
.call (some (stackBody821_170, 0, 821, 8)) (Sum.inl 777) (some (stackBody821_173, 821, 9))

def stackBody821_175 : StackLang.HolProg 64 :=
.seq stackBody821_161 stackBody821_174

def stackBody821_176 : StackLang.HolProg 64 :=
.seq stackBody821_160 stackBody821_175

def stackBody821_177 : StackLang.HolProg 64 :=
.seq stackBody821_159 stackBody821_176

def stackBody821_178 : StackLang.HolProg 64 :=
.seq stackBody821_140 stackBody821_177

def stackBody821_179 : StackLang.HolProg 64 :=
.seq stackBody821_137 stackBody821_178

def stackBody821_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody821_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody821_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody821_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody821_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody821_185 : StackLang.HolProg 64 :=
.seq stackBody821_183 stackBody821_184

def stackBody821_186 : StackLang.HolProg 64 :=
.seq stackBody821_182 stackBody821_185

def stackBody821_187 : StackLang.HolProg 64 :=
.seq stackBody821_181 stackBody821_186

def stackBody821_188 : StackLang.HolProg 64 :=
.seq stackBody821_180 stackBody821_187

def stackBody821_189 : StackLang.HolProg 64 :=
.seq stackBody821_179 stackBody821_188

def stackBody821_190 : StackLang.HolProg 64 :=
.seq stackBody821_136 stackBody821_189

def stackBody821_191 : StackLang.HolProg 64 :=
.seq stackBody821_135 stackBody821_190

def stackBody821_192 : StackLang.HolProg 64 :=
.seq stackBody821_134 stackBody821_191

def stackBody821_193 : StackLang.HolProg 64 :=
.seq stackBody821_91 stackBody821_192

def stackBody821_194 : StackLang.HolProg 64 :=
.seq stackBody821_90 stackBody821_193

def stackBody821_195 : StackLang.HolProg 64 :=
.seq stackBody821_89 stackBody821_194

def stackBody821_196 : StackLang.HolProg 64 :=
.seq stackBody821_46 stackBody821_195

def stackBody821_197 : StackLang.HolProg 64 :=
.seq stackBody821_45 stackBody821_196

def stackBody821_198 : StackLang.HolProg 64 :=
.seq stackBody821_44 stackBody821_197

def stackBody821_199 : StackLang.HolProg 64 :=
.seq stackBody821_1 stackBody821_198

def stackBody821_200 : StackLang.HolProg 64 :=
.seq stackBody821_0 stackBody821_199

def function821 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody821_200, 2,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
        (Flapjack.AppList.list [2#64]))
      (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  3997)
theorem function821_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized821.2.2 InitECandidate.Proofs.StackAnalysis.optimized821.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3993) = function821 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function821_eq
end InitECandidate.Proofs.BackendStages
