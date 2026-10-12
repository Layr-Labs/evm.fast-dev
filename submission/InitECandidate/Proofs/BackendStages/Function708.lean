import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data708
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody708_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody708_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody708_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody708_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody708_4 : StackLang.HolProg 64 :=
.seq stackBody708_2 stackBody708_3

def stackBody708_5 : StackLang.HolProg 64 :=
.seq stackBody708_1 stackBody708_4

def stackBody708_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3143#64)

def stackBody708_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody708_9 : StackLang.HolProg 64 :=
.seq stackBody708_7 stackBody708_8

def stackBody708_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody708_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody708_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody708_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 3

def stackBody708_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody708_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody708_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody708_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody708_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody708_20 : StackLang.HolProg 64 :=
.seq stackBody708_18 stackBody708_19

def stackBody708_21 : StackLang.HolProg 64 :=
.seq stackBody708_17 stackBody708_20

def stackBody708_22 : StackLang.HolProg 64 :=
.seq stackBody708_16 stackBody708_21

def stackBody708_23 : StackLang.HolProg 64 :=
.seq stackBody708_15 stackBody708_22

def stackBody708_24 : StackLang.HolProg 64 :=
.seq stackBody708_14 stackBody708_23

def stackBody708_25 : StackLang.HolProg 64 :=
.seq stackBody708_13 stackBody708_24

def stackBody708_26 : StackLang.HolProg 64 :=
.seq stackBody708_12 stackBody708_25

def stackBody708_27 : StackLang.HolProg 64 :=
.seq stackBody708_11 stackBody708_26

def stackBody708_28 : StackLang.HolProg 64 :=
.seq stackBody708_10 stackBody708_27

def stackBody708_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody708_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody708_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody708_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody708_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody708_36 : StackLang.HolProg 64 :=
.seq stackBody708_34 stackBody708_35

def stackBody708_37 : StackLang.HolProg 64 :=
.seq stackBody708_33 stackBody708_36

def stackBody708_38 : StackLang.HolProg 64 :=
.seq stackBody708_32 stackBody708_37

def stackBody708_39 : StackLang.HolProg 64 :=
.seq stackBody708_31 stackBody708_38

def stackBody708_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody708_42 : StackLang.HolProg 64 :=
.seq stackBody708_40 stackBody708_41

def stackBody708_43 : StackLang.HolProg 64 :=
.call (some (stackBody708_39, 0, 708, 2)) (Sum.inl 69) (some (stackBody708_42, 708, 3))

def stackBody708_44 : StackLang.HolProg 64 :=
.seq stackBody708_30 stackBody708_43

def stackBody708_45 : StackLang.HolProg 64 :=
.seq stackBody708_29 stackBody708_44

def stackBody708_46 : StackLang.HolProg 64 :=
.seq stackBody708_28 stackBody708_45

def stackBody708_47 : StackLang.HolProg 64 :=
.seq stackBody708_9 stackBody708_46

def stackBody708_48 : StackLang.HolProg 64 :=
.seq stackBody708_6 stackBody708_47

def stackBody708_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody708_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def stackBody708_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody708_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3144#64)

def stackBody708_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody708_55 : StackLang.HolProg 64 :=
.seq stackBody708_53 stackBody708_54

def stackBody708_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody708_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody708_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody708_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 5

def stackBody708_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody708_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody708_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody708_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody708_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody708_66 : StackLang.HolProg 64 :=
.seq stackBody708_64 stackBody708_65

def stackBody708_67 : StackLang.HolProg 64 :=
.seq stackBody708_63 stackBody708_66

def stackBody708_68 : StackLang.HolProg 64 :=
.seq stackBody708_62 stackBody708_67

def stackBody708_69 : StackLang.HolProg 64 :=
.seq stackBody708_61 stackBody708_68

def stackBody708_70 : StackLang.HolProg 64 :=
.seq stackBody708_60 stackBody708_69

def stackBody708_71 : StackLang.HolProg 64 :=
.seq stackBody708_59 stackBody708_70

def stackBody708_72 : StackLang.HolProg 64 :=
.seq stackBody708_58 stackBody708_71

def stackBody708_73 : StackLang.HolProg 64 :=
.seq stackBody708_57 stackBody708_72

def stackBody708_74 : StackLang.HolProg 64 :=
.seq stackBody708_56 stackBody708_73

def stackBody708_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody708_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody708_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody708_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody708_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody708_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody708_83 : StackLang.HolProg 64 :=
.seq stackBody708_81 stackBody708_82

def stackBody708_84 : StackLang.HolProg 64 :=
.seq stackBody708_80 stackBody708_83

def stackBody708_85 : StackLang.HolProg 64 :=
.seq stackBody708_79 stackBody708_84

def stackBody708_86 : StackLang.HolProg 64 :=
.seq stackBody708_78 stackBody708_85

def stackBody708_87 : StackLang.HolProg 64 :=
.seq stackBody708_77 stackBody708_86

def stackBody708_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody708_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody708_90 : StackLang.HolProg 64 :=
.seq stackBody708_88 stackBody708_89

def stackBody708_91 : StackLang.HolProg 64 :=
.call (some (stackBody708_87, 0, 708, 4)) (Sum.inl 68) (some (stackBody708_90, 708, 5))

def stackBody708_92 : StackLang.HolProg 64 :=
.seq stackBody708_76 stackBody708_91

def stackBody708_93 : StackLang.HolProg 64 :=
.seq stackBody708_75 stackBody708_92

def stackBody708_94 : StackLang.HolProg 64 :=
.seq stackBody708_74 stackBody708_93

def stackBody708_95 : StackLang.HolProg 64 :=
.seq stackBody708_55 stackBody708_94

def stackBody708_96 : StackLang.HolProg 64 :=
.seq stackBody708_52 stackBody708_95

def stackBody708_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody708_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody708_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody708_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody708_101 : StackLang.HolProg 64 :=
.seq stackBody708_99 stackBody708_100

def stackBody708_102 : StackLang.HolProg 64 :=
.seq stackBody708_98 stackBody708_101

def stackBody708_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3145#64)

def stackBody708_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody708_106 : StackLang.HolProg 64 :=
.seq stackBody708_104 stackBody708_105

def stackBody708_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody708_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody708_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody708_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 7

def stackBody708_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody708_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody708_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody708_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody708_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody708_117 : StackLang.HolProg 64 :=
.seq stackBody708_115 stackBody708_116

def stackBody708_118 : StackLang.HolProg 64 :=
.seq stackBody708_114 stackBody708_117

def stackBody708_119 : StackLang.HolProg 64 :=
.seq stackBody708_113 stackBody708_118

def stackBody708_120 : StackLang.HolProg 64 :=
.seq stackBody708_112 stackBody708_119

def stackBody708_121 : StackLang.HolProg 64 :=
.seq stackBody708_111 stackBody708_120

def stackBody708_122 : StackLang.HolProg 64 :=
.seq stackBody708_110 stackBody708_121

def stackBody708_123 : StackLang.HolProg 64 :=
.seq stackBody708_109 stackBody708_122

def stackBody708_124 : StackLang.HolProg 64 :=
.seq stackBody708_108 stackBody708_123

def stackBody708_125 : StackLang.HolProg 64 :=
.seq stackBody708_107 stackBody708_124

def stackBody708_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody708_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody708_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody708_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody708_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody708_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody708_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody708_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody708_136 : StackLang.HolProg 64 :=
.seq stackBody708_134 stackBody708_135

def stackBody708_137 : StackLang.HolProg 64 :=
.seq stackBody708_133 stackBody708_136

def stackBody708_138 : StackLang.HolProg 64 :=
.seq stackBody708_132 stackBody708_137

def stackBody708_139 : StackLang.HolProg 64 :=
.seq stackBody708_131 stackBody708_138

def stackBody708_140 : StackLang.HolProg 64 :=
.seq stackBody708_130 stackBody708_139

def stackBody708_141 : StackLang.HolProg 64 :=
.seq stackBody708_129 stackBody708_140

def stackBody708_142 : StackLang.HolProg 64 :=
.seq stackBody708_128 stackBody708_141

def stackBody708_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody708_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody708_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody708_146 : StackLang.HolProg 64 :=
.seq stackBody708_144 stackBody708_145

def stackBody708_147 : StackLang.HolProg 64 :=
.seq stackBody708_143 stackBody708_146

def stackBody708_148 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody708_149 : StackLang.HolProg 64 :=
.seq stackBody708_147 stackBody708_148

def stackBody708_150 : StackLang.HolProg 64 :=
.call (some (stackBody708_142, 0, 708, 6)) (Sum.inl 704) (some (stackBody708_149, 708, 7))

def stackBody708_151 : StackLang.HolProg 64 :=
.seq stackBody708_127 stackBody708_150

def stackBody708_152 : StackLang.HolProg 64 :=
.seq stackBody708_126 stackBody708_151

def stackBody708_153 : StackLang.HolProg 64 :=
.seq stackBody708_125 stackBody708_152

def stackBody708_154 : StackLang.HolProg 64 :=
.seq stackBody708_106 stackBody708_153

def stackBody708_155 : StackLang.HolProg 64 :=
.seq stackBody708_103 stackBody708_154

def stackBody708_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody708_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody708_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody708_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 3

def stackBody708_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody708_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody708_163 : StackLang.HolProg 64 :=
.seq stackBody708_161 stackBody708_162

def stackBody708_164 : StackLang.HolProg 64 :=
.seq stackBody708_160 stackBody708_163

def stackBody708_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3146#64)

def stackBody708_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody708_168 : StackLang.HolProg 64 :=
.seq stackBody708_166 stackBody708_167

def stackBody708_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody708_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody708_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody708_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 9

def stackBody708_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody708_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody708_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody708_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody708_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody708_179 : StackLang.HolProg 64 :=
.seq stackBody708_177 stackBody708_178

def stackBody708_180 : StackLang.HolProg 64 :=
.seq stackBody708_176 stackBody708_179

def stackBody708_181 : StackLang.HolProg 64 :=
.seq stackBody708_175 stackBody708_180

def stackBody708_182 : StackLang.HolProg 64 :=
.seq stackBody708_174 stackBody708_181

def stackBody708_183 : StackLang.HolProg 64 :=
.seq stackBody708_173 stackBody708_182

def stackBody708_184 : StackLang.HolProg 64 :=
.seq stackBody708_172 stackBody708_183

def stackBody708_185 : StackLang.HolProg 64 :=
.seq stackBody708_171 stackBody708_184

def stackBody708_186 : StackLang.HolProg 64 :=
.seq stackBody708_170 stackBody708_185

def stackBody708_187 : StackLang.HolProg 64 :=
.seq stackBody708_169 stackBody708_186

def stackBody708_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody708_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody708_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody708_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody708_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody708_195 : StackLang.HolProg 64 :=
.seq stackBody708_193 stackBody708_194

def stackBody708_196 : StackLang.HolProg 64 :=
.seq stackBody708_192 stackBody708_195

def stackBody708_197 : StackLang.HolProg 64 :=
.seq stackBody708_191 stackBody708_196

def stackBody708_198 : StackLang.HolProg 64 :=
.seq stackBody708_190 stackBody708_197

def stackBody708_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody708_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody708_201 : StackLang.HolProg 64 :=
.seq stackBody708_199 stackBody708_200

def stackBody708_202 : StackLang.HolProg 64 :=
.call (some (stackBody708_198, 0, 708, 8)) (Sum.inl 70) (some (stackBody708_201, 708, 9))

def stackBody708_203 : StackLang.HolProg 64 :=
.seq stackBody708_189 stackBody708_202

def stackBody708_204 : StackLang.HolProg 64 :=
.seq stackBody708_188 stackBody708_203

def stackBody708_205 : StackLang.HolProg 64 :=
.seq stackBody708_187 stackBody708_204

def stackBody708_206 : StackLang.HolProg 64 :=
.seq stackBody708_168 stackBody708_205

def stackBody708_207 : StackLang.HolProg 64 :=
.seq stackBody708_165 stackBody708_206

def stackBody708_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody708_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody708_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody708_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody708_213 : StackLang.HolProg 64 :=
.seq stackBody708_211 stackBody708_212

def stackBody708_214 : StackLang.HolProg 64 :=
.seq stackBody708_210 stackBody708_213

def stackBody708_215 : StackLang.HolProg 64 :=
.seq stackBody708_209 stackBody708_214

def stackBody708_216 : StackLang.HolProg 64 :=
.seq stackBody708_208 stackBody708_215

def stackBody708_217 : StackLang.HolProg 64 :=
.seq stackBody708_207 stackBody708_216

def stackBody708_218 : StackLang.HolProg 64 :=
.seq stackBody708_164 stackBody708_217

def stackBody708_219 : StackLang.HolProg 64 :=
.seq stackBody708_159 stackBody708_218

def stackBody708_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_221 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody708_219 stackBody708_220

def stackBody708_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody708_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody708_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody708_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def stackBody708_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3147#64)

def stackBody708_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody708_231 : StackLang.HolProg 64 :=
.seq stackBody708_229 stackBody708_230

def stackBody708_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody708_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody708_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody708_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 11

def stackBody708_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody708_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody708_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody708_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody708_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody708_242 : StackLang.HolProg 64 :=
.seq stackBody708_240 stackBody708_241

def stackBody708_243 : StackLang.HolProg 64 :=
.seq stackBody708_239 stackBody708_242

def stackBody708_244 : StackLang.HolProg 64 :=
.seq stackBody708_238 stackBody708_243

def stackBody708_245 : StackLang.HolProg 64 :=
.seq stackBody708_237 stackBody708_244

def stackBody708_246 : StackLang.HolProg 64 :=
.seq stackBody708_236 stackBody708_245

def stackBody708_247 : StackLang.HolProg 64 :=
.seq stackBody708_235 stackBody708_246

def stackBody708_248 : StackLang.HolProg 64 :=
.seq stackBody708_234 stackBody708_247

def stackBody708_249 : StackLang.HolProg 64 :=
.seq stackBody708_233 stackBody708_248

def stackBody708_250 : StackLang.HolProg 64 :=
.seq stackBody708_232 stackBody708_249

def stackBody708_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody708_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody708_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody708_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody708_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody708_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody708_259 : StackLang.HolProg 64 :=
.seq stackBody708_257 stackBody708_258

def stackBody708_260 : StackLang.HolProg 64 :=
.seq stackBody708_256 stackBody708_259

def stackBody708_261 : StackLang.HolProg 64 :=
.seq stackBody708_255 stackBody708_260

def stackBody708_262 : StackLang.HolProg 64 :=
.seq stackBody708_254 stackBody708_261

def stackBody708_263 : StackLang.HolProg 64 :=
.seq stackBody708_253 stackBody708_262

def stackBody708_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody708_265 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody708_266 : StackLang.HolProg 64 :=
.seq stackBody708_264 stackBody708_265

def stackBody708_267 : StackLang.HolProg 64 :=
.call (some (stackBody708_263, 0, 708, 10)) (Sum.inl 146) (some (stackBody708_266, 708, 11))

def stackBody708_268 : StackLang.HolProg 64 :=
.seq stackBody708_252 stackBody708_267

def stackBody708_269 : StackLang.HolProg 64 :=
.seq stackBody708_251 stackBody708_268

def stackBody708_270 : StackLang.HolProg 64 :=
.seq stackBody708_250 stackBody708_269

def stackBody708_271 : StackLang.HolProg 64 :=
.seq stackBody708_231 stackBody708_270

def stackBody708_272 : StackLang.HolProg 64 :=
.seq stackBody708_228 stackBody708_271

def stackBody708_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody708_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody708_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody708_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody708_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody708_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody708_279 : StackLang.HolProg 64 :=
.seq stackBody708_277 stackBody708_278

def stackBody708_280 : StackLang.HolProg 64 :=
.seq stackBody708_276 stackBody708_279

def stackBody708_281 : StackLang.HolProg 64 :=
.seq stackBody708_275 stackBody708_280

def stackBody708_282 : StackLang.HolProg 64 :=
.seq stackBody708_274 stackBody708_281

def stackBody708_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody708_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody708_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody708_286 : StackLang.HolProg 64 :=
.seq stackBody708_284 stackBody708_285

def stackBody708_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3148#64)

def stackBody708_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody708_290 : StackLang.HolProg 64 :=
.seq stackBody708_288 stackBody708_289

def stackBody708_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody708_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody708_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody708_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 13

def stackBody708_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody708_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody708_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody708_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody708_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody708_301 : StackLang.HolProg 64 :=
.seq stackBody708_299 stackBody708_300

def stackBody708_302 : StackLang.HolProg 64 :=
.seq stackBody708_298 stackBody708_301

def stackBody708_303 : StackLang.HolProg 64 :=
.seq stackBody708_297 stackBody708_302

def stackBody708_304 : StackLang.HolProg 64 :=
.seq stackBody708_296 stackBody708_303

def stackBody708_305 : StackLang.HolProg 64 :=
.seq stackBody708_295 stackBody708_304

def stackBody708_306 : StackLang.HolProg 64 :=
.seq stackBody708_294 stackBody708_305

def stackBody708_307 : StackLang.HolProg 64 :=
.seq stackBody708_293 stackBody708_306

def stackBody708_308 : StackLang.HolProg 64 :=
.seq stackBody708_292 stackBody708_307

def stackBody708_309 : StackLang.HolProg 64 :=
.seq stackBody708_291 stackBody708_308

def stackBody708_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody708_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody708_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody708_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody708_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody708_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody708_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody708_319 : StackLang.HolProg 64 :=
.seq stackBody708_317 stackBody708_318

def stackBody708_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody708_321 : StackLang.HolProg 64 :=
.seq stackBody708_319 stackBody708_320

def stackBody708_322 : StackLang.HolProg 64 :=
.seq stackBody708_316 stackBody708_321

def stackBody708_323 : StackLang.HolProg 64 :=
.seq stackBody708_315 stackBody708_322

def stackBody708_324 : StackLang.HolProg 64 :=
.seq stackBody708_314 stackBody708_323

def stackBody708_325 : StackLang.HolProg 64 :=
.seq stackBody708_313 stackBody708_324

def stackBody708_326 : StackLang.HolProg 64 :=
.seq stackBody708_312 stackBody708_325

def stackBody708_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody708_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody708_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody708_330 : StackLang.HolProg 64 :=
.seq stackBody708_328 stackBody708_329

def stackBody708_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody708_332 : StackLang.HolProg 64 :=
.seq stackBody708_330 stackBody708_331

def stackBody708_333 : StackLang.HolProg 64 :=
.seq stackBody708_327 stackBody708_332

def stackBody708_334 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody708_335 : StackLang.HolProg 64 :=
.seq stackBody708_333 stackBody708_334

def stackBody708_336 : StackLang.HolProg 64 :=
.call (some (stackBody708_326, 0, 708, 12)) (Sum.inl 693) (some (stackBody708_335, 708, 13))

def stackBody708_337 : StackLang.HolProg 64 :=
.seq stackBody708_311 stackBody708_336

def stackBody708_338 : StackLang.HolProg 64 :=
.seq stackBody708_310 stackBody708_337

def stackBody708_339 : StackLang.HolProg 64 :=
.seq stackBody708_309 stackBody708_338

def stackBody708_340 : StackLang.HolProg 64 :=
.seq stackBody708_290 stackBody708_339

def stackBody708_341 : StackLang.HolProg 64 :=
.seq stackBody708_287 stackBody708_340

def stackBody708_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody708_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody708_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3149#64)

def stackBody708_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody708_347 : StackLang.HolProg 64 :=
.seq stackBody708_345 stackBody708_346

def stackBody708_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody708_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody708_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody708_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 15

def stackBody708_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody708_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody708_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody708_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody708_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody708_358 : StackLang.HolProg 64 :=
.seq stackBody708_356 stackBody708_357

def stackBody708_359 : StackLang.HolProg 64 :=
.seq stackBody708_355 stackBody708_358

def stackBody708_360 : StackLang.HolProg 64 :=
.seq stackBody708_354 stackBody708_359

def stackBody708_361 : StackLang.HolProg 64 :=
.seq stackBody708_353 stackBody708_360

def stackBody708_362 : StackLang.HolProg 64 :=
.seq stackBody708_352 stackBody708_361

def stackBody708_363 : StackLang.HolProg 64 :=
.seq stackBody708_351 stackBody708_362

def stackBody708_364 : StackLang.HolProg 64 :=
.seq stackBody708_350 stackBody708_363

def stackBody708_365 : StackLang.HolProg 64 :=
.seq stackBody708_349 stackBody708_364

def stackBody708_366 : StackLang.HolProg 64 :=
.seq stackBody708_348 stackBody708_365

def stackBody708_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody708_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody708_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody708_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody708_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody708_374 : StackLang.HolProg 64 :=
.seq stackBody708_372 stackBody708_373

def stackBody708_375 : StackLang.HolProg 64 :=
.seq stackBody708_371 stackBody708_374

def stackBody708_376 : StackLang.HolProg 64 :=
.seq stackBody708_370 stackBody708_375

def stackBody708_377 : StackLang.HolProg 64 :=
.seq stackBody708_369 stackBody708_376

def stackBody708_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody708_379 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody708_380 : StackLang.HolProg 64 :=
.seq stackBody708_378 stackBody708_379

def stackBody708_381 : StackLang.HolProg 64 :=
.call (some (stackBody708_377, 0, 708, 14)) (Sum.inl 706) (some (stackBody708_380, 708, 15))

def stackBody708_382 : StackLang.HolProg 64 :=
.seq stackBody708_368 stackBody708_381

def stackBody708_383 : StackLang.HolProg 64 :=
.seq stackBody708_367 stackBody708_382

def stackBody708_384 : StackLang.HolProg 64 :=
.seq stackBody708_366 stackBody708_383

def stackBody708_385 : StackLang.HolProg 64 :=
.seq stackBody708_347 stackBody708_384

def stackBody708_386 : StackLang.HolProg 64 :=
.seq stackBody708_344 stackBody708_385

def stackBody708_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody708_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody708_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3150#64)

def stackBody708_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody708_392 : StackLang.HolProg 64 :=
.seq stackBody708_390 stackBody708_391

def stackBody708_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody708_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody708_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody708_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 17

def stackBody708_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody708_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody708_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody708_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody708_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody708_403 : StackLang.HolProg 64 :=
.seq stackBody708_401 stackBody708_402

def stackBody708_404 : StackLang.HolProg 64 :=
.seq stackBody708_400 stackBody708_403

def stackBody708_405 : StackLang.HolProg 64 :=
.seq stackBody708_399 stackBody708_404

def stackBody708_406 : StackLang.HolProg 64 :=
.seq stackBody708_398 stackBody708_405

def stackBody708_407 : StackLang.HolProg 64 :=
.seq stackBody708_397 stackBody708_406

def stackBody708_408 : StackLang.HolProg 64 :=
.seq stackBody708_396 stackBody708_407

def stackBody708_409 : StackLang.HolProg 64 :=
.seq stackBody708_395 stackBody708_408

def stackBody708_410 : StackLang.HolProg 64 :=
.seq stackBody708_394 stackBody708_409

def stackBody708_411 : StackLang.HolProg 64 :=
.seq stackBody708_393 stackBody708_410

def stackBody708_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody708_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody708_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody708_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody708_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody708_419 : StackLang.HolProg 64 :=
.seq stackBody708_417 stackBody708_418

def stackBody708_420 : StackLang.HolProg 64 :=
.seq stackBody708_416 stackBody708_419

def stackBody708_421 : StackLang.HolProg 64 :=
.seq stackBody708_415 stackBody708_420

def stackBody708_422 : StackLang.HolProg 64 :=
.seq stackBody708_414 stackBody708_421

def stackBody708_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody708_424 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody708_425 : StackLang.HolProg 64 :=
.seq stackBody708_423 stackBody708_424

def stackBody708_426 : StackLang.HolProg 64 :=
.call (some (stackBody708_422, 0, 708, 16)) (Sum.inl 70) (some (stackBody708_425, 708, 17))

def stackBody708_427 : StackLang.HolProg 64 :=
.seq stackBody708_413 stackBody708_426

def stackBody708_428 : StackLang.HolProg 64 :=
.seq stackBody708_412 stackBody708_427

def stackBody708_429 : StackLang.HolProg 64 :=
.seq stackBody708_411 stackBody708_428

def stackBody708_430 : StackLang.HolProg 64 :=
.seq stackBody708_392 stackBody708_429

def stackBody708_431 : StackLang.HolProg 64 :=
.seq stackBody708_389 stackBody708_430

def stackBody708_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody708_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody708_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody708_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody708_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody708_437 : StackLang.HolProg 64 :=
.seq stackBody708_435 stackBody708_436

def stackBody708_438 : StackLang.HolProg 64 :=
.seq stackBody708_434 stackBody708_437

def stackBody708_439 : StackLang.HolProg 64 :=
.seq stackBody708_433 stackBody708_438

def stackBody708_440 : StackLang.HolProg 64 :=
.seq stackBody708_432 stackBody708_439

def stackBody708_441 : StackLang.HolProg 64 :=
.seq stackBody708_431 stackBody708_440

def stackBody708_442 : StackLang.HolProg 64 :=
.seq stackBody708_388 stackBody708_441

def stackBody708_443 : StackLang.HolProg 64 :=
.seq stackBody708_387 stackBody708_442

def stackBody708_444 : StackLang.HolProg 64 :=
.seq stackBody708_386 stackBody708_443

def stackBody708_445 : StackLang.HolProg 64 :=
.seq stackBody708_343 stackBody708_444

def stackBody708_446 : StackLang.HolProg 64 :=
.seq stackBody708_342 stackBody708_445

def stackBody708_447 : StackLang.HolProg 64 :=
.seq stackBody708_341 stackBody708_446

def stackBody708_448 : StackLang.HolProg 64 :=
.seq stackBody708_286 stackBody708_447

def stackBody708_449 : StackLang.HolProg 64 :=
.seq stackBody708_283 stackBody708_448

def stackBody708_450 : StackLang.HolProg 64 :=
.seq stackBody708_282 stackBody708_449

def stackBody708_451 : StackLang.HolProg 64 :=
.seq stackBody708_273 stackBody708_450

def stackBody708_452 : StackLang.HolProg 64 :=
.seq stackBody708_272 stackBody708_451

def stackBody708_453 : StackLang.HolProg 64 :=
.seq stackBody708_227 stackBody708_452

def stackBody708_454 : StackLang.HolProg 64 :=
.seq stackBody708_226 stackBody708_453

def stackBody708_455 : StackLang.HolProg 64 :=
.seq stackBody708_225 stackBody708_454

def stackBody708_456 : StackLang.HolProg 64 :=
.seq stackBody708_224 stackBody708_455

def stackBody708_457 : StackLang.HolProg 64 :=
.seq stackBody708_223 stackBody708_456

def stackBody708_458 : StackLang.HolProg 64 :=
.seq stackBody708_222 stackBody708_457

def stackBody708_459 : StackLang.HolProg 64 :=
.seq stackBody708_221 stackBody708_458

def stackBody708_460 : StackLang.HolProg 64 :=
.seq stackBody708_158 stackBody708_459

def stackBody708_461 : StackLang.HolProg 64 :=
.seq stackBody708_157 stackBody708_460

def stackBody708_462 : StackLang.HolProg 64 :=
.seq stackBody708_156 stackBody708_461

def stackBody708_463 : StackLang.HolProg 64 :=
.seq stackBody708_155 stackBody708_462

def stackBody708_464 : StackLang.HolProg 64 :=
.seq stackBody708_102 stackBody708_463

def stackBody708_465 : StackLang.HolProg 64 :=
.seq stackBody708_97 stackBody708_464

def stackBody708_466 : StackLang.HolProg 64 :=
.seq stackBody708_96 stackBody708_465

def stackBody708_467 : StackLang.HolProg 64 :=
.seq stackBody708_51 stackBody708_466

def stackBody708_468 : StackLang.HolProg 64 :=
.seq stackBody708_50 stackBody708_467

def stackBody708_469 : StackLang.HolProg 64 :=
.seq stackBody708_49 stackBody708_468

def stackBody708_470 : StackLang.HolProg 64 :=
.seq stackBody708_48 stackBody708_469

def stackBody708_471 : StackLang.HolProg 64 :=
.seq stackBody708_5 stackBody708_470

def stackBody708_472 : StackLang.HolProg 64 :=
.seq stackBody708_0 stackBody708_471

def function708 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody708_472, 6,
  Flapjack.AppList.append
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
    (Flapjack.AppList.list [32#64]),
  3150)
theorem function708_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized708.2.2 InitECandidate.Proofs.StackAnalysis.optimized708.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3142) = function708 bitmapPrefix := by
  kernel_rfl
#print axioms function708_eq
end InitECandidate.Proofs.BackendStages
