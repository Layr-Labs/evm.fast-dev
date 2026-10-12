import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data279
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody279_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody279_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody279_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody279_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody279_4 : StackLang.HolProg 64 :=
.seq stackBody279_2 stackBody279_3

def stackBody279_5 : StackLang.HolProg 64 :=
.seq stackBody279_1 stackBody279_4

def stackBody279_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody279_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 742#64)

def stackBody279_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody279_9 : StackLang.HolProg 64 :=
.seq stackBody279_7 stackBody279_8

def stackBody279_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody279_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody279_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody279_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 279 3

def stackBody279_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody279_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody279_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody279_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody279_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody279_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody279_20 : StackLang.HolProg 64 :=
.seq stackBody279_18 stackBody279_19

def stackBody279_21 : StackLang.HolProg 64 :=
.seq stackBody279_17 stackBody279_20

def stackBody279_22 : StackLang.HolProg 64 :=
.seq stackBody279_16 stackBody279_21

def stackBody279_23 : StackLang.HolProg 64 :=
.seq stackBody279_15 stackBody279_22

def stackBody279_24 : StackLang.HolProg 64 :=
.seq stackBody279_14 stackBody279_23

def stackBody279_25 : StackLang.HolProg 64 :=
.seq stackBody279_13 stackBody279_24

def stackBody279_26 : StackLang.HolProg 64 :=
.seq stackBody279_12 stackBody279_25

def stackBody279_27 : StackLang.HolProg 64 :=
.seq stackBody279_11 stackBody279_26

def stackBody279_28 : StackLang.HolProg 64 :=
.seq stackBody279_10 stackBody279_27

def stackBody279_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody279_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody279_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody279_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody279_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody279_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody279_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody279_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody279_37 : StackLang.HolProg 64 :=
.seq stackBody279_35 stackBody279_36

def stackBody279_38 : StackLang.HolProg 64 :=
.seq stackBody279_34 stackBody279_37

def stackBody279_39 : StackLang.HolProg 64 :=
.seq stackBody279_33 stackBody279_38

def stackBody279_40 : StackLang.HolProg 64 :=
.seq stackBody279_32 stackBody279_39

def stackBody279_41 : StackLang.HolProg 64 :=
.seq stackBody279_31 stackBody279_40

def stackBody279_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody279_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody279_44 : StackLang.HolProg 64 :=
.seq stackBody279_42 stackBody279_43

def stackBody279_45 : StackLang.HolProg 64 :=
.call (some (stackBody279_41, 0, 279, 2)) (Sum.inl 69) (some (stackBody279_44, 279, 3))

def stackBody279_46 : StackLang.HolProg 64 :=
.seq stackBody279_30 stackBody279_45

def stackBody279_47 : StackLang.HolProg 64 :=
.seq stackBody279_29 stackBody279_46

def stackBody279_48 : StackLang.HolProg 64 :=
.seq stackBody279_28 stackBody279_47

def stackBody279_49 : StackLang.HolProg 64 :=
.seq stackBody279_9 stackBody279_48

def stackBody279_50 : StackLang.HolProg 64 :=
.seq stackBody279_6 stackBody279_49

def stackBody279_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody279_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody279_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody279_54 : StackLang.HolProg 64 :=
.seq stackBody279_52 stackBody279_53

def stackBody279_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody279_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 743#64)

def stackBody279_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody279_58 : StackLang.HolProg 64 :=
.seq stackBody279_56 stackBody279_57

def stackBody279_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody279_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody279_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody279_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 279 5

def stackBody279_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody279_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody279_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody279_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody279_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody279_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody279_69 : StackLang.HolProg 64 :=
.seq stackBody279_67 stackBody279_68

def stackBody279_70 : StackLang.HolProg 64 :=
.seq stackBody279_66 stackBody279_69

def stackBody279_71 : StackLang.HolProg 64 :=
.seq stackBody279_65 stackBody279_70

def stackBody279_72 : StackLang.HolProg 64 :=
.seq stackBody279_64 stackBody279_71

def stackBody279_73 : StackLang.HolProg 64 :=
.seq stackBody279_63 stackBody279_72

def stackBody279_74 : StackLang.HolProg 64 :=
.seq stackBody279_62 stackBody279_73

def stackBody279_75 : StackLang.HolProg 64 :=
.seq stackBody279_61 stackBody279_74

def stackBody279_76 : StackLang.HolProg 64 :=
.seq stackBody279_60 stackBody279_75

def stackBody279_77 : StackLang.HolProg 64 :=
.seq stackBody279_59 stackBody279_76

def stackBody279_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody279_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody279_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody279_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody279_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody279_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody279_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody279_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody279_86 : StackLang.HolProg 64 :=
.seq stackBody279_84 stackBody279_85

def stackBody279_87 : StackLang.HolProg 64 :=
.seq stackBody279_83 stackBody279_86

def stackBody279_88 : StackLang.HolProg 64 :=
.seq stackBody279_82 stackBody279_87

def stackBody279_89 : StackLang.HolProg 64 :=
.seq stackBody279_81 stackBody279_88

def stackBody279_90 : StackLang.HolProg 64 :=
.seq stackBody279_80 stackBody279_89

def stackBody279_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody279_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody279_93 : StackLang.HolProg 64 :=
.seq stackBody279_91 stackBody279_92

def stackBody279_94 : StackLang.HolProg 64 :=
.call (some (stackBody279_90, 0, 279, 4)) (Sum.inl 278) (some (stackBody279_93, 279, 5))

def stackBody279_95 : StackLang.HolProg 64 :=
.seq stackBody279_79 stackBody279_94

def stackBody279_96 : StackLang.HolProg 64 :=
.seq stackBody279_78 stackBody279_95

def stackBody279_97 : StackLang.HolProg 64 :=
.seq stackBody279_77 stackBody279_96

def stackBody279_98 : StackLang.HolProg 64 :=
.seq stackBody279_58 stackBody279_97

def stackBody279_99 : StackLang.HolProg 64 :=
.seq stackBody279_55 stackBody279_98

def stackBody279_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody279_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody279_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody279_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 744#64)

def stackBody279_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody279_105 : StackLang.HolProg 64 :=
.seq stackBody279_103 stackBody279_104

def stackBody279_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody279_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody279_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody279_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 279 7

def stackBody279_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody279_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody279_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody279_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody279_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody279_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody279_116 : StackLang.HolProg 64 :=
.seq stackBody279_114 stackBody279_115

def stackBody279_117 : StackLang.HolProg 64 :=
.seq stackBody279_113 stackBody279_116

def stackBody279_118 : StackLang.HolProg 64 :=
.seq stackBody279_112 stackBody279_117

def stackBody279_119 : StackLang.HolProg 64 :=
.seq stackBody279_111 stackBody279_118

def stackBody279_120 : StackLang.HolProg 64 :=
.seq stackBody279_110 stackBody279_119

def stackBody279_121 : StackLang.HolProg 64 :=
.seq stackBody279_109 stackBody279_120

def stackBody279_122 : StackLang.HolProg 64 :=
.seq stackBody279_108 stackBody279_121

def stackBody279_123 : StackLang.HolProg 64 :=
.seq stackBody279_107 stackBody279_122

def stackBody279_124 : StackLang.HolProg 64 :=
.seq stackBody279_106 stackBody279_123

def stackBody279_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody279_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody279_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody279_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody279_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody279_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody279_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody279_132 : StackLang.HolProg 64 :=
.seq stackBody279_130 stackBody279_131

def stackBody279_133 : StackLang.HolProg 64 :=
.seq stackBody279_129 stackBody279_132

def stackBody279_134 : StackLang.HolProg 64 :=
.seq stackBody279_128 stackBody279_133

def stackBody279_135 : StackLang.HolProg 64 :=
.seq stackBody279_127 stackBody279_134

def stackBody279_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody279_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody279_138 : StackLang.HolProg 64 :=
.seq stackBody279_136 stackBody279_137

def stackBody279_139 : StackLang.HolProg 64 :=
.call (some (stackBody279_135, 0, 279, 6)) (Sum.inl 158) (some (stackBody279_138, 279, 7))

def stackBody279_140 : StackLang.HolProg 64 :=
.seq stackBody279_126 stackBody279_139

def stackBody279_141 : StackLang.HolProg 64 :=
.seq stackBody279_125 stackBody279_140

def stackBody279_142 : StackLang.HolProg 64 :=
.seq stackBody279_124 stackBody279_141

def stackBody279_143 : StackLang.HolProg 64 :=
.seq stackBody279_105 stackBody279_142

def stackBody279_144 : StackLang.HolProg 64 :=
.seq stackBody279_102 stackBody279_143

def stackBody279_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody279_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody279_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody279_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 745#64)

def stackBody279_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody279_150 : StackLang.HolProg 64 :=
.seq stackBody279_148 stackBody279_149

def stackBody279_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody279_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody279_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody279_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 279 9

def stackBody279_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody279_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody279_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody279_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody279_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody279_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody279_161 : StackLang.HolProg 64 :=
.seq stackBody279_159 stackBody279_160

def stackBody279_162 : StackLang.HolProg 64 :=
.seq stackBody279_158 stackBody279_161

def stackBody279_163 : StackLang.HolProg 64 :=
.seq stackBody279_157 stackBody279_162

def stackBody279_164 : StackLang.HolProg 64 :=
.seq stackBody279_156 stackBody279_163

def stackBody279_165 : StackLang.HolProg 64 :=
.seq stackBody279_155 stackBody279_164

def stackBody279_166 : StackLang.HolProg 64 :=
.seq stackBody279_154 stackBody279_165

def stackBody279_167 : StackLang.HolProg 64 :=
.seq stackBody279_153 stackBody279_166

def stackBody279_168 : StackLang.HolProg 64 :=
.seq stackBody279_152 stackBody279_167

def stackBody279_169 : StackLang.HolProg 64 :=
.seq stackBody279_151 stackBody279_168

def stackBody279_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody279_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody279_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody279_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody279_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody279_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody279_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody279_177 : StackLang.HolProg 64 :=
.seq stackBody279_175 stackBody279_176

def stackBody279_178 : StackLang.HolProg 64 :=
.seq stackBody279_174 stackBody279_177

def stackBody279_179 : StackLang.HolProg 64 :=
.seq stackBody279_173 stackBody279_178

def stackBody279_180 : StackLang.HolProg 64 :=
.seq stackBody279_172 stackBody279_179

def stackBody279_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody279_182 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody279_183 : StackLang.HolProg 64 :=
.seq stackBody279_181 stackBody279_182

def stackBody279_184 : StackLang.HolProg 64 :=
.call (some (stackBody279_180, 0, 279, 8)) (Sum.inl 70) (some (stackBody279_183, 279, 9))

def stackBody279_185 : StackLang.HolProg 64 :=
.seq stackBody279_171 stackBody279_184

def stackBody279_186 : StackLang.HolProg 64 :=
.seq stackBody279_170 stackBody279_185

def stackBody279_187 : StackLang.HolProg 64 :=
.seq stackBody279_169 stackBody279_186

def stackBody279_188 : StackLang.HolProg 64 :=
.seq stackBody279_150 stackBody279_187

def stackBody279_189 : StackLang.HolProg 64 :=
.seq stackBody279_147 stackBody279_188

def stackBody279_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody279_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody279_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody279_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody279_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody279_195 : StackLang.HolProg 64 :=
.seq stackBody279_193 stackBody279_194

def stackBody279_196 : StackLang.HolProg 64 :=
.seq stackBody279_192 stackBody279_195

def stackBody279_197 : StackLang.HolProg 64 :=
.seq stackBody279_191 stackBody279_196

def stackBody279_198 : StackLang.HolProg 64 :=
.seq stackBody279_190 stackBody279_197

def stackBody279_199 : StackLang.HolProg 64 :=
.seq stackBody279_189 stackBody279_198

def stackBody279_200 : StackLang.HolProg 64 :=
.seq stackBody279_146 stackBody279_199

def stackBody279_201 : StackLang.HolProg 64 :=
.seq stackBody279_145 stackBody279_200

def stackBody279_202 : StackLang.HolProg 64 :=
.seq stackBody279_144 stackBody279_201

def stackBody279_203 : StackLang.HolProg 64 :=
.seq stackBody279_101 stackBody279_202

def stackBody279_204 : StackLang.HolProg 64 :=
.seq stackBody279_100 stackBody279_203

def stackBody279_205 : StackLang.HolProg 64 :=
.seq stackBody279_99 stackBody279_204

def stackBody279_206 : StackLang.HolProg 64 :=
.seq stackBody279_54 stackBody279_205

def stackBody279_207 : StackLang.HolProg 64 :=
.seq stackBody279_51 stackBody279_206

def stackBody279_208 : StackLang.HolProg 64 :=
.seq stackBody279_50 stackBody279_207

def stackBody279_209 : StackLang.HolProg 64 :=
.seq stackBody279_5 stackBody279_208

def stackBody279_210 : StackLang.HolProg 64 :=
.seq stackBody279_0 stackBody279_209

def function279 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody279_210, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
        (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  745)
theorem function279_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized279.2.2 InitECandidate.Proofs.StackAnalysis.optimized279.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 741) = function279 bitmapPrefix := by
  kernel_rfl
#print axioms function279_eq
end InitECandidate.Proofs.BackendStages
