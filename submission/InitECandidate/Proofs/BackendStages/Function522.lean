import InitECandidate.Proofs.StackAnalysis.Data522
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody522_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def stackBody522_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody522_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1701#64)

def stackBody522_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody522_5 : StackLang.HolProg 64 :=
.seq stackBody522_3 stackBody522_4

def stackBody522_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody522_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody522_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody522_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 522 3

def stackBody522_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody522_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody522_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody522_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody522_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody522_16 : StackLang.HolProg 64 :=
.seq stackBody522_14 stackBody522_15

def stackBody522_17 : StackLang.HolProg 64 :=
.seq stackBody522_13 stackBody522_16

def stackBody522_18 : StackLang.HolProg 64 :=
.seq stackBody522_12 stackBody522_17

def stackBody522_19 : StackLang.HolProg 64 :=
.seq stackBody522_11 stackBody522_18

def stackBody522_20 : StackLang.HolProg 64 :=
.seq stackBody522_10 stackBody522_19

def stackBody522_21 : StackLang.HolProg 64 :=
.seq stackBody522_9 stackBody522_20

def stackBody522_22 : StackLang.HolProg 64 :=
.seq stackBody522_8 stackBody522_21

def stackBody522_23 : StackLang.HolProg 64 :=
.seq stackBody522_7 stackBody522_22

def stackBody522_24 : StackLang.HolProg 64 :=
.seq stackBody522_6 stackBody522_23

def stackBody522_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody522_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody522_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody522_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody522_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody522_32 : StackLang.HolProg 64 :=
.seq stackBody522_30 stackBody522_31

def stackBody522_33 : StackLang.HolProg 64 :=
.seq stackBody522_29 stackBody522_32

def stackBody522_34 : StackLang.HolProg 64 :=
.seq stackBody522_28 stackBody522_33

def stackBody522_35 : StackLang.HolProg 64 :=
.seq stackBody522_27 stackBody522_34

def stackBody522_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody522_38 : StackLang.HolProg 64 :=
.seq stackBody522_36 stackBody522_37

def stackBody522_39 : StackLang.HolProg 64 :=
.call (some (stackBody522_35, 0, 522, 2)) (Sum.inl 477) (some (stackBody522_38, 522, 3))

def stackBody522_40 : StackLang.HolProg 64 :=
.seq stackBody522_26 stackBody522_39

def stackBody522_41 : StackLang.HolProg 64 :=
.seq stackBody522_25 stackBody522_40

def stackBody522_42 : StackLang.HolProg 64 :=
.seq stackBody522_24 stackBody522_41

def stackBody522_43 : StackLang.HolProg 64 :=
.seq stackBody522_5 stackBody522_42

def stackBody522_44 : StackLang.HolProg 64 :=
.seq stackBody522_2 stackBody522_43

def stackBody522_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody522_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody522_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody522_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody522_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody522_50 : StackLang.HolProg 64 :=
.seq stackBody522_48 stackBody522_49

def stackBody522_51 : StackLang.HolProg 64 :=
.seq stackBody522_47 stackBody522_50

def stackBody522_52 : StackLang.HolProg 64 :=
.seq stackBody522_46 stackBody522_51

def stackBody522_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1702#64)

def stackBody522_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody522_56 : StackLang.HolProg 64 :=
.seq stackBody522_54 stackBody522_55

def stackBody522_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody522_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody522_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody522_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 522 5

def stackBody522_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody522_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody522_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody522_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody522_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody522_67 : StackLang.HolProg 64 :=
.seq stackBody522_65 stackBody522_66

def stackBody522_68 : StackLang.HolProg 64 :=
.seq stackBody522_64 stackBody522_67

def stackBody522_69 : StackLang.HolProg 64 :=
.seq stackBody522_63 stackBody522_68

def stackBody522_70 : StackLang.HolProg 64 :=
.seq stackBody522_62 stackBody522_69

def stackBody522_71 : StackLang.HolProg 64 :=
.seq stackBody522_61 stackBody522_70

def stackBody522_72 : StackLang.HolProg 64 :=
.seq stackBody522_60 stackBody522_71

def stackBody522_73 : StackLang.HolProg 64 :=
.seq stackBody522_59 stackBody522_72

def stackBody522_74 : StackLang.HolProg 64 :=
.seq stackBody522_58 stackBody522_73

def stackBody522_75 : StackLang.HolProg 64 :=
.seq stackBody522_57 stackBody522_74

def stackBody522_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody522_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody522_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody522_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody522_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody522_83 : StackLang.HolProg 64 :=
.seq stackBody522_81 stackBody522_82

def stackBody522_84 : StackLang.HolProg 64 :=
.seq stackBody522_80 stackBody522_83

def stackBody522_85 : StackLang.HolProg 64 :=
.seq stackBody522_79 stackBody522_84

def stackBody522_86 : StackLang.HolProg 64 :=
.seq stackBody522_78 stackBody522_85

def stackBody522_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody522_89 : StackLang.HolProg 64 :=
.seq stackBody522_87 stackBody522_88

def stackBody522_90 : StackLang.HolProg 64 :=
.call (some (stackBody522_86, 0, 522, 4)) (Sum.inl 477) (some (stackBody522_89, 522, 5))

def stackBody522_91 : StackLang.HolProg 64 :=
.seq stackBody522_77 stackBody522_90

def stackBody522_92 : StackLang.HolProg 64 :=
.seq stackBody522_76 stackBody522_91

def stackBody522_93 : StackLang.HolProg 64 :=
.seq stackBody522_75 stackBody522_92

def stackBody522_94 : StackLang.HolProg 64 :=
.seq stackBody522_56 stackBody522_93

def stackBody522_95 : StackLang.HolProg 64 :=
.seq stackBody522_53 stackBody522_94

def stackBody522_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody522_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody522_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def stackBody522_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody522_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody522_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody522_102 : StackLang.HolProg 64 :=
.seq stackBody522_100 stackBody522_101

def stackBody522_103 : StackLang.HolProg 64 :=
.seq stackBody522_99 stackBody522_102

def stackBody522_104 : StackLang.HolProg 64 :=
.seq stackBody522_98 stackBody522_103

def stackBody522_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1703#64)

def stackBody522_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody522_108 : StackLang.HolProg 64 :=
.seq stackBody522_106 stackBody522_107

def stackBody522_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody522_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody522_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody522_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 522 7

def stackBody522_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody522_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody522_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody522_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody522_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody522_119 : StackLang.HolProg 64 :=
.seq stackBody522_117 stackBody522_118

def stackBody522_120 : StackLang.HolProg 64 :=
.seq stackBody522_116 stackBody522_119

def stackBody522_121 : StackLang.HolProg 64 :=
.seq stackBody522_115 stackBody522_120

def stackBody522_122 : StackLang.HolProg 64 :=
.seq stackBody522_114 stackBody522_121

def stackBody522_123 : StackLang.HolProg 64 :=
.seq stackBody522_113 stackBody522_122

def stackBody522_124 : StackLang.HolProg 64 :=
.seq stackBody522_112 stackBody522_123

def stackBody522_125 : StackLang.HolProg 64 :=
.seq stackBody522_111 stackBody522_124

def stackBody522_126 : StackLang.HolProg 64 :=
.seq stackBody522_110 stackBody522_125

def stackBody522_127 : StackLang.HolProg 64 :=
.seq stackBody522_109 stackBody522_126

def stackBody522_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody522_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody522_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody522_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody522_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody522_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody522_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody522_137 : StackLang.HolProg 64 :=
.seq stackBody522_135 stackBody522_136

def stackBody522_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody522_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody522_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody522_141 : StackLang.HolProg 64 :=
.seq stackBody522_139 stackBody522_140

def stackBody522_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody522_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody522_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody522_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody522_146 : StackLang.HolProg 64 :=
.seq stackBody522_144 stackBody522_145

def stackBody522_147 : StackLang.HolProg 64 :=
.seq stackBody522_143 stackBody522_146

def stackBody522_148 : StackLang.HolProg 64 :=
.seq stackBody522_142 stackBody522_147

def stackBody522_149 : StackLang.HolProg 64 :=
.seq stackBody522_141 stackBody522_148

def stackBody522_150 : StackLang.HolProg 64 :=
.seq stackBody522_138 stackBody522_149

def stackBody522_151 : StackLang.HolProg 64 :=
.seq stackBody522_137 stackBody522_150

def stackBody522_152 : StackLang.HolProg 64 :=
.seq stackBody522_134 stackBody522_151

def stackBody522_153 : StackLang.HolProg 64 :=
.seq stackBody522_133 stackBody522_152

def stackBody522_154 : StackLang.HolProg 64 :=
.seq stackBody522_132 stackBody522_153

def stackBody522_155 : StackLang.HolProg 64 :=
.seq stackBody522_131 stackBody522_154

def stackBody522_156 : StackLang.HolProg 64 :=
.seq stackBody522_130 stackBody522_155

def stackBody522_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody522_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody522_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody522_160 : StackLang.HolProg 64 :=
.seq stackBody522_158 stackBody522_159

def stackBody522_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody522_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody522_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody522_164 : StackLang.HolProg 64 :=
.seq stackBody522_162 stackBody522_163

def stackBody522_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody522_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody522_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody522_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody522_169 : StackLang.HolProg 64 :=
.seq stackBody522_167 stackBody522_168

def stackBody522_170 : StackLang.HolProg 64 :=
.seq stackBody522_166 stackBody522_169

def stackBody522_171 : StackLang.HolProg 64 :=
.seq stackBody522_165 stackBody522_170

def stackBody522_172 : StackLang.HolProg 64 :=
.seq stackBody522_164 stackBody522_171

def stackBody522_173 : StackLang.HolProg 64 :=
.seq stackBody522_161 stackBody522_172

def stackBody522_174 : StackLang.HolProg 64 :=
.seq stackBody522_160 stackBody522_173

def stackBody522_175 : StackLang.HolProg 64 :=
.seq stackBody522_157 stackBody522_174

def stackBody522_176 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody522_177 : StackLang.HolProg 64 :=
.seq stackBody522_175 stackBody522_176

def stackBody522_178 : StackLang.HolProg 64 :=
.call (some (stackBody522_156, 0, 522, 6)) (Sum.inl 472) (some (stackBody522_177, 522, 7))

def stackBody522_179 : StackLang.HolProg 64 :=
.seq stackBody522_129 stackBody522_178

def stackBody522_180 : StackLang.HolProg 64 :=
.seq stackBody522_128 stackBody522_179

def stackBody522_181 : StackLang.HolProg 64 :=
.seq stackBody522_127 stackBody522_180

def stackBody522_182 : StackLang.HolProg 64 :=
.seq stackBody522_108 stackBody522_181

def stackBody522_183 : StackLang.HolProg 64 :=
.seq stackBody522_105 stackBody522_182

def stackBody522_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody522_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody522_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1704#64)

def stackBody522_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody522_189 : StackLang.HolProg 64 :=
.seq stackBody522_187 stackBody522_188

def stackBody522_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody522_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody522_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody522_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 522 9

def stackBody522_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody522_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody522_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody522_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody522_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody522_200 : StackLang.HolProg 64 :=
.seq stackBody522_198 stackBody522_199

def stackBody522_201 : StackLang.HolProg 64 :=
.seq stackBody522_197 stackBody522_200

def stackBody522_202 : StackLang.HolProg 64 :=
.seq stackBody522_196 stackBody522_201

def stackBody522_203 : StackLang.HolProg 64 :=
.seq stackBody522_195 stackBody522_202

def stackBody522_204 : StackLang.HolProg 64 :=
.seq stackBody522_194 stackBody522_203

def stackBody522_205 : StackLang.HolProg 64 :=
.seq stackBody522_193 stackBody522_204

def stackBody522_206 : StackLang.HolProg 64 :=
.seq stackBody522_192 stackBody522_205

def stackBody522_207 : StackLang.HolProg 64 :=
.seq stackBody522_191 stackBody522_206

def stackBody522_208 : StackLang.HolProg 64 :=
.seq stackBody522_190 stackBody522_207

def stackBody522_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody522_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody522_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody522_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody522_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody522_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody522_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def stackBody522_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody522_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody522_220 : StackLang.HolProg 64 :=
.seq stackBody522_218 stackBody522_219

def stackBody522_221 : StackLang.HolProg 64 :=
.seq stackBody522_217 stackBody522_220

def stackBody522_222 : StackLang.HolProg 64 :=
.seq stackBody522_216 stackBody522_221

def stackBody522_223 : StackLang.HolProg 64 :=
.seq stackBody522_215 stackBody522_222

def stackBody522_224 : StackLang.HolProg 64 :=
.seq stackBody522_214 stackBody522_223

def stackBody522_225 : StackLang.HolProg 64 :=
.seq stackBody522_213 stackBody522_224

def stackBody522_226 : StackLang.HolProg 64 :=
.seq stackBody522_212 stackBody522_225

def stackBody522_227 : StackLang.HolProg 64 :=
.seq stackBody522_211 stackBody522_226

def stackBody522_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody522_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def stackBody522_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody522_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody522_232 : StackLang.HolProg 64 :=
.seq stackBody522_230 stackBody522_231

def stackBody522_233 : StackLang.HolProg 64 :=
.seq stackBody522_229 stackBody522_232

def stackBody522_234 : StackLang.HolProg 64 :=
.seq stackBody522_228 stackBody522_233

def stackBody522_235 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody522_236 : StackLang.HolProg 64 :=
.seq stackBody522_234 stackBody522_235

def stackBody522_237 : StackLang.HolProg 64 :=
.call (some (stackBody522_227, 0, 522, 8)) (Sum.inl 464) (some (stackBody522_236, 522, 9))

def stackBody522_238 : StackLang.HolProg 64 :=
.seq stackBody522_210 stackBody522_237

def stackBody522_239 : StackLang.HolProg 64 :=
.seq stackBody522_209 stackBody522_238

def stackBody522_240 : StackLang.HolProg 64 :=
.seq stackBody522_208 stackBody522_239

def stackBody522_241 : StackLang.HolProg 64 :=
.seq stackBody522_189 stackBody522_240

def stackBody522_242 : StackLang.HolProg 64 :=
.seq stackBody522_186 stackBody522_241

def stackBody522_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody522_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody522_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1705#64)

def stackBody522_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody522_248 : StackLang.HolProg 64 :=
.seq stackBody522_246 stackBody522_247

def stackBody522_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody522_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody522_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody522_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 522 11

def stackBody522_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody522_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody522_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody522_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody522_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody522_259 : StackLang.HolProg 64 :=
.seq stackBody522_257 stackBody522_258

def stackBody522_260 : StackLang.HolProg 64 :=
.seq stackBody522_256 stackBody522_259

def stackBody522_261 : StackLang.HolProg 64 :=
.seq stackBody522_255 stackBody522_260

def stackBody522_262 : StackLang.HolProg 64 :=
.seq stackBody522_254 stackBody522_261

def stackBody522_263 : StackLang.HolProg 64 :=
.seq stackBody522_253 stackBody522_262

def stackBody522_264 : StackLang.HolProg 64 :=
.seq stackBody522_252 stackBody522_263

def stackBody522_265 : StackLang.HolProg 64 :=
.seq stackBody522_251 stackBody522_264

def stackBody522_266 : StackLang.HolProg 64 :=
.seq stackBody522_250 stackBody522_265

def stackBody522_267 : StackLang.HolProg 64 :=
.seq stackBody522_249 stackBody522_266

def stackBody522_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody522_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody522_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody522_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody522_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody522_275 : StackLang.HolProg 64 :=
.seq stackBody522_273 stackBody522_274

def stackBody522_276 : StackLang.HolProg 64 :=
.seq stackBody522_272 stackBody522_275

def stackBody522_277 : StackLang.HolProg 64 :=
.seq stackBody522_271 stackBody522_276

def stackBody522_278 : StackLang.HolProg 64 :=
.seq stackBody522_270 stackBody522_277

def stackBody522_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_280 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody522_281 : StackLang.HolProg 64 :=
.seq stackBody522_279 stackBody522_280

def stackBody522_282 : StackLang.HolProg 64 :=
.call (some (stackBody522_278, 0, 522, 10)) (Sum.inl 142) (some (stackBody522_281, 522, 11))

def stackBody522_283 : StackLang.HolProg 64 :=
.seq stackBody522_269 stackBody522_282

def stackBody522_284 : StackLang.HolProg 64 :=
.seq stackBody522_268 stackBody522_283

def stackBody522_285 : StackLang.HolProg 64 :=
.seq stackBody522_267 stackBody522_284

def stackBody522_286 : StackLang.HolProg 64 :=
.seq stackBody522_248 stackBody522_285

def stackBody522_287 : StackLang.HolProg 64 :=
.seq stackBody522_245 stackBody522_286

def stackBody522_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody522_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody522_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1706#64)

def stackBody522_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody522_293 : StackLang.HolProg 64 :=
.seq stackBody522_291 stackBody522_292

def stackBody522_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody522_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody522_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody522_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 522 13

def stackBody522_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody522_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody522_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody522_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody522_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody522_304 : StackLang.HolProg 64 :=
.seq stackBody522_302 stackBody522_303

def stackBody522_305 : StackLang.HolProg 64 :=
.seq stackBody522_301 stackBody522_304

def stackBody522_306 : StackLang.HolProg 64 :=
.seq stackBody522_300 stackBody522_305

def stackBody522_307 : StackLang.HolProg 64 :=
.seq stackBody522_299 stackBody522_306

def stackBody522_308 : StackLang.HolProg 64 :=
.seq stackBody522_298 stackBody522_307

def stackBody522_309 : StackLang.HolProg 64 :=
.seq stackBody522_297 stackBody522_308

def stackBody522_310 : StackLang.HolProg 64 :=
.seq stackBody522_296 stackBody522_309

def stackBody522_311 : StackLang.HolProg 64 :=
.seq stackBody522_295 stackBody522_310

def stackBody522_312 : StackLang.HolProg 64 :=
.seq stackBody522_294 stackBody522_311

def stackBody522_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody522_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody522_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody522_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody522_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_320 : StackLang.HolProg 64 :=
.seq stackBody522_318 stackBody522_319

def stackBody522_321 : StackLang.HolProg 64 :=
.seq stackBody522_317 stackBody522_320

def stackBody522_322 : StackLang.HolProg 64 :=
.seq stackBody522_316 stackBody522_321

def stackBody522_323 : StackLang.HolProg 64 :=
.seq stackBody522_315 stackBody522_322

def stackBody522_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_325 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody522_326 : StackLang.HolProg 64 :=
.seq stackBody522_324 stackBody522_325

def stackBody522_327 : StackLang.HolProg 64 :=
.call (some (stackBody522_323, 0, 522, 12)) (Sum.inl 478) (some (stackBody522_326, 522, 13))

def stackBody522_328 : StackLang.HolProg 64 :=
.seq stackBody522_314 stackBody522_327

def stackBody522_329 : StackLang.HolProg 64 :=
.seq stackBody522_313 stackBody522_328

def stackBody522_330 : StackLang.HolProg 64 :=
.seq stackBody522_312 stackBody522_329

def stackBody522_331 : StackLang.HolProg 64 :=
.seq stackBody522_293 stackBody522_330

def stackBody522_332 : StackLang.HolProg 64 :=
.seq stackBody522_290 stackBody522_331

def stackBody522_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody522_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody522_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1707#64)

def stackBody522_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody522_339 : StackLang.HolProg 64 :=
.seq stackBody522_337 stackBody522_338

def stackBody522_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody522_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody522_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody522_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 522 15

def stackBody522_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody522_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody522_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody522_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody522_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody522_350 : StackLang.HolProg 64 :=
.seq stackBody522_348 stackBody522_349

def stackBody522_351 : StackLang.HolProg 64 :=
.seq stackBody522_347 stackBody522_350

def stackBody522_352 : StackLang.HolProg 64 :=
.seq stackBody522_346 stackBody522_351

def stackBody522_353 : StackLang.HolProg 64 :=
.seq stackBody522_345 stackBody522_352

def stackBody522_354 : StackLang.HolProg 64 :=
.seq stackBody522_344 stackBody522_353

def stackBody522_355 : StackLang.HolProg 64 :=
.seq stackBody522_343 stackBody522_354

def stackBody522_356 : StackLang.HolProg 64 :=
.seq stackBody522_342 stackBody522_355

def stackBody522_357 : StackLang.HolProg 64 :=
.seq stackBody522_341 stackBody522_356

def stackBody522_358 : StackLang.HolProg 64 :=
.seq stackBody522_340 stackBody522_357

def stackBody522_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody522_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody522_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody522_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody522_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody522_366 : StackLang.HolProg 64 :=
.seq stackBody522_364 stackBody522_365

def stackBody522_367 : StackLang.HolProg 64 :=
.seq stackBody522_363 stackBody522_366

def stackBody522_368 : StackLang.HolProg 64 :=
.seq stackBody522_362 stackBody522_367

def stackBody522_369 : StackLang.HolProg 64 :=
.seq stackBody522_361 stackBody522_368

def stackBody522_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody522_371 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody522_372 : StackLang.HolProg 64 :=
.seq stackBody522_370 stackBody522_371

def stackBody522_373 : StackLang.HolProg 64 :=
.call (some (stackBody522_369, 0, 522, 14)) (Sum.inl 492) (some (stackBody522_372, 522, 15))

def stackBody522_374 : StackLang.HolProg 64 :=
.seq stackBody522_360 stackBody522_373

def stackBody522_375 : StackLang.HolProg 64 :=
.seq stackBody522_359 stackBody522_374

def stackBody522_376 : StackLang.HolProg 64 :=
.seq stackBody522_358 stackBody522_375

def stackBody522_377 : StackLang.HolProg 64 :=
.seq stackBody522_339 stackBody522_376

def stackBody522_378 : StackLang.HolProg 64 :=
.seq stackBody522_336 stackBody522_377

def stackBody522_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody522_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody522_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody522_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody522_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody522_384 : StackLang.HolProg 64 :=
.seq stackBody522_382 stackBody522_383

def stackBody522_385 : StackLang.HolProg 64 :=
.seq stackBody522_381 stackBody522_384

def stackBody522_386 : StackLang.HolProg 64 :=
.seq stackBody522_380 stackBody522_385

def stackBody522_387 : StackLang.HolProg 64 :=
.seq stackBody522_379 stackBody522_386

def stackBody522_388 : StackLang.HolProg 64 :=
.seq stackBody522_378 stackBody522_387

def stackBody522_389 : StackLang.HolProg 64 :=
.seq stackBody522_335 stackBody522_388

def stackBody522_390 : StackLang.HolProg 64 :=
.seq stackBody522_334 stackBody522_389

def stackBody522_391 : StackLang.HolProg 64 :=
.seq stackBody522_333 stackBody522_390

def stackBody522_392 : StackLang.HolProg 64 :=
.seq stackBody522_332 stackBody522_391

def stackBody522_393 : StackLang.HolProg 64 :=
.seq stackBody522_289 stackBody522_392

def stackBody522_394 : StackLang.HolProg 64 :=
.seq stackBody522_288 stackBody522_393

def stackBody522_395 : StackLang.HolProg 64 :=
.seq stackBody522_287 stackBody522_394

def stackBody522_396 : StackLang.HolProg 64 :=
.seq stackBody522_244 stackBody522_395

def stackBody522_397 : StackLang.HolProg 64 :=
.seq stackBody522_243 stackBody522_396

def stackBody522_398 : StackLang.HolProg 64 :=
.seq stackBody522_242 stackBody522_397

def stackBody522_399 : StackLang.HolProg 64 :=
.seq stackBody522_185 stackBody522_398

def stackBody522_400 : StackLang.HolProg 64 :=
.seq stackBody522_184 stackBody522_399

def stackBody522_401 : StackLang.HolProg 64 :=
.seq stackBody522_183 stackBody522_400

def stackBody522_402 : StackLang.HolProg 64 :=
.seq stackBody522_104 stackBody522_401

def stackBody522_403 : StackLang.HolProg 64 :=
.seq stackBody522_97 stackBody522_402

def stackBody522_404 : StackLang.HolProg 64 :=
.seq stackBody522_96 stackBody522_403

def stackBody522_405 : StackLang.HolProg 64 :=
.seq stackBody522_95 stackBody522_404

def stackBody522_406 : StackLang.HolProg 64 :=
.seq stackBody522_52 stackBody522_405

def stackBody522_407 : StackLang.HolProg 64 :=
.seq stackBody522_45 stackBody522_406

def stackBody522_408 : StackLang.HolProg 64 :=
.seq stackBody522_44 stackBody522_407

def stackBody522_409 : StackLang.HolProg 64 :=
.seq stackBody522_1 stackBody522_408

def stackBody522_410 : StackLang.HolProg 64 :=
.seq stackBody522_0 stackBody522_409

def function522 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody522_410, 10,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [512#64]))
              (Flapjack.AppList.list [512#64]))
            (Flapjack.AppList.list [512#64]))
          (Flapjack.AppList.list [512#64]))
        (Flapjack.AppList.list [512#64]))
      (Flapjack.AppList.list [512#64]))
    (Flapjack.AppList.list [512#64]),
  1707)
theorem function522_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized522.2.2 InitECandidate.Proofs.StackAnalysis.optimized522.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1700) = function522 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function522_eq
end InitECandidate.Proofs.BackendStages
