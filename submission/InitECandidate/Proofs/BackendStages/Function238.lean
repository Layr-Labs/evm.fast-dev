import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data238
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody238_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody238_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody238_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody238_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody238_4 : StackLang.HolProg 64 :=
.seq stackBody238_2 stackBody238_3

def stackBody238_5 : StackLang.HolProg 64 :=
.seq stackBody238_1 stackBody238_4

def stackBody238_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 464#64)

def stackBody238_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody238_9 : StackLang.HolProg 64 :=
.seq stackBody238_7 stackBody238_8

def stackBody238_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody238_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody238_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody238_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 3

def stackBody238_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody238_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody238_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody238_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody238_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody238_20 : StackLang.HolProg 64 :=
.seq stackBody238_18 stackBody238_19

def stackBody238_21 : StackLang.HolProg 64 :=
.seq stackBody238_17 stackBody238_20

def stackBody238_22 : StackLang.HolProg 64 :=
.seq stackBody238_16 stackBody238_21

def stackBody238_23 : StackLang.HolProg 64 :=
.seq stackBody238_15 stackBody238_22

def stackBody238_24 : StackLang.HolProg 64 :=
.seq stackBody238_14 stackBody238_23

def stackBody238_25 : StackLang.HolProg 64 :=
.seq stackBody238_13 stackBody238_24

def stackBody238_26 : StackLang.HolProg 64 :=
.seq stackBody238_12 stackBody238_25

def stackBody238_27 : StackLang.HolProg 64 :=
.seq stackBody238_11 stackBody238_26

def stackBody238_28 : StackLang.HolProg 64 :=
.seq stackBody238_10 stackBody238_27

def stackBody238_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody238_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody238_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody238_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody238_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody238_36 : StackLang.HolProg 64 :=
.seq stackBody238_34 stackBody238_35

def stackBody238_37 : StackLang.HolProg 64 :=
.seq stackBody238_33 stackBody238_36

def stackBody238_38 : StackLang.HolProg 64 :=
.seq stackBody238_32 stackBody238_37

def stackBody238_39 : StackLang.HolProg 64 :=
.seq stackBody238_31 stackBody238_38

def stackBody238_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody238_42 : StackLang.HolProg 64 :=
.seq stackBody238_40 stackBody238_41

def stackBody238_43 : StackLang.HolProg 64 :=
.call (some (stackBody238_39, 0, 238, 2)) (Sum.inl 69) (some (stackBody238_42, 238, 3))

def stackBody238_44 : StackLang.HolProg 64 :=
.seq stackBody238_30 stackBody238_43

def stackBody238_45 : StackLang.HolProg 64 :=
.seq stackBody238_29 stackBody238_44

def stackBody238_46 : StackLang.HolProg 64 :=
.seq stackBody238_28 stackBody238_45

def stackBody238_47 : StackLang.HolProg 64 :=
.seq stackBody238_9 stackBody238_46

def stackBody238_48 : StackLang.HolProg 64 :=
.seq stackBody238_6 stackBody238_47

def stackBody238_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody238_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody238_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody238_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 465#64)

def stackBody238_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody238_55 : StackLang.HolProg 64 :=
.seq stackBody238_53 stackBody238_54

def stackBody238_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody238_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody238_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody238_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 5

def stackBody238_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody238_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody238_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody238_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody238_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody238_66 : StackLang.HolProg 64 :=
.seq stackBody238_64 stackBody238_65

def stackBody238_67 : StackLang.HolProg 64 :=
.seq stackBody238_63 stackBody238_66

def stackBody238_68 : StackLang.HolProg 64 :=
.seq stackBody238_62 stackBody238_67

def stackBody238_69 : StackLang.HolProg 64 :=
.seq stackBody238_61 stackBody238_68

def stackBody238_70 : StackLang.HolProg 64 :=
.seq stackBody238_60 stackBody238_69

def stackBody238_71 : StackLang.HolProg 64 :=
.seq stackBody238_59 stackBody238_70

def stackBody238_72 : StackLang.HolProg 64 :=
.seq stackBody238_58 stackBody238_71

def stackBody238_73 : StackLang.HolProg 64 :=
.seq stackBody238_57 stackBody238_72

def stackBody238_74 : StackLang.HolProg 64 :=
.seq stackBody238_56 stackBody238_73

def stackBody238_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody238_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody238_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody238_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody238_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody238_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody238_83 : StackLang.HolProg 64 :=
.seq stackBody238_81 stackBody238_82

def stackBody238_84 : StackLang.HolProg 64 :=
.seq stackBody238_80 stackBody238_83

def stackBody238_85 : StackLang.HolProg 64 :=
.seq stackBody238_79 stackBody238_84

def stackBody238_86 : StackLang.HolProg 64 :=
.seq stackBody238_78 stackBody238_85

def stackBody238_87 : StackLang.HolProg 64 :=
.seq stackBody238_77 stackBody238_86

def stackBody238_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody238_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody238_90 : StackLang.HolProg 64 :=
.seq stackBody238_88 stackBody238_89

def stackBody238_91 : StackLang.HolProg 64 :=
.call (some (stackBody238_87, 0, 238, 4)) (Sum.inl 68) (some (stackBody238_90, 238, 5))

def stackBody238_92 : StackLang.HolProg 64 :=
.seq stackBody238_76 stackBody238_91

def stackBody238_93 : StackLang.HolProg 64 :=
.seq stackBody238_75 stackBody238_92

def stackBody238_94 : StackLang.HolProg 64 :=
.seq stackBody238_74 stackBody238_93

def stackBody238_95 : StackLang.HolProg 64 :=
.seq stackBody238_55 stackBody238_94

def stackBody238_96 : StackLang.HolProg 64 :=
.seq stackBody238_52 stackBody238_95

def stackBody238_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody238_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody238_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def stackBody238_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody238_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 466#64)

def stackBody238_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody238_104 : StackLang.HolProg 64 :=
.seq stackBody238_102 stackBody238_103

def stackBody238_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody238_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody238_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody238_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 7

def stackBody238_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody238_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody238_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody238_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody238_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody238_115 : StackLang.HolProg 64 :=
.seq stackBody238_113 stackBody238_114

def stackBody238_116 : StackLang.HolProg 64 :=
.seq stackBody238_112 stackBody238_115

def stackBody238_117 : StackLang.HolProg 64 :=
.seq stackBody238_111 stackBody238_116

def stackBody238_118 : StackLang.HolProg 64 :=
.seq stackBody238_110 stackBody238_117

def stackBody238_119 : StackLang.HolProg 64 :=
.seq stackBody238_109 stackBody238_118

def stackBody238_120 : StackLang.HolProg 64 :=
.seq stackBody238_108 stackBody238_119

def stackBody238_121 : StackLang.HolProg 64 :=
.seq stackBody238_107 stackBody238_120

def stackBody238_122 : StackLang.HolProg 64 :=
.seq stackBody238_106 stackBody238_121

def stackBody238_123 : StackLang.HolProg 64 :=
.seq stackBody238_105 stackBody238_122

def stackBody238_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody238_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody238_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody238_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody238_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody238_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody238_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody238_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody238_134 : StackLang.HolProg 64 :=
.seq stackBody238_132 stackBody238_133

def stackBody238_135 : StackLang.HolProg 64 :=
.seq stackBody238_131 stackBody238_134

def stackBody238_136 : StackLang.HolProg 64 :=
.seq stackBody238_130 stackBody238_135

def stackBody238_137 : StackLang.HolProg 64 :=
.seq stackBody238_129 stackBody238_136

def stackBody238_138 : StackLang.HolProg 64 :=
.seq stackBody238_128 stackBody238_137

def stackBody238_139 : StackLang.HolProg 64 :=
.seq stackBody238_127 stackBody238_138

def stackBody238_140 : StackLang.HolProg 64 :=
.seq stackBody238_126 stackBody238_139

def stackBody238_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody238_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody238_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody238_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody238_145 : StackLang.HolProg 64 :=
.seq stackBody238_143 stackBody238_144

def stackBody238_146 : StackLang.HolProg 64 :=
.seq stackBody238_142 stackBody238_145

def stackBody238_147 : StackLang.HolProg 64 :=
.seq stackBody238_141 stackBody238_146

def stackBody238_148 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody238_149 : StackLang.HolProg 64 :=
.seq stackBody238_147 stackBody238_148

def stackBody238_150 : StackLang.HolProg 64 :=
.call (some (stackBody238_140, 0, 238, 6)) (Sum.inl 158) (some (stackBody238_149, 238, 7))

def stackBody238_151 : StackLang.HolProg 64 :=
.seq stackBody238_125 stackBody238_150

def stackBody238_152 : StackLang.HolProg 64 :=
.seq stackBody238_124 stackBody238_151

def stackBody238_153 : StackLang.HolProg 64 :=
.seq stackBody238_123 stackBody238_152

def stackBody238_154 : StackLang.HolProg 64 :=
.seq stackBody238_104 stackBody238_153

def stackBody238_155 : StackLang.HolProg 64 :=
.seq stackBody238_101 stackBody238_154

def stackBody238_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody238_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody238_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def stackBody238_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def stackBody238_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 467#64)

def stackBody238_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody238_164 : StackLang.HolProg 64 :=
.seq stackBody238_162 stackBody238_163

def stackBody238_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody238_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody238_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody238_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 9

def stackBody238_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody238_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody238_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody238_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody238_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody238_175 : StackLang.HolProg 64 :=
.seq stackBody238_173 stackBody238_174

def stackBody238_176 : StackLang.HolProg 64 :=
.seq stackBody238_172 stackBody238_175

def stackBody238_177 : StackLang.HolProg 64 :=
.seq stackBody238_171 stackBody238_176

def stackBody238_178 : StackLang.HolProg 64 :=
.seq stackBody238_170 stackBody238_177

def stackBody238_179 : StackLang.HolProg 64 :=
.seq stackBody238_169 stackBody238_178

def stackBody238_180 : StackLang.HolProg 64 :=
.seq stackBody238_168 stackBody238_179

def stackBody238_181 : StackLang.HolProg 64 :=
.seq stackBody238_167 stackBody238_180

def stackBody238_182 : StackLang.HolProg 64 :=
.seq stackBody238_166 stackBody238_181

def stackBody238_183 : StackLang.HolProg 64 :=
.seq stackBody238_165 stackBody238_182

def stackBody238_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody238_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody238_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody238_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody238_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody238_191 : StackLang.HolProg 64 :=
.seq stackBody238_189 stackBody238_190

def stackBody238_192 : StackLang.HolProg 64 :=
.seq stackBody238_188 stackBody238_191

def stackBody238_193 : StackLang.HolProg 64 :=
.seq stackBody238_187 stackBody238_192

def stackBody238_194 : StackLang.HolProg 64 :=
.seq stackBody238_186 stackBody238_193

def stackBody238_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody238_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody238_197 : StackLang.HolProg 64 :=
.seq stackBody238_195 stackBody238_196

def stackBody238_198 : StackLang.HolProg 64 :=
.call (some (stackBody238_194, 0, 238, 8)) (Sum.inl 77) (some (stackBody238_197, 238, 9))

def stackBody238_199 : StackLang.HolProg 64 :=
.seq stackBody238_185 stackBody238_198

def stackBody238_200 : StackLang.HolProg 64 :=
.seq stackBody238_184 stackBody238_199

def stackBody238_201 : StackLang.HolProg 64 :=
.seq stackBody238_183 stackBody238_200

def stackBody238_202 : StackLang.HolProg 64 :=
.seq stackBody238_164 stackBody238_201

def stackBody238_203 : StackLang.HolProg 64 :=
.seq stackBody238_161 stackBody238_202

def stackBody238_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody238_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody238_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 468#64)

def stackBody238_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody238_209 : StackLang.HolProg 64 :=
.seq stackBody238_207 stackBody238_208

def stackBody238_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody238_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody238_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody238_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 11

def stackBody238_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody238_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody238_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody238_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody238_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody238_220 : StackLang.HolProg 64 :=
.seq stackBody238_218 stackBody238_219

def stackBody238_221 : StackLang.HolProg 64 :=
.seq stackBody238_217 stackBody238_220

def stackBody238_222 : StackLang.HolProg 64 :=
.seq stackBody238_216 stackBody238_221

def stackBody238_223 : StackLang.HolProg 64 :=
.seq stackBody238_215 stackBody238_222

def stackBody238_224 : StackLang.HolProg 64 :=
.seq stackBody238_214 stackBody238_223

def stackBody238_225 : StackLang.HolProg 64 :=
.seq stackBody238_213 stackBody238_224

def stackBody238_226 : StackLang.HolProg 64 :=
.seq stackBody238_212 stackBody238_225

def stackBody238_227 : StackLang.HolProg 64 :=
.seq stackBody238_211 stackBody238_226

def stackBody238_228 : StackLang.HolProg 64 :=
.seq stackBody238_210 stackBody238_227

def stackBody238_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody238_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody238_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody238_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody238_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody238_236 : StackLang.HolProg 64 :=
.seq stackBody238_234 stackBody238_235

def stackBody238_237 : StackLang.HolProg 64 :=
.seq stackBody238_233 stackBody238_236

def stackBody238_238 : StackLang.HolProg 64 :=
.seq stackBody238_232 stackBody238_237

def stackBody238_239 : StackLang.HolProg 64 :=
.seq stackBody238_231 stackBody238_238

def stackBody238_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody238_241 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody238_242 : StackLang.HolProg 64 :=
.seq stackBody238_240 stackBody238_241

def stackBody238_243 : StackLang.HolProg 64 :=
.call (some (stackBody238_239, 0, 238, 10)) (Sum.inl 70) (some (stackBody238_242, 238, 11))

def stackBody238_244 : StackLang.HolProg 64 :=
.seq stackBody238_230 stackBody238_243

def stackBody238_245 : StackLang.HolProg 64 :=
.seq stackBody238_229 stackBody238_244

def stackBody238_246 : StackLang.HolProg 64 :=
.seq stackBody238_228 stackBody238_245

def stackBody238_247 : StackLang.HolProg 64 :=
.seq stackBody238_209 stackBody238_246

def stackBody238_248 : StackLang.HolProg 64 :=
.seq stackBody238_206 stackBody238_247

def stackBody238_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody238_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody238_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody238_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody238_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody238_254 : StackLang.HolProg 64 :=
.seq stackBody238_252 stackBody238_253

def stackBody238_255 : StackLang.HolProg 64 :=
.seq stackBody238_251 stackBody238_254

def stackBody238_256 : StackLang.HolProg 64 :=
.seq stackBody238_250 stackBody238_255

def stackBody238_257 : StackLang.HolProg 64 :=
.seq stackBody238_249 stackBody238_256

def stackBody238_258 : StackLang.HolProg 64 :=
.seq stackBody238_248 stackBody238_257

def stackBody238_259 : StackLang.HolProg 64 :=
.seq stackBody238_205 stackBody238_258

def stackBody238_260 : StackLang.HolProg 64 :=
.seq stackBody238_204 stackBody238_259

def stackBody238_261 : StackLang.HolProg 64 :=
.seq stackBody238_203 stackBody238_260

def stackBody238_262 : StackLang.HolProg 64 :=
.seq stackBody238_160 stackBody238_261

def stackBody238_263 : StackLang.HolProg 64 :=
.seq stackBody238_159 stackBody238_262

def stackBody238_264 : StackLang.HolProg 64 :=
.seq stackBody238_158 stackBody238_263

def stackBody238_265 : StackLang.HolProg 64 :=
.seq stackBody238_157 stackBody238_264

def stackBody238_266 : StackLang.HolProg 64 :=
.seq stackBody238_156 stackBody238_265

def stackBody238_267 : StackLang.HolProg 64 :=
.seq stackBody238_155 stackBody238_266

def stackBody238_268 : StackLang.HolProg 64 :=
.seq stackBody238_100 stackBody238_267

def stackBody238_269 : StackLang.HolProg 64 :=
.seq stackBody238_99 stackBody238_268

def stackBody238_270 : StackLang.HolProg 64 :=
.seq stackBody238_98 stackBody238_269

def stackBody238_271 : StackLang.HolProg 64 :=
.seq stackBody238_97 stackBody238_270

def stackBody238_272 : StackLang.HolProg 64 :=
.seq stackBody238_96 stackBody238_271

def stackBody238_273 : StackLang.HolProg 64 :=
.seq stackBody238_51 stackBody238_272

def stackBody238_274 : StackLang.HolProg 64 :=
.seq stackBody238_50 stackBody238_273

def stackBody238_275 : StackLang.HolProg 64 :=
.seq stackBody238_49 stackBody238_274

def stackBody238_276 : StackLang.HolProg 64 :=
.seq stackBody238_48 stackBody238_275

def stackBody238_277 : StackLang.HolProg 64 :=
.seq stackBody238_5 stackBody238_276

def stackBody238_278 : StackLang.HolProg 64 :=
.seq stackBody238_0 stackBody238_277

def function238 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody238_278, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
          (Flapjack.AppList.list [16#64]))
        (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  468)
theorem function238_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized238.2.2 InitECandidate.Proofs.StackAnalysis.optimized238.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 463) = function238 bitmapPrefix := by
  kernel_rfl
#print axioms function238_eq
end InitECandidate.Proofs.BackendStages
