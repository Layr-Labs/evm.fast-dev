import InitECandidate.Proofs.StackAnalysis.Data816
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody816_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody816_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody816_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody816_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody816_4 : StackLang.HolProg 64 :=
.seq stackBody816_2 stackBody816_3

def stackBody816_5 : StackLang.HolProg 64 :=
.seq stackBody816_1 stackBody816_4

def stackBody816_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3935#64)

def stackBody816_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody816_9 : StackLang.HolProg 64 :=
.seq stackBody816_7 stackBody816_8

def stackBody816_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody816_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody816_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody816_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 3

def stackBody816_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody816_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody816_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody816_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody816_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody816_20 : StackLang.HolProg 64 :=
.seq stackBody816_18 stackBody816_19

def stackBody816_21 : StackLang.HolProg 64 :=
.seq stackBody816_17 stackBody816_20

def stackBody816_22 : StackLang.HolProg 64 :=
.seq stackBody816_16 stackBody816_21

def stackBody816_23 : StackLang.HolProg 64 :=
.seq stackBody816_15 stackBody816_22

def stackBody816_24 : StackLang.HolProg 64 :=
.seq stackBody816_14 stackBody816_23

def stackBody816_25 : StackLang.HolProg 64 :=
.seq stackBody816_13 stackBody816_24

def stackBody816_26 : StackLang.HolProg 64 :=
.seq stackBody816_12 stackBody816_25

def stackBody816_27 : StackLang.HolProg 64 :=
.seq stackBody816_11 stackBody816_26

def stackBody816_28 : StackLang.HolProg 64 :=
.seq stackBody816_10 stackBody816_27

def stackBody816_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody816_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody816_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody816_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody816_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody816_36 : StackLang.HolProg 64 :=
.seq stackBody816_34 stackBody816_35

def stackBody816_37 : StackLang.HolProg 64 :=
.seq stackBody816_33 stackBody816_36

def stackBody816_38 : StackLang.HolProg 64 :=
.seq stackBody816_32 stackBody816_37

def stackBody816_39 : StackLang.HolProg 64 :=
.seq stackBody816_31 stackBody816_38

def stackBody816_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody816_42 : StackLang.HolProg 64 :=
.seq stackBody816_40 stackBody816_41

def stackBody816_43 : StackLang.HolProg 64 :=
.call (some (stackBody816_39, 0, 816, 2)) (Sum.inl 69) (some (stackBody816_42, 816, 3))

def stackBody816_44 : StackLang.HolProg 64 :=
.seq stackBody816_30 stackBody816_43

def stackBody816_45 : StackLang.HolProg 64 :=
.seq stackBody816_29 stackBody816_44

def stackBody816_46 : StackLang.HolProg 64 :=
.seq stackBody816_28 stackBody816_45

def stackBody816_47 : StackLang.HolProg 64 :=
.seq stackBody816_9 stackBody816_46

def stackBody816_48 : StackLang.HolProg 64 :=
.seq stackBody816_6 stackBody816_47

def stackBody816_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody816_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 288#64)

def stackBody816_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody816_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3936#64)

def stackBody816_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody816_55 : StackLang.HolProg 64 :=
.seq stackBody816_53 stackBody816_54

def stackBody816_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody816_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody816_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody816_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 5

def stackBody816_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody816_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody816_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody816_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody816_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody816_66 : StackLang.HolProg 64 :=
.seq stackBody816_64 stackBody816_65

def stackBody816_67 : StackLang.HolProg 64 :=
.seq stackBody816_63 stackBody816_66

def stackBody816_68 : StackLang.HolProg 64 :=
.seq stackBody816_62 stackBody816_67

def stackBody816_69 : StackLang.HolProg 64 :=
.seq stackBody816_61 stackBody816_68

def stackBody816_70 : StackLang.HolProg 64 :=
.seq stackBody816_60 stackBody816_69

def stackBody816_71 : StackLang.HolProg 64 :=
.seq stackBody816_59 stackBody816_70

def stackBody816_72 : StackLang.HolProg 64 :=
.seq stackBody816_58 stackBody816_71

def stackBody816_73 : StackLang.HolProg 64 :=
.seq stackBody816_57 stackBody816_72

def stackBody816_74 : StackLang.HolProg 64 :=
.seq stackBody816_56 stackBody816_73

def stackBody816_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody816_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody816_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody816_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody816_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody816_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody816_83 : StackLang.HolProg 64 :=
.seq stackBody816_81 stackBody816_82

def stackBody816_84 : StackLang.HolProg 64 :=
.seq stackBody816_80 stackBody816_83

def stackBody816_85 : StackLang.HolProg 64 :=
.seq stackBody816_79 stackBody816_84

def stackBody816_86 : StackLang.HolProg 64 :=
.seq stackBody816_78 stackBody816_85

def stackBody816_87 : StackLang.HolProg 64 :=
.seq stackBody816_77 stackBody816_86

def stackBody816_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody816_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody816_90 : StackLang.HolProg 64 :=
.seq stackBody816_88 stackBody816_89

def stackBody816_91 : StackLang.HolProg 64 :=
.call (some (stackBody816_87, 0, 816, 4)) (Sum.inl 68) (some (stackBody816_90, 816, 5))

def stackBody816_92 : StackLang.HolProg 64 :=
.seq stackBody816_76 stackBody816_91

def stackBody816_93 : StackLang.HolProg 64 :=
.seq stackBody816_75 stackBody816_92

def stackBody816_94 : StackLang.HolProg 64 :=
.seq stackBody816_74 stackBody816_93

def stackBody816_95 : StackLang.HolProg 64 :=
.seq stackBody816_55 stackBody816_94

def stackBody816_96 : StackLang.HolProg 64 :=
.seq stackBody816_52 stackBody816_95

def stackBody816_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody816_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody816_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody816_100 : StackLang.HolProg 64 :=
.seq stackBody816_98 stackBody816_99

def stackBody816_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3937#64)

def stackBody816_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody816_104 : StackLang.HolProg 64 :=
.seq stackBody816_102 stackBody816_103

def stackBody816_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody816_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody816_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody816_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 7

def stackBody816_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody816_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody816_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody816_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody816_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody816_115 : StackLang.HolProg 64 :=
.seq stackBody816_113 stackBody816_114

def stackBody816_116 : StackLang.HolProg 64 :=
.seq stackBody816_112 stackBody816_115

def stackBody816_117 : StackLang.HolProg 64 :=
.seq stackBody816_111 stackBody816_116

def stackBody816_118 : StackLang.HolProg 64 :=
.seq stackBody816_110 stackBody816_117

def stackBody816_119 : StackLang.HolProg 64 :=
.seq stackBody816_109 stackBody816_118

def stackBody816_120 : StackLang.HolProg 64 :=
.seq stackBody816_108 stackBody816_119

def stackBody816_121 : StackLang.HolProg 64 :=
.seq stackBody816_107 stackBody816_120

def stackBody816_122 : StackLang.HolProg 64 :=
.seq stackBody816_106 stackBody816_121

def stackBody816_123 : StackLang.HolProg 64 :=
.seq stackBody816_105 stackBody816_122

def stackBody816_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody816_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody816_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody816_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody816_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody816_131 : StackLang.HolProg 64 :=
.seq stackBody816_129 stackBody816_130

def stackBody816_132 : StackLang.HolProg 64 :=
.seq stackBody816_128 stackBody816_131

def stackBody816_133 : StackLang.HolProg 64 :=
.seq stackBody816_127 stackBody816_132

def stackBody816_134 : StackLang.HolProg 64 :=
.seq stackBody816_126 stackBody816_133

def stackBody816_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody816_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody816_137 : StackLang.HolProg 64 :=
.seq stackBody816_135 stackBody816_136

def stackBody816_138 : StackLang.HolProg 64 :=
.call (some (stackBody816_134, 0, 816, 6)) (Sum.inl 813) (some (stackBody816_137, 816, 7))

def stackBody816_139 : StackLang.HolProg 64 :=
.seq stackBody816_125 stackBody816_138

def stackBody816_140 : StackLang.HolProg 64 :=
.seq stackBody816_124 stackBody816_139

def stackBody816_141 : StackLang.HolProg 64 :=
.seq stackBody816_123 stackBody816_140

def stackBody816_142 : StackLang.HolProg 64 :=
.seq stackBody816_104 stackBody816_141

def stackBody816_143 : StackLang.HolProg 64 :=
.seq stackBody816_101 stackBody816_142

def stackBody816_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody816_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody816_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody816_147 : StackLang.HolProg 64 :=
.seq stackBody816_145 stackBody816_146

def stackBody816_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3938#64)

def stackBody816_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody816_151 : StackLang.HolProg 64 :=
.seq stackBody816_149 stackBody816_150

def stackBody816_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody816_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody816_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody816_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 9

def stackBody816_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody816_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody816_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody816_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody816_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody816_162 : StackLang.HolProg 64 :=
.seq stackBody816_160 stackBody816_161

def stackBody816_163 : StackLang.HolProg 64 :=
.seq stackBody816_159 stackBody816_162

def stackBody816_164 : StackLang.HolProg 64 :=
.seq stackBody816_158 stackBody816_163

def stackBody816_165 : StackLang.HolProg 64 :=
.seq stackBody816_157 stackBody816_164

def stackBody816_166 : StackLang.HolProg 64 :=
.seq stackBody816_156 stackBody816_165

def stackBody816_167 : StackLang.HolProg 64 :=
.seq stackBody816_155 stackBody816_166

def stackBody816_168 : StackLang.HolProg 64 :=
.seq stackBody816_154 stackBody816_167

def stackBody816_169 : StackLang.HolProg 64 :=
.seq stackBody816_153 stackBody816_168

def stackBody816_170 : StackLang.HolProg 64 :=
.seq stackBody816_152 stackBody816_169

def stackBody816_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody816_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody816_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody816_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody816_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody816_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody816_179 : StackLang.HolProg 64 :=
.seq stackBody816_177 stackBody816_178

def stackBody816_180 : StackLang.HolProg 64 :=
.seq stackBody816_176 stackBody816_179

def stackBody816_181 : StackLang.HolProg 64 :=
.seq stackBody816_175 stackBody816_180

def stackBody816_182 : StackLang.HolProg 64 :=
.seq stackBody816_174 stackBody816_181

def stackBody816_183 : StackLang.HolProg 64 :=
.seq stackBody816_173 stackBody816_182

def stackBody816_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody816_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody816_186 : StackLang.HolProg 64 :=
.seq stackBody816_184 stackBody816_185

def stackBody816_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody816_188 : StackLang.HolProg 64 :=
.seq stackBody816_186 stackBody816_187

def stackBody816_189 : StackLang.HolProg 64 :=
.call (some (stackBody816_183, 0, 816, 8)) (Sum.inl 815) (some (stackBody816_188, 816, 9))

def stackBody816_190 : StackLang.HolProg 64 :=
.seq stackBody816_172 stackBody816_189

def stackBody816_191 : StackLang.HolProg 64 :=
.seq stackBody816_171 stackBody816_190

def stackBody816_192 : StackLang.HolProg 64 :=
.seq stackBody816_170 stackBody816_191

def stackBody816_193 : StackLang.HolProg 64 :=
.seq stackBody816_151 stackBody816_192

def stackBody816_194 : StackLang.HolProg 64 :=
.seq stackBody816_148 stackBody816_193

def stackBody816_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody816_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody816_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody816_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody816_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody816_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def stackBody816_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1632#64)))

def stackBody816_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 10#64)

def stackBody816_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3939#64)

def stackBody816_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody816_207 : StackLang.HolProg 64 :=
.seq stackBody816_205 stackBody816_206

def stackBody816_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody816_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody816_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody816_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 11

def stackBody816_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody816_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody816_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody816_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody816_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody816_218 : StackLang.HolProg 64 :=
.seq stackBody816_216 stackBody816_217

def stackBody816_219 : StackLang.HolProg 64 :=
.seq stackBody816_215 stackBody816_218

def stackBody816_220 : StackLang.HolProg 64 :=
.seq stackBody816_214 stackBody816_219

def stackBody816_221 : StackLang.HolProg 64 :=
.seq stackBody816_213 stackBody816_220

def stackBody816_222 : StackLang.HolProg 64 :=
.seq stackBody816_212 stackBody816_221

def stackBody816_223 : StackLang.HolProg 64 :=
.seq stackBody816_211 stackBody816_222

def stackBody816_224 : StackLang.HolProg 64 :=
.seq stackBody816_210 stackBody816_223

def stackBody816_225 : StackLang.HolProg 64 :=
.seq stackBody816_209 stackBody816_224

def stackBody816_226 : StackLang.HolProg 64 :=
.seq stackBody816_208 stackBody816_225

def stackBody816_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody816_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody816_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody816_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody816_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody816_234 : StackLang.HolProg 64 :=
.seq stackBody816_232 stackBody816_233

def stackBody816_235 : StackLang.HolProg 64 :=
.seq stackBody816_231 stackBody816_234

def stackBody816_236 : StackLang.HolProg 64 :=
.seq stackBody816_230 stackBody816_235

def stackBody816_237 : StackLang.HolProg 64 :=
.seq stackBody816_229 stackBody816_236

def stackBody816_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody816_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody816_240 : StackLang.HolProg 64 :=
.seq stackBody816_238 stackBody816_239

def stackBody816_241 : StackLang.HolProg 64 :=
.call (some (stackBody816_237, 0, 816, 10)) (Sum.inl 796) (some (stackBody816_240, 816, 11))

def stackBody816_242 : StackLang.HolProg 64 :=
.seq stackBody816_228 stackBody816_241

def stackBody816_243 : StackLang.HolProg 64 :=
.seq stackBody816_227 stackBody816_242

def stackBody816_244 : StackLang.HolProg 64 :=
.seq stackBody816_226 stackBody816_243

def stackBody816_245 : StackLang.HolProg 64 :=
.seq stackBody816_207 stackBody816_244

def stackBody816_246 : StackLang.HolProg 64 :=
.seq stackBody816_204 stackBody816_245

def stackBody816_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody816_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody816_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3940#64)

def stackBody816_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody816_252 : StackLang.HolProg 64 :=
.seq stackBody816_250 stackBody816_251

def stackBody816_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody816_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody816_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody816_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 13

def stackBody816_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody816_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody816_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody816_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody816_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody816_263 : StackLang.HolProg 64 :=
.seq stackBody816_261 stackBody816_262

def stackBody816_264 : StackLang.HolProg 64 :=
.seq stackBody816_260 stackBody816_263

def stackBody816_265 : StackLang.HolProg 64 :=
.seq stackBody816_259 stackBody816_264

def stackBody816_266 : StackLang.HolProg 64 :=
.seq stackBody816_258 stackBody816_265

def stackBody816_267 : StackLang.HolProg 64 :=
.seq stackBody816_257 stackBody816_266

def stackBody816_268 : StackLang.HolProg 64 :=
.seq stackBody816_256 stackBody816_267

def stackBody816_269 : StackLang.HolProg 64 :=
.seq stackBody816_255 stackBody816_268

def stackBody816_270 : StackLang.HolProg 64 :=
.seq stackBody816_254 stackBody816_269

def stackBody816_271 : StackLang.HolProg 64 :=
.seq stackBody816_253 stackBody816_270

def stackBody816_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody816_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody816_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody816_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody816_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody816_279 : StackLang.HolProg 64 :=
.seq stackBody816_277 stackBody816_278

def stackBody816_280 : StackLang.HolProg 64 :=
.seq stackBody816_276 stackBody816_279

def stackBody816_281 : StackLang.HolProg 64 :=
.seq stackBody816_275 stackBody816_280

def stackBody816_282 : StackLang.HolProg 64 :=
.seq stackBody816_274 stackBody816_281

def stackBody816_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody816_284 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody816_285 : StackLang.HolProg 64 :=
.seq stackBody816_283 stackBody816_284

def stackBody816_286 : StackLang.HolProg 64 :=
.call (some (stackBody816_282, 0, 816, 12)) (Sum.inl 70) (some (stackBody816_285, 816, 13))

def stackBody816_287 : StackLang.HolProg 64 :=
.seq stackBody816_273 stackBody816_286

def stackBody816_288 : StackLang.HolProg 64 :=
.seq stackBody816_272 stackBody816_287

def stackBody816_289 : StackLang.HolProg 64 :=
.seq stackBody816_271 stackBody816_288

def stackBody816_290 : StackLang.HolProg 64 :=
.seq stackBody816_252 stackBody816_289

def stackBody816_291 : StackLang.HolProg 64 :=
.seq stackBody816_249 stackBody816_290

def stackBody816_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody816_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody816_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody816_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody816_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody816_297 : StackLang.HolProg 64 :=
.seq stackBody816_295 stackBody816_296

def stackBody816_298 : StackLang.HolProg 64 :=
.seq stackBody816_294 stackBody816_297

def stackBody816_299 : StackLang.HolProg 64 :=
.seq stackBody816_293 stackBody816_298

def stackBody816_300 : StackLang.HolProg 64 :=
.seq stackBody816_292 stackBody816_299

def stackBody816_301 : StackLang.HolProg 64 :=
.seq stackBody816_291 stackBody816_300

def stackBody816_302 : StackLang.HolProg 64 :=
.seq stackBody816_248 stackBody816_301

def stackBody816_303 : StackLang.HolProg 64 :=
.seq stackBody816_247 stackBody816_302

def stackBody816_304 : StackLang.HolProg 64 :=
.seq stackBody816_246 stackBody816_303

def stackBody816_305 : StackLang.HolProg 64 :=
.seq stackBody816_203 stackBody816_304

def stackBody816_306 : StackLang.HolProg 64 :=
.seq stackBody816_202 stackBody816_305

def stackBody816_307 : StackLang.HolProg 64 :=
.seq stackBody816_201 stackBody816_306

def stackBody816_308 : StackLang.HolProg 64 :=
.seq stackBody816_200 stackBody816_307

def stackBody816_309 : StackLang.HolProg 64 :=
.seq stackBody816_199 stackBody816_308

def stackBody816_310 : StackLang.HolProg 64 :=
.seq stackBody816_198 stackBody816_309

def stackBody816_311 : StackLang.HolProg 64 :=
.seq stackBody816_197 stackBody816_310

def stackBody816_312 : StackLang.HolProg 64 :=
.seq stackBody816_196 stackBody816_311

def stackBody816_313 : StackLang.HolProg 64 :=
.seq stackBody816_195 stackBody816_312

def stackBody816_314 : StackLang.HolProg 64 :=
.seq stackBody816_194 stackBody816_313

def stackBody816_315 : StackLang.HolProg 64 :=
.seq stackBody816_147 stackBody816_314

def stackBody816_316 : StackLang.HolProg 64 :=
.seq stackBody816_144 stackBody816_315

def stackBody816_317 : StackLang.HolProg 64 :=
.seq stackBody816_143 stackBody816_316

def stackBody816_318 : StackLang.HolProg 64 :=
.seq stackBody816_100 stackBody816_317

def stackBody816_319 : StackLang.HolProg 64 :=
.seq stackBody816_97 stackBody816_318

def stackBody816_320 : StackLang.HolProg 64 :=
.seq stackBody816_96 stackBody816_319

def stackBody816_321 : StackLang.HolProg 64 :=
.seq stackBody816_51 stackBody816_320

def stackBody816_322 : StackLang.HolProg 64 :=
.seq stackBody816_50 stackBody816_321

def stackBody816_323 : StackLang.HolProg 64 :=
.seq stackBody816_49 stackBody816_322

def stackBody816_324 : StackLang.HolProg 64 :=
.seq stackBody816_48 stackBody816_323

def stackBody816_325 : StackLang.HolProg 64 :=
.seq stackBody816_5 stackBody816_324

def stackBody816_326 : StackLang.HolProg 64 :=
.seq stackBody816_0 stackBody816_325

def function816 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody816_326, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
            (Flapjack.AppList.list [16#64]))
          (Flapjack.AppList.list [16#64]))
        (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  3940)
theorem function816_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized816.2.2 InitECandidate.Proofs.StackAnalysis.optimized816.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3934) = function816 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function816_eq
end InitECandidate.Proofs.BackendStages
