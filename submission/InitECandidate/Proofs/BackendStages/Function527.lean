import InitECandidate.Proofs.StackAnalysis.Data527
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody527_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody527_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody527_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1737#64)

def stackBody527_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody527_5 : StackLang.HolProg 64 :=
.seq stackBody527_3 stackBody527_4

def stackBody527_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody527_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody527_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody527_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 527 3

def stackBody527_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody527_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody527_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody527_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody527_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody527_16 : StackLang.HolProg 64 :=
.seq stackBody527_14 stackBody527_15

def stackBody527_17 : StackLang.HolProg 64 :=
.seq stackBody527_13 stackBody527_16

def stackBody527_18 : StackLang.HolProg 64 :=
.seq stackBody527_12 stackBody527_17

def stackBody527_19 : StackLang.HolProg 64 :=
.seq stackBody527_11 stackBody527_18

def stackBody527_20 : StackLang.HolProg 64 :=
.seq stackBody527_10 stackBody527_19

def stackBody527_21 : StackLang.HolProg 64 :=
.seq stackBody527_9 stackBody527_20

def stackBody527_22 : StackLang.HolProg 64 :=
.seq stackBody527_8 stackBody527_21

def stackBody527_23 : StackLang.HolProg 64 :=
.seq stackBody527_7 stackBody527_22

def stackBody527_24 : StackLang.HolProg 64 :=
.seq stackBody527_6 stackBody527_23

def stackBody527_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody527_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody527_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody527_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody527_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody527_32 : StackLang.HolProg 64 :=
.seq stackBody527_30 stackBody527_31

def stackBody527_33 : StackLang.HolProg 64 :=
.seq stackBody527_29 stackBody527_32

def stackBody527_34 : StackLang.HolProg 64 :=
.seq stackBody527_28 stackBody527_33

def stackBody527_35 : StackLang.HolProg 64 :=
.seq stackBody527_27 stackBody527_34

def stackBody527_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody527_38 : StackLang.HolProg 64 :=
.seq stackBody527_36 stackBody527_37

def stackBody527_39 : StackLang.HolProg 64 :=
.call (some (stackBody527_35, 0, 527, 2)) (Sum.inl 477) (some (stackBody527_38, 527, 3))

def stackBody527_40 : StackLang.HolProg 64 :=
.seq stackBody527_26 stackBody527_39

def stackBody527_41 : StackLang.HolProg 64 :=
.seq stackBody527_25 stackBody527_40

def stackBody527_42 : StackLang.HolProg 64 :=
.seq stackBody527_24 stackBody527_41

def stackBody527_43 : StackLang.HolProg 64 :=
.seq stackBody527_5 stackBody527_42

def stackBody527_44 : StackLang.HolProg 64 :=
.seq stackBody527_2 stackBody527_43

def stackBody527_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody527_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody527_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody527_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody527_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody527_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody527_51 : StackLang.HolProg 64 :=
.seq stackBody527_49 stackBody527_50

def stackBody527_52 : StackLang.HolProg 64 :=
.seq stackBody527_48 stackBody527_51

def stackBody527_53 : StackLang.HolProg 64 :=
.seq stackBody527_47 stackBody527_52

def stackBody527_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1738#64)

def stackBody527_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody527_57 : StackLang.HolProg 64 :=
.seq stackBody527_55 stackBody527_56

def stackBody527_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody527_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody527_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody527_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 527 5

def stackBody527_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody527_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody527_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody527_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody527_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody527_68 : StackLang.HolProg 64 :=
.seq stackBody527_66 stackBody527_67

def stackBody527_69 : StackLang.HolProg 64 :=
.seq stackBody527_65 stackBody527_68

def stackBody527_70 : StackLang.HolProg 64 :=
.seq stackBody527_64 stackBody527_69

def stackBody527_71 : StackLang.HolProg 64 :=
.seq stackBody527_63 stackBody527_70

def stackBody527_72 : StackLang.HolProg 64 :=
.seq stackBody527_62 stackBody527_71

def stackBody527_73 : StackLang.HolProg 64 :=
.seq stackBody527_61 stackBody527_72

def stackBody527_74 : StackLang.HolProg 64 :=
.seq stackBody527_60 stackBody527_73

def stackBody527_75 : StackLang.HolProg 64 :=
.seq stackBody527_59 stackBody527_74

def stackBody527_76 : StackLang.HolProg 64 :=
.seq stackBody527_58 stackBody527_75

def stackBody527_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody527_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody527_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody527_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody527_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody527_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody527_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody527_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody527_87 : StackLang.HolProg 64 :=
.seq stackBody527_85 stackBody527_86

def stackBody527_88 : StackLang.HolProg 64 :=
.seq stackBody527_84 stackBody527_87

def stackBody527_89 : StackLang.HolProg 64 :=
.seq stackBody527_83 stackBody527_88

def stackBody527_90 : StackLang.HolProg 64 :=
.seq stackBody527_82 stackBody527_89

def stackBody527_91 : StackLang.HolProg 64 :=
.seq stackBody527_81 stackBody527_90

def stackBody527_92 : StackLang.HolProg 64 :=
.seq stackBody527_80 stackBody527_91

def stackBody527_93 : StackLang.HolProg 64 :=
.seq stackBody527_79 stackBody527_92

def stackBody527_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody527_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody527_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody527_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody527_98 : StackLang.HolProg 64 :=
.seq stackBody527_96 stackBody527_97

def stackBody527_99 : StackLang.HolProg 64 :=
.seq stackBody527_95 stackBody527_98

def stackBody527_100 : StackLang.HolProg 64 :=
.seq stackBody527_94 stackBody527_99

def stackBody527_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody527_102 : StackLang.HolProg 64 :=
.seq stackBody527_100 stackBody527_101

def stackBody527_103 : StackLang.HolProg 64 :=
.call (some (stackBody527_93, 0, 527, 4)) (Sum.inl 472) (some (stackBody527_102, 527, 5))

def stackBody527_104 : StackLang.HolProg 64 :=
.seq stackBody527_78 stackBody527_103

def stackBody527_105 : StackLang.HolProg 64 :=
.seq stackBody527_77 stackBody527_104

def stackBody527_106 : StackLang.HolProg 64 :=
.seq stackBody527_76 stackBody527_105

def stackBody527_107 : StackLang.HolProg 64 :=
.seq stackBody527_57 stackBody527_106

def stackBody527_108 : StackLang.HolProg 64 :=
.seq stackBody527_54 stackBody527_107

def stackBody527_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody527_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody527_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody527_112 : StackLang.HolProg 64 :=
.seq stackBody527_110 stackBody527_111

def stackBody527_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1739#64)

def stackBody527_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody527_116 : StackLang.HolProg 64 :=
.seq stackBody527_114 stackBody527_115

def stackBody527_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody527_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody527_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody527_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 527 7

def stackBody527_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody527_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody527_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody527_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody527_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody527_127 : StackLang.HolProg 64 :=
.seq stackBody527_125 stackBody527_126

def stackBody527_128 : StackLang.HolProg 64 :=
.seq stackBody527_124 stackBody527_127

def stackBody527_129 : StackLang.HolProg 64 :=
.seq stackBody527_123 stackBody527_128

def stackBody527_130 : StackLang.HolProg 64 :=
.seq stackBody527_122 stackBody527_129

def stackBody527_131 : StackLang.HolProg 64 :=
.seq stackBody527_121 stackBody527_130

def stackBody527_132 : StackLang.HolProg 64 :=
.seq stackBody527_120 stackBody527_131

def stackBody527_133 : StackLang.HolProg 64 :=
.seq stackBody527_119 stackBody527_132

def stackBody527_134 : StackLang.HolProg 64 :=
.seq stackBody527_118 stackBody527_133

def stackBody527_135 : StackLang.HolProg 64 :=
.seq stackBody527_117 stackBody527_134

def stackBody527_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody527_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody527_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody527_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody527_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody527_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody527_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody527_145 : StackLang.HolProg 64 :=
.seq stackBody527_143 stackBody527_144

def stackBody527_146 : StackLang.HolProg 64 :=
.seq stackBody527_142 stackBody527_145

def stackBody527_147 : StackLang.HolProg 64 :=
.seq stackBody527_141 stackBody527_146

def stackBody527_148 : StackLang.HolProg 64 :=
.seq stackBody527_140 stackBody527_147

def stackBody527_149 : StackLang.HolProg 64 :=
.seq stackBody527_139 stackBody527_148

def stackBody527_150 : StackLang.HolProg 64 :=
.seq stackBody527_138 stackBody527_149

def stackBody527_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody527_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody527_153 : StackLang.HolProg 64 :=
.seq stackBody527_151 stackBody527_152

def stackBody527_154 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody527_155 : StackLang.HolProg 64 :=
.seq stackBody527_153 stackBody527_154

def stackBody527_156 : StackLang.HolProg 64 :=
.call (some (stackBody527_150, 0, 527, 6)) (Sum.inl 488) (some (stackBody527_155, 527, 7))

def stackBody527_157 : StackLang.HolProg 64 :=
.seq stackBody527_137 stackBody527_156

def stackBody527_158 : StackLang.HolProg 64 :=
.seq stackBody527_136 stackBody527_157

def stackBody527_159 : StackLang.HolProg 64 :=
.seq stackBody527_135 stackBody527_158

def stackBody527_160 : StackLang.HolProg 64 :=
.seq stackBody527_116 stackBody527_159

def stackBody527_161 : StackLang.HolProg 64 :=
.seq stackBody527_113 stackBody527_160

def stackBody527_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody527_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody527_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody527_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody527_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody527_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody527_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody527_172 : StackLang.HolProg 64 :=
.seq stackBody527_170 stackBody527_171

def stackBody527_173 : StackLang.HolProg 64 :=
.seq stackBody527_169 stackBody527_172

def stackBody527_174 : StackLang.HolProg 64 :=
.seq stackBody527_168 stackBody527_173

def stackBody527_175 : StackLang.HolProg 64 :=
.seq stackBody527_167 stackBody527_174

def stackBody527_176 : StackLang.HolProg 64 :=
.seq stackBody527_166 stackBody527_175

def stackBody527_177 : StackLang.HolProg 64 :=
.seq stackBody527_165 stackBody527_176

def stackBody527_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody527_177 stackBody527_178

def stackBody527_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody527_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody527_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody527_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody527_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody527_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody527_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody527_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody527_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody527_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody527_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody527_192 : StackLang.HolProg 64 :=
.seq stackBody527_190 stackBody527_191

def stackBody527_193 : StackLang.HolProg 64 :=
.seq stackBody527_189 stackBody527_192

def stackBody527_194 : StackLang.HolProg 64 :=
.seq stackBody527_188 stackBody527_193

def stackBody527_195 : StackLang.HolProg 64 :=
.seq stackBody527_187 stackBody527_194

def stackBody527_196 : StackLang.HolProg 64 :=
.seq stackBody527_186 stackBody527_195

def stackBody527_197 : StackLang.HolProg 64 :=
.seq stackBody527_185 stackBody527_196

def stackBody527_198 : StackLang.HolProg 64 :=
.seq stackBody527_184 stackBody527_197

def stackBody527_199 : StackLang.HolProg 64 :=
.seq stackBody527_183 stackBody527_198

def stackBody527_200 : StackLang.HolProg 64 :=
.seq stackBody527_182 stackBody527_199

def stackBody527_201 : StackLang.HolProg 64 :=
.seq stackBody527_181 stackBody527_200

def stackBody527_202 : StackLang.HolProg 64 :=
.seq stackBody527_180 stackBody527_201

def stackBody527_203 : StackLang.HolProg 64 :=
.seq stackBody527_179 stackBody527_202

def stackBody527_204 : StackLang.HolProg 64 :=
.seq stackBody527_164 stackBody527_203

def stackBody527_205 : StackLang.HolProg 64 :=
.seq stackBody527_163 stackBody527_204

def stackBody527_206 : StackLang.HolProg 64 :=
.seq stackBody527_162 stackBody527_205

def stackBody527_207 : StackLang.HolProg 64 :=
.seq stackBody527_161 stackBody527_206

def stackBody527_208 : StackLang.HolProg 64 :=
.seq stackBody527_112 stackBody527_207

def stackBody527_209 : StackLang.HolProg 64 :=
.seq stackBody527_109 stackBody527_208

def stackBody527_210 : StackLang.HolProg 64 :=
.seq stackBody527_108 stackBody527_209

def stackBody527_211 : StackLang.HolProg 64 :=
.seq stackBody527_53 stackBody527_210

def stackBody527_212 : StackLang.HolProg 64 :=
.seq stackBody527_46 stackBody527_211

def stackBody527_213 : StackLang.HolProg 64 :=
.seq stackBody527_45 stackBody527_212

def stackBody527_214 : StackLang.HolProg 64 :=
.seq stackBody527_44 stackBody527_213

def stackBody527_215 : StackLang.HolProg 64 :=
.seq stackBody527_1 stackBody527_214

def stackBody527_216 : StackLang.HolProg 64 :=
.seq stackBody527_0 stackBody527_215

def function527 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody527_216, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  1739)
theorem function527_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized527.2.2 InitECandidate.Proofs.StackAnalysis.optimized527.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1736) = function527 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function527_eq
end InitECandidate.Proofs.BackendStages
