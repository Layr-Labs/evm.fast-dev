import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data425
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody425_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody425_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody425_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody425_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody425_4 : StackLang.HolProg 64 :=
.seq stackBody425_2 stackBody425_3

def stackBody425_5 : StackLang.HolProg 64 :=
.seq stackBody425_1 stackBody425_4

def stackBody425_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody425_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1281#64)

def stackBody425_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody425_9 : StackLang.HolProg 64 :=
.seq stackBody425_7 stackBody425_8

def stackBody425_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody425_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody425_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody425_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 425 3

def stackBody425_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody425_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody425_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody425_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody425_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody425_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody425_20 : StackLang.HolProg 64 :=
.seq stackBody425_18 stackBody425_19

def stackBody425_21 : StackLang.HolProg 64 :=
.seq stackBody425_17 stackBody425_20

def stackBody425_22 : StackLang.HolProg 64 :=
.seq stackBody425_16 stackBody425_21

def stackBody425_23 : StackLang.HolProg 64 :=
.seq stackBody425_15 stackBody425_22

def stackBody425_24 : StackLang.HolProg 64 :=
.seq stackBody425_14 stackBody425_23

def stackBody425_25 : StackLang.HolProg 64 :=
.seq stackBody425_13 stackBody425_24

def stackBody425_26 : StackLang.HolProg 64 :=
.seq stackBody425_12 stackBody425_25

def stackBody425_27 : StackLang.HolProg 64 :=
.seq stackBody425_11 stackBody425_26

def stackBody425_28 : StackLang.HolProg 64 :=
.seq stackBody425_10 stackBody425_27

def stackBody425_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody425_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody425_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody425_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody425_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody425_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody425_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody425_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody425_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody425_38 : StackLang.HolProg 64 :=
.seq stackBody425_36 stackBody425_37

def stackBody425_39 : StackLang.HolProg 64 :=
.seq stackBody425_35 stackBody425_38

def stackBody425_40 : StackLang.HolProg 64 :=
.seq stackBody425_34 stackBody425_39

def stackBody425_41 : StackLang.HolProg 64 :=
.seq stackBody425_33 stackBody425_40

def stackBody425_42 : StackLang.HolProg 64 :=
.seq stackBody425_32 stackBody425_41

def stackBody425_43 : StackLang.HolProg 64 :=
.seq stackBody425_31 stackBody425_42

def stackBody425_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody425_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody425_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody425_47 : StackLang.HolProg 64 :=
.seq stackBody425_45 stackBody425_46

def stackBody425_48 : StackLang.HolProg 64 :=
.seq stackBody425_44 stackBody425_47

def stackBody425_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody425_50 : StackLang.HolProg 64 :=
.seq stackBody425_48 stackBody425_49

def stackBody425_51 : StackLang.HolProg 64 :=
.call (some (stackBody425_43, 0, 425, 2)) (Sum.inl 421) (some (stackBody425_50, 425, 3))

def stackBody425_52 : StackLang.HolProg 64 :=
.seq stackBody425_30 stackBody425_51

def stackBody425_53 : StackLang.HolProg 64 :=
.seq stackBody425_29 stackBody425_52

def stackBody425_54 : StackLang.HolProg 64 :=
.seq stackBody425_28 stackBody425_53

def stackBody425_55 : StackLang.HolProg 64 :=
.seq stackBody425_9 stackBody425_54

def stackBody425_56 : StackLang.HolProg 64 :=
.seq stackBody425_6 stackBody425_55

def stackBody425_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody425_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody425_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody425_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1282#64)

def stackBody425_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody425_62 : StackLang.HolProg 64 :=
.seq stackBody425_60 stackBody425_61

def stackBody425_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody425_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody425_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody425_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 425 5

def stackBody425_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody425_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody425_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody425_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody425_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody425_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody425_73 : StackLang.HolProg 64 :=
.seq stackBody425_71 stackBody425_72

def stackBody425_74 : StackLang.HolProg 64 :=
.seq stackBody425_70 stackBody425_73

def stackBody425_75 : StackLang.HolProg 64 :=
.seq stackBody425_69 stackBody425_74

def stackBody425_76 : StackLang.HolProg 64 :=
.seq stackBody425_68 stackBody425_75

def stackBody425_77 : StackLang.HolProg 64 :=
.seq stackBody425_67 stackBody425_76

def stackBody425_78 : StackLang.HolProg 64 :=
.seq stackBody425_66 stackBody425_77

def stackBody425_79 : StackLang.HolProg 64 :=
.seq stackBody425_65 stackBody425_78

def stackBody425_80 : StackLang.HolProg 64 :=
.seq stackBody425_64 stackBody425_79

def stackBody425_81 : StackLang.HolProg 64 :=
.seq stackBody425_63 stackBody425_80

def stackBody425_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody425_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody425_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody425_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody425_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody425_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody425_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody425_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody425_90 : StackLang.HolProg 64 :=
.seq stackBody425_88 stackBody425_89

def stackBody425_91 : StackLang.HolProg 64 :=
.seq stackBody425_87 stackBody425_90

def stackBody425_92 : StackLang.HolProg 64 :=
.seq stackBody425_86 stackBody425_91

def stackBody425_93 : StackLang.HolProg 64 :=
.seq stackBody425_85 stackBody425_92

def stackBody425_94 : StackLang.HolProg 64 :=
.seq stackBody425_84 stackBody425_93

def stackBody425_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody425_96 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody425_97 : StackLang.HolProg 64 :=
.seq stackBody425_95 stackBody425_96

def stackBody425_98 : StackLang.HolProg 64 :=
.call (some (stackBody425_94, 0, 425, 4)) (Sum.inl 418) (some (stackBody425_97, 425, 5))

def stackBody425_99 : StackLang.HolProg 64 :=
.seq stackBody425_83 stackBody425_98

def stackBody425_100 : StackLang.HolProg 64 :=
.seq stackBody425_82 stackBody425_99

def stackBody425_101 : StackLang.HolProg 64 :=
.seq stackBody425_81 stackBody425_100

def stackBody425_102 : StackLang.HolProg 64 :=
.seq stackBody425_62 stackBody425_101

def stackBody425_103 : StackLang.HolProg 64 :=
.seq stackBody425_59 stackBody425_102

def stackBody425_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody425_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody425_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody425_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody425_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody425_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody425_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1283#64)

def stackBody425_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody425_112 : StackLang.HolProg 64 :=
.seq stackBody425_110 stackBody425_111

def stackBody425_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody425_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody425_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody425_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 425 7

def stackBody425_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody425_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody425_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody425_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody425_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody425_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody425_123 : StackLang.HolProg 64 :=
.seq stackBody425_121 stackBody425_122

def stackBody425_124 : StackLang.HolProg 64 :=
.seq stackBody425_120 stackBody425_123

def stackBody425_125 : StackLang.HolProg 64 :=
.seq stackBody425_119 stackBody425_124

def stackBody425_126 : StackLang.HolProg 64 :=
.seq stackBody425_118 stackBody425_125

def stackBody425_127 : StackLang.HolProg 64 :=
.seq stackBody425_117 stackBody425_126

def stackBody425_128 : StackLang.HolProg 64 :=
.seq stackBody425_116 stackBody425_127

def stackBody425_129 : StackLang.HolProg 64 :=
.seq stackBody425_115 stackBody425_128

def stackBody425_130 : StackLang.HolProg 64 :=
.seq stackBody425_114 stackBody425_129

def stackBody425_131 : StackLang.HolProg 64 :=
.seq stackBody425_113 stackBody425_130

def stackBody425_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody425_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody425_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody425_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody425_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody425_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody425_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody425_139 : StackLang.HolProg 64 :=
.seq stackBody425_137 stackBody425_138

def stackBody425_140 : StackLang.HolProg 64 :=
.seq stackBody425_136 stackBody425_139

def stackBody425_141 : StackLang.HolProg 64 :=
.seq stackBody425_135 stackBody425_140

def stackBody425_142 : StackLang.HolProg 64 :=
.seq stackBody425_134 stackBody425_141

def stackBody425_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody425_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody425_145 : StackLang.HolProg 64 :=
.seq stackBody425_143 stackBody425_144

def stackBody425_146 : StackLang.HolProg 64 :=
.call (some (stackBody425_142, 0, 425, 6)) (Sum.inl 424) (some (stackBody425_145, 425, 7))

def stackBody425_147 : StackLang.HolProg 64 :=
.seq stackBody425_133 stackBody425_146

def stackBody425_148 : StackLang.HolProg 64 :=
.seq stackBody425_132 stackBody425_147

def stackBody425_149 : StackLang.HolProg 64 :=
.seq stackBody425_131 stackBody425_148

def stackBody425_150 : StackLang.HolProg 64 :=
.seq stackBody425_112 stackBody425_149

def stackBody425_151 : StackLang.HolProg 64 :=
.seq stackBody425_109 stackBody425_150

def stackBody425_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody425_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody425_154 : StackLang.HolProg 64 :=
.seq stackBody425_152 stackBody425_153

def stackBody425_155 : StackLang.HolProg 64 :=
.seq stackBody425_151 stackBody425_154

def stackBody425_156 : StackLang.HolProg 64 :=
.seq stackBody425_108 stackBody425_155

def stackBody425_157 : StackLang.HolProg 64 :=
.seq stackBody425_107 stackBody425_156

def stackBody425_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody425_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody425_160 : StackLang.HolProg 64 :=
.seq stackBody425_158 stackBody425_159

def stackBody425_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody425_157 stackBody425_160

def stackBody425_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody425_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody425_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody425_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody425_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody425_167 : StackLang.HolProg 64 :=
.seq stackBody425_165 stackBody425_166

def stackBody425_168 : StackLang.HolProg 64 :=
.seq stackBody425_164 stackBody425_167

def stackBody425_169 : StackLang.HolProg 64 :=
.seq stackBody425_163 stackBody425_168

def stackBody425_170 : StackLang.HolProg 64 :=
.seq stackBody425_162 stackBody425_169

def stackBody425_171 : StackLang.HolProg 64 :=
.seq stackBody425_161 stackBody425_170

def stackBody425_172 : StackLang.HolProg 64 :=
.seq stackBody425_106 stackBody425_171

def stackBody425_173 : StackLang.HolProg 64 :=
.seq stackBody425_105 stackBody425_172

def stackBody425_174 : StackLang.HolProg 64 :=
.seq stackBody425_104 stackBody425_173

def stackBody425_175 : StackLang.HolProg 64 :=
.seq stackBody425_103 stackBody425_174

def stackBody425_176 : StackLang.HolProg 64 :=
.seq stackBody425_58 stackBody425_175

def stackBody425_177 : StackLang.HolProg 64 :=
.seq stackBody425_57 stackBody425_176

def stackBody425_178 : StackLang.HolProg 64 :=
.seq stackBody425_56 stackBody425_177

def stackBody425_179 : StackLang.HolProg 64 :=
.seq stackBody425_5 stackBody425_178

def stackBody425_180 : StackLang.HolProg 64 :=
.seq stackBody425_0 stackBody425_179

def function425 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody425_180, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  1283)
theorem function425_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized425.2.2 InitECandidate.Proofs.StackAnalysis.optimized425.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1280) = function425 bitmapPrefix := by
  kernel_rfl
#print axioms function425_eq
end InitECandidate.Proofs.BackendStages
