import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data762
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody762_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody762_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody762_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody762_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody762_4 : StackLang.HolProg 64 :=
.seq stackBody762_2 stackBody762_3

def stackBody762_5 : StackLang.HolProg 64 :=
.seq stackBody762_1 stackBody762_4

def stackBody762_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody762_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3308#64)

def stackBody762_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody762_9 : StackLang.HolProg 64 :=
.seq stackBody762_7 stackBody762_8

def stackBody762_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody762_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody762_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody762_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 762 3

def stackBody762_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody762_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody762_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody762_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody762_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody762_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody762_20 : StackLang.HolProg 64 :=
.seq stackBody762_18 stackBody762_19

def stackBody762_21 : StackLang.HolProg 64 :=
.seq stackBody762_17 stackBody762_20

def stackBody762_22 : StackLang.HolProg 64 :=
.seq stackBody762_16 stackBody762_21

def stackBody762_23 : StackLang.HolProg 64 :=
.seq stackBody762_15 stackBody762_22

def stackBody762_24 : StackLang.HolProg 64 :=
.seq stackBody762_14 stackBody762_23

def stackBody762_25 : StackLang.HolProg 64 :=
.seq stackBody762_13 stackBody762_24

def stackBody762_26 : StackLang.HolProg 64 :=
.seq stackBody762_12 stackBody762_25

def stackBody762_27 : StackLang.HolProg 64 :=
.seq stackBody762_11 stackBody762_26

def stackBody762_28 : StackLang.HolProg 64 :=
.seq stackBody762_10 stackBody762_27

def stackBody762_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody762_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody762_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody762_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody762_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody762_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody762_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody762_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody762_37 : StackLang.HolProg 64 :=
.seq stackBody762_35 stackBody762_36

def stackBody762_38 : StackLang.HolProg 64 :=
.seq stackBody762_34 stackBody762_37

def stackBody762_39 : StackLang.HolProg 64 :=
.seq stackBody762_33 stackBody762_38

def stackBody762_40 : StackLang.HolProg 64 :=
.seq stackBody762_32 stackBody762_39

def stackBody762_41 : StackLang.HolProg 64 :=
.seq stackBody762_31 stackBody762_40

def stackBody762_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody762_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody762_44 : StackLang.HolProg 64 :=
.seq stackBody762_42 stackBody762_43

def stackBody762_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody762_46 : StackLang.HolProg 64 :=
.seq stackBody762_44 stackBody762_45

def stackBody762_47 : StackLang.HolProg 64 :=
.call (some (stackBody762_41, 0, 762, 2)) (Sum.inl 747) (some (stackBody762_46, 762, 3))

def stackBody762_48 : StackLang.HolProg 64 :=
.seq stackBody762_30 stackBody762_47

def stackBody762_49 : StackLang.HolProg 64 :=
.seq stackBody762_29 stackBody762_48

def stackBody762_50 : StackLang.HolProg 64 :=
.seq stackBody762_28 stackBody762_49

def stackBody762_51 : StackLang.HolProg 64 :=
.seq stackBody762_9 stackBody762_50

def stackBody762_52 : StackLang.HolProg 64 :=
.seq stackBody762_6 stackBody762_51

def stackBody762_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody762_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody762_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody762_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody762_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody762_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody762_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody762_60 : StackLang.HolProg 64 :=
.seq stackBody762_58 stackBody762_59

def stackBody762_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody762_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3309#64)

def stackBody762_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody762_64 : StackLang.HolProg 64 :=
.seq stackBody762_62 stackBody762_63

def stackBody762_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody762_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody762_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody762_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 762 5

def stackBody762_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody762_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody762_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody762_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody762_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody762_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody762_75 : StackLang.HolProg 64 :=
.seq stackBody762_73 stackBody762_74

def stackBody762_76 : StackLang.HolProg 64 :=
.seq stackBody762_72 stackBody762_75

def stackBody762_77 : StackLang.HolProg 64 :=
.seq stackBody762_71 stackBody762_76

def stackBody762_78 : StackLang.HolProg 64 :=
.seq stackBody762_70 stackBody762_77

def stackBody762_79 : StackLang.HolProg 64 :=
.seq stackBody762_69 stackBody762_78

def stackBody762_80 : StackLang.HolProg 64 :=
.seq stackBody762_68 stackBody762_79

def stackBody762_81 : StackLang.HolProg 64 :=
.seq stackBody762_67 stackBody762_80

def stackBody762_82 : StackLang.HolProg 64 :=
.seq stackBody762_66 stackBody762_81

def stackBody762_83 : StackLang.HolProg 64 :=
.seq stackBody762_65 stackBody762_82

def stackBody762_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody762_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody762_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody762_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody762_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody762_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody762_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody762_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody762_92 : StackLang.HolProg 64 :=
.seq stackBody762_90 stackBody762_91

def stackBody762_93 : StackLang.HolProg 64 :=
.seq stackBody762_89 stackBody762_92

def stackBody762_94 : StackLang.HolProg 64 :=
.seq stackBody762_88 stackBody762_93

def stackBody762_95 : StackLang.HolProg 64 :=
.seq stackBody762_87 stackBody762_94

def stackBody762_96 : StackLang.HolProg 64 :=
.seq stackBody762_86 stackBody762_95

def stackBody762_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody762_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody762_99 : StackLang.HolProg 64 :=
.seq stackBody762_97 stackBody762_98

def stackBody762_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody762_101 : StackLang.HolProg 64 :=
.seq stackBody762_99 stackBody762_100

def stackBody762_102 : StackLang.HolProg 64 :=
.call (some (stackBody762_96, 0, 762, 4)) (Sum.inl 747) (some (stackBody762_101, 762, 5))

def stackBody762_103 : StackLang.HolProg 64 :=
.seq stackBody762_85 stackBody762_102

def stackBody762_104 : StackLang.HolProg 64 :=
.seq stackBody762_84 stackBody762_103

def stackBody762_105 : StackLang.HolProg 64 :=
.seq stackBody762_83 stackBody762_104

def stackBody762_106 : StackLang.HolProg 64 :=
.seq stackBody762_64 stackBody762_105

def stackBody762_107 : StackLang.HolProg 64 :=
.seq stackBody762_61 stackBody762_106

def stackBody762_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody762_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody762_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody762_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody762_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody762_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody762_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody762_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3310#64)

def stackBody762_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody762_117 : StackLang.HolProg 64 :=
.seq stackBody762_115 stackBody762_116

def stackBody762_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody762_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody762_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody762_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 762 7

def stackBody762_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody762_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody762_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody762_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody762_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody762_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody762_128 : StackLang.HolProg 64 :=
.seq stackBody762_126 stackBody762_127

def stackBody762_129 : StackLang.HolProg 64 :=
.seq stackBody762_125 stackBody762_128

def stackBody762_130 : StackLang.HolProg 64 :=
.seq stackBody762_124 stackBody762_129

def stackBody762_131 : StackLang.HolProg 64 :=
.seq stackBody762_123 stackBody762_130

def stackBody762_132 : StackLang.HolProg 64 :=
.seq stackBody762_122 stackBody762_131

def stackBody762_133 : StackLang.HolProg 64 :=
.seq stackBody762_121 stackBody762_132

def stackBody762_134 : StackLang.HolProg 64 :=
.seq stackBody762_120 stackBody762_133

def stackBody762_135 : StackLang.HolProg 64 :=
.seq stackBody762_119 stackBody762_134

def stackBody762_136 : StackLang.HolProg 64 :=
.seq stackBody762_118 stackBody762_135

def stackBody762_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody762_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody762_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody762_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody762_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody762_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody762_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody762_144 : StackLang.HolProg 64 :=
.seq stackBody762_142 stackBody762_143

def stackBody762_145 : StackLang.HolProg 64 :=
.seq stackBody762_141 stackBody762_144

def stackBody762_146 : StackLang.HolProg 64 :=
.seq stackBody762_140 stackBody762_145

def stackBody762_147 : StackLang.HolProg 64 :=
.seq stackBody762_139 stackBody762_146

def stackBody762_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody762_149 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody762_150 : StackLang.HolProg 64 :=
.seq stackBody762_148 stackBody762_149

def stackBody762_151 : StackLang.HolProg 64 :=
.call (some (stackBody762_147, 0, 762, 6)) (Sum.inl 747) (some (stackBody762_150, 762, 7))

def stackBody762_152 : StackLang.HolProg 64 :=
.seq stackBody762_138 stackBody762_151

def stackBody762_153 : StackLang.HolProg 64 :=
.seq stackBody762_137 stackBody762_152

def stackBody762_154 : StackLang.HolProg 64 :=
.seq stackBody762_136 stackBody762_153

def stackBody762_155 : StackLang.HolProg 64 :=
.seq stackBody762_117 stackBody762_154

def stackBody762_156 : StackLang.HolProg 64 :=
.seq stackBody762_114 stackBody762_155

def stackBody762_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody762_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody762_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody762_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody762_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody762_162 : StackLang.HolProg 64 :=
.seq stackBody762_160 stackBody762_161

def stackBody762_163 : StackLang.HolProg 64 :=
.seq stackBody762_159 stackBody762_162

def stackBody762_164 : StackLang.HolProg 64 :=
.seq stackBody762_158 stackBody762_163

def stackBody762_165 : StackLang.HolProg 64 :=
.seq stackBody762_157 stackBody762_164

def stackBody762_166 : StackLang.HolProg 64 :=
.seq stackBody762_156 stackBody762_165

def stackBody762_167 : StackLang.HolProg 64 :=
.seq stackBody762_113 stackBody762_166

def stackBody762_168 : StackLang.HolProg 64 :=
.seq stackBody762_112 stackBody762_167

def stackBody762_169 : StackLang.HolProg 64 :=
.seq stackBody762_111 stackBody762_168

def stackBody762_170 : StackLang.HolProg 64 :=
.seq stackBody762_110 stackBody762_169

def stackBody762_171 : StackLang.HolProg 64 :=
.seq stackBody762_109 stackBody762_170

def stackBody762_172 : StackLang.HolProg 64 :=
.seq stackBody762_108 stackBody762_171

def stackBody762_173 : StackLang.HolProg 64 :=
.seq stackBody762_107 stackBody762_172

def stackBody762_174 : StackLang.HolProg 64 :=
.seq stackBody762_60 stackBody762_173

def stackBody762_175 : StackLang.HolProg 64 :=
.seq stackBody762_57 stackBody762_174

def stackBody762_176 : StackLang.HolProg 64 :=
.seq stackBody762_56 stackBody762_175

def stackBody762_177 : StackLang.HolProg 64 :=
.seq stackBody762_55 stackBody762_176

def stackBody762_178 : StackLang.HolProg 64 :=
.seq stackBody762_54 stackBody762_177

def stackBody762_179 : StackLang.HolProg 64 :=
.seq stackBody762_53 stackBody762_178

def stackBody762_180 : StackLang.HolProg 64 :=
.seq stackBody762_52 stackBody762_179

def stackBody762_181 : StackLang.HolProg 64 :=
.seq stackBody762_5 stackBody762_180

def stackBody762_182 : StackLang.HolProg 64 :=
.seq stackBody762_0 stackBody762_181

def function762 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody762_182, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  3310)
theorem function762_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized762.2.2 InitECandidate.Proofs.StackAnalysis.optimized762.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3307) = function762 bitmapPrefix := by
  kernel_rfl
#print axioms function762_eq
end InitECandidate.Proofs.BackendStages
