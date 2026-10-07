import InitECandidate.Proofs.StackAnalysis.Data850
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody850_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody850_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody850_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody850_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody850_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody850_5 : StackLang.HolProg 64 :=
.seq stackBody850_3 stackBody850_4

def stackBody850_6 : StackLang.HolProg 64 :=
.seq stackBody850_2 stackBody850_5

def stackBody850_7 : StackLang.HolProg 64 :=
.seq stackBody850_1 stackBody850_6

def stackBody850_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4210#64)

def stackBody850_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody850_11 : StackLang.HolProg 64 :=
.seq stackBody850_9 stackBody850_10

def stackBody850_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody850_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody850_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody850_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 850 3

def stackBody850_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody850_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody850_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody850_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody850_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody850_22 : StackLang.HolProg 64 :=
.seq stackBody850_20 stackBody850_21

def stackBody850_23 : StackLang.HolProg 64 :=
.seq stackBody850_19 stackBody850_22

def stackBody850_24 : StackLang.HolProg 64 :=
.seq stackBody850_18 stackBody850_23

def stackBody850_25 : StackLang.HolProg 64 :=
.seq stackBody850_17 stackBody850_24

def stackBody850_26 : StackLang.HolProg 64 :=
.seq stackBody850_16 stackBody850_25

def stackBody850_27 : StackLang.HolProg 64 :=
.seq stackBody850_15 stackBody850_26

def stackBody850_28 : StackLang.HolProg 64 :=
.seq stackBody850_14 stackBody850_27

def stackBody850_29 : StackLang.HolProg 64 :=
.seq stackBody850_13 stackBody850_28

def stackBody850_30 : StackLang.HolProg 64 :=
.seq stackBody850_12 stackBody850_29

def stackBody850_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody850_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody850_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody850_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody850_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody850_38 : StackLang.HolProg 64 :=
.seq stackBody850_36 stackBody850_37

def stackBody850_39 : StackLang.HolProg 64 :=
.seq stackBody850_35 stackBody850_38

def stackBody850_40 : StackLang.HolProg 64 :=
.seq stackBody850_34 stackBody850_39

def stackBody850_41 : StackLang.HolProg 64 :=
.seq stackBody850_33 stackBody850_40

def stackBody850_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody850_44 : StackLang.HolProg 64 :=
.seq stackBody850_42 stackBody850_43

def stackBody850_45 : StackLang.HolProg 64 :=
.call (some (stackBody850_41, 0, 850, 2)) (Sum.inl 69) (some (stackBody850_44, 850, 3))

def stackBody850_46 : StackLang.HolProg 64 :=
.seq stackBody850_32 stackBody850_45

def stackBody850_47 : StackLang.HolProg 64 :=
.seq stackBody850_31 stackBody850_46

def stackBody850_48 : StackLang.HolProg 64 :=
.seq stackBody850_30 stackBody850_47

def stackBody850_49 : StackLang.HolProg 64 :=
.seq stackBody850_11 stackBody850_48

def stackBody850_50 : StackLang.HolProg 64 :=
.seq stackBody850_8 stackBody850_49

def stackBody850_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody850_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody850_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody850_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4211#64)

def stackBody850_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody850_57 : StackLang.HolProg 64 :=
.seq stackBody850_55 stackBody850_56

def stackBody850_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody850_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody850_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody850_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 850 5

def stackBody850_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody850_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody850_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody850_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody850_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody850_68 : StackLang.HolProg 64 :=
.seq stackBody850_66 stackBody850_67

def stackBody850_69 : StackLang.HolProg 64 :=
.seq stackBody850_65 stackBody850_68

def stackBody850_70 : StackLang.HolProg 64 :=
.seq stackBody850_64 stackBody850_69

def stackBody850_71 : StackLang.HolProg 64 :=
.seq stackBody850_63 stackBody850_70

def stackBody850_72 : StackLang.HolProg 64 :=
.seq stackBody850_62 stackBody850_71

def stackBody850_73 : StackLang.HolProg 64 :=
.seq stackBody850_61 stackBody850_72

def stackBody850_74 : StackLang.HolProg 64 :=
.seq stackBody850_60 stackBody850_73

def stackBody850_75 : StackLang.HolProg 64 :=
.seq stackBody850_59 stackBody850_74

def stackBody850_76 : StackLang.HolProg 64 :=
.seq stackBody850_58 stackBody850_75

def stackBody850_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody850_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody850_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody850_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody850_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody850_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody850_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody850_86 : StackLang.HolProg 64 :=
.seq stackBody850_84 stackBody850_85

def stackBody850_87 : StackLang.HolProg 64 :=
.seq stackBody850_83 stackBody850_86

def stackBody850_88 : StackLang.HolProg 64 :=
.seq stackBody850_82 stackBody850_87

def stackBody850_89 : StackLang.HolProg 64 :=
.seq stackBody850_81 stackBody850_88

def stackBody850_90 : StackLang.HolProg 64 :=
.seq stackBody850_80 stackBody850_89

def stackBody850_91 : StackLang.HolProg 64 :=
.seq stackBody850_79 stackBody850_90

def stackBody850_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody850_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody850_94 : StackLang.HolProg 64 :=
.seq stackBody850_92 stackBody850_93

def stackBody850_95 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody850_96 : StackLang.HolProg 64 :=
.seq stackBody850_94 stackBody850_95

def stackBody850_97 : StackLang.HolProg 64 :=
.call (some (stackBody850_91, 0, 850, 4)) (Sum.inl 68) (some (stackBody850_96, 850, 5))

def stackBody850_98 : StackLang.HolProg 64 :=
.seq stackBody850_78 stackBody850_97

def stackBody850_99 : StackLang.HolProg 64 :=
.seq stackBody850_77 stackBody850_98

def stackBody850_100 : StackLang.HolProg 64 :=
.seq stackBody850_76 stackBody850_99

def stackBody850_101 : StackLang.HolProg 64 :=
.seq stackBody850_57 stackBody850_100

def stackBody850_102 : StackLang.HolProg 64 :=
.seq stackBody850_54 stackBody850_101

def stackBody850_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody850_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody850_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody850_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody850_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody850_108 : StackLang.HolProg 64 :=
.seq stackBody850_106 stackBody850_107

def stackBody850_109 : StackLang.HolProg 64 :=
.seq stackBody850_105 stackBody850_108

def stackBody850_110 : StackLang.HolProg 64 :=
.seq stackBody850_104 stackBody850_109

def stackBody850_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4212#64)

def stackBody850_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody850_114 : StackLang.HolProg 64 :=
.seq stackBody850_112 stackBody850_113

def stackBody850_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody850_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody850_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody850_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 850 7

def stackBody850_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody850_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody850_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody850_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody850_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody850_125 : StackLang.HolProg 64 :=
.seq stackBody850_123 stackBody850_124

def stackBody850_126 : StackLang.HolProg 64 :=
.seq stackBody850_122 stackBody850_125

def stackBody850_127 : StackLang.HolProg 64 :=
.seq stackBody850_121 stackBody850_126

def stackBody850_128 : StackLang.HolProg 64 :=
.seq stackBody850_120 stackBody850_127

def stackBody850_129 : StackLang.HolProg 64 :=
.seq stackBody850_119 stackBody850_128

def stackBody850_130 : StackLang.HolProg 64 :=
.seq stackBody850_118 stackBody850_129

def stackBody850_131 : StackLang.HolProg 64 :=
.seq stackBody850_117 stackBody850_130

def stackBody850_132 : StackLang.HolProg 64 :=
.seq stackBody850_116 stackBody850_131

def stackBody850_133 : StackLang.HolProg 64 :=
.seq stackBody850_115 stackBody850_132

def stackBody850_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody850_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody850_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody850_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody850_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody850_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody850_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody850_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def stackBody850_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody850_145 : StackLang.HolProg 64 :=
.seq stackBody850_143 stackBody850_144

def stackBody850_146 : StackLang.HolProg 64 :=
.seq stackBody850_142 stackBody850_145

def stackBody850_147 : StackLang.HolProg 64 :=
.seq stackBody850_141 stackBody850_146

def stackBody850_148 : StackLang.HolProg 64 :=
.seq stackBody850_140 stackBody850_147

def stackBody850_149 : StackLang.HolProg 64 :=
.seq stackBody850_139 stackBody850_148

def stackBody850_150 : StackLang.HolProg 64 :=
.seq stackBody850_138 stackBody850_149

def stackBody850_151 : StackLang.HolProg 64 :=
.seq stackBody850_137 stackBody850_150

def stackBody850_152 : StackLang.HolProg 64 :=
.seq stackBody850_136 stackBody850_151

def stackBody850_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody850_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody850_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody850_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def stackBody850_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody850_158 : StackLang.HolProg 64 :=
.seq stackBody850_156 stackBody850_157

def stackBody850_159 : StackLang.HolProg 64 :=
.seq stackBody850_155 stackBody850_158

def stackBody850_160 : StackLang.HolProg 64 :=
.seq stackBody850_154 stackBody850_159

def stackBody850_161 : StackLang.HolProg 64 :=
.seq stackBody850_153 stackBody850_160

def stackBody850_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody850_163 : StackLang.HolProg 64 :=
.seq stackBody850_161 stackBody850_162

def stackBody850_164 : StackLang.HolProg 64 :=
.call (some (stackBody850_152, 0, 850, 6)) (Sum.inl 158) (some (stackBody850_163, 850, 7))

def stackBody850_165 : StackLang.HolProg 64 :=
.seq stackBody850_135 stackBody850_164

def stackBody850_166 : StackLang.HolProg 64 :=
.seq stackBody850_134 stackBody850_165

def stackBody850_167 : StackLang.HolProg 64 :=
.seq stackBody850_133 stackBody850_166

def stackBody850_168 : StackLang.HolProg 64 :=
.seq stackBody850_114 stackBody850_167

def stackBody850_169 : StackLang.HolProg 64 :=
.seq stackBody850_111 stackBody850_168

def stackBody850_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody850_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody850_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody850_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody850_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 6#64)

def stackBody850_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody850_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody850_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody850_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody850_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody850_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody850_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody850_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2047#64)))

def stackBody850_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 2047#64)

def stackBody850_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody850_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody850_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def stackBody850_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 7#64)

def stackBody850_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def stackBody850_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody850_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody850_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody850_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody850_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody850_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody850_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def stackBody850_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody850_209 : StackLang.HolProg 64 :=
.seq stackBody850_207 stackBody850_208

def stackBody850_210 : StackLang.HolProg 64 :=
.seq stackBody850_206 stackBody850_209

def stackBody850_211 : StackLang.HolProg 64 :=
.seq stackBody850_205 stackBody850_210

def stackBody850_212 : StackLang.HolProg 64 :=
.seq stackBody850_204 stackBody850_211

def stackBody850_213 : StackLang.HolProg 64 :=
.seq stackBody850_203 stackBody850_212

def stackBody850_214 : StackLang.HolProg 64 :=
.seq stackBody850_202 stackBody850_213

def stackBody850_215 : StackLang.HolProg 64 :=
.seq stackBody850_201 stackBody850_214

def stackBody850_216 : StackLang.HolProg 64 :=
.seq stackBody850_200 stackBody850_215

def stackBody850_217 : StackLang.HolProg 64 :=
.seq stackBody850_199 stackBody850_216

def stackBody850_218 : StackLang.HolProg 64 :=
.seq stackBody850_198 stackBody850_217

def stackBody850_219 : StackLang.HolProg 64 :=
.seq stackBody850_197 stackBody850_218

def stackBody850_220 : StackLang.HolProg 64 :=
.seq stackBody850_196 stackBody850_219

def stackBody850_221 : StackLang.HolProg 64 :=
.seq stackBody850_195 stackBody850_220

def stackBody850_222 : StackLang.HolProg 64 :=
.seq stackBody850_194 stackBody850_221

def stackBody850_223 : StackLang.HolProg 64 :=
.seq stackBody850_193 stackBody850_222

def stackBody850_224 : StackLang.HolProg 64 :=
.seq stackBody850_192 stackBody850_223

def stackBody850_225 : StackLang.HolProg 64 :=
.seq stackBody850_191 stackBody850_224

def stackBody850_226 : StackLang.HolProg 64 :=
.seq stackBody850_190 stackBody850_225

def stackBody850_227 : StackLang.HolProg 64 :=
.seq stackBody850_189 stackBody850_226

def stackBody850_228 : StackLang.HolProg 64 :=
.seq stackBody850_188 stackBody850_227

def stackBody850_229 : StackLang.HolProg 64 :=
.seq stackBody850_187 stackBody850_228

def stackBody850_230 : StackLang.HolProg 64 :=
.seq stackBody850_186 stackBody850_229

def stackBody850_231 : StackLang.HolProg 64 :=
.seq stackBody850_185 stackBody850_230

def stackBody850_232 : StackLang.HolProg 64 :=
.seq stackBody850_184 stackBody850_231

def stackBody850_233 : StackLang.HolProg 64 :=
.seq stackBody850_183 stackBody850_232

def stackBody850_234 : StackLang.HolProg 64 :=
.seq stackBody850_182 stackBody850_233

def stackBody850_235 : StackLang.HolProg 64 :=
.seq stackBody850_181 stackBody850_234

def stackBody850_236 : StackLang.HolProg 64 :=
.seq stackBody850_180 stackBody850_235

def stackBody850_237 : StackLang.HolProg 64 :=
.seq stackBody850_179 stackBody850_236

def stackBody850_238 : StackLang.HolProg 64 :=
.seq stackBody850_178 stackBody850_237

def stackBody850_239 : StackLang.HolProg 64 :=
.seq stackBody850_177 stackBody850_238

def stackBody850_240 : StackLang.HolProg 64 :=
.seq stackBody850_176 stackBody850_239

def stackBody850_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody850_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody850_243 : StackLang.HolProg 64 :=
.seq stackBody850_241 stackBody850_242

def stackBody850_244 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody850_240 stackBody850_243

def stackBody850_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody850_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_247 : StackLang.HolProg 64 :=
.seq stackBody850_245 stackBody850_246

def stackBody850_248 : StackLang.HolProg 64 :=
.seq stackBody850_244 stackBody850_247

def stackBody850_249 : StackLang.HolProg 64 :=
.seq stackBody850_175 stackBody850_248

def stackBody850_250 : StackLang.HolProg 64 :=
.seq stackBody850_174 stackBody850_249

def stackBody850_251 : StackLang.HolProg 64 :=
.loop stackBody850_250

def stackBody850_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody850_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4213#64)

def stackBody850_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody850_257 : StackLang.HolProg 64 :=
.seq stackBody850_255 stackBody850_256

def stackBody850_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody850_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody850_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody850_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 850 9

def stackBody850_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody850_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody850_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody850_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody850_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody850_268 : StackLang.HolProg 64 :=
.seq stackBody850_266 stackBody850_267

def stackBody850_269 : StackLang.HolProg 64 :=
.seq stackBody850_265 stackBody850_268

def stackBody850_270 : StackLang.HolProg 64 :=
.seq stackBody850_264 stackBody850_269

def stackBody850_271 : StackLang.HolProg 64 :=
.seq stackBody850_263 stackBody850_270

def stackBody850_272 : StackLang.HolProg 64 :=
.seq stackBody850_262 stackBody850_271

def stackBody850_273 : StackLang.HolProg 64 :=
.seq stackBody850_261 stackBody850_272

def stackBody850_274 : StackLang.HolProg 64 :=
.seq stackBody850_260 stackBody850_273

def stackBody850_275 : StackLang.HolProg 64 :=
.seq stackBody850_259 stackBody850_274

def stackBody850_276 : StackLang.HolProg 64 :=
.seq stackBody850_258 stackBody850_275

def stackBody850_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody850_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody850_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody850_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody850_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody850_284 : StackLang.HolProg 64 :=
.seq stackBody850_282 stackBody850_283

def stackBody850_285 : StackLang.HolProg 64 :=
.seq stackBody850_281 stackBody850_284

def stackBody850_286 : StackLang.HolProg 64 :=
.seq stackBody850_280 stackBody850_285

def stackBody850_287 : StackLang.HolProg 64 :=
.seq stackBody850_279 stackBody850_286

def stackBody850_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody850_289 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody850_290 : StackLang.HolProg 64 :=
.seq stackBody850_288 stackBody850_289

def stackBody850_291 : StackLang.HolProg 64 :=
.call (some (stackBody850_287, 0, 850, 8)) (Sum.inl 70) (some (stackBody850_290, 850, 9))

def stackBody850_292 : StackLang.HolProg 64 :=
.seq stackBody850_278 stackBody850_291

def stackBody850_293 : StackLang.HolProg 64 :=
.seq stackBody850_277 stackBody850_292

def stackBody850_294 : StackLang.HolProg 64 :=
.seq stackBody850_276 stackBody850_293

def stackBody850_295 : StackLang.HolProg 64 :=
.seq stackBody850_257 stackBody850_294

def stackBody850_296 : StackLang.HolProg 64 :=
.seq stackBody850_254 stackBody850_295

def stackBody850_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody850_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody850_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody850_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody850_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody850_302 : StackLang.HolProg 64 :=
.seq stackBody850_300 stackBody850_301

def stackBody850_303 : StackLang.HolProg 64 :=
.seq stackBody850_299 stackBody850_302

def stackBody850_304 : StackLang.HolProg 64 :=
.seq stackBody850_298 stackBody850_303

def stackBody850_305 : StackLang.HolProg 64 :=
.seq stackBody850_297 stackBody850_304

def stackBody850_306 : StackLang.HolProg 64 :=
.seq stackBody850_296 stackBody850_305

def stackBody850_307 : StackLang.HolProg 64 :=
.seq stackBody850_253 stackBody850_306

def stackBody850_308 : StackLang.HolProg 64 :=
.seq stackBody850_252 stackBody850_307

def stackBody850_309 : StackLang.HolProg 64 :=
.seq stackBody850_251 stackBody850_308

def stackBody850_310 : StackLang.HolProg 64 :=
.seq stackBody850_173 stackBody850_309

def stackBody850_311 : StackLang.HolProg 64 :=
.seq stackBody850_172 stackBody850_310

def stackBody850_312 : StackLang.HolProg 64 :=
.seq stackBody850_171 stackBody850_311

def stackBody850_313 : StackLang.HolProg 64 :=
.seq stackBody850_170 stackBody850_312

def stackBody850_314 : StackLang.HolProg 64 :=
.seq stackBody850_169 stackBody850_313

def stackBody850_315 : StackLang.HolProg 64 :=
.seq stackBody850_110 stackBody850_314

def stackBody850_316 : StackLang.HolProg 64 :=
.seq stackBody850_103 stackBody850_315

def stackBody850_317 : StackLang.HolProg 64 :=
.seq stackBody850_102 stackBody850_316

def stackBody850_318 : StackLang.HolProg 64 :=
.seq stackBody850_53 stackBody850_317

def stackBody850_319 : StackLang.HolProg 64 :=
.seq stackBody850_52 stackBody850_318

def stackBody850_320 : StackLang.HolProg 64 :=
.seq stackBody850_51 stackBody850_319

def stackBody850_321 : StackLang.HolProg 64 :=
.seq stackBody850_50 stackBody850_320

def stackBody850_322 : StackLang.HolProg 64 :=
.seq stackBody850_7 stackBody850_321

def stackBody850_323 : StackLang.HolProg 64 :=
.seq stackBody850_0 stackBody850_322

def function850 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody850_323, 7,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
        (Flapjack.AppList.list [64#64]))
      (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  4213)
theorem function850_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized850.2.2 InitECandidate.Proofs.StackAnalysis.optimized850.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4209) = function850 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function850_eq
end InitECandidate.Proofs.BackendStages
