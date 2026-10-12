import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data513
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody513_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def stackBody513_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody513_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1652#64)

def stackBody513_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody513_5 : StackLang.HolProg 64 :=
.seq stackBody513_3 stackBody513_4

def stackBody513_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody513_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody513_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody513_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 513 3

def stackBody513_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody513_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody513_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody513_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody513_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody513_16 : StackLang.HolProg 64 :=
.seq stackBody513_14 stackBody513_15

def stackBody513_17 : StackLang.HolProg 64 :=
.seq stackBody513_13 stackBody513_16

def stackBody513_18 : StackLang.HolProg 64 :=
.seq stackBody513_12 stackBody513_17

def stackBody513_19 : StackLang.HolProg 64 :=
.seq stackBody513_11 stackBody513_18

def stackBody513_20 : StackLang.HolProg 64 :=
.seq stackBody513_10 stackBody513_19

def stackBody513_21 : StackLang.HolProg 64 :=
.seq stackBody513_9 stackBody513_20

def stackBody513_22 : StackLang.HolProg 64 :=
.seq stackBody513_8 stackBody513_21

def stackBody513_23 : StackLang.HolProg 64 :=
.seq stackBody513_7 stackBody513_22

def stackBody513_24 : StackLang.HolProg 64 :=
.seq stackBody513_6 stackBody513_23

def stackBody513_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody513_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody513_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody513_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody513_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody513_32 : StackLang.HolProg 64 :=
.seq stackBody513_30 stackBody513_31

def stackBody513_33 : StackLang.HolProg 64 :=
.seq stackBody513_29 stackBody513_32

def stackBody513_34 : StackLang.HolProg 64 :=
.seq stackBody513_28 stackBody513_33

def stackBody513_35 : StackLang.HolProg 64 :=
.seq stackBody513_27 stackBody513_34

def stackBody513_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody513_38 : StackLang.HolProg 64 :=
.seq stackBody513_36 stackBody513_37

def stackBody513_39 : StackLang.HolProg 64 :=
.call (some (stackBody513_35, 0, 513, 2)) (Sum.inl 477) (some (stackBody513_38, 513, 3))

def stackBody513_40 : StackLang.HolProg 64 :=
.seq stackBody513_26 stackBody513_39

def stackBody513_41 : StackLang.HolProg 64 :=
.seq stackBody513_25 stackBody513_40

def stackBody513_42 : StackLang.HolProg 64 :=
.seq stackBody513_24 stackBody513_41

def stackBody513_43 : StackLang.HolProg 64 :=
.seq stackBody513_5 stackBody513_42

def stackBody513_44 : StackLang.HolProg 64 :=
.seq stackBody513_2 stackBody513_43

def stackBody513_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody513_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody513_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody513_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody513_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody513_50 : StackLang.HolProg 64 :=
.seq stackBody513_48 stackBody513_49

def stackBody513_51 : StackLang.HolProg 64 :=
.seq stackBody513_47 stackBody513_50

def stackBody513_52 : StackLang.HolProg 64 :=
.seq stackBody513_46 stackBody513_51

def stackBody513_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1653#64)

def stackBody513_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody513_56 : StackLang.HolProg 64 :=
.seq stackBody513_54 stackBody513_55

def stackBody513_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody513_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody513_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody513_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 513 5

def stackBody513_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody513_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody513_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody513_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody513_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody513_67 : StackLang.HolProg 64 :=
.seq stackBody513_65 stackBody513_66

def stackBody513_68 : StackLang.HolProg 64 :=
.seq stackBody513_64 stackBody513_67

def stackBody513_69 : StackLang.HolProg 64 :=
.seq stackBody513_63 stackBody513_68

def stackBody513_70 : StackLang.HolProg 64 :=
.seq stackBody513_62 stackBody513_69

def stackBody513_71 : StackLang.HolProg 64 :=
.seq stackBody513_61 stackBody513_70

def stackBody513_72 : StackLang.HolProg 64 :=
.seq stackBody513_60 stackBody513_71

def stackBody513_73 : StackLang.HolProg 64 :=
.seq stackBody513_59 stackBody513_72

def stackBody513_74 : StackLang.HolProg 64 :=
.seq stackBody513_58 stackBody513_73

def stackBody513_75 : StackLang.HolProg 64 :=
.seq stackBody513_57 stackBody513_74

def stackBody513_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody513_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody513_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody513_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody513_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody513_83 : StackLang.HolProg 64 :=
.seq stackBody513_81 stackBody513_82

def stackBody513_84 : StackLang.HolProg 64 :=
.seq stackBody513_80 stackBody513_83

def stackBody513_85 : StackLang.HolProg 64 :=
.seq stackBody513_79 stackBody513_84

def stackBody513_86 : StackLang.HolProg 64 :=
.seq stackBody513_78 stackBody513_85

def stackBody513_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody513_89 : StackLang.HolProg 64 :=
.seq stackBody513_87 stackBody513_88

def stackBody513_90 : StackLang.HolProg 64 :=
.call (some (stackBody513_86, 0, 513, 4)) (Sum.inl 477) (some (stackBody513_89, 513, 5))

def stackBody513_91 : StackLang.HolProg 64 :=
.seq stackBody513_77 stackBody513_90

def stackBody513_92 : StackLang.HolProg 64 :=
.seq stackBody513_76 stackBody513_91

def stackBody513_93 : StackLang.HolProg 64 :=
.seq stackBody513_75 stackBody513_92

def stackBody513_94 : StackLang.HolProg 64 :=
.seq stackBody513_56 stackBody513_93

def stackBody513_95 : StackLang.HolProg 64 :=
.seq stackBody513_53 stackBody513_94

def stackBody513_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody513_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody513_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody513_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody513_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody513_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody513_102 : StackLang.HolProg 64 :=
.seq stackBody513_100 stackBody513_101

def stackBody513_103 : StackLang.HolProg 64 :=
.seq stackBody513_99 stackBody513_102

def stackBody513_104 : StackLang.HolProg 64 :=
.seq stackBody513_98 stackBody513_103

def stackBody513_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1654#64)

def stackBody513_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody513_108 : StackLang.HolProg 64 :=
.seq stackBody513_106 stackBody513_107

def stackBody513_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody513_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody513_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody513_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 513 7

def stackBody513_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody513_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody513_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody513_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody513_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody513_119 : StackLang.HolProg 64 :=
.seq stackBody513_117 stackBody513_118

def stackBody513_120 : StackLang.HolProg 64 :=
.seq stackBody513_116 stackBody513_119

def stackBody513_121 : StackLang.HolProg 64 :=
.seq stackBody513_115 stackBody513_120

def stackBody513_122 : StackLang.HolProg 64 :=
.seq stackBody513_114 stackBody513_121

def stackBody513_123 : StackLang.HolProg 64 :=
.seq stackBody513_113 stackBody513_122

def stackBody513_124 : StackLang.HolProg 64 :=
.seq stackBody513_112 stackBody513_123

def stackBody513_125 : StackLang.HolProg 64 :=
.seq stackBody513_111 stackBody513_124

def stackBody513_126 : StackLang.HolProg 64 :=
.seq stackBody513_110 stackBody513_125

def stackBody513_127 : StackLang.HolProg 64 :=
.seq stackBody513_109 stackBody513_126

def stackBody513_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody513_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody513_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody513_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody513_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def stackBody513_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody513_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody513_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody513_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody513_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody513_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody513_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def stackBody513_142 : StackLang.HolProg 64 :=
.seq stackBody513_140 stackBody513_141

def stackBody513_143 : StackLang.HolProg 64 :=
.seq stackBody513_139 stackBody513_142

def stackBody513_144 : StackLang.HolProg 64 :=
.seq stackBody513_138 stackBody513_143

def stackBody513_145 : StackLang.HolProg 64 :=
.seq stackBody513_137 stackBody513_144

def stackBody513_146 : StackLang.HolProg 64 :=
.seq stackBody513_136 stackBody513_145

def stackBody513_147 : StackLang.HolProg 64 :=
.seq stackBody513_135 stackBody513_146

def stackBody513_148 : StackLang.HolProg 64 :=
.seq stackBody513_134 stackBody513_147

def stackBody513_149 : StackLang.HolProg 64 :=
.seq stackBody513_133 stackBody513_148

def stackBody513_150 : StackLang.HolProg 64 :=
.seq stackBody513_132 stackBody513_149

def stackBody513_151 : StackLang.HolProg 64 :=
.seq stackBody513_131 stackBody513_150

def stackBody513_152 : StackLang.HolProg 64 :=
.seq stackBody513_130 stackBody513_151

def stackBody513_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def stackBody513_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody513_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody513_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody513_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody513_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody513_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody513_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def stackBody513_161 : StackLang.HolProg 64 :=
.seq stackBody513_159 stackBody513_160

def stackBody513_162 : StackLang.HolProg 64 :=
.seq stackBody513_158 stackBody513_161

def stackBody513_163 : StackLang.HolProg 64 :=
.seq stackBody513_157 stackBody513_162

def stackBody513_164 : StackLang.HolProg 64 :=
.seq stackBody513_156 stackBody513_163

def stackBody513_165 : StackLang.HolProg 64 :=
.seq stackBody513_155 stackBody513_164

def stackBody513_166 : StackLang.HolProg 64 :=
.seq stackBody513_154 stackBody513_165

def stackBody513_167 : StackLang.HolProg 64 :=
.seq stackBody513_153 stackBody513_166

def stackBody513_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody513_169 : StackLang.HolProg 64 :=
.seq stackBody513_167 stackBody513_168

def stackBody513_170 : StackLang.HolProg 64 :=
.call (some (stackBody513_152, 0, 513, 6)) (Sum.inl 472) (some (stackBody513_169, 513, 7))

def stackBody513_171 : StackLang.HolProg 64 :=
.seq stackBody513_129 stackBody513_170

def stackBody513_172 : StackLang.HolProg 64 :=
.seq stackBody513_128 stackBody513_171

def stackBody513_173 : StackLang.HolProg 64 :=
.seq stackBody513_127 stackBody513_172

def stackBody513_174 : StackLang.HolProg 64 :=
.seq stackBody513_108 stackBody513_173

def stackBody513_175 : StackLang.HolProg 64 :=
.seq stackBody513_105 stackBody513_174

def stackBody513_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody513_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody513_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1655#64)

def stackBody513_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody513_181 : StackLang.HolProg 64 :=
.seq stackBody513_179 stackBody513_180

def stackBody513_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody513_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody513_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody513_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 513 9

def stackBody513_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody513_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody513_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody513_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody513_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody513_192 : StackLang.HolProg 64 :=
.seq stackBody513_190 stackBody513_191

def stackBody513_193 : StackLang.HolProg 64 :=
.seq stackBody513_189 stackBody513_192

def stackBody513_194 : StackLang.HolProg 64 :=
.seq stackBody513_188 stackBody513_193

def stackBody513_195 : StackLang.HolProg 64 :=
.seq stackBody513_187 stackBody513_194

def stackBody513_196 : StackLang.HolProg 64 :=
.seq stackBody513_186 stackBody513_195

def stackBody513_197 : StackLang.HolProg 64 :=
.seq stackBody513_185 stackBody513_196

def stackBody513_198 : StackLang.HolProg 64 :=
.seq stackBody513_184 stackBody513_197

def stackBody513_199 : StackLang.HolProg 64 :=
.seq stackBody513_183 stackBody513_198

def stackBody513_200 : StackLang.HolProg 64 :=
.seq stackBody513_182 stackBody513_199

def stackBody513_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody513_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody513_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody513_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody513_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody513_208 : StackLang.HolProg 64 :=
.seq stackBody513_206 stackBody513_207

def stackBody513_209 : StackLang.HolProg 64 :=
.seq stackBody513_205 stackBody513_208

def stackBody513_210 : StackLang.HolProg 64 :=
.seq stackBody513_204 stackBody513_209

def stackBody513_211 : StackLang.HolProg 64 :=
.seq stackBody513_203 stackBody513_210

def stackBody513_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_213 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody513_214 : StackLang.HolProg 64 :=
.seq stackBody513_212 stackBody513_213

def stackBody513_215 : StackLang.HolProg 64 :=
.call (some (stackBody513_211, 0, 513, 8)) (Sum.inl 109) (some (stackBody513_214, 513, 9))

def stackBody513_216 : StackLang.HolProg 64 :=
.seq stackBody513_202 stackBody513_215

def stackBody513_217 : StackLang.HolProg 64 :=
.seq stackBody513_201 stackBody513_216

def stackBody513_218 : StackLang.HolProg 64 :=
.seq stackBody513_200 stackBody513_217

def stackBody513_219 : StackLang.HolProg 64 :=
.seq stackBody513_181 stackBody513_218

def stackBody513_220 : StackLang.HolProg 64 :=
.seq stackBody513_178 stackBody513_219

def stackBody513_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody513_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody513_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1656#64)

def stackBody513_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody513_226 : StackLang.HolProg 64 :=
.seq stackBody513_224 stackBody513_225

def stackBody513_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody513_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody513_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody513_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 513 11

def stackBody513_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody513_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody513_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody513_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody513_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody513_237 : StackLang.HolProg 64 :=
.seq stackBody513_235 stackBody513_236

def stackBody513_238 : StackLang.HolProg 64 :=
.seq stackBody513_234 stackBody513_237

def stackBody513_239 : StackLang.HolProg 64 :=
.seq stackBody513_233 stackBody513_238

def stackBody513_240 : StackLang.HolProg 64 :=
.seq stackBody513_232 stackBody513_239

def stackBody513_241 : StackLang.HolProg 64 :=
.seq stackBody513_231 stackBody513_240

def stackBody513_242 : StackLang.HolProg 64 :=
.seq stackBody513_230 stackBody513_241

def stackBody513_243 : StackLang.HolProg 64 :=
.seq stackBody513_229 stackBody513_242

def stackBody513_244 : StackLang.HolProg 64 :=
.seq stackBody513_228 stackBody513_243

def stackBody513_245 : StackLang.HolProg 64 :=
.seq stackBody513_227 stackBody513_244

def stackBody513_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody513_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody513_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody513_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody513_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_253 : StackLang.HolProg 64 :=
.seq stackBody513_251 stackBody513_252

def stackBody513_254 : StackLang.HolProg 64 :=
.seq stackBody513_250 stackBody513_253

def stackBody513_255 : StackLang.HolProg 64 :=
.seq stackBody513_249 stackBody513_254

def stackBody513_256 : StackLang.HolProg 64 :=
.seq stackBody513_248 stackBody513_255

def stackBody513_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_258 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody513_259 : StackLang.HolProg 64 :=
.seq stackBody513_257 stackBody513_258

def stackBody513_260 : StackLang.HolProg 64 :=
.call (some (stackBody513_256, 0, 513, 10)) (Sum.inl 480) (some (stackBody513_259, 513, 11))

def stackBody513_261 : StackLang.HolProg 64 :=
.seq stackBody513_247 stackBody513_260

def stackBody513_262 : StackLang.HolProg 64 :=
.seq stackBody513_246 stackBody513_261

def stackBody513_263 : StackLang.HolProg 64 :=
.seq stackBody513_245 stackBody513_262

def stackBody513_264 : StackLang.HolProg 64 :=
.seq stackBody513_226 stackBody513_263

def stackBody513_265 : StackLang.HolProg 64 :=
.seq stackBody513_223 stackBody513_264

def stackBody513_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody513_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody513_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1657#64)

def stackBody513_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody513_272 : StackLang.HolProg 64 :=
.seq stackBody513_270 stackBody513_271

def stackBody513_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody513_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody513_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody513_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 513 13

def stackBody513_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody513_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody513_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody513_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody513_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody513_283 : StackLang.HolProg 64 :=
.seq stackBody513_281 stackBody513_282

def stackBody513_284 : StackLang.HolProg 64 :=
.seq stackBody513_280 stackBody513_283

def stackBody513_285 : StackLang.HolProg 64 :=
.seq stackBody513_279 stackBody513_284

def stackBody513_286 : StackLang.HolProg 64 :=
.seq stackBody513_278 stackBody513_285

def stackBody513_287 : StackLang.HolProg 64 :=
.seq stackBody513_277 stackBody513_286

def stackBody513_288 : StackLang.HolProg 64 :=
.seq stackBody513_276 stackBody513_287

def stackBody513_289 : StackLang.HolProg 64 :=
.seq stackBody513_275 stackBody513_288

def stackBody513_290 : StackLang.HolProg 64 :=
.seq stackBody513_274 stackBody513_289

def stackBody513_291 : StackLang.HolProg 64 :=
.seq stackBody513_273 stackBody513_290

def stackBody513_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody513_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody513_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody513_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody513_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody513_299 : StackLang.HolProg 64 :=
.seq stackBody513_297 stackBody513_298

def stackBody513_300 : StackLang.HolProg 64 :=
.seq stackBody513_296 stackBody513_299

def stackBody513_301 : StackLang.HolProg 64 :=
.seq stackBody513_295 stackBody513_300

def stackBody513_302 : StackLang.HolProg 64 :=
.seq stackBody513_294 stackBody513_301

def stackBody513_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody513_304 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody513_305 : StackLang.HolProg 64 :=
.seq stackBody513_303 stackBody513_304

def stackBody513_306 : StackLang.HolProg 64 :=
.call (some (stackBody513_302, 0, 513, 12)) (Sum.inl 492) (some (stackBody513_305, 513, 13))

def stackBody513_307 : StackLang.HolProg 64 :=
.seq stackBody513_293 stackBody513_306

def stackBody513_308 : StackLang.HolProg 64 :=
.seq stackBody513_292 stackBody513_307

def stackBody513_309 : StackLang.HolProg 64 :=
.seq stackBody513_291 stackBody513_308

def stackBody513_310 : StackLang.HolProg 64 :=
.seq stackBody513_272 stackBody513_309

def stackBody513_311 : StackLang.HolProg 64 :=
.seq stackBody513_269 stackBody513_310

def stackBody513_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody513_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody513_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody513_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody513_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody513_317 : StackLang.HolProg 64 :=
.seq stackBody513_315 stackBody513_316

def stackBody513_318 : StackLang.HolProg 64 :=
.seq stackBody513_314 stackBody513_317

def stackBody513_319 : StackLang.HolProg 64 :=
.seq stackBody513_313 stackBody513_318

def stackBody513_320 : StackLang.HolProg 64 :=
.seq stackBody513_312 stackBody513_319

def stackBody513_321 : StackLang.HolProg 64 :=
.seq stackBody513_311 stackBody513_320

def stackBody513_322 : StackLang.HolProg 64 :=
.seq stackBody513_268 stackBody513_321

def stackBody513_323 : StackLang.HolProg 64 :=
.seq stackBody513_267 stackBody513_322

def stackBody513_324 : StackLang.HolProg 64 :=
.seq stackBody513_266 stackBody513_323

def stackBody513_325 : StackLang.HolProg 64 :=
.seq stackBody513_265 stackBody513_324

def stackBody513_326 : StackLang.HolProg 64 :=
.seq stackBody513_222 stackBody513_325

def stackBody513_327 : StackLang.HolProg 64 :=
.seq stackBody513_221 stackBody513_326

def stackBody513_328 : StackLang.HolProg 64 :=
.seq stackBody513_220 stackBody513_327

def stackBody513_329 : StackLang.HolProg 64 :=
.seq stackBody513_177 stackBody513_328

def stackBody513_330 : StackLang.HolProg 64 :=
.seq stackBody513_176 stackBody513_329

def stackBody513_331 : StackLang.HolProg 64 :=
.seq stackBody513_175 stackBody513_330

def stackBody513_332 : StackLang.HolProg 64 :=
.seq stackBody513_104 stackBody513_331

def stackBody513_333 : StackLang.HolProg 64 :=
.seq stackBody513_97 stackBody513_332

def stackBody513_334 : StackLang.HolProg 64 :=
.seq stackBody513_96 stackBody513_333

def stackBody513_335 : StackLang.HolProg 64 :=
.seq stackBody513_95 stackBody513_334

def stackBody513_336 : StackLang.HolProg 64 :=
.seq stackBody513_52 stackBody513_335

def stackBody513_337 : StackLang.HolProg 64 :=
.seq stackBody513_45 stackBody513_336

def stackBody513_338 : StackLang.HolProg 64 :=
.seq stackBody513_44 stackBody513_337

def stackBody513_339 : StackLang.HolProg 64 :=
.seq stackBody513_1 stackBody513_338

def stackBody513_340 : StackLang.HolProg 64 :=
.seq stackBody513_0 stackBody513_339

def function513 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody513_340, 10,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [512#64]))
            (Flapjack.AppList.list [512#64]))
          (Flapjack.AppList.list [512#64]))
        (Flapjack.AppList.list [512#64]))
      (Flapjack.AppList.list [512#64]))
    (Flapjack.AppList.list [512#64]),
  1657)
theorem function513_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized513.2.2 InitECandidate.Proofs.StackAnalysis.optimized513.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1651) = function513 bitmapPrefix := by
  kernel_rfl
#print axioms function513_eq
end InitECandidate.Proofs.BackendStages
