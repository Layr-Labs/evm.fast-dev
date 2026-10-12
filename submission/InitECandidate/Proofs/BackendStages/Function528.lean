import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data528
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody528_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def stackBody528_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody528_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1741#64)

def stackBody528_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody528_5 : StackLang.HolProg 64 :=
.seq stackBody528_3 stackBody528_4

def stackBody528_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody528_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody528_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody528_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 528 3

def stackBody528_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody528_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody528_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody528_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody528_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody528_16 : StackLang.HolProg 64 :=
.seq stackBody528_14 stackBody528_15

def stackBody528_17 : StackLang.HolProg 64 :=
.seq stackBody528_13 stackBody528_16

def stackBody528_18 : StackLang.HolProg 64 :=
.seq stackBody528_12 stackBody528_17

def stackBody528_19 : StackLang.HolProg 64 :=
.seq stackBody528_11 stackBody528_18

def stackBody528_20 : StackLang.HolProg 64 :=
.seq stackBody528_10 stackBody528_19

def stackBody528_21 : StackLang.HolProg 64 :=
.seq stackBody528_9 stackBody528_20

def stackBody528_22 : StackLang.HolProg 64 :=
.seq stackBody528_8 stackBody528_21

def stackBody528_23 : StackLang.HolProg 64 :=
.seq stackBody528_7 stackBody528_22

def stackBody528_24 : StackLang.HolProg 64 :=
.seq stackBody528_6 stackBody528_23

def stackBody528_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody528_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody528_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody528_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody528_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody528_32 : StackLang.HolProg 64 :=
.seq stackBody528_30 stackBody528_31

def stackBody528_33 : StackLang.HolProg 64 :=
.seq stackBody528_29 stackBody528_32

def stackBody528_34 : StackLang.HolProg 64 :=
.seq stackBody528_28 stackBody528_33

def stackBody528_35 : StackLang.HolProg 64 :=
.seq stackBody528_27 stackBody528_34

def stackBody528_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody528_38 : StackLang.HolProg 64 :=
.seq stackBody528_36 stackBody528_37

def stackBody528_39 : StackLang.HolProg 64 :=
.call (some (stackBody528_35, 0, 528, 2)) (Sum.inl 477) (some (stackBody528_38, 528, 3))

def stackBody528_40 : StackLang.HolProg 64 :=
.seq stackBody528_26 stackBody528_39

def stackBody528_41 : StackLang.HolProg 64 :=
.seq stackBody528_25 stackBody528_40

def stackBody528_42 : StackLang.HolProg 64 :=
.seq stackBody528_24 stackBody528_41

def stackBody528_43 : StackLang.HolProg 64 :=
.seq stackBody528_5 stackBody528_42

def stackBody528_44 : StackLang.HolProg 64 :=
.seq stackBody528_2 stackBody528_43

def stackBody528_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody528_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody528_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody528_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody528_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody528_50 : StackLang.HolProg 64 :=
.seq stackBody528_48 stackBody528_49

def stackBody528_51 : StackLang.HolProg 64 :=
.seq stackBody528_47 stackBody528_50

def stackBody528_52 : StackLang.HolProg 64 :=
.seq stackBody528_46 stackBody528_51

def stackBody528_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1742#64)

def stackBody528_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody528_56 : StackLang.HolProg 64 :=
.seq stackBody528_54 stackBody528_55

def stackBody528_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody528_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody528_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody528_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 528 5

def stackBody528_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody528_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody528_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody528_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody528_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody528_67 : StackLang.HolProg 64 :=
.seq stackBody528_65 stackBody528_66

def stackBody528_68 : StackLang.HolProg 64 :=
.seq stackBody528_64 stackBody528_67

def stackBody528_69 : StackLang.HolProg 64 :=
.seq stackBody528_63 stackBody528_68

def stackBody528_70 : StackLang.HolProg 64 :=
.seq stackBody528_62 stackBody528_69

def stackBody528_71 : StackLang.HolProg 64 :=
.seq stackBody528_61 stackBody528_70

def stackBody528_72 : StackLang.HolProg 64 :=
.seq stackBody528_60 stackBody528_71

def stackBody528_73 : StackLang.HolProg 64 :=
.seq stackBody528_59 stackBody528_72

def stackBody528_74 : StackLang.HolProg 64 :=
.seq stackBody528_58 stackBody528_73

def stackBody528_75 : StackLang.HolProg 64 :=
.seq stackBody528_57 stackBody528_74

def stackBody528_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody528_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody528_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody528_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody528_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody528_83 : StackLang.HolProg 64 :=
.seq stackBody528_81 stackBody528_82

def stackBody528_84 : StackLang.HolProg 64 :=
.seq stackBody528_80 stackBody528_83

def stackBody528_85 : StackLang.HolProg 64 :=
.seq stackBody528_79 stackBody528_84

def stackBody528_86 : StackLang.HolProg 64 :=
.seq stackBody528_78 stackBody528_85

def stackBody528_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody528_89 : StackLang.HolProg 64 :=
.seq stackBody528_87 stackBody528_88

def stackBody528_90 : StackLang.HolProg 64 :=
.call (some (stackBody528_86, 0, 528, 4)) (Sum.inl 477) (some (stackBody528_89, 528, 5))

def stackBody528_91 : StackLang.HolProg 64 :=
.seq stackBody528_77 stackBody528_90

def stackBody528_92 : StackLang.HolProg 64 :=
.seq stackBody528_76 stackBody528_91

def stackBody528_93 : StackLang.HolProg 64 :=
.seq stackBody528_75 stackBody528_92

def stackBody528_94 : StackLang.HolProg 64 :=
.seq stackBody528_56 stackBody528_93

def stackBody528_95 : StackLang.HolProg 64 :=
.seq stackBody528_53 stackBody528_94

def stackBody528_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody528_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def stackBody528_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def stackBody528_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody528_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody528_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody528_102 : StackLang.HolProg 64 :=
.seq stackBody528_100 stackBody528_101

def stackBody528_103 : StackLang.HolProg 64 :=
.seq stackBody528_99 stackBody528_102

def stackBody528_104 : StackLang.HolProg 64 :=
.seq stackBody528_98 stackBody528_103

def stackBody528_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1743#64)

def stackBody528_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody528_108 : StackLang.HolProg 64 :=
.seq stackBody528_106 stackBody528_107

def stackBody528_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody528_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody528_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody528_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 528 7

def stackBody528_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody528_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody528_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody528_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody528_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody528_119 : StackLang.HolProg 64 :=
.seq stackBody528_117 stackBody528_118

def stackBody528_120 : StackLang.HolProg 64 :=
.seq stackBody528_116 stackBody528_119

def stackBody528_121 : StackLang.HolProg 64 :=
.seq stackBody528_115 stackBody528_120

def stackBody528_122 : StackLang.HolProg 64 :=
.seq stackBody528_114 stackBody528_121

def stackBody528_123 : StackLang.HolProg 64 :=
.seq stackBody528_113 stackBody528_122

def stackBody528_124 : StackLang.HolProg 64 :=
.seq stackBody528_112 stackBody528_123

def stackBody528_125 : StackLang.HolProg 64 :=
.seq stackBody528_111 stackBody528_124

def stackBody528_126 : StackLang.HolProg 64 :=
.seq stackBody528_110 stackBody528_125

def stackBody528_127 : StackLang.HolProg 64 :=
.seq stackBody528_109 stackBody528_126

def stackBody528_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody528_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody528_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody528_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody528_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody528_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody528_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody528_137 : StackLang.HolProg 64 :=
.seq stackBody528_135 stackBody528_136

def stackBody528_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody528_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody528_140 : StackLang.HolProg 64 :=
.seq stackBody528_138 stackBody528_139

def stackBody528_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody528_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody528_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody528_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody528_145 : StackLang.HolProg 64 :=
.seq stackBody528_143 stackBody528_144

def stackBody528_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody528_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody528_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody528_149 : StackLang.HolProg 64 :=
.seq stackBody528_147 stackBody528_148

def stackBody528_150 : StackLang.HolProg 64 :=
.seq stackBody528_146 stackBody528_149

def stackBody528_151 : StackLang.HolProg 64 :=
.seq stackBody528_145 stackBody528_150

def stackBody528_152 : StackLang.HolProg 64 :=
.seq stackBody528_142 stackBody528_151

def stackBody528_153 : StackLang.HolProg 64 :=
.seq stackBody528_141 stackBody528_152

def stackBody528_154 : StackLang.HolProg 64 :=
.seq stackBody528_140 stackBody528_153

def stackBody528_155 : StackLang.HolProg 64 :=
.seq stackBody528_137 stackBody528_154

def stackBody528_156 : StackLang.HolProg 64 :=
.seq stackBody528_134 stackBody528_155

def stackBody528_157 : StackLang.HolProg 64 :=
.seq stackBody528_133 stackBody528_156

def stackBody528_158 : StackLang.HolProg 64 :=
.seq stackBody528_132 stackBody528_157

def stackBody528_159 : StackLang.HolProg 64 :=
.seq stackBody528_131 stackBody528_158

def stackBody528_160 : StackLang.HolProg 64 :=
.seq stackBody528_130 stackBody528_159

def stackBody528_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody528_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody528_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody528_164 : StackLang.HolProg 64 :=
.seq stackBody528_162 stackBody528_163

def stackBody528_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody528_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody528_167 : StackLang.HolProg 64 :=
.seq stackBody528_165 stackBody528_166

def stackBody528_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody528_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody528_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody528_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody528_172 : StackLang.HolProg 64 :=
.seq stackBody528_170 stackBody528_171

def stackBody528_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody528_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody528_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody528_176 : StackLang.HolProg 64 :=
.seq stackBody528_174 stackBody528_175

def stackBody528_177 : StackLang.HolProg 64 :=
.seq stackBody528_173 stackBody528_176

def stackBody528_178 : StackLang.HolProg 64 :=
.seq stackBody528_172 stackBody528_177

def stackBody528_179 : StackLang.HolProg 64 :=
.seq stackBody528_169 stackBody528_178

def stackBody528_180 : StackLang.HolProg 64 :=
.seq stackBody528_168 stackBody528_179

def stackBody528_181 : StackLang.HolProg 64 :=
.seq stackBody528_167 stackBody528_180

def stackBody528_182 : StackLang.HolProg 64 :=
.seq stackBody528_164 stackBody528_181

def stackBody528_183 : StackLang.HolProg 64 :=
.seq stackBody528_161 stackBody528_182

def stackBody528_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody528_185 : StackLang.HolProg 64 :=
.seq stackBody528_183 stackBody528_184

def stackBody528_186 : StackLang.HolProg 64 :=
.call (some (stackBody528_160, 0, 528, 6)) (Sum.inl 472) (some (stackBody528_185, 528, 7))

def stackBody528_187 : StackLang.HolProg 64 :=
.seq stackBody528_129 stackBody528_186

def stackBody528_188 : StackLang.HolProg 64 :=
.seq stackBody528_128 stackBody528_187

def stackBody528_189 : StackLang.HolProg 64 :=
.seq stackBody528_127 stackBody528_188

def stackBody528_190 : StackLang.HolProg 64 :=
.seq stackBody528_108 stackBody528_189

def stackBody528_191 : StackLang.HolProg 64 :=
.seq stackBody528_105 stackBody528_190

def stackBody528_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody528_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody528_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1744#64)

def stackBody528_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody528_197 : StackLang.HolProg 64 :=
.seq stackBody528_195 stackBody528_196

def stackBody528_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody528_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody528_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody528_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 528 9

def stackBody528_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody528_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody528_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody528_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody528_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody528_208 : StackLang.HolProg 64 :=
.seq stackBody528_206 stackBody528_207

def stackBody528_209 : StackLang.HolProg 64 :=
.seq stackBody528_205 stackBody528_208

def stackBody528_210 : StackLang.HolProg 64 :=
.seq stackBody528_204 stackBody528_209

def stackBody528_211 : StackLang.HolProg 64 :=
.seq stackBody528_203 stackBody528_210

def stackBody528_212 : StackLang.HolProg 64 :=
.seq stackBody528_202 stackBody528_211

def stackBody528_213 : StackLang.HolProg 64 :=
.seq stackBody528_201 stackBody528_212

def stackBody528_214 : StackLang.HolProg 64 :=
.seq stackBody528_200 stackBody528_213

def stackBody528_215 : StackLang.HolProg 64 :=
.seq stackBody528_199 stackBody528_214

def stackBody528_216 : StackLang.HolProg 64 :=
.seq stackBody528_198 stackBody528_215

def stackBody528_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody528_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody528_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody528_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody528_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody528_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody528_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def stackBody528_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody528_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody528_228 : StackLang.HolProg 64 :=
.seq stackBody528_226 stackBody528_227

def stackBody528_229 : StackLang.HolProg 64 :=
.seq stackBody528_225 stackBody528_228

def stackBody528_230 : StackLang.HolProg 64 :=
.seq stackBody528_224 stackBody528_229

def stackBody528_231 : StackLang.HolProg 64 :=
.seq stackBody528_223 stackBody528_230

def stackBody528_232 : StackLang.HolProg 64 :=
.seq stackBody528_222 stackBody528_231

def stackBody528_233 : StackLang.HolProg 64 :=
.seq stackBody528_221 stackBody528_232

def stackBody528_234 : StackLang.HolProg 64 :=
.seq stackBody528_220 stackBody528_233

def stackBody528_235 : StackLang.HolProg 64 :=
.seq stackBody528_219 stackBody528_234

def stackBody528_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody528_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def stackBody528_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody528_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody528_240 : StackLang.HolProg 64 :=
.seq stackBody528_238 stackBody528_239

def stackBody528_241 : StackLang.HolProg 64 :=
.seq stackBody528_237 stackBody528_240

def stackBody528_242 : StackLang.HolProg 64 :=
.seq stackBody528_236 stackBody528_241

def stackBody528_243 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody528_244 : StackLang.HolProg 64 :=
.seq stackBody528_242 stackBody528_243

def stackBody528_245 : StackLang.HolProg 64 :=
.call (some (stackBody528_235, 0, 528, 8)) (Sum.inl 102) (some (stackBody528_244, 528, 9))

def stackBody528_246 : StackLang.HolProg 64 :=
.seq stackBody528_218 stackBody528_245

def stackBody528_247 : StackLang.HolProg 64 :=
.seq stackBody528_217 stackBody528_246

def stackBody528_248 : StackLang.HolProg 64 :=
.seq stackBody528_216 stackBody528_247

def stackBody528_249 : StackLang.HolProg 64 :=
.seq stackBody528_197 stackBody528_248

def stackBody528_250 : StackLang.HolProg 64 :=
.seq stackBody528_194 stackBody528_249

def stackBody528_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody528_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody528_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody528_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody528_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody528_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody528_258 : StackLang.HolProg 64 :=
.seq stackBody528_256 stackBody528_257

def stackBody528_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1745#64)

def stackBody528_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody528_262 : StackLang.HolProg 64 :=
.seq stackBody528_260 stackBody528_261

def stackBody528_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody528_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody528_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody528_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 528 11

def stackBody528_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody528_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody528_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody528_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody528_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody528_273 : StackLang.HolProg 64 :=
.seq stackBody528_271 stackBody528_272

def stackBody528_274 : StackLang.HolProg 64 :=
.seq stackBody528_270 stackBody528_273

def stackBody528_275 : StackLang.HolProg 64 :=
.seq stackBody528_269 stackBody528_274

def stackBody528_276 : StackLang.HolProg 64 :=
.seq stackBody528_268 stackBody528_275

def stackBody528_277 : StackLang.HolProg 64 :=
.seq stackBody528_267 stackBody528_276

def stackBody528_278 : StackLang.HolProg 64 :=
.seq stackBody528_266 stackBody528_277

def stackBody528_279 : StackLang.HolProg 64 :=
.seq stackBody528_265 stackBody528_278

def stackBody528_280 : StackLang.HolProg 64 :=
.seq stackBody528_264 stackBody528_279

def stackBody528_281 : StackLang.HolProg 64 :=
.seq stackBody528_263 stackBody528_280

def stackBody528_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody528_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody528_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody528_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody528_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody528_289 : StackLang.HolProg 64 :=
.seq stackBody528_287 stackBody528_288

def stackBody528_290 : StackLang.HolProg 64 :=
.seq stackBody528_286 stackBody528_289

def stackBody528_291 : StackLang.HolProg 64 :=
.seq stackBody528_285 stackBody528_290

def stackBody528_292 : StackLang.HolProg 64 :=
.seq stackBody528_284 stackBody528_291

def stackBody528_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody528_294 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody528_295 : StackLang.HolProg 64 :=
.seq stackBody528_293 stackBody528_294

def stackBody528_296 : StackLang.HolProg 64 :=
.call (some (stackBody528_292, 0, 528, 10)) (Sum.inl 492) (some (stackBody528_295, 528, 11))

def stackBody528_297 : StackLang.HolProg 64 :=
.seq stackBody528_283 stackBody528_296

def stackBody528_298 : StackLang.HolProg 64 :=
.seq stackBody528_282 stackBody528_297

def stackBody528_299 : StackLang.HolProg 64 :=
.seq stackBody528_281 stackBody528_298

def stackBody528_300 : StackLang.HolProg 64 :=
.seq stackBody528_262 stackBody528_299

def stackBody528_301 : StackLang.HolProg 64 :=
.seq stackBody528_259 stackBody528_300

def stackBody528_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody528_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody528_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody528_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody528_307 : StackLang.HolProg 64 :=
.seq stackBody528_305 stackBody528_306

def stackBody528_308 : StackLang.HolProg 64 :=
.seq stackBody528_304 stackBody528_307

def stackBody528_309 : StackLang.HolProg 64 :=
.seq stackBody528_303 stackBody528_308

def stackBody528_310 : StackLang.HolProg 64 :=
.seq stackBody528_302 stackBody528_309

def stackBody528_311 : StackLang.HolProg 64 :=
.seq stackBody528_301 stackBody528_310

def stackBody528_312 : StackLang.HolProg 64 :=
.seq stackBody528_258 stackBody528_311

def stackBody528_313 : StackLang.HolProg 64 :=
.seq stackBody528_255 stackBody528_312

def stackBody528_314 : StackLang.HolProg 64 :=
.seq stackBody528_254 stackBody528_313

def stackBody528_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_316 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody528_314 stackBody528_315

def stackBody528_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody528_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody528_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody528_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def stackBody528_321 : StackLang.HolProg 64 :=
.seq stackBody528_319 stackBody528_320

def stackBody528_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1746#64)

def stackBody528_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody528_325 : StackLang.HolProg 64 :=
.seq stackBody528_323 stackBody528_324

def stackBody528_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody528_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody528_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody528_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 528 13

def stackBody528_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody528_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody528_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody528_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody528_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody528_336 : StackLang.HolProg 64 :=
.seq stackBody528_334 stackBody528_335

def stackBody528_337 : StackLang.HolProg 64 :=
.seq stackBody528_333 stackBody528_336

def stackBody528_338 : StackLang.HolProg 64 :=
.seq stackBody528_332 stackBody528_337

def stackBody528_339 : StackLang.HolProg 64 :=
.seq stackBody528_331 stackBody528_338

def stackBody528_340 : StackLang.HolProg 64 :=
.seq stackBody528_330 stackBody528_339

def stackBody528_341 : StackLang.HolProg 64 :=
.seq stackBody528_329 stackBody528_340

def stackBody528_342 : StackLang.HolProg 64 :=
.seq stackBody528_328 stackBody528_341

def stackBody528_343 : StackLang.HolProg 64 :=
.seq stackBody528_327 stackBody528_342

def stackBody528_344 : StackLang.HolProg 64 :=
.seq stackBody528_326 stackBody528_343

def stackBody528_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody528_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody528_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody528_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody528_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody528_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def stackBody528_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody528_354 : StackLang.HolProg 64 :=
.seq stackBody528_352 stackBody528_353

def stackBody528_355 : StackLang.HolProg 64 :=
.seq stackBody528_351 stackBody528_354

def stackBody528_356 : StackLang.HolProg 64 :=
.seq stackBody528_350 stackBody528_355

def stackBody528_357 : StackLang.HolProg 64 :=
.seq stackBody528_349 stackBody528_356

def stackBody528_358 : StackLang.HolProg 64 :=
.seq stackBody528_348 stackBody528_357

def stackBody528_359 : StackLang.HolProg 64 :=
.seq stackBody528_347 stackBody528_358

def stackBody528_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def stackBody528_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody528_362 : StackLang.HolProg 64 :=
.seq stackBody528_360 stackBody528_361

def stackBody528_363 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody528_364 : StackLang.HolProg 64 :=
.seq stackBody528_362 stackBody528_363

def stackBody528_365 : StackLang.HolProg 64 :=
.call (some (stackBody528_359, 0, 528, 12)) (Sum.inl 488) (some (stackBody528_364, 528, 13))

def stackBody528_366 : StackLang.HolProg 64 :=
.seq stackBody528_346 stackBody528_365

def stackBody528_367 : StackLang.HolProg 64 :=
.seq stackBody528_345 stackBody528_366

def stackBody528_368 : StackLang.HolProg 64 :=
.seq stackBody528_344 stackBody528_367

def stackBody528_369 : StackLang.HolProg 64 :=
.seq stackBody528_325 stackBody528_368

def stackBody528_370 : StackLang.HolProg 64 :=
.seq stackBody528_322 stackBody528_369

def stackBody528_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody528_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody528_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody528_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def stackBody528_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody528_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody528_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_380 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody528_381 : StackLang.HolProg 64 :=
.seq stackBody528_379 stackBody528_380

def stackBody528_382 : StackLang.HolProg 64 :=
.seq stackBody528_378 stackBody528_381

def stackBody528_383 : StackLang.HolProg 64 :=
.seq stackBody528_377 stackBody528_382

def stackBody528_384 : StackLang.HolProg 64 :=
.seq stackBody528_376 stackBody528_383

def stackBody528_385 : StackLang.HolProg 64 :=
.seq stackBody528_375 stackBody528_384

def stackBody528_386 : StackLang.HolProg 64 :=
.seq stackBody528_374 stackBody528_385

def stackBody528_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_388 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody528_386 stackBody528_387

def stackBody528_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody528_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody528_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody528_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody528_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody528_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody528_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody528_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody528_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody528_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody528_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody528_401 : StackLang.HolProg 64 :=
.seq stackBody528_399 stackBody528_400

def stackBody528_402 : StackLang.HolProg 64 :=
.seq stackBody528_398 stackBody528_401

def stackBody528_403 : StackLang.HolProg 64 :=
.seq stackBody528_397 stackBody528_402

def stackBody528_404 : StackLang.HolProg 64 :=
.seq stackBody528_396 stackBody528_403

def stackBody528_405 : StackLang.HolProg 64 :=
.seq stackBody528_395 stackBody528_404

def stackBody528_406 : StackLang.HolProg 64 :=
.seq stackBody528_394 stackBody528_405

def stackBody528_407 : StackLang.HolProg 64 :=
.seq stackBody528_393 stackBody528_406

def stackBody528_408 : StackLang.HolProg 64 :=
.seq stackBody528_392 stackBody528_407

def stackBody528_409 : StackLang.HolProg 64 :=
.seq stackBody528_391 stackBody528_408

def stackBody528_410 : StackLang.HolProg 64 :=
.seq stackBody528_390 stackBody528_409

def stackBody528_411 : StackLang.HolProg 64 :=
.seq stackBody528_389 stackBody528_410

def stackBody528_412 : StackLang.HolProg 64 :=
.seq stackBody528_388 stackBody528_411

def stackBody528_413 : StackLang.HolProg 64 :=
.seq stackBody528_373 stackBody528_412

def stackBody528_414 : StackLang.HolProg 64 :=
.seq stackBody528_372 stackBody528_413

def stackBody528_415 : StackLang.HolProg 64 :=
.seq stackBody528_371 stackBody528_414

def stackBody528_416 : StackLang.HolProg 64 :=
.seq stackBody528_370 stackBody528_415

def stackBody528_417 : StackLang.HolProg 64 :=
.seq stackBody528_321 stackBody528_416

def stackBody528_418 : StackLang.HolProg 64 :=
.seq stackBody528_318 stackBody528_417

def stackBody528_419 : StackLang.HolProg 64 :=
.seq stackBody528_317 stackBody528_418

def stackBody528_420 : StackLang.HolProg 64 :=
.seq stackBody528_316 stackBody528_419

def stackBody528_421 : StackLang.HolProg 64 :=
.seq stackBody528_253 stackBody528_420

def stackBody528_422 : StackLang.HolProg 64 :=
.seq stackBody528_252 stackBody528_421

def stackBody528_423 : StackLang.HolProg 64 :=
.seq stackBody528_251 stackBody528_422

def stackBody528_424 : StackLang.HolProg 64 :=
.seq stackBody528_250 stackBody528_423

def stackBody528_425 : StackLang.HolProg 64 :=
.seq stackBody528_193 stackBody528_424

def stackBody528_426 : StackLang.HolProg 64 :=
.seq stackBody528_192 stackBody528_425

def stackBody528_427 : StackLang.HolProg 64 :=
.seq stackBody528_191 stackBody528_426

def stackBody528_428 : StackLang.HolProg 64 :=
.seq stackBody528_104 stackBody528_427

def stackBody528_429 : StackLang.HolProg 64 :=
.seq stackBody528_97 stackBody528_428

def stackBody528_430 : StackLang.HolProg 64 :=
.seq stackBody528_96 stackBody528_429

def stackBody528_431 : StackLang.HolProg 64 :=
.seq stackBody528_95 stackBody528_430

def stackBody528_432 : StackLang.HolProg 64 :=
.seq stackBody528_52 stackBody528_431

def stackBody528_433 : StackLang.HolProg 64 :=
.seq stackBody528_45 stackBody528_432

def stackBody528_434 : StackLang.HolProg 64 :=
.seq stackBody528_44 stackBody528_433

def stackBody528_435 : StackLang.HolProg 64 :=
.seq stackBody528_1 stackBody528_434

def stackBody528_436 : StackLang.HolProg 64 :=
.seq stackBody528_0 stackBody528_435

def function528 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody528_436, 10,
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
  1746)
theorem function528_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized528.2.2 InitECandidate.Proofs.StackAnalysis.optimized528.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1740) = function528 bitmapPrefix := by
  kernel_rfl
#print axioms function528_eq
end InitECandidate.Proofs.BackendStages
