import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data306
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody306_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody306_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody306_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody306_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody306_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody306_5 : StackLang.HolProg 64 :=
.seq stackBody306_3 stackBody306_4

def stackBody306_6 : StackLang.HolProg 64 :=
.seq stackBody306_2 stackBody306_5

def stackBody306_7 : StackLang.HolProg 64 :=
.seq stackBody306_1 stackBody306_6

def stackBody306_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody306_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 855#64)

def stackBody306_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody306_11 : StackLang.HolProg 64 :=
.seq stackBody306_9 stackBody306_10

def stackBody306_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody306_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody306_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody306_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 306 3

def stackBody306_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody306_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody306_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody306_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody306_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody306_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody306_22 : StackLang.HolProg 64 :=
.seq stackBody306_20 stackBody306_21

def stackBody306_23 : StackLang.HolProg 64 :=
.seq stackBody306_19 stackBody306_22

def stackBody306_24 : StackLang.HolProg 64 :=
.seq stackBody306_18 stackBody306_23

def stackBody306_25 : StackLang.HolProg 64 :=
.seq stackBody306_17 stackBody306_24

def stackBody306_26 : StackLang.HolProg 64 :=
.seq stackBody306_16 stackBody306_25

def stackBody306_27 : StackLang.HolProg 64 :=
.seq stackBody306_15 stackBody306_26

def stackBody306_28 : StackLang.HolProg 64 :=
.seq stackBody306_14 stackBody306_27

def stackBody306_29 : StackLang.HolProg 64 :=
.seq stackBody306_13 stackBody306_28

def stackBody306_30 : StackLang.HolProg 64 :=
.seq stackBody306_12 stackBody306_29

def stackBody306_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody306_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody306_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody306_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody306_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody306_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody306_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody306_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody306_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody306_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody306_41 : StackLang.HolProg 64 :=
.seq stackBody306_39 stackBody306_40

def stackBody306_42 : StackLang.HolProg 64 :=
.seq stackBody306_38 stackBody306_41

def stackBody306_43 : StackLang.HolProg 64 :=
.seq stackBody306_37 stackBody306_42

def stackBody306_44 : StackLang.HolProg 64 :=
.seq stackBody306_36 stackBody306_43

def stackBody306_45 : StackLang.HolProg 64 :=
.seq stackBody306_35 stackBody306_44

def stackBody306_46 : StackLang.HolProg 64 :=
.seq stackBody306_34 stackBody306_45

def stackBody306_47 : StackLang.HolProg 64 :=
.seq stackBody306_33 stackBody306_46

def stackBody306_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody306_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody306_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody306_51 : StackLang.HolProg 64 :=
.seq stackBody306_49 stackBody306_50

def stackBody306_52 : StackLang.HolProg 64 :=
.seq stackBody306_48 stackBody306_51

def stackBody306_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody306_54 : StackLang.HolProg 64 :=
.seq stackBody306_52 stackBody306_53

def stackBody306_55 : StackLang.HolProg 64 :=
.call (some (stackBody306_47, 0, 306, 2)) (Sum.inl 75) (some (stackBody306_54, 306, 3))

def stackBody306_56 : StackLang.HolProg 64 :=
.seq stackBody306_32 stackBody306_55

def stackBody306_57 : StackLang.HolProg 64 :=
.seq stackBody306_31 stackBody306_56

def stackBody306_58 : StackLang.HolProg 64 :=
.seq stackBody306_30 stackBody306_57

def stackBody306_59 : StackLang.HolProg 64 :=
.seq stackBody306_11 stackBody306_58

def stackBody306_60 : StackLang.HolProg 64 :=
.seq stackBody306_8 stackBody306_59

def stackBody306_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody306_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody306_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody306_64 : StackLang.HolProg 64 :=
.seq stackBody306_62 stackBody306_63

def stackBody306_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody306_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 856#64)

def stackBody306_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody306_68 : StackLang.HolProg 64 :=
.seq stackBody306_66 stackBody306_67

def stackBody306_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody306_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody306_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody306_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 306 7

def stackBody306_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody306_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody306_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody306_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody306_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody306_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody306_79 : StackLang.HolProg 64 :=
.seq stackBody306_77 stackBody306_78

def stackBody306_80 : StackLang.HolProg 64 :=
.seq stackBody306_76 stackBody306_79

def stackBody306_81 : StackLang.HolProg 64 :=
.seq stackBody306_75 stackBody306_80

def stackBody306_82 : StackLang.HolProg 64 :=
.seq stackBody306_74 stackBody306_81

def stackBody306_83 : StackLang.HolProg 64 :=
.seq stackBody306_73 stackBody306_82

def stackBody306_84 : StackLang.HolProg 64 :=
.seq stackBody306_72 stackBody306_83

def stackBody306_85 : StackLang.HolProg 64 :=
.seq stackBody306_71 stackBody306_84

def stackBody306_86 : StackLang.HolProg 64 :=
.seq stackBody306_70 stackBody306_85

def stackBody306_87 : StackLang.HolProg 64 :=
.seq stackBody306_69 stackBody306_86

def stackBody306_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody306_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody306_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody306_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody306_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody306_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody306_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody306_95 : StackLang.HolProg 64 :=
.seq stackBody306_93 stackBody306_94

def stackBody306_96 : StackLang.HolProg 64 :=
.seq stackBody306_92 stackBody306_95

def stackBody306_97 : StackLang.HolProg 64 :=
.seq stackBody306_91 stackBody306_96

def stackBody306_98 : StackLang.HolProg 64 :=
.seq stackBody306_90 stackBody306_97

def stackBody306_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody306_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody306_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody306_102 : StackLang.HolProg 64 :=
.seq stackBody306_100 stackBody306_101

def stackBody306_103 : StackLang.HolProg 64 :=
.seq stackBody306_99 stackBody306_102

def stackBody306_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody306_105 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody306_106 : StackLang.HolProg 64 :=
.seq stackBody306_104 stackBody306_105

def stackBody306_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody306_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def stackBody306_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody306_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody306_111 : StackLang.HolProg 64 :=
.seq stackBody306_109 stackBody306_110

def stackBody306_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody306_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 857#64)

def stackBody306_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody306_115 : StackLang.HolProg 64 :=
.seq stackBody306_113 stackBody306_114

def stackBody306_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody306_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody306_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody306_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 306 6

def stackBody306_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody306_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody306_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody306_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody306_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody306_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody306_126 : StackLang.HolProg 64 :=
.seq stackBody306_124 stackBody306_125

def stackBody306_127 : StackLang.HolProg 64 :=
.seq stackBody306_123 stackBody306_126

def stackBody306_128 : StackLang.HolProg 64 :=
.seq stackBody306_122 stackBody306_127

def stackBody306_129 : StackLang.HolProg 64 :=
.seq stackBody306_121 stackBody306_128

def stackBody306_130 : StackLang.HolProg 64 :=
.seq stackBody306_120 stackBody306_129

def stackBody306_131 : StackLang.HolProg 64 :=
.seq stackBody306_119 stackBody306_130

def stackBody306_132 : StackLang.HolProg 64 :=
.seq stackBody306_118 stackBody306_131

def stackBody306_133 : StackLang.HolProg 64 :=
.seq stackBody306_117 stackBody306_132

def stackBody306_134 : StackLang.HolProg 64 :=
.seq stackBody306_116 stackBody306_133

def stackBody306_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody306_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody306_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody306_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody306_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody306_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody306_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody306_142 : StackLang.HolProg 64 :=
.seq stackBody306_140 stackBody306_141

def stackBody306_143 : StackLang.HolProg 64 :=
.seq stackBody306_139 stackBody306_142

def stackBody306_144 : StackLang.HolProg 64 :=
.seq stackBody306_138 stackBody306_143

def stackBody306_145 : StackLang.HolProg 64 :=
.seq stackBody306_137 stackBody306_144

def stackBody306_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody306_147 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody306_148 : StackLang.HolProg 64 :=
.seq stackBody306_146 stackBody306_147

def stackBody306_149 : StackLang.HolProg 64 :=
.call (some (stackBody306_145, 0, 306, 5)) (Sum.inl 76) (some (stackBody306_148, 306, 6))

def stackBody306_150 : StackLang.HolProg 64 :=
.seq stackBody306_136 stackBody306_149

def stackBody306_151 : StackLang.HolProg 64 :=
.seq stackBody306_135 stackBody306_150

def stackBody306_152 : StackLang.HolProg 64 :=
.seq stackBody306_134 stackBody306_151

def stackBody306_153 : StackLang.HolProg 64 :=
.seq stackBody306_115 stackBody306_152

def stackBody306_154 : StackLang.HolProg 64 :=
.seq stackBody306_112 stackBody306_153

def stackBody306_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody306_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody306_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 2

def stackBody306_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody306_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody306_160 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody306_161 : StackLang.HolProg 64 :=
.seq stackBody306_159 stackBody306_160

def stackBody306_162 : StackLang.HolProg 64 :=
.seq stackBody306_158 stackBody306_161

def stackBody306_163 : StackLang.HolProg 64 :=
.seq stackBody306_157 stackBody306_162

def stackBody306_164 : StackLang.HolProg 64 :=
.seq stackBody306_156 stackBody306_163

def stackBody306_165 : StackLang.HolProg 64 :=
.seq stackBody306_155 stackBody306_164

def stackBody306_166 : StackLang.HolProg 64 :=
.seq stackBody306_154 stackBody306_165

def stackBody306_167 : StackLang.HolProg 64 :=
.seq stackBody306_111 stackBody306_166

def stackBody306_168 : StackLang.HolProg 64 :=
.seq stackBody306_108 stackBody306_167

def stackBody306_169 : StackLang.HolProg 64 :=
.seq stackBody306_107 stackBody306_168

def stackBody306_170 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64) stackBody306_106 stackBody306_169

def stackBody306_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody306_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody306_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody306_174 : StackLang.HolProg 64 :=
.seq stackBody306_172 stackBody306_173

def stackBody306_175 : StackLang.HolProg 64 :=
.seq stackBody306_171 stackBody306_174

def stackBody306_176 : StackLang.HolProg 64 :=
.seq stackBody306_170 stackBody306_175

def stackBody306_177 : StackLang.HolProg 64 :=
.seq stackBody306_103 stackBody306_176

def stackBody306_178 : StackLang.HolProg 64 :=
.call (some (stackBody306_98, 0, 306, 4)) (Sum.inl 305) (some (stackBody306_177, 306, 7))

def stackBody306_179 : StackLang.HolProg 64 :=
.seq stackBody306_89 stackBody306_178

def stackBody306_180 : StackLang.HolProg 64 :=
.seq stackBody306_88 stackBody306_179

def stackBody306_181 : StackLang.HolProg 64 :=
.seq stackBody306_87 stackBody306_180

def stackBody306_182 : StackLang.HolProg 64 :=
.seq stackBody306_68 stackBody306_181

def stackBody306_183 : StackLang.HolProg 64 :=
.seq stackBody306_65 stackBody306_182

def stackBody306_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody306_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody306_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody306_187 : StackLang.HolProg 64 :=
.seq stackBody306_185 stackBody306_186

def stackBody306_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody306_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 858#64)

def stackBody306_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody306_191 : StackLang.HolProg 64 :=
.seq stackBody306_189 stackBody306_190

def stackBody306_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody306_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody306_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody306_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 306 9

def stackBody306_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody306_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody306_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody306_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody306_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody306_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody306_202 : StackLang.HolProg 64 :=
.seq stackBody306_200 stackBody306_201

def stackBody306_203 : StackLang.HolProg 64 :=
.seq stackBody306_199 stackBody306_202

def stackBody306_204 : StackLang.HolProg 64 :=
.seq stackBody306_198 stackBody306_203

def stackBody306_205 : StackLang.HolProg 64 :=
.seq stackBody306_197 stackBody306_204

def stackBody306_206 : StackLang.HolProg 64 :=
.seq stackBody306_196 stackBody306_205

def stackBody306_207 : StackLang.HolProg 64 :=
.seq stackBody306_195 stackBody306_206

def stackBody306_208 : StackLang.HolProg 64 :=
.seq stackBody306_194 stackBody306_207

def stackBody306_209 : StackLang.HolProg 64 :=
.seq stackBody306_193 stackBody306_208

def stackBody306_210 : StackLang.HolProg 64 :=
.seq stackBody306_192 stackBody306_209

def stackBody306_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody306_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody306_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody306_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody306_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody306_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody306_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody306_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody306_219 : StackLang.HolProg 64 :=
.seq stackBody306_217 stackBody306_218

def stackBody306_220 : StackLang.HolProg 64 :=
.seq stackBody306_216 stackBody306_219

def stackBody306_221 : StackLang.HolProg 64 :=
.seq stackBody306_215 stackBody306_220

def stackBody306_222 : StackLang.HolProg 64 :=
.seq stackBody306_214 stackBody306_221

def stackBody306_223 : StackLang.HolProg 64 :=
.seq stackBody306_213 stackBody306_222

def stackBody306_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody306_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody306_226 : StackLang.HolProg 64 :=
.seq stackBody306_224 stackBody306_225

def stackBody306_227 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody306_228 : StackLang.HolProg 64 :=
.seq stackBody306_226 stackBody306_227

def stackBody306_229 : StackLang.HolProg 64 :=
.call (some (stackBody306_223, 0, 306, 8)) (Sum.inl 76) (some (stackBody306_228, 306, 9))

def stackBody306_230 : StackLang.HolProg 64 :=
.seq stackBody306_212 stackBody306_229

def stackBody306_231 : StackLang.HolProg 64 :=
.seq stackBody306_211 stackBody306_230

def stackBody306_232 : StackLang.HolProg 64 :=
.seq stackBody306_210 stackBody306_231

def stackBody306_233 : StackLang.HolProg 64 :=
.seq stackBody306_191 stackBody306_232

def stackBody306_234 : StackLang.HolProg 64 :=
.seq stackBody306_188 stackBody306_233

def stackBody306_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody306_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody306_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody306_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody306_239 : StackLang.HolProg 64 :=
.seq stackBody306_237 stackBody306_238

def stackBody306_240 : StackLang.HolProg 64 :=
.seq stackBody306_236 stackBody306_239

def stackBody306_241 : StackLang.HolProg 64 :=
.seq stackBody306_235 stackBody306_240

def stackBody306_242 : StackLang.HolProg 64 :=
.seq stackBody306_234 stackBody306_241

def stackBody306_243 : StackLang.HolProg 64 :=
.seq stackBody306_187 stackBody306_242

def stackBody306_244 : StackLang.HolProg 64 :=
.seq stackBody306_184 stackBody306_243

def stackBody306_245 : StackLang.HolProg 64 :=
.seq stackBody306_183 stackBody306_244

def stackBody306_246 : StackLang.HolProg 64 :=
.seq stackBody306_64 stackBody306_245

def stackBody306_247 : StackLang.HolProg 64 :=
.seq stackBody306_61 stackBody306_246

def stackBody306_248 : StackLang.HolProg 64 :=
.seq stackBody306_60 stackBody306_247

def stackBody306_249 : StackLang.HolProg 64 :=
.seq stackBody306_7 stackBody306_248

def stackBody306_250 : StackLang.HolProg 64 :=
.seq stackBody306_0 stackBody306_249

def function306 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody306_250, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
        (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  858)
theorem function306_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized306.2.2 InitECandidate.Proofs.StackAnalysis.optimized306.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 854) = function306 bitmapPrefix := by
  kernel_rfl
#print axioms function306_eq
end InitECandidate.Proofs.BackendStages
