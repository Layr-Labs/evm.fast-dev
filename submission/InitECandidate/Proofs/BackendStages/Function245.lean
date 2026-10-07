import InitECandidate.Proofs.StackAnalysis.Data245
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody245_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody245_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody245_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody245_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody245_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody245_5 : StackLang.HolProg 64 :=
.seq stackBody245_3 stackBody245_4

def stackBody245_6 : StackLang.HolProg 64 :=
.seq stackBody245_2 stackBody245_5

def stackBody245_7 : StackLang.HolProg 64 :=
.seq stackBody245_1 stackBody245_6

def stackBody245_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody245_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 501#64)

def stackBody245_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody245_11 : StackLang.HolProg 64 :=
.seq stackBody245_9 stackBody245_10

def stackBody245_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody245_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody245_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody245_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 245 3

def stackBody245_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody245_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody245_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody245_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody245_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody245_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody245_22 : StackLang.HolProg 64 :=
.seq stackBody245_20 stackBody245_21

def stackBody245_23 : StackLang.HolProg 64 :=
.seq stackBody245_19 stackBody245_22

def stackBody245_24 : StackLang.HolProg 64 :=
.seq stackBody245_18 stackBody245_23

def stackBody245_25 : StackLang.HolProg 64 :=
.seq stackBody245_17 stackBody245_24

def stackBody245_26 : StackLang.HolProg 64 :=
.seq stackBody245_16 stackBody245_25

def stackBody245_27 : StackLang.HolProg 64 :=
.seq stackBody245_15 stackBody245_26

def stackBody245_28 : StackLang.HolProg 64 :=
.seq stackBody245_14 stackBody245_27

def stackBody245_29 : StackLang.HolProg 64 :=
.seq stackBody245_13 stackBody245_28

def stackBody245_30 : StackLang.HolProg 64 :=
.seq stackBody245_12 stackBody245_29

def stackBody245_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody245_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody245_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody245_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody245_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody245_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody245_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody245_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody245_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody245_40 : StackLang.HolProg 64 :=
.seq stackBody245_38 stackBody245_39

def stackBody245_41 : StackLang.HolProg 64 :=
.seq stackBody245_37 stackBody245_40

def stackBody245_42 : StackLang.HolProg 64 :=
.seq stackBody245_36 stackBody245_41

def stackBody245_43 : StackLang.HolProg 64 :=
.seq stackBody245_35 stackBody245_42

def stackBody245_44 : StackLang.HolProg 64 :=
.seq stackBody245_34 stackBody245_43

def stackBody245_45 : StackLang.HolProg 64 :=
.seq stackBody245_33 stackBody245_44

def stackBody245_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody245_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody245_48 : StackLang.HolProg 64 :=
.seq stackBody245_46 stackBody245_47

def stackBody245_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody245_50 : StackLang.HolProg 64 :=
.seq stackBody245_48 stackBody245_49

def stackBody245_51 : StackLang.HolProg 64 :=
.call (some (stackBody245_45, 0, 245, 2)) (Sum.inl 69) (some (stackBody245_50, 245, 3))

def stackBody245_52 : StackLang.HolProg 64 :=
.seq stackBody245_32 stackBody245_51

def stackBody245_53 : StackLang.HolProg 64 :=
.seq stackBody245_31 stackBody245_52

def stackBody245_54 : StackLang.HolProg 64 :=
.seq stackBody245_30 stackBody245_53

def stackBody245_55 : StackLang.HolProg 64 :=
.seq stackBody245_11 stackBody245_54

def stackBody245_56 : StackLang.HolProg 64 :=
.seq stackBody245_8 stackBody245_55

def stackBody245_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody245_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody245_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody245_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody245_61 : StackLang.HolProg 64 :=
.seq stackBody245_59 stackBody245_60

def stackBody245_62 : StackLang.HolProg 64 :=
.seq stackBody245_58 stackBody245_61

def stackBody245_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody245_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 502#64)

def stackBody245_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody245_66 : StackLang.HolProg 64 :=
.seq stackBody245_64 stackBody245_65

def stackBody245_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody245_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody245_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody245_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 245 5

def stackBody245_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody245_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody245_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody245_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody245_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody245_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody245_77 : StackLang.HolProg 64 :=
.seq stackBody245_75 stackBody245_76

def stackBody245_78 : StackLang.HolProg 64 :=
.seq stackBody245_74 stackBody245_77

def stackBody245_79 : StackLang.HolProg 64 :=
.seq stackBody245_73 stackBody245_78

def stackBody245_80 : StackLang.HolProg 64 :=
.seq stackBody245_72 stackBody245_79

def stackBody245_81 : StackLang.HolProg 64 :=
.seq stackBody245_71 stackBody245_80

def stackBody245_82 : StackLang.HolProg 64 :=
.seq stackBody245_70 stackBody245_81

def stackBody245_83 : StackLang.HolProg 64 :=
.seq stackBody245_69 stackBody245_82

def stackBody245_84 : StackLang.HolProg 64 :=
.seq stackBody245_68 stackBody245_83

def stackBody245_85 : StackLang.HolProg 64 :=
.seq stackBody245_67 stackBody245_84

def stackBody245_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody245_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody245_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody245_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody245_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody245_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody245_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody245_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody245_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody245_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody245_96 : StackLang.HolProg 64 :=
.seq stackBody245_94 stackBody245_95

def stackBody245_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody245_98 : StackLang.HolProg 64 :=
.seq stackBody245_96 stackBody245_97

def stackBody245_99 : StackLang.HolProg 64 :=
.seq stackBody245_93 stackBody245_98

def stackBody245_100 : StackLang.HolProg 64 :=
.seq stackBody245_92 stackBody245_99

def stackBody245_101 : StackLang.HolProg 64 :=
.seq stackBody245_91 stackBody245_100

def stackBody245_102 : StackLang.HolProg 64 :=
.seq stackBody245_90 stackBody245_101

def stackBody245_103 : StackLang.HolProg 64 :=
.seq stackBody245_89 stackBody245_102

def stackBody245_104 : StackLang.HolProg 64 :=
.seq stackBody245_88 stackBody245_103

def stackBody245_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody245_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody245_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody245_108 : StackLang.HolProg 64 :=
.seq stackBody245_106 stackBody245_107

def stackBody245_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody245_110 : StackLang.HolProg 64 :=
.seq stackBody245_108 stackBody245_109

def stackBody245_111 : StackLang.HolProg 64 :=
.seq stackBody245_105 stackBody245_110

def stackBody245_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody245_113 : StackLang.HolProg 64 :=
.seq stackBody245_111 stackBody245_112

def stackBody245_114 : StackLang.HolProg 64 :=
.call (some (stackBody245_104, 0, 245, 4)) (Sum.inl 247) (some (stackBody245_113, 245, 5))

def stackBody245_115 : StackLang.HolProg 64 :=
.seq stackBody245_87 stackBody245_114

def stackBody245_116 : StackLang.HolProg 64 :=
.seq stackBody245_86 stackBody245_115

def stackBody245_117 : StackLang.HolProg 64 :=
.seq stackBody245_85 stackBody245_116

def stackBody245_118 : StackLang.HolProg 64 :=
.seq stackBody245_66 stackBody245_117

def stackBody245_119 : StackLang.HolProg 64 :=
.seq stackBody245_63 stackBody245_118

def stackBody245_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody245_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody245_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody245_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 503#64)

def stackBody245_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody245_125 : StackLang.HolProg 64 :=
.seq stackBody245_123 stackBody245_124

def stackBody245_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody245_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody245_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody245_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 245 7

def stackBody245_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody245_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody245_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody245_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody245_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody245_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody245_136 : StackLang.HolProg 64 :=
.seq stackBody245_134 stackBody245_135

def stackBody245_137 : StackLang.HolProg 64 :=
.seq stackBody245_133 stackBody245_136

def stackBody245_138 : StackLang.HolProg 64 :=
.seq stackBody245_132 stackBody245_137

def stackBody245_139 : StackLang.HolProg 64 :=
.seq stackBody245_131 stackBody245_138

def stackBody245_140 : StackLang.HolProg 64 :=
.seq stackBody245_130 stackBody245_139

def stackBody245_141 : StackLang.HolProg 64 :=
.seq stackBody245_129 stackBody245_140

def stackBody245_142 : StackLang.HolProg 64 :=
.seq stackBody245_128 stackBody245_141

def stackBody245_143 : StackLang.HolProg 64 :=
.seq stackBody245_127 stackBody245_142

def stackBody245_144 : StackLang.HolProg 64 :=
.seq stackBody245_126 stackBody245_143

def stackBody245_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody245_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody245_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody245_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody245_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody245_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody245_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody245_152 : StackLang.HolProg 64 :=
.seq stackBody245_150 stackBody245_151

def stackBody245_153 : StackLang.HolProg 64 :=
.seq stackBody245_149 stackBody245_152

def stackBody245_154 : StackLang.HolProg 64 :=
.seq stackBody245_148 stackBody245_153

def stackBody245_155 : StackLang.HolProg 64 :=
.seq stackBody245_147 stackBody245_154

def stackBody245_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody245_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody245_158 : StackLang.HolProg 64 :=
.seq stackBody245_156 stackBody245_157

def stackBody245_159 : StackLang.HolProg 64 :=
.call (some (stackBody245_155, 0, 245, 6)) (Sum.inl 244) (some (stackBody245_158, 245, 7))

def stackBody245_160 : StackLang.HolProg 64 :=
.seq stackBody245_146 stackBody245_159

def stackBody245_161 : StackLang.HolProg 64 :=
.seq stackBody245_145 stackBody245_160

def stackBody245_162 : StackLang.HolProg 64 :=
.seq stackBody245_144 stackBody245_161

def stackBody245_163 : StackLang.HolProg 64 :=
.seq stackBody245_125 stackBody245_162

def stackBody245_164 : StackLang.HolProg 64 :=
.seq stackBody245_122 stackBody245_163

def stackBody245_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody245_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody245_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody245_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 504#64)

def stackBody245_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody245_170 : StackLang.HolProg 64 :=
.seq stackBody245_168 stackBody245_169

def stackBody245_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody245_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody245_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody245_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 245 9

def stackBody245_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody245_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody245_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody245_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody245_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody245_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody245_181 : StackLang.HolProg 64 :=
.seq stackBody245_179 stackBody245_180

def stackBody245_182 : StackLang.HolProg 64 :=
.seq stackBody245_178 stackBody245_181

def stackBody245_183 : StackLang.HolProg 64 :=
.seq stackBody245_177 stackBody245_182

def stackBody245_184 : StackLang.HolProg 64 :=
.seq stackBody245_176 stackBody245_183

def stackBody245_185 : StackLang.HolProg 64 :=
.seq stackBody245_175 stackBody245_184

def stackBody245_186 : StackLang.HolProg 64 :=
.seq stackBody245_174 stackBody245_185

def stackBody245_187 : StackLang.HolProg 64 :=
.seq stackBody245_173 stackBody245_186

def stackBody245_188 : StackLang.HolProg 64 :=
.seq stackBody245_172 stackBody245_187

def stackBody245_189 : StackLang.HolProg 64 :=
.seq stackBody245_171 stackBody245_188

def stackBody245_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody245_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody245_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody245_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody245_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody245_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody245_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody245_197 : StackLang.HolProg 64 :=
.seq stackBody245_195 stackBody245_196

def stackBody245_198 : StackLang.HolProg 64 :=
.seq stackBody245_194 stackBody245_197

def stackBody245_199 : StackLang.HolProg 64 :=
.seq stackBody245_193 stackBody245_198

def stackBody245_200 : StackLang.HolProg 64 :=
.seq stackBody245_192 stackBody245_199

def stackBody245_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody245_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody245_203 : StackLang.HolProg 64 :=
.seq stackBody245_201 stackBody245_202

def stackBody245_204 : StackLang.HolProg 64 :=
.call (some (stackBody245_200, 0, 245, 8)) (Sum.inl 70) (some (stackBody245_203, 245, 9))

def stackBody245_205 : StackLang.HolProg 64 :=
.seq stackBody245_191 stackBody245_204

def stackBody245_206 : StackLang.HolProg 64 :=
.seq stackBody245_190 stackBody245_205

def stackBody245_207 : StackLang.HolProg 64 :=
.seq stackBody245_189 stackBody245_206

def stackBody245_208 : StackLang.HolProg 64 :=
.seq stackBody245_170 stackBody245_207

def stackBody245_209 : StackLang.HolProg 64 :=
.seq stackBody245_167 stackBody245_208

def stackBody245_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody245_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody245_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody245_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody245_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody245_215 : StackLang.HolProg 64 :=
.seq stackBody245_213 stackBody245_214

def stackBody245_216 : StackLang.HolProg 64 :=
.seq stackBody245_212 stackBody245_215

def stackBody245_217 : StackLang.HolProg 64 :=
.seq stackBody245_211 stackBody245_216

def stackBody245_218 : StackLang.HolProg 64 :=
.seq stackBody245_210 stackBody245_217

def stackBody245_219 : StackLang.HolProg 64 :=
.seq stackBody245_209 stackBody245_218

def stackBody245_220 : StackLang.HolProg 64 :=
.seq stackBody245_166 stackBody245_219

def stackBody245_221 : StackLang.HolProg 64 :=
.seq stackBody245_165 stackBody245_220

def stackBody245_222 : StackLang.HolProg 64 :=
.seq stackBody245_164 stackBody245_221

def stackBody245_223 : StackLang.HolProg 64 :=
.seq stackBody245_121 stackBody245_222

def stackBody245_224 : StackLang.HolProg 64 :=
.seq stackBody245_120 stackBody245_223

def stackBody245_225 : StackLang.HolProg 64 :=
.seq stackBody245_119 stackBody245_224

def stackBody245_226 : StackLang.HolProg 64 :=
.seq stackBody245_62 stackBody245_225

def stackBody245_227 : StackLang.HolProg 64 :=
.seq stackBody245_57 stackBody245_226

def stackBody245_228 : StackLang.HolProg 64 :=
.seq stackBody245_56 stackBody245_227

def stackBody245_229 : StackLang.HolProg 64 :=
.seq stackBody245_7 stackBody245_228

def stackBody245_230 : StackLang.HolProg 64 :=
.seq stackBody245_0 stackBody245_229

def function245 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody245_230, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
        (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  504)
theorem function245_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized245.2.2 InitECandidate.Proofs.StackAnalysis.optimized245.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 500) = function245 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function245_eq
end InitECandidate.Proofs.BackendStages
