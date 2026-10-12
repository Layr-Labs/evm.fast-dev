import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data797
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody797_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody797_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody797_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody797_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody797_4 : StackLang.HolProg 64 :=
.seq stackBody797_2 stackBody797_3

def stackBody797_5 : StackLang.HolProg 64 :=
.seq stackBody797_1 stackBody797_4

def stackBody797_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3634#64)

def stackBody797_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody797_9 : StackLang.HolProg 64 :=
.seq stackBody797_7 stackBody797_8

def stackBody797_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody797_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody797_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody797_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 3

def stackBody797_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody797_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody797_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody797_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody797_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody797_20 : StackLang.HolProg 64 :=
.seq stackBody797_18 stackBody797_19

def stackBody797_21 : StackLang.HolProg 64 :=
.seq stackBody797_17 stackBody797_20

def stackBody797_22 : StackLang.HolProg 64 :=
.seq stackBody797_16 stackBody797_21

def stackBody797_23 : StackLang.HolProg 64 :=
.seq stackBody797_15 stackBody797_22

def stackBody797_24 : StackLang.HolProg 64 :=
.seq stackBody797_14 stackBody797_23

def stackBody797_25 : StackLang.HolProg 64 :=
.seq stackBody797_13 stackBody797_24

def stackBody797_26 : StackLang.HolProg 64 :=
.seq stackBody797_12 stackBody797_25

def stackBody797_27 : StackLang.HolProg 64 :=
.seq stackBody797_11 stackBody797_26

def stackBody797_28 : StackLang.HolProg 64 :=
.seq stackBody797_10 stackBody797_27

def stackBody797_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody797_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody797_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody797_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody797_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody797_36 : StackLang.HolProg 64 :=
.seq stackBody797_34 stackBody797_35

def stackBody797_37 : StackLang.HolProg 64 :=
.seq stackBody797_33 stackBody797_36

def stackBody797_38 : StackLang.HolProg 64 :=
.seq stackBody797_32 stackBody797_37

def stackBody797_39 : StackLang.HolProg 64 :=
.seq stackBody797_31 stackBody797_38

def stackBody797_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody797_42 : StackLang.HolProg 64 :=
.seq stackBody797_40 stackBody797_41

def stackBody797_43 : StackLang.HolProg 64 :=
.call (some (stackBody797_39, 0, 797, 2)) (Sum.inl 69) (some (stackBody797_42, 797, 3))

def stackBody797_44 : StackLang.HolProg 64 :=
.seq stackBody797_30 stackBody797_43

def stackBody797_45 : StackLang.HolProg 64 :=
.seq stackBody797_29 stackBody797_44

def stackBody797_46 : StackLang.HolProg 64 :=
.seq stackBody797_28 stackBody797_45

def stackBody797_47 : StackLang.HolProg 64 :=
.seq stackBody797_9 stackBody797_46

def stackBody797_48 : StackLang.HolProg 64 :=
.seq stackBody797_6 stackBody797_47

def stackBody797_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody797_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def stackBody797_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody797_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3635#64)

def stackBody797_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody797_55 : StackLang.HolProg 64 :=
.seq stackBody797_53 stackBody797_54

def stackBody797_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody797_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody797_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody797_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 5

def stackBody797_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody797_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody797_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody797_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody797_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody797_66 : StackLang.HolProg 64 :=
.seq stackBody797_64 stackBody797_65

def stackBody797_67 : StackLang.HolProg 64 :=
.seq stackBody797_63 stackBody797_66

def stackBody797_68 : StackLang.HolProg 64 :=
.seq stackBody797_62 stackBody797_67

def stackBody797_69 : StackLang.HolProg 64 :=
.seq stackBody797_61 stackBody797_68

def stackBody797_70 : StackLang.HolProg 64 :=
.seq stackBody797_60 stackBody797_69

def stackBody797_71 : StackLang.HolProg 64 :=
.seq stackBody797_59 stackBody797_70

def stackBody797_72 : StackLang.HolProg 64 :=
.seq stackBody797_58 stackBody797_71

def stackBody797_73 : StackLang.HolProg 64 :=
.seq stackBody797_57 stackBody797_72

def stackBody797_74 : StackLang.HolProg 64 :=
.seq stackBody797_56 stackBody797_73

def stackBody797_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody797_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody797_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody797_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody797_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody797_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody797_83 : StackLang.HolProg 64 :=
.seq stackBody797_81 stackBody797_82

def stackBody797_84 : StackLang.HolProg 64 :=
.seq stackBody797_80 stackBody797_83

def stackBody797_85 : StackLang.HolProg 64 :=
.seq stackBody797_79 stackBody797_84

def stackBody797_86 : StackLang.HolProg 64 :=
.seq stackBody797_78 stackBody797_85

def stackBody797_87 : StackLang.HolProg 64 :=
.seq stackBody797_77 stackBody797_86

def stackBody797_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody797_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody797_90 : StackLang.HolProg 64 :=
.seq stackBody797_88 stackBody797_89

def stackBody797_91 : StackLang.HolProg 64 :=
.call (some (stackBody797_87, 0, 797, 4)) (Sum.inl 68) (some (stackBody797_90, 797, 5))

def stackBody797_92 : StackLang.HolProg 64 :=
.seq stackBody797_76 stackBody797_91

def stackBody797_93 : StackLang.HolProg 64 :=
.seq stackBody797_75 stackBody797_92

def stackBody797_94 : StackLang.HolProg 64 :=
.seq stackBody797_74 stackBody797_93

def stackBody797_95 : StackLang.HolProg 64 :=
.seq stackBody797_55 stackBody797_94

def stackBody797_96 : StackLang.HolProg 64 :=
.seq stackBody797_52 stackBody797_95

def stackBody797_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody797_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody797_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody797_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody797_101 : StackLang.HolProg 64 :=
.seq stackBody797_99 stackBody797_100

def stackBody797_102 : StackLang.HolProg 64 :=
.seq stackBody797_98 stackBody797_101

def stackBody797_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3636#64)

def stackBody797_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody797_106 : StackLang.HolProg 64 :=
.seq stackBody797_104 stackBody797_105

def stackBody797_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody797_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody797_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody797_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 7

def stackBody797_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody797_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody797_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody797_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody797_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody797_117 : StackLang.HolProg 64 :=
.seq stackBody797_115 stackBody797_116

def stackBody797_118 : StackLang.HolProg 64 :=
.seq stackBody797_114 stackBody797_117

def stackBody797_119 : StackLang.HolProg 64 :=
.seq stackBody797_113 stackBody797_118

def stackBody797_120 : StackLang.HolProg 64 :=
.seq stackBody797_112 stackBody797_119

def stackBody797_121 : StackLang.HolProg 64 :=
.seq stackBody797_111 stackBody797_120

def stackBody797_122 : StackLang.HolProg 64 :=
.seq stackBody797_110 stackBody797_121

def stackBody797_123 : StackLang.HolProg 64 :=
.seq stackBody797_109 stackBody797_122

def stackBody797_124 : StackLang.HolProg 64 :=
.seq stackBody797_108 stackBody797_123

def stackBody797_125 : StackLang.HolProg 64 :=
.seq stackBody797_107 stackBody797_124

def stackBody797_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody797_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody797_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody797_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody797_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody797_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody797_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody797_135 : StackLang.HolProg 64 :=
.seq stackBody797_133 stackBody797_134

def stackBody797_136 : StackLang.HolProg 64 :=
.seq stackBody797_132 stackBody797_135

def stackBody797_137 : StackLang.HolProg 64 :=
.seq stackBody797_131 stackBody797_136

def stackBody797_138 : StackLang.HolProg 64 :=
.seq stackBody797_130 stackBody797_137

def stackBody797_139 : StackLang.HolProg 64 :=
.seq stackBody797_129 stackBody797_138

def stackBody797_140 : StackLang.HolProg 64 :=
.seq stackBody797_128 stackBody797_139

def stackBody797_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody797_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody797_143 : StackLang.HolProg 64 :=
.seq stackBody797_141 stackBody797_142

def stackBody797_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody797_145 : StackLang.HolProg 64 :=
.seq stackBody797_143 stackBody797_144

def stackBody797_146 : StackLang.HolProg 64 :=
.call (some (stackBody797_140, 0, 797, 6)) (Sum.inl 791) (some (stackBody797_145, 797, 7))

def stackBody797_147 : StackLang.HolProg 64 :=
.seq stackBody797_127 stackBody797_146

def stackBody797_148 : StackLang.HolProg 64 :=
.seq stackBody797_126 stackBody797_147

def stackBody797_149 : StackLang.HolProg 64 :=
.seq stackBody797_125 stackBody797_148

def stackBody797_150 : StackLang.HolProg 64 :=
.seq stackBody797_106 stackBody797_149

def stackBody797_151 : StackLang.HolProg 64 :=
.seq stackBody797_103 stackBody797_150

def stackBody797_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody797_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody797_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody797_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 1

def stackBody797_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 192#64)

def stackBody797_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody797_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody797_160 : StackLang.HolProg 64 :=
.seq stackBody797_158 stackBody797_159

def stackBody797_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody797_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody797_163 : StackLang.HolProg 64 :=
.seq stackBody797_161 stackBody797_162

def stackBody797_164 : StackLang.HolProg 64 :=
.seq stackBody797_160 stackBody797_163

def stackBody797_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3637#64)

def stackBody797_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody797_168 : StackLang.HolProg 64 :=
.seq stackBody797_166 stackBody797_167

def stackBody797_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody797_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody797_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody797_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 9

def stackBody797_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody797_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody797_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody797_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody797_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody797_179 : StackLang.HolProg 64 :=
.seq stackBody797_177 stackBody797_178

def stackBody797_180 : StackLang.HolProg 64 :=
.seq stackBody797_176 stackBody797_179

def stackBody797_181 : StackLang.HolProg 64 :=
.seq stackBody797_175 stackBody797_180

def stackBody797_182 : StackLang.HolProg 64 :=
.seq stackBody797_174 stackBody797_181

def stackBody797_183 : StackLang.HolProg 64 :=
.seq stackBody797_173 stackBody797_182

def stackBody797_184 : StackLang.HolProg 64 :=
.seq stackBody797_172 stackBody797_183

def stackBody797_185 : StackLang.HolProg 64 :=
.seq stackBody797_171 stackBody797_184

def stackBody797_186 : StackLang.HolProg 64 :=
.seq stackBody797_170 stackBody797_185

def stackBody797_187 : StackLang.HolProg 64 :=
.seq stackBody797_169 stackBody797_186

def stackBody797_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody797_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody797_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody797_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody797_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody797_195 : StackLang.HolProg 64 :=
.seq stackBody797_193 stackBody797_194

def stackBody797_196 : StackLang.HolProg 64 :=
.seq stackBody797_192 stackBody797_195

def stackBody797_197 : StackLang.HolProg 64 :=
.seq stackBody797_191 stackBody797_196

def stackBody797_198 : StackLang.HolProg 64 :=
.seq stackBody797_190 stackBody797_197

def stackBody797_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody797_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody797_201 : StackLang.HolProg 64 :=
.seq stackBody797_199 stackBody797_200

def stackBody797_202 : StackLang.HolProg 64 :=
.call (some (stackBody797_198, 0, 797, 8)) (Sum.inl 78) (some (stackBody797_201, 797, 9))

def stackBody797_203 : StackLang.HolProg 64 :=
.seq stackBody797_189 stackBody797_202

def stackBody797_204 : StackLang.HolProg 64 :=
.seq stackBody797_188 stackBody797_203

def stackBody797_205 : StackLang.HolProg 64 :=
.seq stackBody797_187 stackBody797_204

def stackBody797_206 : StackLang.HolProg 64 :=
.seq stackBody797_168 stackBody797_205

def stackBody797_207 : StackLang.HolProg 64 :=
.seq stackBody797_165 stackBody797_206

def stackBody797_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody797_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody797_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3638#64)

def stackBody797_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody797_213 : StackLang.HolProg 64 :=
.seq stackBody797_211 stackBody797_212

def stackBody797_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody797_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody797_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody797_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 11

def stackBody797_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody797_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody797_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody797_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody797_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody797_224 : StackLang.HolProg 64 :=
.seq stackBody797_222 stackBody797_223

def stackBody797_225 : StackLang.HolProg 64 :=
.seq stackBody797_221 stackBody797_224

def stackBody797_226 : StackLang.HolProg 64 :=
.seq stackBody797_220 stackBody797_225

def stackBody797_227 : StackLang.HolProg 64 :=
.seq stackBody797_219 stackBody797_226

def stackBody797_228 : StackLang.HolProg 64 :=
.seq stackBody797_218 stackBody797_227

def stackBody797_229 : StackLang.HolProg 64 :=
.seq stackBody797_217 stackBody797_228

def stackBody797_230 : StackLang.HolProg 64 :=
.seq stackBody797_216 stackBody797_229

def stackBody797_231 : StackLang.HolProg 64 :=
.seq stackBody797_215 stackBody797_230

def stackBody797_232 : StackLang.HolProg 64 :=
.seq stackBody797_214 stackBody797_231

def stackBody797_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody797_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody797_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody797_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody797_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody797_240 : StackLang.HolProg 64 :=
.seq stackBody797_238 stackBody797_239

def stackBody797_241 : StackLang.HolProg 64 :=
.seq stackBody797_237 stackBody797_240

def stackBody797_242 : StackLang.HolProg 64 :=
.seq stackBody797_236 stackBody797_241

def stackBody797_243 : StackLang.HolProg 64 :=
.seq stackBody797_235 stackBody797_242

def stackBody797_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody797_245 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody797_246 : StackLang.HolProg 64 :=
.seq stackBody797_244 stackBody797_245

def stackBody797_247 : StackLang.HolProg 64 :=
.call (some (stackBody797_243, 0, 797, 10)) (Sum.inl 70) (some (stackBody797_246, 797, 11))

def stackBody797_248 : StackLang.HolProg 64 :=
.seq stackBody797_234 stackBody797_247

def stackBody797_249 : StackLang.HolProg 64 :=
.seq stackBody797_233 stackBody797_248

def stackBody797_250 : StackLang.HolProg 64 :=
.seq stackBody797_232 stackBody797_249

def stackBody797_251 : StackLang.HolProg 64 :=
.seq stackBody797_213 stackBody797_250

def stackBody797_252 : StackLang.HolProg 64 :=
.seq stackBody797_210 stackBody797_251

def stackBody797_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody797_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody797_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody797_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody797_258 : StackLang.HolProg 64 :=
.seq stackBody797_256 stackBody797_257

def stackBody797_259 : StackLang.HolProg 64 :=
.seq stackBody797_255 stackBody797_258

def stackBody797_260 : StackLang.HolProg 64 :=
.seq stackBody797_254 stackBody797_259

def stackBody797_261 : StackLang.HolProg 64 :=
.seq stackBody797_253 stackBody797_260

def stackBody797_262 : StackLang.HolProg 64 :=
.seq stackBody797_252 stackBody797_261

def stackBody797_263 : StackLang.HolProg 64 :=
.seq stackBody797_209 stackBody797_262

def stackBody797_264 : StackLang.HolProg 64 :=
.seq stackBody797_208 stackBody797_263

def stackBody797_265 : StackLang.HolProg 64 :=
.seq stackBody797_207 stackBody797_264

def stackBody797_266 : StackLang.HolProg 64 :=
.seq stackBody797_164 stackBody797_265

def stackBody797_267 : StackLang.HolProg 64 :=
.seq stackBody797_157 stackBody797_266

def stackBody797_268 : StackLang.HolProg 64 :=
.seq stackBody797_156 stackBody797_267

def stackBody797_269 : StackLang.HolProg 64 :=
.seq stackBody797_155 stackBody797_268

def stackBody797_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_271 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody797_269 stackBody797_270

def stackBody797_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody797_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody797_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody797_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody797_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody797_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody797_278 : StackLang.HolProg 64 :=
.seq stackBody797_276 stackBody797_277

def stackBody797_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3639#64)

def stackBody797_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody797_282 : StackLang.HolProg 64 :=
.seq stackBody797_280 stackBody797_281

def stackBody797_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody797_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody797_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody797_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 13

def stackBody797_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody797_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody797_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody797_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody797_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody797_293 : StackLang.HolProg 64 :=
.seq stackBody797_291 stackBody797_292

def stackBody797_294 : StackLang.HolProg 64 :=
.seq stackBody797_290 stackBody797_293

def stackBody797_295 : StackLang.HolProg 64 :=
.seq stackBody797_289 stackBody797_294

def stackBody797_296 : StackLang.HolProg 64 :=
.seq stackBody797_288 stackBody797_295

def stackBody797_297 : StackLang.HolProg 64 :=
.seq stackBody797_287 stackBody797_296

def stackBody797_298 : StackLang.HolProg 64 :=
.seq stackBody797_286 stackBody797_297

def stackBody797_299 : StackLang.HolProg 64 :=
.seq stackBody797_285 stackBody797_298

def stackBody797_300 : StackLang.HolProg 64 :=
.seq stackBody797_284 stackBody797_299

def stackBody797_301 : StackLang.HolProg 64 :=
.seq stackBody797_283 stackBody797_300

def stackBody797_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody797_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody797_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody797_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody797_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody797_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody797_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody797_311 : StackLang.HolProg 64 :=
.seq stackBody797_309 stackBody797_310

def stackBody797_312 : StackLang.HolProg 64 :=
.seq stackBody797_308 stackBody797_311

def stackBody797_313 : StackLang.HolProg 64 :=
.seq stackBody797_307 stackBody797_312

def stackBody797_314 : StackLang.HolProg 64 :=
.seq stackBody797_306 stackBody797_313

def stackBody797_315 : StackLang.HolProg 64 :=
.seq stackBody797_305 stackBody797_314

def stackBody797_316 : StackLang.HolProg 64 :=
.seq stackBody797_304 stackBody797_315

def stackBody797_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody797_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody797_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody797_320 : StackLang.HolProg 64 :=
.seq stackBody797_318 stackBody797_319

def stackBody797_321 : StackLang.HolProg 64 :=
.seq stackBody797_317 stackBody797_320

def stackBody797_322 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody797_323 : StackLang.HolProg 64 :=
.seq stackBody797_321 stackBody797_322

def stackBody797_324 : StackLang.HolProg 64 :=
.call (some (stackBody797_316, 0, 797, 12)) (Sum.inl 754) (some (stackBody797_323, 797, 13))

def stackBody797_325 : StackLang.HolProg 64 :=
.seq stackBody797_303 stackBody797_324

def stackBody797_326 : StackLang.HolProg 64 :=
.seq stackBody797_302 stackBody797_325

def stackBody797_327 : StackLang.HolProg 64 :=
.seq stackBody797_301 stackBody797_326

def stackBody797_328 : StackLang.HolProg 64 :=
.seq stackBody797_282 stackBody797_327

def stackBody797_329 : StackLang.HolProg 64 :=
.seq stackBody797_279 stackBody797_328

def stackBody797_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody797_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody797_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody797_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody797_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody797_335 : StackLang.HolProg 64 :=
.seq stackBody797_333 stackBody797_334

def stackBody797_336 : StackLang.HolProg 64 :=
.seq stackBody797_332 stackBody797_335

def stackBody797_337 : StackLang.HolProg 64 :=
.seq stackBody797_331 stackBody797_336

def stackBody797_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3640#64)

def stackBody797_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody797_341 : StackLang.HolProg 64 :=
.seq stackBody797_339 stackBody797_340

def stackBody797_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody797_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody797_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody797_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 15

def stackBody797_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody797_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody797_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody797_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody797_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody797_352 : StackLang.HolProg 64 :=
.seq stackBody797_350 stackBody797_351

def stackBody797_353 : StackLang.HolProg 64 :=
.seq stackBody797_349 stackBody797_352

def stackBody797_354 : StackLang.HolProg 64 :=
.seq stackBody797_348 stackBody797_353

def stackBody797_355 : StackLang.HolProg 64 :=
.seq stackBody797_347 stackBody797_354

def stackBody797_356 : StackLang.HolProg 64 :=
.seq stackBody797_346 stackBody797_355

def stackBody797_357 : StackLang.HolProg 64 :=
.seq stackBody797_345 stackBody797_356

def stackBody797_358 : StackLang.HolProg 64 :=
.seq stackBody797_344 stackBody797_357

def stackBody797_359 : StackLang.HolProg 64 :=
.seq stackBody797_343 stackBody797_358

def stackBody797_360 : StackLang.HolProg 64 :=
.seq stackBody797_342 stackBody797_359

def stackBody797_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody797_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody797_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody797_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody797_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody797_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody797_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody797_370 : StackLang.HolProg 64 :=
.seq stackBody797_368 stackBody797_369

def stackBody797_371 : StackLang.HolProg 64 :=
.seq stackBody797_367 stackBody797_370

def stackBody797_372 : StackLang.HolProg 64 :=
.seq stackBody797_366 stackBody797_371

def stackBody797_373 : StackLang.HolProg 64 :=
.seq stackBody797_365 stackBody797_372

def stackBody797_374 : StackLang.HolProg 64 :=
.seq stackBody797_364 stackBody797_373

def stackBody797_375 : StackLang.HolProg 64 :=
.seq stackBody797_363 stackBody797_374

def stackBody797_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody797_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody797_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody797_379 : StackLang.HolProg 64 :=
.seq stackBody797_377 stackBody797_378

def stackBody797_380 : StackLang.HolProg 64 :=
.seq stackBody797_376 stackBody797_379

def stackBody797_381 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody797_382 : StackLang.HolProg 64 :=
.seq stackBody797_380 stackBody797_381

def stackBody797_383 : StackLang.HolProg 64 :=
.call (some (stackBody797_375, 0, 797, 14)) (Sum.inl 750) (some (stackBody797_382, 797, 15))

def stackBody797_384 : StackLang.HolProg 64 :=
.seq stackBody797_362 stackBody797_383

def stackBody797_385 : StackLang.HolProg 64 :=
.seq stackBody797_361 stackBody797_384

def stackBody797_386 : StackLang.HolProg 64 :=
.seq stackBody797_360 stackBody797_385

def stackBody797_387 : StackLang.HolProg 64 :=
.seq stackBody797_341 stackBody797_386

def stackBody797_388 : StackLang.HolProg 64 :=
.seq stackBody797_338 stackBody797_387

def stackBody797_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody797_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody797_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody797_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3641#64)

def stackBody797_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody797_398 : StackLang.HolProg 64 :=
.seq stackBody797_396 stackBody797_397

def stackBody797_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody797_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody797_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody797_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 17

def stackBody797_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody797_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody797_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody797_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody797_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody797_409 : StackLang.HolProg 64 :=
.seq stackBody797_407 stackBody797_408

def stackBody797_410 : StackLang.HolProg 64 :=
.seq stackBody797_406 stackBody797_409

def stackBody797_411 : StackLang.HolProg 64 :=
.seq stackBody797_405 stackBody797_410

def stackBody797_412 : StackLang.HolProg 64 :=
.seq stackBody797_404 stackBody797_411

def stackBody797_413 : StackLang.HolProg 64 :=
.seq stackBody797_403 stackBody797_412

def stackBody797_414 : StackLang.HolProg 64 :=
.seq stackBody797_402 stackBody797_413

def stackBody797_415 : StackLang.HolProg 64 :=
.seq stackBody797_401 stackBody797_414

def stackBody797_416 : StackLang.HolProg 64 :=
.seq stackBody797_400 stackBody797_415

def stackBody797_417 : StackLang.HolProg 64 :=
.seq stackBody797_399 stackBody797_416

def stackBody797_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody797_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody797_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody797_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody797_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody797_425 : StackLang.HolProg 64 :=
.seq stackBody797_423 stackBody797_424

def stackBody797_426 : StackLang.HolProg 64 :=
.seq stackBody797_422 stackBody797_425

def stackBody797_427 : StackLang.HolProg 64 :=
.seq stackBody797_421 stackBody797_426

def stackBody797_428 : StackLang.HolProg 64 :=
.seq stackBody797_420 stackBody797_427

def stackBody797_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody797_430 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody797_431 : StackLang.HolProg 64 :=
.seq stackBody797_429 stackBody797_430

def stackBody797_432 : StackLang.HolProg 64 :=
.call (some (stackBody797_428, 0, 797, 16)) (Sum.inl 750) (some (stackBody797_431, 797, 17))

def stackBody797_433 : StackLang.HolProg 64 :=
.seq stackBody797_419 stackBody797_432

def stackBody797_434 : StackLang.HolProg 64 :=
.seq stackBody797_418 stackBody797_433

def stackBody797_435 : StackLang.HolProg 64 :=
.seq stackBody797_417 stackBody797_434

def stackBody797_436 : StackLang.HolProg 64 :=
.seq stackBody797_398 stackBody797_435

def stackBody797_437 : StackLang.HolProg 64 :=
.seq stackBody797_395 stackBody797_436

def stackBody797_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody797_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody797_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3642#64)

def stackBody797_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody797_443 : StackLang.HolProg 64 :=
.seq stackBody797_441 stackBody797_442

def stackBody797_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody797_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody797_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody797_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 19

def stackBody797_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody797_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody797_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody797_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody797_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody797_454 : StackLang.HolProg 64 :=
.seq stackBody797_452 stackBody797_453

def stackBody797_455 : StackLang.HolProg 64 :=
.seq stackBody797_451 stackBody797_454

def stackBody797_456 : StackLang.HolProg 64 :=
.seq stackBody797_450 stackBody797_455

def stackBody797_457 : StackLang.HolProg 64 :=
.seq stackBody797_449 stackBody797_456

def stackBody797_458 : StackLang.HolProg 64 :=
.seq stackBody797_448 stackBody797_457

def stackBody797_459 : StackLang.HolProg 64 :=
.seq stackBody797_447 stackBody797_458

def stackBody797_460 : StackLang.HolProg 64 :=
.seq stackBody797_446 stackBody797_459

def stackBody797_461 : StackLang.HolProg 64 :=
.seq stackBody797_445 stackBody797_460

def stackBody797_462 : StackLang.HolProg 64 :=
.seq stackBody797_444 stackBody797_461

def stackBody797_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody797_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody797_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody797_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody797_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody797_470 : StackLang.HolProg 64 :=
.seq stackBody797_468 stackBody797_469

def stackBody797_471 : StackLang.HolProg 64 :=
.seq stackBody797_467 stackBody797_470

def stackBody797_472 : StackLang.HolProg 64 :=
.seq stackBody797_466 stackBody797_471

def stackBody797_473 : StackLang.HolProg 64 :=
.seq stackBody797_465 stackBody797_472

def stackBody797_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody797_475 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody797_476 : StackLang.HolProg 64 :=
.seq stackBody797_474 stackBody797_475

def stackBody797_477 : StackLang.HolProg 64 :=
.call (some (stackBody797_473, 0, 797, 18)) (Sum.inl 70) (some (stackBody797_476, 797, 19))

def stackBody797_478 : StackLang.HolProg 64 :=
.seq stackBody797_464 stackBody797_477

def stackBody797_479 : StackLang.HolProg 64 :=
.seq stackBody797_463 stackBody797_478

def stackBody797_480 : StackLang.HolProg 64 :=
.seq stackBody797_462 stackBody797_479

def stackBody797_481 : StackLang.HolProg 64 :=
.seq stackBody797_443 stackBody797_480

def stackBody797_482 : StackLang.HolProg 64 :=
.seq stackBody797_440 stackBody797_481

def stackBody797_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody797_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody797_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody797_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody797_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody797_488 : StackLang.HolProg 64 :=
.seq stackBody797_486 stackBody797_487

def stackBody797_489 : StackLang.HolProg 64 :=
.seq stackBody797_485 stackBody797_488

def stackBody797_490 : StackLang.HolProg 64 :=
.seq stackBody797_484 stackBody797_489

def stackBody797_491 : StackLang.HolProg 64 :=
.seq stackBody797_483 stackBody797_490

def stackBody797_492 : StackLang.HolProg 64 :=
.seq stackBody797_482 stackBody797_491

def stackBody797_493 : StackLang.HolProg 64 :=
.seq stackBody797_439 stackBody797_492

def stackBody797_494 : StackLang.HolProg 64 :=
.seq stackBody797_438 stackBody797_493

def stackBody797_495 : StackLang.HolProg 64 :=
.seq stackBody797_437 stackBody797_494

def stackBody797_496 : StackLang.HolProg 64 :=
.seq stackBody797_394 stackBody797_495

def stackBody797_497 : StackLang.HolProg 64 :=
.seq stackBody797_393 stackBody797_496

def stackBody797_498 : StackLang.HolProg 64 :=
.seq stackBody797_392 stackBody797_497

def stackBody797_499 : StackLang.HolProg 64 :=
.seq stackBody797_391 stackBody797_498

def stackBody797_500 : StackLang.HolProg 64 :=
.seq stackBody797_390 stackBody797_499

def stackBody797_501 : StackLang.HolProg 64 :=
.seq stackBody797_389 stackBody797_500

def stackBody797_502 : StackLang.HolProg 64 :=
.seq stackBody797_388 stackBody797_501

def stackBody797_503 : StackLang.HolProg 64 :=
.seq stackBody797_337 stackBody797_502

def stackBody797_504 : StackLang.HolProg 64 :=
.seq stackBody797_330 stackBody797_503

def stackBody797_505 : StackLang.HolProg 64 :=
.seq stackBody797_329 stackBody797_504

def stackBody797_506 : StackLang.HolProg 64 :=
.seq stackBody797_278 stackBody797_505

def stackBody797_507 : StackLang.HolProg 64 :=
.seq stackBody797_275 stackBody797_506

def stackBody797_508 : StackLang.HolProg 64 :=
.seq stackBody797_274 stackBody797_507

def stackBody797_509 : StackLang.HolProg 64 :=
.seq stackBody797_273 stackBody797_508

def stackBody797_510 : StackLang.HolProg 64 :=
.seq stackBody797_272 stackBody797_509

def stackBody797_511 : StackLang.HolProg 64 :=
.seq stackBody797_271 stackBody797_510

def stackBody797_512 : StackLang.HolProg 64 :=
.seq stackBody797_154 stackBody797_511

def stackBody797_513 : StackLang.HolProg 64 :=
.seq stackBody797_153 stackBody797_512

def stackBody797_514 : StackLang.HolProg 64 :=
.seq stackBody797_152 stackBody797_513

def stackBody797_515 : StackLang.HolProg 64 :=
.seq stackBody797_151 stackBody797_514

def stackBody797_516 : StackLang.HolProg 64 :=
.seq stackBody797_102 stackBody797_515

def stackBody797_517 : StackLang.HolProg 64 :=
.seq stackBody797_97 stackBody797_516

def stackBody797_518 : StackLang.HolProg 64 :=
.seq stackBody797_96 stackBody797_517

def stackBody797_519 : StackLang.HolProg 64 :=
.seq stackBody797_51 stackBody797_518

def stackBody797_520 : StackLang.HolProg 64 :=
.seq stackBody797_50 stackBody797_519

def stackBody797_521 : StackLang.HolProg 64 :=
.seq stackBody797_49 stackBody797_520

def stackBody797_522 : StackLang.HolProg 64 :=
.seq stackBody797_48 stackBody797_521

def stackBody797_523 : StackLang.HolProg 64 :=
.seq stackBody797_5 stackBody797_522

def stackBody797_524 : StackLang.HolProg 64 :=
.seq stackBody797_0 stackBody797_523

def function797 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody797_524, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
                  (Flapjack.AppList.list [32#64]))
                (Flapjack.AppList.list [32#64]))
              (Flapjack.AppList.list [32#64]))
            (Flapjack.AppList.list [32#64]))
          (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  3642)
theorem function797_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized797.2.2 InitECandidate.Proofs.StackAnalysis.optimized797.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3633) = function797 bitmapPrefix := by
  kernel_rfl
#print axioms function797_eq
end InitECandidate.Proofs.BackendStages
