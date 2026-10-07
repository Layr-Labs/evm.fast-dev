import InitECandidate.Proofs.StackAnalysis.Data616
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody616_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody616_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody616_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody616_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody616_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody616_5 : StackLang.HolProg 64 :=
.seq stackBody616_3 stackBody616_4

def stackBody616_6 : StackLang.HolProg 64 :=
.seq stackBody616_2 stackBody616_5

def stackBody616_7 : StackLang.HolProg 64 :=
.seq stackBody616_1 stackBody616_6

def stackBody616_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2372#64)

def stackBody616_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody616_11 : StackLang.HolProg 64 :=
.seq stackBody616_9 stackBody616_10

def stackBody616_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody616_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody616_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody616_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 3

def stackBody616_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody616_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody616_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody616_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody616_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody616_22 : StackLang.HolProg 64 :=
.seq stackBody616_20 stackBody616_21

def stackBody616_23 : StackLang.HolProg 64 :=
.seq stackBody616_19 stackBody616_22

def stackBody616_24 : StackLang.HolProg 64 :=
.seq stackBody616_18 stackBody616_23

def stackBody616_25 : StackLang.HolProg 64 :=
.seq stackBody616_17 stackBody616_24

def stackBody616_26 : StackLang.HolProg 64 :=
.seq stackBody616_16 stackBody616_25

def stackBody616_27 : StackLang.HolProg 64 :=
.seq stackBody616_15 stackBody616_26

def stackBody616_28 : StackLang.HolProg 64 :=
.seq stackBody616_14 stackBody616_27

def stackBody616_29 : StackLang.HolProg 64 :=
.seq stackBody616_13 stackBody616_28

def stackBody616_30 : StackLang.HolProg 64 :=
.seq stackBody616_12 stackBody616_29

def stackBody616_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody616_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody616_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody616_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody616_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody616_38 : StackLang.HolProg 64 :=
.seq stackBody616_36 stackBody616_37

def stackBody616_39 : StackLang.HolProg 64 :=
.seq stackBody616_35 stackBody616_38

def stackBody616_40 : StackLang.HolProg 64 :=
.seq stackBody616_34 stackBody616_39

def stackBody616_41 : StackLang.HolProg 64 :=
.seq stackBody616_33 stackBody616_40

def stackBody616_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody616_44 : StackLang.HolProg 64 :=
.seq stackBody616_42 stackBody616_43

def stackBody616_45 : StackLang.HolProg 64 :=
.call (some (stackBody616_41, 0, 616, 2)) (Sum.inl 69) (some (stackBody616_44, 616, 3))

def stackBody616_46 : StackLang.HolProg 64 :=
.seq stackBody616_32 stackBody616_45

def stackBody616_47 : StackLang.HolProg 64 :=
.seq stackBody616_31 stackBody616_46

def stackBody616_48 : StackLang.HolProg 64 :=
.seq stackBody616_30 stackBody616_47

def stackBody616_49 : StackLang.HolProg 64 :=
.seq stackBody616_11 stackBody616_48

def stackBody616_50 : StackLang.HolProg 64 :=
.seq stackBody616_8 stackBody616_49

def stackBody616_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody616_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def stackBody616_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody616_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2373#64)

def stackBody616_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody616_57 : StackLang.HolProg 64 :=
.seq stackBody616_55 stackBody616_56

def stackBody616_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody616_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody616_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody616_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 5

def stackBody616_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody616_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody616_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody616_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody616_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody616_68 : StackLang.HolProg 64 :=
.seq stackBody616_66 stackBody616_67

def stackBody616_69 : StackLang.HolProg 64 :=
.seq stackBody616_65 stackBody616_68

def stackBody616_70 : StackLang.HolProg 64 :=
.seq stackBody616_64 stackBody616_69

def stackBody616_71 : StackLang.HolProg 64 :=
.seq stackBody616_63 stackBody616_70

def stackBody616_72 : StackLang.HolProg 64 :=
.seq stackBody616_62 stackBody616_71

def stackBody616_73 : StackLang.HolProg 64 :=
.seq stackBody616_61 stackBody616_72

def stackBody616_74 : StackLang.HolProg 64 :=
.seq stackBody616_60 stackBody616_73

def stackBody616_75 : StackLang.HolProg 64 :=
.seq stackBody616_59 stackBody616_74

def stackBody616_76 : StackLang.HolProg 64 :=
.seq stackBody616_58 stackBody616_75

def stackBody616_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody616_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody616_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody616_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody616_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody616_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody616_85 : StackLang.HolProg 64 :=
.seq stackBody616_83 stackBody616_84

def stackBody616_86 : StackLang.HolProg 64 :=
.seq stackBody616_82 stackBody616_85

def stackBody616_87 : StackLang.HolProg 64 :=
.seq stackBody616_81 stackBody616_86

def stackBody616_88 : StackLang.HolProg 64 :=
.seq stackBody616_80 stackBody616_87

def stackBody616_89 : StackLang.HolProg 64 :=
.seq stackBody616_79 stackBody616_88

def stackBody616_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody616_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody616_92 : StackLang.HolProg 64 :=
.seq stackBody616_90 stackBody616_91

def stackBody616_93 : StackLang.HolProg 64 :=
.call (some (stackBody616_89, 0, 616, 4)) (Sum.inl 68) (some (stackBody616_92, 616, 5))

def stackBody616_94 : StackLang.HolProg 64 :=
.seq stackBody616_78 stackBody616_93

def stackBody616_95 : StackLang.HolProg 64 :=
.seq stackBody616_77 stackBody616_94

def stackBody616_96 : StackLang.HolProg 64 :=
.seq stackBody616_76 stackBody616_95

def stackBody616_97 : StackLang.HolProg 64 :=
.seq stackBody616_57 stackBody616_96

def stackBody616_98 : StackLang.HolProg 64 :=
.seq stackBody616_54 stackBody616_97

def stackBody616_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody616_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def stackBody616_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def stackBody616_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody616_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody616_106 : StackLang.HolProg 64 :=
.seq stackBody616_104 stackBody616_105

def stackBody616_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2374#64)

def stackBody616_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody616_110 : StackLang.HolProg 64 :=
.seq stackBody616_108 stackBody616_109

def stackBody616_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody616_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody616_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody616_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 7

def stackBody616_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody616_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody616_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody616_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody616_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody616_121 : StackLang.HolProg 64 :=
.seq stackBody616_119 stackBody616_120

def stackBody616_122 : StackLang.HolProg 64 :=
.seq stackBody616_118 stackBody616_121

def stackBody616_123 : StackLang.HolProg 64 :=
.seq stackBody616_117 stackBody616_122

def stackBody616_124 : StackLang.HolProg 64 :=
.seq stackBody616_116 stackBody616_123

def stackBody616_125 : StackLang.HolProg 64 :=
.seq stackBody616_115 stackBody616_124

def stackBody616_126 : StackLang.HolProg 64 :=
.seq stackBody616_114 stackBody616_125

def stackBody616_127 : StackLang.HolProg 64 :=
.seq stackBody616_113 stackBody616_126

def stackBody616_128 : StackLang.HolProg 64 :=
.seq stackBody616_112 stackBody616_127

def stackBody616_129 : StackLang.HolProg 64 :=
.seq stackBody616_111 stackBody616_128

def stackBody616_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody616_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody616_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody616_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody616_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody616_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody616_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody616_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody616_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody616_141 : StackLang.HolProg 64 :=
.seq stackBody616_139 stackBody616_140

def stackBody616_142 : StackLang.HolProg 64 :=
.seq stackBody616_138 stackBody616_141

def stackBody616_143 : StackLang.HolProg 64 :=
.seq stackBody616_137 stackBody616_142

def stackBody616_144 : StackLang.HolProg 64 :=
.seq stackBody616_136 stackBody616_143

def stackBody616_145 : StackLang.HolProg 64 :=
.seq stackBody616_135 stackBody616_144

def stackBody616_146 : StackLang.HolProg 64 :=
.seq stackBody616_134 stackBody616_145

def stackBody616_147 : StackLang.HolProg 64 :=
.seq stackBody616_133 stackBody616_146

def stackBody616_148 : StackLang.HolProg 64 :=
.seq stackBody616_132 stackBody616_147

def stackBody616_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody616_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody616_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody616_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody616_153 : StackLang.HolProg 64 :=
.seq stackBody616_151 stackBody616_152

def stackBody616_154 : StackLang.HolProg 64 :=
.seq stackBody616_150 stackBody616_153

def stackBody616_155 : StackLang.HolProg 64 :=
.seq stackBody616_149 stackBody616_154

def stackBody616_156 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody616_157 : StackLang.HolProg 64 :=
.seq stackBody616_155 stackBody616_156

def stackBody616_158 : StackLang.HolProg 64 :=
.call (some (stackBody616_148, 0, 616, 6)) (Sum.inl 176) (some (stackBody616_157, 616, 7))

def stackBody616_159 : StackLang.HolProg 64 :=
.seq stackBody616_131 stackBody616_158

def stackBody616_160 : StackLang.HolProg 64 :=
.seq stackBody616_130 stackBody616_159

def stackBody616_161 : StackLang.HolProg 64 :=
.seq stackBody616_129 stackBody616_160

def stackBody616_162 : StackLang.HolProg 64 :=
.seq stackBody616_110 stackBody616_161

def stackBody616_163 : StackLang.HolProg 64 :=
.seq stackBody616_107 stackBody616_162

def stackBody616_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody616_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody616_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody616_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2375#64)

def stackBody616_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody616_171 : StackLang.HolProg 64 :=
.seq stackBody616_169 stackBody616_170

def stackBody616_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody616_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody616_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody616_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 9

def stackBody616_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody616_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody616_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody616_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody616_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody616_182 : StackLang.HolProg 64 :=
.seq stackBody616_180 stackBody616_181

def stackBody616_183 : StackLang.HolProg 64 :=
.seq stackBody616_179 stackBody616_182

def stackBody616_184 : StackLang.HolProg 64 :=
.seq stackBody616_178 stackBody616_183

def stackBody616_185 : StackLang.HolProg 64 :=
.seq stackBody616_177 stackBody616_184

def stackBody616_186 : StackLang.HolProg 64 :=
.seq stackBody616_176 stackBody616_185

def stackBody616_187 : StackLang.HolProg 64 :=
.seq stackBody616_175 stackBody616_186

def stackBody616_188 : StackLang.HolProg 64 :=
.seq stackBody616_174 stackBody616_187

def stackBody616_189 : StackLang.HolProg 64 :=
.seq stackBody616_173 stackBody616_188

def stackBody616_190 : StackLang.HolProg 64 :=
.seq stackBody616_172 stackBody616_189

def stackBody616_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody616_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody616_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody616_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody616_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody616_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody616_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody616_200 : StackLang.HolProg 64 :=
.seq stackBody616_198 stackBody616_199

def stackBody616_201 : StackLang.HolProg 64 :=
.seq stackBody616_197 stackBody616_200

def stackBody616_202 : StackLang.HolProg 64 :=
.seq stackBody616_196 stackBody616_201

def stackBody616_203 : StackLang.HolProg 64 :=
.seq stackBody616_195 stackBody616_202

def stackBody616_204 : StackLang.HolProg 64 :=
.seq stackBody616_194 stackBody616_203

def stackBody616_205 : StackLang.HolProg 64 :=
.seq stackBody616_193 stackBody616_204

def stackBody616_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody616_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody616_208 : StackLang.HolProg 64 :=
.seq stackBody616_206 stackBody616_207

def stackBody616_209 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody616_210 : StackLang.HolProg 64 :=
.seq stackBody616_208 stackBody616_209

def stackBody616_211 : StackLang.HolProg 64 :=
.call (some (stackBody616_205, 0, 616, 8)) (Sum.inl 177) (some (stackBody616_210, 616, 9))

def stackBody616_212 : StackLang.HolProg 64 :=
.seq stackBody616_192 stackBody616_211

def stackBody616_213 : StackLang.HolProg 64 :=
.seq stackBody616_191 stackBody616_212

def stackBody616_214 : StackLang.HolProg 64 :=
.seq stackBody616_190 stackBody616_213

def stackBody616_215 : StackLang.HolProg 64 :=
.seq stackBody616_171 stackBody616_214

def stackBody616_216 : StackLang.HolProg 64 :=
.seq stackBody616_168 stackBody616_215

def stackBody616_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody616_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody616_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def stackBody616_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody616_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody616_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody616_225 : StackLang.HolProg 64 :=
.seq stackBody616_223 stackBody616_224

def stackBody616_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2376#64)

def stackBody616_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody616_229 : StackLang.HolProg 64 :=
.seq stackBody616_227 stackBody616_228

def stackBody616_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody616_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody616_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody616_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 11

def stackBody616_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody616_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody616_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody616_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody616_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody616_240 : StackLang.HolProg 64 :=
.seq stackBody616_238 stackBody616_239

def stackBody616_241 : StackLang.HolProg 64 :=
.seq stackBody616_237 stackBody616_240

def stackBody616_242 : StackLang.HolProg 64 :=
.seq stackBody616_236 stackBody616_241

def stackBody616_243 : StackLang.HolProg 64 :=
.seq stackBody616_235 stackBody616_242

def stackBody616_244 : StackLang.HolProg 64 :=
.seq stackBody616_234 stackBody616_243

def stackBody616_245 : StackLang.HolProg 64 :=
.seq stackBody616_233 stackBody616_244

def stackBody616_246 : StackLang.HolProg 64 :=
.seq stackBody616_232 stackBody616_245

def stackBody616_247 : StackLang.HolProg 64 :=
.seq stackBody616_231 stackBody616_246

def stackBody616_248 : StackLang.HolProg 64 :=
.seq stackBody616_230 stackBody616_247

def stackBody616_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody616_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody616_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody616_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody616_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody616_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody616_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody616_258 : StackLang.HolProg 64 :=
.seq stackBody616_256 stackBody616_257

def stackBody616_259 : StackLang.HolProg 64 :=
.seq stackBody616_255 stackBody616_258

def stackBody616_260 : StackLang.HolProg 64 :=
.seq stackBody616_254 stackBody616_259

def stackBody616_261 : StackLang.HolProg 64 :=
.seq stackBody616_253 stackBody616_260

def stackBody616_262 : StackLang.HolProg 64 :=
.seq stackBody616_252 stackBody616_261

def stackBody616_263 : StackLang.HolProg 64 :=
.seq stackBody616_251 stackBody616_262

def stackBody616_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody616_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody616_266 : StackLang.HolProg 64 :=
.seq stackBody616_264 stackBody616_265

def stackBody616_267 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody616_268 : StackLang.HolProg 64 :=
.seq stackBody616_266 stackBody616_267

def stackBody616_269 : StackLang.HolProg 64 :=
.call (some (stackBody616_263, 0, 616, 10)) (Sum.inl 180) (some (stackBody616_268, 616, 11))

def stackBody616_270 : StackLang.HolProg 64 :=
.seq stackBody616_250 stackBody616_269

def stackBody616_271 : StackLang.HolProg 64 :=
.seq stackBody616_249 stackBody616_270

def stackBody616_272 : StackLang.HolProg 64 :=
.seq stackBody616_248 stackBody616_271

def stackBody616_273 : StackLang.HolProg 64 :=
.seq stackBody616_229 stackBody616_272

def stackBody616_274 : StackLang.HolProg 64 :=
.seq stackBody616_226 stackBody616_273

def stackBody616_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody616_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def stackBody616_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody616_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody616_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody616_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody616_283 : StackLang.HolProg 64 :=
.seq stackBody616_281 stackBody616_282

def stackBody616_284 : StackLang.HolProg 64 :=
.seq stackBody616_280 stackBody616_283

def stackBody616_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2377#64)

def stackBody616_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody616_288 : StackLang.HolProg 64 :=
.seq stackBody616_286 stackBody616_287

def stackBody616_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody616_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody616_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody616_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 13

def stackBody616_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody616_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody616_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody616_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody616_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody616_299 : StackLang.HolProg 64 :=
.seq stackBody616_297 stackBody616_298

def stackBody616_300 : StackLang.HolProg 64 :=
.seq stackBody616_296 stackBody616_299

def stackBody616_301 : StackLang.HolProg 64 :=
.seq stackBody616_295 stackBody616_300

def stackBody616_302 : StackLang.HolProg 64 :=
.seq stackBody616_294 stackBody616_301

def stackBody616_303 : StackLang.HolProg 64 :=
.seq stackBody616_293 stackBody616_302

def stackBody616_304 : StackLang.HolProg 64 :=
.seq stackBody616_292 stackBody616_303

def stackBody616_305 : StackLang.HolProg 64 :=
.seq stackBody616_291 stackBody616_304

def stackBody616_306 : StackLang.HolProg 64 :=
.seq stackBody616_290 stackBody616_305

def stackBody616_307 : StackLang.HolProg 64 :=
.seq stackBody616_289 stackBody616_306

def stackBody616_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody616_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody616_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody616_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody616_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_315 : StackLang.HolProg 64 :=
.seq stackBody616_313 stackBody616_314

def stackBody616_316 : StackLang.HolProg 64 :=
.seq stackBody616_312 stackBody616_315

def stackBody616_317 : StackLang.HolProg 64 :=
.seq stackBody616_311 stackBody616_316

def stackBody616_318 : StackLang.HolProg 64 :=
.seq stackBody616_310 stackBody616_317

def stackBody616_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_320 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody616_321 : StackLang.HolProg 64 :=
.seq stackBody616_319 stackBody616_320

def stackBody616_322 : StackLang.HolProg 64 :=
.call (some (stackBody616_318, 0, 616, 12)) (Sum.inl 178) (some (stackBody616_321, 616, 13))

def stackBody616_323 : StackLang.HolProg 64 :=
.seq stackBody616_309 stackBody616_322

def stackBody616_324 : StackLang.HolProg 64 :=
.seq stackBody616_308 stackBody616_323

def stackBody616_325 : StackLang.HolProg 64 :=
.seq stackBody616_307 stackBody616_324

def stackBody616_326 : StackLang.HolProg 64 :=
.seq stackBody616_288 stackBody616_325

def stackBody616_327 : StackLang.HolProg 64 :=
.seq stackBody616_285 stackBody616_326

def stackBody616_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody616_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody616_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2378#64)

def stackBody616_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody616_334 : StackLang.HolProg 64 :=
.seq stackBody616_332 stackBody616_333

def stackBody616_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody616_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody616_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody616_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 15

def stackBody616_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody616_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody616_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody616_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody616_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody616_345 : StackLang.HolProg 64 :=
.seq stackBody616_343 stackBody616_344

def stackBody616_346 : StackLang.HolProg 64 :=
.seq stackBody616_342 stackBody616_345

def stackBody616_347 : StackLang.HolProg 64 :=
.seq stackBody616_341 stackBody616_346

def stackBody616_348 : StackLang.HolProg 64 :=
.seq stackBody616_340 stackBody616_347

def stackBody616_349 : StackLang.HolProg 64 :=
.seq stackBody616_339 stackBody616_348

def stackBody616_350 : StackLang.HolProg 64 :=
.seq stackBody616_338 stackBody616_349

def stackBody616_351 : StackLang.HolProg 64 :=
.seq stackBody616_337 stackBody616_350

def stackBody616_352 : StackLang.HolProg 64 :=
.seq stackBody616_336 stackBody616_351

def stackBody616_353 : StackLang.HolProg 64 :=
.seq stackBody616_335 stackBody616_352

def stackBody616_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody616_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody616_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody616_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody616_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody616_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody616_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody616_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody616_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody616_365 : StackLang.HolProg 64 :=
.seq stackBody616_363 stackBody616_364

def stackBody616_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody616_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody616_368 : StackLang.HolProg 64 :=
.seq stackBody616_366 stackBody616_367

def stackBody616_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody616_370 : StackLang.HolProg 64 :=
.seq stackBody616_368 stackBody616_369

def stackBody616_371 : StackLang.HolProg 64 :=
.seq stackBody616_365 stackBody616_370

def stackBody616_372 : StackLang.HolProg 64 :=
.seq stackBody616_362 stackBody616_371

def stackBody616_373 : StackLang.HolProg 64 :=
.seq stackBody616_361 stackBody616_372

def stackBody616_374 : StackLang.HolProg 64 :=
.seq stackBody616_360 stackBody616_373

def stackBody616_375 : StackLang.HolProg 64 :=
.seq stackBody616_359 stackBody616_374

def stackBody616_376 : StackLang.HolProg 64 :=
.seq stackBody616_358 stackBody616_375

def stackBody616_377 : StackLang.HolProg 64 :=
.seq stackBody616_357 stackBody616_376

def stackBody616_378 : StackLang.HolProg 64 :=
.seq stackBody616_356 stackBody616_377

def stackBody616_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody616_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody616_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody616_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody616_383 : StackLang.HolProg 64 :=
.seq stackBody616_381 stackBody616_382

def stackBody616_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody616_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody616_386 : StackLang.HolProg 64 :=
.seq stackBody616_384 stackBody616_385

def stackBody616_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody616_388 : StackLang.HolProg 64 :=
.seq stackBody616_386 stackBody616_387

def stackBody616_389 : StackLang.HolProg 64 :=
.seq stackBody616_383 stackBody616_388

def stackBody616_390 : StackLang.HolProg 64 :=
.seq stackBody616_380 stackBody616_389

def stackBody616_391 : StackLang.HolProg 64 :=
.seq stackBody616_379 stackBody616_390

def stackBody616_392 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody616_393 : StackLang.HolProg 64 :=
.seq stackBody616_391 stackBody616_392

def stackBody616_394 : StackLang.HolProg 64 :=
.call (some (stackBody616_378, 0, 616, 14)) (Sum.inl 68) (some (stackBody616_393, 616, 15))

def stackBody616_395 : StackLang.HolProg 64 :=
.seq stackBody616_355 stackBody616_394

def stackBody616_396 : StackLang.HolProg 64 :=
.seq stackBody616_354 stackBody616_395

def stackBody616_397 : StackLang.HolProg 64 :=
.seq stackBody616_353 stackBody616_396

def stackBody616_398 : StackLang.HolProg 64 :=
.seq stackBody616_334 stackBody616_397

def stackBody616_399 : StackLang.HolProg 64 :=
.seq stackBody616_331 stackBody616_398

def stackBody616_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody616_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def stackBody616_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody616_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody616_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody616_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2379#64)

def stackBody616_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody616_411 : StackLang.HolProg 64 :=
.seq stackBody616_409 stackBody616_410

def stackBody616_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody616_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody616_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody616_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 17

def stackBody616_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody616_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody616_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody616_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody616_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody616_422 : StackLang.HolProg 64 :=
.seq stackBody616_420 stackBody616_421

def stackBody616_423 : StackLang.HolProg 64 :=
.seq stackBody616_419 stackBody616_422

def stackBody616_424 : StackLang.HolProg 64 :=
.seq stackBody616_418 stackBody616_423

def stackBody616_425 : StackLang.HolProg 64 :=
.seq stackBody616_417 stackBody616_424

def stackBody616_426 : StackLang.HolProg 64 :=
.seq stackBody616_416 stackBody616_425

def stackBody616_427 : StackLang.HolProg 64 :=
.seq stackBody616_415 stackBody616_426

def stackBody616_428 : StackLang.HolProg 64 :=
.seq stackBody616_414 stackBody616_427

def stackBody616_429 : StackLang.HolProg 64 :=
.seq stackBody616_413 stackBody616_428

def stackBody616_430 : StackLang.HolProg 64 :=
.seq stackBody616_412 stackBody616_429

def stackBody616_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody616_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody616_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody616_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody616_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody616_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody616_439 : StackLang.HolProg 64 :=
.seq stackBody616_437 stackBody616_438

def stackBody616_440 : StackLang.HolProg 64 :=
.seq stackBody616_436 stackBody616_439

def stackBody616_441 : StackLang.HolProg 64 :=
.seq stackBody616_435 stackBody616_440

def stackBody616_442 : StackLang.HolProg 64 :=
.seq stackBody616_434 stackBody616_441

def stackBody616_443 : StackLang.HolProg 64 :=
.seq stackBody616_433 stackBody616_442

def stackBody616_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody616_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody616_446 : StackLang.HolProg 64 :=
.seq stackBody616_444 stackBody616_445

def stackBody616_447 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody616_448 : StackLang.HolProg 64 :=
.seq stackBody616_446 stackBody616_447

def stackBody616_449 : StackLang.HolProg 64 :=
.call (some (stackBody616_443, 0, 616, 16)) (Sum.inl 158) (some (stackBody616_448, 616, 17))

def stackBody616_450 : StackLang.HolProg 64 :=
.seq stackBody616_432 stackBody616_449

def stackBody616_451 : StackLang.HolProg 64 :=
.seq stackBody616_431 stackBody616_450

def stackBody616_452 : StackLang.HolProg 64 :=
.seq stackBody616_430 stackBody616_451

def stackBody616_453 : StackLang.HolProg 64 :=
.seq stackBody616_411 stackBody616_452

def stackBody616_454 : StackLang.HolProg 64 :=
.seq stackBody616_408 stackBody616_453

def stackBody616_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody616_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody616_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def stackBody616_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def stackBody616_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2380#64)

def stackBody616_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody616_463 : StackLang.HolProg 64 :=
.seq stackBody616_461 stackBody616_462

def stackBody616_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody616_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody616_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody616_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 19

def stackBody616_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody616_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody616_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody616_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody616_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody616_474 : StackLang.HolProg 64 :=
.seq stackBody616_472 stackBody616_473

def stackBody616_475 : StackLang.HolProg 64 :=
.seq stackBody616_471 stackBody616_474

def stackBody616_476 : StackLang.HolProg 64 :=
.seq stackBody616_470 stackBody616_475

def stackBody616_477 : StackLang.HolProg 64 :=
.seq stackBody616_469 stackBody616_476

def stackBody616_478 : StackLang.HolProg 64 :=
.seq stackBody616_468 stackBody616_477

def stackBody616_479 : StackLang.HolProg 64 :=
.seq stackBody616_467 stackBody616_478

def stackBody616_480 : StackLang.HolProg 64 :=
.seq stackBody616_466 stackBody616_479

def stackBody616_481 : StackLang.HolProg 64 :=
.seq stackBody616_465 stackBody616_480

def stackBody616_482 : StackLang.HolProg 64 :=
.seq stackBody616_464 stackBody616_481

def stackBody616_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody616_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody616_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody616_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody616_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody616_490 : StackLang.HolProg 64 :=
.seq stackBody616_488 stackBody616_489

def stackBody616_491 : StackLang.HolProg 64 :=
.seq stackBody616_487 stackBody616_490

def stackBody616_492 : StackLang.HolProg 64 :=
.seq stackBody616_486 stackBody616_491

def stackBody616_493 : StackLang.HolProg 64 :=
.seq stackBody616_485 stackBody616_492

def stackBody616_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody616_495 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody616_496 : StackLang.HolProg 64 :=
.seq stackBody616_494 stackBody616_495

def stackBody616_497 : StackLang.HolProg 64 :=
.call (some (stackBody616_493, 0, 616, 18)) (Sum.inl 77) (some (stackBody616_496, 616, 19))

def stackBody616_498 : StackLang.HolProg 64 :=
.seq stackBody616_484 stackBody616_497

def stackBody616_499 : StackLang.HolProg 64 :=
.seq stackBody616_483 stackBody616_498

def stackBody616_500 : StackLang.HolProg 64 :=
.seq stackBody616_482 stackBody616_499

def stackBody616_501 : StackLang.HolProg 64 :=
.seq stackBody616_463 stackBody616_500

def stackBody616_502 : StackLang.HolProg 64 :=
.seq stackBody616_460 stackBody616_501

def stackBody616_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody616_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody616_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2381#64)

def stackBody616_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody616_508 : StackLang.HolProg 64 :=
.seq stackBody616_506 stackBody616_507

def stackBody616_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody616_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody616_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody616_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 616 21

def stackBody616_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody616_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody616_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody616_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody616_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody616_519 : StackLang.HolProg 64 :=
.seq stackBody616_517 stackBody616_518

def stackBody616_520 : StackLang.HolProg 64 :=
.seq stackBody616_516 stackBody616_519

def stackBody616_521 : StackLang.HolProg 64 :=
.seq stackBody616_515 stackBody616_520

def stackBody616_522 : StackLang.HolProg 64 :=
.seq stackBody616_514 stackBody616_521

def stackBody616_523 : StackLang.HolProg 64 :=
.seq stackBody616_513 stackBody616_522

def stackBody616_524 : StackLang.HolProg 64 :=
.seq stackBody616_512 stackBody616_523

def stackBody616_525 : StackLang.HolProg 64 :=
.seq stackBody616_511 stackBody616_524

def stackBody616_526 : StackLang.HolProg 64 :=
.seq stackBody616_510 stackBody616_525

def stackBody616_527 : StackLang.HolProg 64 :=
.seq stackBody616_509 stackBody616_526

def stackBody616_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody616_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody616_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody616_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody616_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody616_535 : StackLang.HolProg 64 :=
.seq stackBody616_533 stackBody616_534

def stackBody616_536 : StackLang.HolProg 64 :=
.seq stackBody616_532 stackBody616_535

def stackBody616_537 : StackLang.HolProg 64 :=
.seq stackBody616_531 stackBody616_536

def stackBody616_538 : StackLang.HolProg 64 :=
.seq stackBody616_530 stackBody616_537

def stackBody616_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody616_540 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody616_541 : StackLang.HolProg 64 :=
.seq stackBody616_539 stackBody616_540

def stackBody616_542 : StackLang.HolProg 64 :=
.call (some (stackBody616_538, 0, 616, 20)) (Sum.inl 70) (some (stackBody616_541, 616, 21))

def stackBody616_543 : StackLang.HolProg 64 :=
.seq stackBody616_529 stackBody616_542

def stackBody616_544 : StackLang.HolProg 64 :=
.seq stackBody616_528 stackBody616_543

def stackBody616_545 : StackLang.HolProg 64 :=
.seq stackBody616_527 stackBody616_544

def stackBody616_546 : StackLang.HolProg 64 :=
.seq stackBody616_508 stackBody616_545

def stackBody616_547 : StackLang.HolProg 64 :=
.seq stackBody616_505 stackBody616_546

def stackBody616_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody616_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody616_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody616_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody616_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody616_553 : StackLang.HolProg 64 :=
.seq stackBody616_551 stackBody616_552

def stackBody616_554 : StackLang.HolProg 64 :=
.seq stackBody616_550 stackBody616_553

def stackBody616_555 : StackLang.HolProg 64 :=
.seq stackBody616_549 stackBody616_554

def stackBody616_556 : StackLang.HolProg 64 :=
.seq stackBody616_548 stackBody616_555

def stackBody616_557 : StackLang.HolProg 64 :=
.seq stackBody616_547 stackBody616_556

def stackBody616_558 : StackLang.HolProg 64 :=
.seq stackBody616_504 stackBody616_557

def stackBody616_559 : StackLang.HolProg 64 :=
.seq stackBody616_503 stackBody616_558

def stackBody616_560 : StackLang.HolProg 64 :=
.seq stackBody616_502 stackBody616_559

def stackBody616_561 : StackLang.HolProg 64 :=
.seq stackBody616_459 stackBody616_560

def stackBody616_562 : StackLang.HolProg 64 :=
.seq stackBody616_458 stackBody616_561

def stackBody616_563 : StackLang.HolProg 64 :=
.seq stackBody616_457 stackBody616_562

def stackBody616_564 : StackLang.HolProg 64 :=
.seq stackBody616_456 stackBody616_563

def stackBody616_565 : StackLang.HolProg 64 :=
.seq stackBody616_455 stackBody616_564

def stackBody616_566 : StackLang.HolProg 64 :=
.seq stackBody616_454 stackBody616_565

def stackBody616_567 : StackLang.HolProg 64 :=
.seq stackBody616_407 stackBody616_566

def stackBody616_568 : StackLang.HolProg 64 :=
.seq stackBody616_406 stackBody616_567

def stackBody616_569 : StackLang.HolProg 64 :=
.seq stackBody616_405 stackBody616_568

def stackBody616_570 : StackLang.HolProg 64 :=
.seq stackBody616_404 stackBody616_569

def stackBody616_571 : StackLang.HolProg 64 :=
.seq stackBody616_403 stackBody616_570

def stackBody616_572 : StackLang.HolProg 64 :=
.seq stackBody616_402 stackBody616_571

def stackBody616_573 : StackLang.HolProg 64 :=
.seq stackBody616_401 stackBody616_572

def stackBody616_574 : StackLang.HolProg 64 :=
.seq stackBody616_400 stackBody616_573

def stackBody616_575 : StackLang.HolProg 64 :=
.seq stackBody616_399 stackBody616_574

def stackBody616_576 : StackLang.HolProg 64 :=
.seq stackBody616_330 stackBody616_575

def stackBody616_577 : StackLang.HolProg 64 :=
.seq stackBody616_329 stackBody616_576

def stackBody616_578 : StackLang.HolProg 64 :=
.seq stackBody616_328 stackBody616_577

def stackBody616_579 : StackLang.HolProg 64 :=
.seq stackBody616_327 stackBody616_578

def stackBody616_580 : StackLang.HolProg 64 :=
.seq stackBody616_284 stackBody616_579

def stackBody616_581 : StackLang.HolProg 64 :=
.seq stackBody616_279 stackBody616_580

def stackBody616_582 : StackLang.HolProg 64 :=
.seq stackBody616_278 stackBody616_581

def stackBody616_583 : StackLang.HolProg 64 :=
.seq stackBody616_277 stackBody616_582

def stackBody616_584 : StackLang.HolProg 64 :=
.seq stackBody616_276 stackBody616_583

def stackBody616_585 : StackLang.HolProg 64 :=
.seq stackBody616_275 stackBody616_584

def stackBody616_586 : StackLang.HolProg 64 :=
.seq stackBody616_274 stackBody616_585

def stackBody616_587 : StackLang.HolProg 64 :=
.seq stackBody616_225 stackBody616_586

def stackBody616_588 : StackLang.HolProg 64 :=
.seq stackBody616_222 stackBody616_587

def stackBody616_589 : StackLang.HolProg 64 :=
.seq stackBody616_221 stackBody616_588

def stackBody616_590 : StackLang.HolProg 64 :=
.seq stackBody616_220 stackBody616_589

def stackBody616_591 : StackLang.HolProg 64 :=
.seq stackBody616_219 stackBody616_590

def stackBody616_592 : StackLang.HolProg 64 :=
.seq stackBody616_218 stackBody616_591

def stackBody616_593 : StackLang.HolProg 64 :=
.seq stackBody616_217 stackBody616_592

def stackBody616_594 : StackLang.HolProg 64 :=
.seq stackBody616_216 stackBody616_593

def stackBody616_595 : StackLang.HolProg 64 :=
.seq stackBody616_167 stackBody616_594

def stackBody616_596 : StackLang.HolProg 64 :=
.seq stackBody616_166 stackBody616_595

def stackBody616_597 : StackLang.HolProg 64 :=
.seq stackBody616_165 stackBody616_596

def stackBody616_598 : StackLang.HolProg 64 :=
.seq stackBody616_164 stackBody616_597

def stackBody616_599 : StackLang.HolProg 64 :=
.seq stackBody616_163 stackBody616_598

def stackBody616_600 : StackLang.HolProg 64 :=
.seq stackBody616_106 stackBody616_599

def stackBody616_601 : StackLang.HolProg 64 :=
.seq stackBody616_103 stackBody616_600

def stackBody616_602 : StackLang.HolProg 64 :=
.seq stackBody616_102 stackBody616_601

def stackBody616_603 : StackLang.HolProg 64 :=
.seq stackBody616_101 stackBody616_602

def stackBody616_604 : StackLang.HolProg 64 :=
.seq stackBody616_100 stackBody616_603

def stackBody616_605 : StackLang.HolProg 64 :=
.seq stackBody616_99 stackBody616_604

def stackBody616_606 : StackLang.HolProg 64 :=
.seq stackBody616_98 stackBody616_605

def stackBody616_607 : StackLang.HolProg 64 :=
.seq stackBody616_53 stackBody616_606

def stackBody616_608 : StackLang.HolProg 64 :=
.seq stackBody616_52 stackBody616_607

def stackBody616_609 : StackLang.HolProg 64 :=
.seq stackBody616_51 stackBody616_608

def stackBody616_610 : StackLang.HolProg 64 :=
.seq stackBody616_50 stackBody616_609

def stackBody616_611 : StackLang.HolProg 64 :=
.seq stackBody616_7 stackBody616_610

def stackBody616_612 : StackLang.HolProg 64 :=
.seq stackBody616_0 stackBody616_611

def function616 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody616_612, 7,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
                    (Flapjack.AppList.list [64#64]))
                  (Flapjack.AppList.list [64#64]))
                (Flapjack.AppList.list [64#64]))
              (Flapjack.AppList.list [64#64]))
            (Flapjack.AppList.list [64#64]))
          (Flapjack.AppList.list [64#64]))
        (Flapjack.AppList.list [64#64]))
      (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  2381)
theorem function616_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized616.2.2 InitECandidate.Proofs.StackAnalysis.optimized616.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2371) = function616 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function616_eq
end InitECandidate.Proofs.BackendStages
