import InitECandidate.Proofs.StackAnalysis.Data321
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody321_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody321_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody321_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody321_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody321_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody321_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody321_6 : StackLang.HolProg 64 :=
.seq stackBody321_4 stackBody321_5

def stackBody321_7 : StackLang.HolProg 64 :=
.seq stackBody321_3 stackBody321_6

def stackBody321_8 : StackLang.HolProg 64 :=
.seq stackBody321_2 stackBody321_7

def stackBody321_9 : StackLang.HolProg 64 :=
.seq stackBody321_1 stackBody321_8

def stackBody321_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody321_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 911#64)

def stackBody321_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody321_13 : StackLang.HolProg 64 :=
.seq stackBody321_11 stackBody321_12

def stackBody321_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody321_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody321_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody321_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 321 3

def stackBody321_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody321_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody321_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody321_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody321_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody321_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody321_24 : StackLang.HolProg 64 :=
.seq stackBody321_22 stackBody321_23

def stackBody321_25 : StackLang.HolProg 64 :=
.seq stackBody321_21 stackBody321_24

def stackBody321_26 : StackLang.HolProg 64 :=
.seq stackBody321_20 stackBody321_25

def stackBody321_27 : StackLang.HolProg 64 :=
.seq stackBody321_19 stackBody321_26

def stackBody321_28 : StackLang.HolProg 64 :=
.seq stackBody321_18 stackBody321_27

def stackBody321_29 : StackLang.HolProg 64 :=
.seq stackBody321_17 stackBody321_28

def stackBody321_30 : StackLang.HolProg 64 :=
.seq stackBody321_16 stackBody321_29

def stackBody321_31 : StackLang.HolProg 64 :=
.seq stackBody321_15 stackBody321_30

def stackBody321_32 : StackLang.HolProg 64 :=
.seq stackBody321_14 stackBody321_31

def stackBody321_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody321_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody321_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody321_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody321_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody321_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody321_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody321_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody321_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody321_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody321_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody321_44 : StackLang.HolProg 64 :=
.seq stackBody321_42 stackBody321_43

def stackBody321_45 : StackLang.HolProg 64 :=
.seq stackBody321_41 stackBody321_44

def stackBody321_46 : StackLang.HolProg 64 :=
.seq stackBody321_40 stackBody321_45

def stackBody321_47 : StackLang.HolProg 64 :=
.seq stackBody321_39 stackBody321_46

def stackBody321_48 : StackLang.HolProg 64 :=
.seq stackBody321_38 stackBody321_47

def stackBody321_49 : StackLang.HolProg 64 :=
.seq stackBody321_37 stackBody321_48

def stackBody321_50 : StackLang.HolProg 64 :=
.seq stackBody321_36 stackBody321_49

def stackBody321_51 : StackLang.HolProg 64 :=
.seq stackBody321_35 stackBody321_50

def stackBody321_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody321_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody321_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody321_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody321_56 : StackLang.HolProg 64 :=
.seq stackBody321_54 stackBody321_55

def stackBody321_57 : StackLang.HolProg 64 :=
.seq stackBody321_53 stackBody321_56

def stackBody321_58 : StackLang.HolProg 64 :=
.seq stackBody321_52 stackBody321_57

def stackBody321_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody321_60 : StackLang.HolProg 64 :=
.seq stackBody321_58 stackBody321_59

def stackBody321_61 : StackLang.HolProg 64 :=
.call (some (stackBody321_51, 0, 321, 2)) (Sum.inl 75) (some (stackBody321_60, 321, 3))

def stackBody321_62 : StackLang.HolProg 64 :=
.seq stackBody321_34 stackBody321_61

def stackBody321_63 : StackLang.HolProg 64 :=
.seq stackBody321_33 stackBody321_62

def stackBody321_64 : StackLang.HolProg 64 :=
.seq stackBody321_32 stackBody321_63

def stackBody321_65 : StackLang.HolProg 64 :=
.seq stackBody321_13 stackBody321_64

def stackBody321_66 : StackLang.HolProg 64 :=
.seq stackBody321_10 stackBody321_65

def stackBody321_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody321_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody321_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody321_70 : StackLang.HolProg 64 :=
.seq stackBody321_68 stackBody321_69

def stackBody321_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody321_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 912#64)

def stackBody321_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody321_74 : StackLang.HolProg 64 :=
.seq stackBody321_72 stackBody321_73

def stackBody321_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody321_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody321_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody321_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 321 7

def stackBody321_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody321_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody321_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody321_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody321_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody321_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody321_85 : StackLang.HolProg 64 :=
.seq stackBody321_83 stackBody321_84

def stackBody321_86 : StackLang.HolProg 64 :=
.seq stackBody321_82 stackBody321_85

def stackBody321_87 : StackLang.HolProg 64 :=
.seq stackBody321_81 stackBody321_86

def stackBody321_88 : StackLang.HolProg 64 :=
.seq stackBody321_80 stackBody321_87

def stackBody321_89 : StackLang.HolProg 64 :=
.seq stackBody321_79 stackBody321_88

def stackBody321_90 : StackLang.HolProg 64 :=
.seq stackBody321_78 stackBody321_89

def stackBody321_91 : StackLang.HolProg 64 :=
.seq stackBody321_77 stackBody321_90

def stackBody321_92 : StackLang.HolProg 64 :=
.seq stackBody321_76 stackBody321_91

def stackBody321_93 : StackLang.HolProg 64 :=
.seq stackBody321_75 stackBody321_92

def stackBody321_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody321_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody321_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody321_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody321_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody321_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody321_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody321_101 : StackLang.HolProg 64 :=
.seq stackBody321_99 stackBody321_100

def stackBody321_102 : StackLang.HolProg 64 :=
.seq stackBody321_98 stackBody321_101

def stackBody321_103 : StackLang.HolProg 64 :=
.seq stackBody321_97 stackBody321_102

def stackBody321_104 : StackLang.HolProg 64 :=
.seq stackBody321_96 stackBody321_103

def stackBody321_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody321_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody321_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody321_108 : StackLang.HolProg 64 :=
.seq stackBody321_106 stackBody321_107

def stackBody321_109 : StackLang.HolProg 64 :=
.seq stackBody321_105 stackBody321_108

def stackBody321_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody321_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody321_112 : StackLang.HolProg 64 :=
.seq stackBody321_110 stackBody321_111

def stackBody321_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody321_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def stackBody321_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody321_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody321_117 : StackLang.HolProg 64 :=
.seq stackBody321_115 stackBody321_116

def stackBody321_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody321_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 913#64)

def stackBody321_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody321_121 : StackLang.HolProg 64 :=
.seq stackBody321_119 stackBody321_120

def stackBody321_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody321_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody321_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody321_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 321 6

def stackBody321_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody321_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody321_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody321_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody321_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody321_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody321_132 : StackLang.HolProg 64 :=
.seq stackBody321_130 stackBody321_131

def stackBody321_133 : StackLang.HolProg 64 :=
.seq stackBody321_129 stackBody321_132

def stackBody321_134 : StackLang.HolProg 64 :=
.seq stackBody321_128 stackBody321_133

def stackBody321_135 : StackLang.HolProg 64 :=
.seq stackBody321_127 stackBody321_134

def stackBody321_136 : StackLang.HolProg 64 :=
.seq stackBody321_126 stackBody321_135

def stackBody321_137 : StackLang.HolProg 64 :=
.seq stackBody321_125 stackBody321_136

def stackBody321_138 : StackLang.HolProg 64 :=
.seq stackBody321_124 stackBody321_137

def stackBody321_139 : StackLang.HolProg 64 :=
.seq stackBody321_123 stackBody321_138

def stackBody321_140 : StackLang.HolProg 64 :=
.seq stackBody321_122 stackBody321_139

def stackBody321_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody321_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody321_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody321_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody321_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody321_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody321_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody321_148 : StackLang.HolProg 64 :=
.seq stackBody321_146 stackBody321_147

def stackBody321_149 : StackLang.HolProg 64 :=
.seq stackBody321_145 stackBody321_148

def stackBody321_150 : StackLang.HolProg 64 :=
.seq stackBody321_144 stackBody321_149

def stackBody321_151 : StackLang.HolProg 64 :=
.seq stackBody321_143 stackBody321_150

def stackBody321_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody321_153 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody321_154 : StackLang.HolProg 64 :=
.seq stackBody321_152 stackBody321_153

def stackBody321_155 : StackLang.HolProg 64 :=
.call (some (stackBody321_151, 0, 321, 5)) (Sum.inl 76) (some (stackBody321_154, 321, 6))

def stackBody321_156 : StackLang.HolProg 64 :=
.seq stackBody321_142 stackBody321_155

def stackBody321_157 : StackLang.HolProg 64 :=
.seq stackBody321_141 stackBody321_156

def stackBody321_158 : StackLang.HolProg 64 :=
.seq stackBody321_140 stackBody321_157

def stackBody321_159 : StackLang.HolProg 64 :=
.seq stackBody321_121 stackBody321_158

def stackBody321_160 : StackLang.HolProg 64 :=
.seq stackBody321_118 stackBody321_159

def stackBody321_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody321_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody321_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 2

def stackBody321_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def stackBody321_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody321_166 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody321_167 : StackLang.HolProg 64 :=
.seq stackBody321_165 stackBody321_166

def stackBody321_168 : StackLang.HolProg 64 :=
.seq stackBody321_164 stackBody321_167

def stackBody321_169 : StackLang.HolProg 64 :=
.seq stackBody321_163 stackBody321_168

def stackBody321_170 : StackLang.HolProg 64 :=
.seq stackBody321_162 stackBody321_169

def stackBody321_171 : StackLang.HolProg 64 :=
.seq stackBody321_161 stackBody321_170

def stackBody321_172 : StackLang.HolProg 64 :=
.seq stackBody321_160 stackBody321_171

def stackBody321_173 : StackLang.HolProg 64 :=
.seq stackBody321_117 stackBody321_172

def stackBody321_174 : StackLang.HolProg 64 :=
.seq stackBody321_114 stackBody321_173

def stackBody321_175 : StackLang.HolProg 64 :=
.seq stackBody321_113 stackBody321_174

def stackBody321_176 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64) stackBody321_112 stackBody321_175

def stackBody321_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody321_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody321_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody321_180 : StackLang.HolProg 64 :=
.seq stackBody321_178 stackBody321_179

def stackBody321_181 : StackLang.HolProg 64 :=
.seq stackBody321_177 stackBody321_180

def stackBody321_182 : StackLang.HolProg 64 :=
.seq stackBody321_176 stackBody321_181

def stackBody321_183 : StackLang.HolProg 64 :=
.seq stackBody321_109 stackBody321_182

def stackBody321_184 : StackLang.HolProg 64 :=
.call (some (stackBody321_104, 0, 321, 4)) (Sum.inl 320) (some (stackBody321_183, 321, 7))

def stackBody321_185 : StackLang.HolProg 64 :=
.seq stackBody321_95 stackBody321_184

def stackBody321_186 : StackLang.HolProg 64 :=
.seq stackBody321_94 stackBody321_185

def stackBody321_187 : StackLang.HolProg 64 :=
.seq stackBody321_93 stackBody321_186

def stackBody321_188 : StackLang.HolProg 64 :=
.seq stackBody321_74 stackBody321_187

def stackBody321_189 : StackLang.HolProg 64 :=
.seq stackBody321_71 stackBody321_188

def stackBody321_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody321_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody321_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody321_193 : StackLang.HolProg 64 :=
.seq stackBody321_191 stackBody321_192

def stackBody321_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody321_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 914#64)

def stackBody321_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody321_197 : StackLang.HolProg 64 :=
.seq stackBody321_195 stackBody321_196

def stackBody321_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody321_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody321_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody321_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 321 9

def stackBody321_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody321_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody321_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody321_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody321_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody321_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody321_208 : StackLang.HolProg 64 :=
.seq stackBody321_206 stackBody321_207

def stackBody321_209 : StackLang.HolProg 64 :=
.seq stackBody321_205 stackBody321_208

def stackBody321_210 : StackLang.HolProg 64 :=
.seq stackBody321_204 stackBody321_209

def stackBody321_211 : StackLang.HolProg 64 :=
.seq stackBody321_203 stackBody321_210

def stackBody321_212 : StackLang.HolProg 64 :=
.seq stackBody321_202 stackBody321_211

def stackBody321_213 : StackLang.HolProg 64 :=
.seq stackBody321_201 stackBody321_212

def stackBody321_214 : StackLang.HolProg 64 :=
.seq stackBody321_200 stackBody321_213

def stackBody321_215 : StackLang.HolProg 64 :=
.seq stackBody321_199 stackBody321_214

def stackBody321_216 : StackLang.HolProg 64 :=
.seq stackBody321_198 stackBody321_215

def stackBody321_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody321_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody321_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody321_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody321_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody321_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody321_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody321_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody321_225 : StackLang.HolProg 64 :=
.seq stackBody321_223 stackBody321_224

def stackBody321_226 : StackLang.HolProg 64 :=
.seq stackBody321_222 stackBody321_225

def stackBody321_227 : StackLang.HolProg 64 :=
.seq stackBody321_221 stackBody321_226

def stackBody321_228 : StackLang.HolProg 64 :=
.seq stackBody321_220 stackBody321_227

def stackBody321_229 : StackLang.HolProg 64 :=
.seq stackBody321_219 stackBody321_228

def stackBody321_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody321_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody321_232 : StackLang.HolProg 64 :=
.seq stackBody321_230 stackBody321_231

def stackBody321_233 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody321_234 : StackLang.HolProg 64 :=
.seq stackBody321_232 stackBody321_233

def stackBody321_235 : StackLang.HolProg 64 :=
.call (some (stackBody321_229, 0, 321, 8)) (Sum.inl 76) (some (stackBody321_234, 321, 9))

def stackBody321_236 : StackLang.HolProg 64 :=
.seq stackBody321_218 stackBody321_235

def stackBody321_237 : StackLang.HolProg 64 :=
.seq stackBody321_217 stackBody321_236

def stackBody321_238 : StackLang.HolProg 64 :=
.seq stackBody321_216 stackBody321_237

def stackBody321_239 : StackLang.HolProg 64 :=
.seq stackBody321_197 stackBody321_238

def stackBody321_240 : StackLang.HolProg 64 :=
.seq stackBody321_194 stackBody321_239

def stackBody321_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody321_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody321_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody321_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody321_245 : StackLang.HolProg 64 :=
.seq stackBody321_243 stackBody321_244

def stackBody321_246 : StackLang.HolProg 64 :=
.seq stackBody321_242 stackBody321_245

def stackBody321_247 : StackLang.HolProg 64 :=
.seq stackBody321_241 stackBody321_246

def stackBody321_248 : StackLang.HolProg 64 :=
.seq stackBody321_240 stackBody321_247

def stackBody321_249 : StackLang.HolProg 64 :=
.seq stackBody321_193 stackBody321_248

def stackBody321_250 : StackLang.HolProg 64 :=
.seq stackBody321_190 stackBody321_249

def stackBody321_251 : StackLang.HolProg 64 :=
.seq stackBody321_189 stackBody321_250

def stackBody321_252 : StackLang.HolProg 64 :=
.seq stackBody321_70 stackBody321_251

def stackBody321_253 : StackLang.HolProg 64 :=
.seq stackBody321_67 stackBody321_252

def stackBody321_254 : StackLang.HolProg 64 :=
.seq stackBody321_66 stackBody321_253

def stackBody321_255 : StackLang.HolProg 64 :=
.seq stackBody321_9 stackBody321_254

def stackBody321_256 : StackLang.HolProg 64 :=
.seq stackBody321_0 stackBody321_255

def function321 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody321_256, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  914)
theorem function321_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized321.2.2 InitECandidate.Proofs.StackAnalysis.optimized321.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 910) = function321 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function321_eq
end InitECandidate.Proofs.BackendStages
