import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data246
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody246_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def stackBody246_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody246_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody246_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody246_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody246_5 : StackLang.HolProg 64 :=
.seq stackBody246_3 stackBody246_4

def stackBody246_6 : StackLang.HolProg 64 :=
.seq stackBody246_2 stackBody246_5

def stackBody246_7 : StackLang.HolProg 64 :=
.seq stackBody246_1 stackBody246_6

def stackBody246_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 506#64)

def stackBody246_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody246_11 : StackLang.HolProg 64 :=
.seq stackBody246_9 stackBody246_10

def stackBody246_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody246_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody246_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody246_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 3

def stackBody246_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody246_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody246_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody246_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody246_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody246_22 : StackLang.HolProg 64 :=
.seq stackBody246_20 stackBody246_21

def stackBody246_23 : StackLang.HolProg 64 :=
.seq stackBody246_19 stackBody246_22

def stackBody246_24 : StackLang.HolProg 64 :=
.seq stackBody246_18 stackBody246_23

def stackBody246_25 : StackLang.HolProg 64 :=
.seq stackBody246_17 stackBody246_24

def stackBody246_26 : StackLang.HolProg 64 :=
.seq stackBody246_16 stackBody246_25

def stackBody246_27 : StackLang.HolProg 64 :=
.seq stackBody246_15 stackBody246_26

def stackBody246_28 : StackLang.HolProg 64 :=
.seq stackBody246_14 stackBody246_27

def stackBody246_29 : StackLang.HolProg 64 :=
.seq stackBody246_13 stackBody246_28

def stackBody246_30 : StackLang.HolProg 64 :=
.seq stackBody246_12 stackBody246_29

def stackBody246_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody246_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody246_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody246_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody246_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody246_38 : StackLang.HolProg 64 :=
.seq stackBody246_36 stackBody246_37

def stackBody246_39 : StackLang.HolProg 64 :=
.seq stackBody246_35 stackBody246_38

def stackBody246_40 : StackLang.HolProg 64 :=
.seq stackBody246_34 stackBody246_39

def stackBody246_41 : StackLang.HolProg 64 :=
.seq stackBody246_33 stackBody246_40

def stackBody246_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody246_44 : StackLang.HolProg 64 :=
.seq stackBody246_42 stackBody246_43

def stackBody246_45 : StackLang.HolProg 64 :=
.call (some (stackBody246_41, 0, 246, 2)) (Sum.inl 69) (some (stackBody246_44, 246, 3))

def stackBody246_46 : StackLang.HolProg 64 :=
.seq stackBody246_32 stackBody246_45

def stackBody246_47 : StackLang.HolProg 64 :=
.seq stackBody246_31 stackBody246_46

def stackBody246_48 : StackLang.HolProg 64 :=
.seq stackBody246_30 stackBody246_47

def stackBody246_49 : StackLang.HolProg 64 :=
.seq stackBody246_11 stackBody246_48

def stackBody246_50 : StackLang.HolProg 64 :=
.seq stackBody246_8 stackBody246_49

def stackBody246_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody246_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def stackBody246_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody246_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 507#64)

def stackBody246_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody246_57 : StackLang.HolProg 64 :=
.seq stackBody246_55 stackBody246_56

def stackBody246_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody246_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody246_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody246_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 5

def stackBody246_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody246_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody246_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody246_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody246_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody246_68 : StackLang.HolProg 64 :=
.seq stackBody246_66 stackBody246_67

def stackBody246_69 : StackLang.HolProg 64 :=
.seq stackBody246_65 stackBody246_68

def stackBody246_70 : StackLang.HolProg 64 :=
.seq stackBody246_64 stackBody246_69

def stackBody246_71 : StackLang.HolProg 64 :=
.seq stackBody246_63 stackBody246_70

def stackBody246_72 : StackLang.HolProg 64 :=
.seq stackBody246_62 stackBody246_71

def stackBody246_73 : StackLang.HolProg 64 :=
.seq stackBody246_61 stackBody246_72

def stackBody246_74 : StackLang.HolProg 64 :=
.seq stackBody246_60 stackBody246_73

def stackBody246_75 : StackLang.HolProg 64 :=
.seq stackBody246_59 stackBody246_74

def stackBody246_76 : StackLang.HolProg 64 :=
.seq stackBody246_58 stackBody246_75

def stackBody246_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody246_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody246_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody246_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody246_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody246_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody246_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody246_86 : StackLang.HolProg 64 :=
.seq stackBody246_84 stackBody246_85

def stackBody246_87 : StackLang.HolProg 64 :=
.seq stackBody246_83 stackBody246_86

def stackBody246_88 : StackLang.HolProg 64 :=
.seq stackBody246_82 stackBody246_87

def stackBody246_89 : StackLang.HolProg 64 :=
.seq stackBody246_81 stackBody246_88

def stackBody246_90 : StackLang.HolProg 64 :=
.seq stackBody246_80 stackBody246_89

def stackBody246_91 : StackLang.HolProg 64 :=
.seq stackBody246_79 stackBody246_90

def stackBody246_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody246_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody246_94 : StackLang.HolProg 64 :=
.seq stackBody246_92 stackBody246_93

def stackBody246_95 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody246_96 : StackLang.HolProg 64 :=
.seq stackBody246_94 stackBody246_95

def stackBody246_97 : StackLang.HolProg 64 :=
.call (some (stackBody246_91, 0, 246, 4)) (Sum.inl 68) (some (stackBody246_96, 246, 5))

def stackBody246_98 : StackLang.HolProg 64 :=
.seq stackBody246_78 stackBody246_97

def stackBody246_99 : StackLang.HolProg 64 :=
.seq stackBody246_77 stackBody246_98

def stackBody246_100 : StackLang.HolProg 64 :=
.seq stackBody246_76 stackBody246_99

def stackBody246_101 : StackLang.HolProg 64 :=
.seq stackBody246_57 stackBody246_100

def stackBody246_102 : StackLang.HolProg 64 :=
.seq stackBody246_54 stackBody246_101

def stackBody246_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody246_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody246_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody246_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody246_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody246_108 : StackLang.HolProg 64 :=
.seq stackBody246_106 stackBody246_107

def stackBody246_109 : StackLang.HolProg 64 :=
.seq stackBody246_105 stackBody246_108

def stackBody246_110 : StackLang.HolProg 64 :=
.seq stackBody246_104 stackBody246_109

def stackBody246_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 508#64)

def stackBody246_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody246_114 : StackLang.HolProg 64 :=
.seq stackBody246_112 stackBody246_113

def stackBody246_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody246_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody246_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody246_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 7

def stackBody246_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody246_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody246_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody246_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody246_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody246_125 : StackLang.HolProg 64 :=
.seq stackBody246_123 stackBody246_124

def stackBody246_126 : StackLang.HolProg 64 :=
.seq stackBody246_122 stackBody246_125

def stackBody246_127 : StackLang.HolProg 64 :=
.seq stackBody246_121 stackBody246_126

def stackBody246_128 : StackLang.HolProg 64 :=
.seq stackBody246_120 stackBody246_127

def stackBody246_129 : StackLang.HolProg 64 :=
.seq stackBody246_119 stackBody246_128

def stackBody246_130 : StackLang.HolProg 64 :=
.seq stackBody246_118 stackBody246_129

def stackBody246_131 : StackLang.HolProg 64 :=
.seq stackBody246_117 stackBody246_130

def stackBody246_132 : StackLang.HolProg 64 :=
.seq stackBody246_116 stackBody246_131

def stackBody246_133 : StackLang.HolProg 64 :=
.seq stackBody246_115 stackBody246_132

def stackBody246_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody246_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody246_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody246_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody246_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody246_141 : StackLang.HolProg 64 :=
.seq stackBody246_139 stackBody246_140

def stackBody246_142 : StackLang.HolProg 64 :=
.seq stackBody246_138 stackBody246_141

def stackBody246_143 : StackLang.HolProg 64 :=
.seq stackBody246_137 stackBody246_142

def stackBody246_144 : StackLang.HolProg 64 :=
.seq stackBody246_136 stackBody246_143

def stackBody246_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody246_146 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody246_147 : StackLang.HolProg 64 :=
.seq stackBody246_145 stackBody246_146

def stackBody246_148 : StackLang.HolProg 64 :=
.call (some (stackBody246_144, 0, 246, 6)) (Sum.inl 243) (some (stackBody246_147, 246, 7))

def stackBody246_149 : StackLang.HolProg 64 :=
.seq stackBody246_135 stackBody246_148

def stackBody246_150 : StackLang.HolProg 64 :=
.seq stackBody246_134 stackBody246_149

def stackBody246_151 : StackLang.HolProg 64 :=
.seq stackBody246_133 stackBody246_150

def stackBody246_152 : StackLang.HolProg 64 :=
.seq stackBody246_114 stackBody246_151

def stackBody246_153 : StackLang.HolProg 64 :=
.seq stackBody246_111 stackBody246_152

def stackBody246_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody246_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody246_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def stackBody246_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody246_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody246_161 : StackLang.HolProg 64 :=
.seq stackBody246_159 stackBody246_160

def stackBody246_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 509#64)

def stackBody246_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody246_165 : StackLang.HolProg 64 :=
.seq stackBody246_163 stackBody246_164

def stackBody246_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody246_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody246_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody246_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 9

def stackBody246_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody246_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody246_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody246_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody246_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody246_176 : StackLang.HolProg 64 :=
.seq stackBody246_174 stackBody246_175

def stackBody246_177 : StackLang.HolProg 64 :=
.seq stackBody246_173 stackBody246_176

def stackBody246_178 : StackLang.HolProg 64 :=
.seq stackBody246_172 stackBody246_177

def stackBody246_179 : StackLang.HolProg 64 :=
.seq stackBody246_171 stackBody246_178

def stackBody246_180 : StackLang.HolProg 64 :=
.seq stackBody246_170 stackBody246_179

def stackBody246_181 : StackLang.HolProg 64 :=
.seq stackBody246_169 stackBody246_180

def stackBody246_182 : StackLang.HolProg 64 :=
.seq stackBody246_168 stackBody246_181

def stackBody246_183 : StackLang.HolProg 64 :=
.seq stackBody246_167 stackBody246_182

def stackBody246_184 : StackLang.HolProg 64 :=
.seq stackBody246_166 stackBody246_183

def stackBody246_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody246_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody246_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody246_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody246_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody246_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody246_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody246_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody246_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody246_196 : StackLang.HolProg 64 :=
.seq stackBody246_194 stackBody246_195

def stackBody246_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody246_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody246_199 : StackLang.HolProg 64 :=
.seq stackBody246_197 stackBody246_198

def stackBody246_200 : StackLang.HolProg 64 :=
.seq stackBody246_196 stackBody246_199

def stackBody246_201 : StackLang.HolProg 64 :=
.seq stackBody246_193 stackBody246_200

def stackBody246_202 : StackLang.HolProg 64 :=
.seq stackBody246_192 stackBody246_201

def stackBody246_203 : StackLang.HolProg 64 :=
.seq stackBody246_191 stackBody246_202

def stackBody246_204 : StackLang.HolProg 64 :=
.seq stackBody246_190 stackBody246_203

def stackBody246_205 : StackLang.HolProg 64 :=
.seq stackBody246_189 stackBody246_204

def stackBody246_206 : StackLang.HolProg 64 :=
.seq stackBody246_188 stackBody246_205

def stackBody246_207 : StackLang.HolProg 64 :=
.seq stackBody246_187 stackBody246_206

def stackBody246_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody246_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody246_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody246_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody246_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody246_213 : StackLang.HolProg 64 :=
.seq stackBody246_211 stackBody246_212

def stackBody246_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody246_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody246_216 : StackLang.HolProg 64 :=
.seq stackBody246_214 stackBody246_215

def stackBody246_217 : StackLang.HolProg 64 :=
.seq stackBody246_213 stackBody246_216

def stackBody246_218 : StackLang.HolProg 64 :=
.seq stackBody246_210 stackBody246_217

def stackBody246_219 : StackLang.HolProg 64 :=
.seq stackBody246_209 stackBody246_218

def stackBody246_220 : StackLang.HolProg 64 :=
.seq stackBody246_208 stackBody246_219

def stackBody246_221 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody246_222 : StackLang.HolProg 64 :=
.seq stackBody246_220 stackBody246_221

def stackBody246_223 : StackLang.HolProg 64 :=
.call (some (stackBody246_207, 0, 246, 8)) (Sum.inl 78) (some (stackBody246_222, 246, 9))

def stackBody246_224 : StackLang.HolProg 64 :=
.seq stackBody246_186 stackBody246_223

def stackBody246_225 : StackLang.HolProg 64 :=
.seq stackBody246_185 stackBody246_224

def stackBody246_226 : StackLang.HolProg 64 :=
.seq stackBody246_184 stackBody246_225

def stackBody246_227 : StackLang.HolProg 64 :=
.seq stackBody246_165 stackBody246_226

def stackBody246_228 : StackLang.HolProg 64 :=
.seq stackBody246_162 stackBody246_227

def stackBody246_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody246_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def stackBody246_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody246_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody246_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody246_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody246_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody246_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody246_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def stackBody246_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def stackBody246_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody246_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody246_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody246_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody246_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody246_253 : StackLang.HolProg 64 :=
.seq stackBody246_251 stackBody246_252

def stackBody246_254 : StackLang.HolProg 64 :=
.seq stackBody246_250 stackBody246_253

def stackBody246_255 : StackLang.HolProg 64 :=
.seq stackBody246_249 stackBody246_254

def stackBody246_256 : StackLang.HolProg 64 :=
.seq stackBody246_248 stackBody246_255

def stackBody246_257 : StackLang.HolProg 64 :=
.seq stackBody246_247 stackBody246_256

def stackBody246_258 : StackLang.HolProg 64 :=
.seq stackBody246_246 stackBody246_257

def stackBody246_259 : StackLang.HolProg 64 :=
.seq stackBody246_245 stackBody246_258

def stackBody246_260 : StackLang.HolProg 64 :=
.seq stackBody246_244 stackBody246_259

def stackBody246_261 : StackLang.HolProg 64 :=
.seq stackBody246_243 stackBody246_260

def stackBody246_262 : StackLang.HolProg 64 :=
.seq stackBody246_242 stackBody246_261

def stackBody246_263 : StackLang.HolProg 64 :=
.seq stackBody246_241 stackBody246_262

def stackBody246_264 : StackLang.HolProg 64 :=
.seq stackBody246_240 stackBody246_263

def stackBody246_265 : StackLang.HolProg 64 :=
.seq stackBody246_239 stackBody246_264

def stackBody246_266 : StackLang.HolProg 64 :=
.seq stackBody246_238 stackBody246_265

def stackBody246_267 : StackLang.HolProg 64 :=
.seq stackBody246_237 stackBody246_266

def stackBody246_268 : StackLang.HolProg 64 :=
.seq stackBody246_236 stackBody246_267

def stackBody246_269 : StackLang.HolProg 64 :=
.seq stackBody246_235 stackBody246_268

def stackBody246_270 : StackLang.HolProg 64 :=
.seq stackBody246_234 stackBody246_269

def stackBody246_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody246_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody246_273 : StackLang.HolProg 64 :=
.seq stackBody246_271 stackBody246_272

def stackBody246_274 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) stackBody246_270 stackBody246_273

def stackBody246_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody246_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_277 : StackLang.HolProg 64 :=
.seq stackBody246_275 stackBody246_276

def stackBody246_278 : StackLang.HolProg 64 :=
.seq stackBody246_274 stackBody246_277

def stackBody246_279 : StackLang.HolProg 64 :=
.seq stackBody246_233 stackBody246_278

def stackBody246_280 : StackLang.HolProg 64 :=
.loop stackBody246_279

def stackBody246_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody246_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 510#64)

def stackBody246_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody246_286 : StackLang.HolProg 64 :=
.seq stackBody246_284 stackBody246_285

def stackBody246_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody246_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody246_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody246_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 11

def stackBody246_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody246_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody246_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody246_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody246_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody246_297 : StackLang.HolProg 64 :=
.seq stackBody246_295 stackBody246_296

def stackBody246_298 : StackLang.HolProg 64 :=
.seq stackBody246_294 stackBody246_297

def stackBody246_299 : StackLang.HolProg 64 :=
.seq stackBody246_293 stackBody246_298

def stackBody246_300 : StackLang.HolProg 64 :=
.seq stackBody246_292 stackBody246_299

def stackBody246_301 : StackLang.HolProg 64 :=
.seq stackBody246_291 stackBody246_300

def stackBody246_302 : StackLang.HolProg 64 :=
.seq stackBody246_290 stackBody246_301

def stackBody246_303 : StackLang.HolProg 64 :=
.seq stackBody246_289 stackBody246_302

def stackBody246_304 : StackLang.HolProg 64 :=
.seq stackBody246_288 stackBody246_303

def stackBody246_305 : StackLang.HolProg 64 :=
.seq stackBody246_287 stackBody246_304

def stackBody246_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody246_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody246_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody246_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody246_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody246_313 : StackLang.HolProg 64 :=
.seq stackBody246_311 stackBody246_312

def stackBody246_314 : StackLang.HolProg 64 :=
.seq stackBody246_310 stackBody246_313

def stackBody246_315 : StackLang.HolProg 64 :=
.seq stackBody246_309 stackBody246_314

def stackBody246_316 : StackLang.HolProg 64 :=
.seq stackBody246_308 stackBody246_315

def stackBody246_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody246_318 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody246_319 : StackLang.HolProg 64 :=
.seq stackBody246_317 stackBody246_318

def stackBody246_320 : StackLang.HolProg 64 :=
.call (some (stackBody246_316, 0, 246, 10)) (Sum.inl 154) (some (stackBody246_319, 246, 11))

def stackBody246_321 : StackLang.HolProg 64 :=
.seq stackBody246_307 stackBody246_320

def stackBody246_322 : StackLang.HolProg 64 :=
.seq stackBody246_306 stackBody246_321

def stackBody246_323 : StackLang.HolProg 64 :=
.seq stackBody246_305 stackBody246_322

def stackBody246_324 : StackLang.HolProg 64 :=
.seq stackBody246_286 stackBody246_323

def stackBody246_325 : StackLang.HolProg 64 :=
.seq stackBody246_283 stackBody246_324

def stackBody246_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody246_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody246_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 511#64)

def stackBody246_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody246_331 : StackLang.HolProg 64 :=
.seq stackBody246_329 stackBody246_330

def stackBody246_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody246_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody246_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody246_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 13

def stackBody246_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody246_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody246_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody246_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody246_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody246_342 : StackLang.HolProg 64 :=
.seq stackBody246_340 stackBody246_341

def stackBody246_343 : StackLang.HolProg 64 :=
.seq stackBody246_339 stackBody246_342

def stackBody246_344 : StackLang.HolProg 64 :=
.seq stackBody246_338 stackBody246_343

def stackBody246_345 : StackLang.HolProg 64 :=
.seq stackBody246_337 stackBody246_344

def stackBody246_346 : StackLang.HolProg 64 :=
.seq stackBody246_336 stackBody246_345

def stackBody246_347 : StackLang.HolProg 64 :=
.seq stackBody246_335 stackBody246_346

def stackBody246_348 : StackLang.HolProg 64 :=
.seq stackBody246_334 stackBody246_347

def stackBody246_349 : StackLang.HolProg 64 :=
.seq stackBody246_333 stackBody246_348

def stackBody246_350 : StackLang.HolProg 64 :=
.seq stackBody246_332 stackBody246_349

def stackBody246_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody246_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody246_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody246_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody246_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody246_358 : StackLang.HolProg 64 :=
.seq stackBody246_356 stackBody246_357

def stackBody246_359 : StackLang.HolProg 64 :=
.seq stackBody246_355 stackBody246_358

def stackBody246_360 : StackLang.HolProg 64 :=
.seq stackBody246_354 stackBody246_359

def stackBody246_361 : StackLang.HolProg 64 :=
.seq stackBody246_353 stackBody246_360

def stackBody246_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody246_363 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody246_364 : StackLang.HolProg 64 :=
.seq stackBody246_362 stackBody246_363

def stackBody246_365 : StackLang.HolProg 64 :=
.call (some (stackBody246_361, 0, 246, 12)) (Sum.inl 70) (some (stackBody246_364, 246, 13))

def stackBody246_366 : StackLang.HolProg 64 :=
.seq stackBody246_352 stackBody246_365

def stackBody246_367 : StackLang.HolProg 64 :=
.seq stackBody246_351 stackBody246_366

def stackBody246_368 : StackLang.HolProg 64 :=
.seq stackBody246_350 stackBody246_367

def stackBody246_369 : StackLang.HolProg 64 :=
.seq stackBody246_331 stackBody246_368

def stackBody246_370 : StackLang.HolProg 64 :=
.seq stackBody246_328 stackBody246_369

def stackBody246_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody246_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody246_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody246_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def stackBody246_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody246_376 : StackLang.HolProg 64 :=
.seq stackBody246_374 stackBody246_375

def stackBody246_377 : StackLang.HolProg 64 :=
.seq stackBody246_373 stackBody246_376

def stackBody246_378 : StackLang.HolProg 64 :=
.seq stackBody246_372 stackBody246_377

def stackBody246_379 : StackLang.HolProg 64 :=
.seq stackBody246_371 stackBody246_378

def stackBody246_380 : StackLang.HolProg 64 :=
.seq stackBody246_370 stackBody246_379

def stackBody246_381 : StackLang.HolProg 64 :=
.seq stackBody246_327 stackBody246_380

def stackBody246_382 : StackLang.HolProg 64 :=
.seq stackBody246_326 stackBody246_381

def stackBody246_383 : StackLang.HolProg 64 :=
.seq stackBody246_325 stackBody246_382

def stackBody246_384 : StackLang.HolProg 64 :=
.seq stackBody246_282 stackBody246_383

def stackBody246_385 : StackLang.HolProg 64 :=
.seq stackBody246_281 stackBody246_384

def stackBody246_386 : StackLang.HolProg 64 :=
.seq stackBody246_280 stackBody246_385

def stackBody246_387 : StackLang.HolProg 64 :=
.seq stackBody246_232 stackBody246_386

def stackBody246_388 : StackLang.HolProg 64 :=
.seq stackBody246_231 stackBody246_387

def stackBody246_389 : StackLang.HolProg 64 :=
.seq stackBody246_230 stackBody246_388

def stackBody246_390 : StackLang.HolProg 64 :=
.seq stackBody246_229 stackBody246_389

def stackBody246_391 : StackLang.HolProg 64 :=
.seq stackBody246_228 stackBody246_390

def stackBody246_392 : StackLang.HolProg 64 :=
.seq stackBody246_161 stackBody246_391

def stackBody246_393 : StackLang.HolProg 64 :=
.seq stackBody246_158 stackBody246_392

def stackBody246_394 : StackLang.HolProg 64 :=
.seq stackBody246_157 stackBody246_393

def stackBody246_395 : StackLang.HolProg 64 :=
.seq stackBody246_156 stackBody246_394

def stackBody246_396 : StackLang.HolProg 64 :=
.seq stackBody246_155 stackBody246_395

def stackBody246_397 : StackLang.HolProg 64 :=
.seq stackBody246_154 stackBody246_396

def stackBody246_398 : StackLang.HolProg 64 :=
.seq stackBody246_153 stackBody246_397

def stackBody246_399 : StackLang.HolProg 64 :=
.seq stackBody246_110 stackBody246_398

def stackBody246_400 : StackLang.HolProg 64 :=
.seq stackBody246_103 stackBody246_399

def stackBody246_401 : StackLang.HolProg 64 :=
.seq stackBody246_102 stackBody246_400

def stackBody246_402 : StackLang.HolProg 64 :=
.seq stackBody246_53 stackBody246_401

def stackBody246_403 : StackLang.HolProg 64 :=
.seq stackBody246_52 stackBody246_402

def stackBody246_404 : StackLang.HolProg 64 :=
.seq stackBody246_51 stackBody246_403

def stackBody246_405 : StackLang.HolProg 64 :=
.seq stackBody246_50 stackBody246_404

def stackBody246_406 : StackLang.HolProg 64 :=
.seq stackBody246_7 stackBody246_405

def stackBody246_407 : StackLang.HolProg 64 :=
.seq stackBody246_0 stackBody246_406

def function246 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody246_407, 8,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [128#64]))
            (Flapjack.AppList.list [128#64]))
          (Flapjack.AppList.list [128#64]))
        (Flapjack.AppList.list [128#64]))
      (Flapjack.AppList.list [128#64]))
    (Flapjack.AppList.list [128#64]),
  511)
theorem function246_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized246.2.2 InitECandidate.Proofs.StackAnalysis.optimized246.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 505) = function246 bitmapPrefix := by
  kernel_rfl
#print axioms function246_eq
end InitECandidate.Proofs.BackendStages
