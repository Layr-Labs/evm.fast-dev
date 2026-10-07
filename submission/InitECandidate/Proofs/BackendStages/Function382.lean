import InitECandidate.Proofs.StackAnalysis.Data382
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody382_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody382_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody382_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody382_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody382_4 : StackLang.HolProg 64 :=
.seq stackBody382_2 stackBody382_3

def stackBody382_5 : StackLang.HolProg 64 :=
.seq stackBody382_1 stackBody382_4

def stackBody382_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1133#64)

def stackBody382_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody382_9 : StackLang.HolProg 64 :=
.seq stackBody382_7 stackBody382_8

def stackBody382_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody382_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody382_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody382_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 382 3

def stackBody382_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody382_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody382_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody382_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody382_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody382_20 : StackLang.HolProg 64 :=
.seq stackBody382_18 stackBody382_19

def stackBody382_21 : StackLang.HolProg 64 :=
.seq stackBody382_17 stackBody382_20

def stackBody382_22 : StackLang.HolProg 64 :=
.seq stackBody382_16 stackBody382_21

def stackBody382_23 : StackLang.HolProg 64 :=
.seq stackBody382_15 stackBody382_22

def stackBody382_24 : StackLang.HolProg 64 :=
.seq stackBody382_14 stackBody382_23

def stackBody382_25 : StackLang.HolProg 64 :=
.seq stackBody382_13 stackBody382_24

def stackBody382_26 : StackLang.HolProg 64 :=
.seq stackBody382_12 stackBody382_25

def stackBody382_27 : StackLang.HolProg 64 :=
.seq stackBody382_11 stackBody382_26

def stackBody382_28 : StackLang.HolProg 64 :=
.seq stackBody382_10 stackBody382_27

def stackBody382_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody382_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody382_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody382_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody382_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody382_36 : StackLang.HolProg 64 :=
.seq stackBody382_34 stackBody382_35

def stackBody382_37 : StackLang.HolProg 64 :=
.seq stackBody382_33 stackBody382_36

def stackBody382_38 : StackLang.HolProg 64 :=
.seq stackBody382_32 stackBody382_37

def stackBody382_39 : StackLang.HolProg 64 :=
.seq stackBody382_31 stackBody382_38

def stackBody382_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody382_42 : StackLang.HolProg 64 :=
.seq stackBody382_40 stackBody382_41

def stackBody382_43 : StackLang.HolProg 64 :=
.call (some (stackBody382_39, 0, 382, 2)) (Sum.inl 69) (some (stackBody382_42, 382, 3))

def stackBody382_44 : StackLang.HolProg 64 :=
.seq stackBody382_30 stackBody382_43

def stackBody382_45 : StackLang.HolProg 64 :=
.seq stackBody382_29 stackBody382_44

def stackBody382_46 : StackLang.HolProg 64 :=
.seq stackBody382_28 stackBody382_45

def stackBody382_47 : StackLang.HolProg 64 :=
.seq stackBody382_9 stackBody382_46

def stackBody382_48 : StackLang.HolProg 64 :=
.seq stackBody382_6 stackBody382_47

def stackBody382_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody382_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody382_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody382_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1134#64)

def stackBody382_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody382_55 : StackLang.HolProg 64 :=
.seq stackBody382_53 stackBody382_54

def stackBody382_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody382_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody382_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody382_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 382 5

def stackBody382_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody382_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody382_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody382_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody382_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody382_66 : StackLang.HolProg 64 :=
.seq stackBody382_64 stackBody382_65

def stackBody382_67 : StackLang.HolProg 64 :=
.seq stackBody382_63 stackBody382_66

def stackBody382_68 : StackLang.HolProg 64 :=
.seq stackBody382_62 stackBody382_67

def stackBody382_69 : StackLang.HolProg 64 :=
.seq stackBody382_61 stackBody382_68

def stackBody382_70 : StackLang.HolProg 64 :=
.seq stackBody382_60 stackBody382_69

def stackBody382_71 : StackLang.HolProg 64 :=
.seq stackBody382_59 stackBody382_70

def stackBody382_72 : StackLang.HolProg 64 :=
.seq stackBody382_58 stackBody382_71

def stackBody382_73 : StackLang.HolProg 64 :=
.seq stackBody382_57 stackBody382_72

def stackBody382_74 : StackLang.HolProg 64 :=
.seq stackBody382_56 stackBody382_73

def stackBody382_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody382_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody382_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody382_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody382_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody382_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody382_83 : StackLang.HolProg 64 :=
.seq stackBody382_81 stackBody382_82

def stackBody382_84 : StackLang.HolProg 64 :=
.seq stackBody382_80 stackBody382_83

def stackBody382_85 : StackLang.HolProg 64 :=
.seq stackBody382_79 stackBody382_84

def stackBody382_86 : StackLang.HolProg 64 :=
.seq stackBody382_78 stackBody382_85

def stackBody382_87 : StackLang.HolProg 64 :=
.seq stackBody382_77 stackBody382_86

def stackBody382_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody382_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody382_90 : StackLang.HolProg 64 :=
.seq stackBody382_88 stackBody382_89

def stackBody382_91 : StackLang.HolProg 64 :=
.call (some (stackBody382_87, 0, 382, 4)) (Sum.inl 68) (some (stackBody382_90, 382, 5))

def stackBody382_92 : StackLang.HolProg 64 :=
.seq stackBody382_76 stackBody382_91

def stackBody382_93 : StackLang.HolProg 64 :=
.seq stackBody382_75 stackBody382_92

def stackBody382_94 : StackLang.HolProg 64 :=
.seq stackBody382_74 stackBody382_93

def stackBody382_95 : StackLang.HolProg 64 :=
.seq stackBody382_55 stackBody382_94

def stackBody382_96 : StackLang.HolProg 64 :=
.seq stackBody382_52 stackBody382_95

def stackBody382_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody382_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody382_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def stackBody382_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody382_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1135#64)

def stackBody382_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody382_106 : StackLang.HolProg 64 :=
.seq stackBody382_104 stackBody382_105

def stackBody382_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody382_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody382_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody382_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 382 7

def stackBody382_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody382_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody382_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody382_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody382_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody382_117 : StackLang.HolProg 64 :=
.seq stackBody382_115 stackBody382_116

def stackBody382_118 : StackLang.HolProg 64 :=
.seq stackBody382_114 stackBody382_117

def stackBody382_119 : StackLang.HolProg 64 :=
.seq stackBody382_113 stackBody382_118

def stackBody382_120 : StackLang.HolProg 64 :=
.seq stackBody382_112 stackBody382_119

def stackBody382_121 : StackLang.HolProg 64 :=
.seq stackBody382_111 stackBody382_120

def stackBody382_122 : StackLang.HolProg 64 :=
.seq stackBody382_110 stackBody382_121

def stackBody382_123 : StackLang.HolProg 64 :=
.seq stackBody382_109 stackBody382_122

def stackBody382_124 : StackLang.HolProg 64 :=
.seq stackBody382_108 stackBody382_123

def stackBody382_125 : StackLang.HolProg 64 :=
.seq stackBody382_107 stackBody382_124

def stackBody382_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody382_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody382_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody382_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody382_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody382_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody382_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody382_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody382_136 : StackLang.HolProg 64 :=
.seq stackBody382_134 stackBody382_135

def stackBody382_137 : StackLang.HolProg 64 :=
.seq stackBody382_133 stackBody382_136

def stackBody382_138 : StackLang.HolProg 64 :=
.seq stackBody382_132 stackBody382_137

def stackBody382_139 : StackLang.HolProg 64 :=
.seq stackBody382_131 stackBody382_138

def stackBody382_140 : StackLang.HolProg 64 :=
.seq stackBody382_130 stackBody382_139

def stackBody382_141 : StackLang.HolProg 64 :=
.seq stackBody382_129 stackBody382_140

def stackBody382_142 : StackLang.HolProg 64 :=
.seq stackBody382_128 stackBody382_141

def stackBody382_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody382_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody382_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody382_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody382_147 : StackLang.HolProg 64 :=
.seq stackBody382_145 stackBody382_146

def stackBody382_148 : StackLang.HolProg 64 :=
.seq stackBody382_144 stackBody382_147

def stackBody382_149 : StackLang.HolProg 64 :=
.seq stackBody382_143 stackBody382_148

def stackBody382_150 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody382_151 : StackLang.HolProg 64 :=
.seq stackBody382_149 stackBody382_150

def stackBody382_152 : StackLang.HolProg 64 :=
.call (some (stackBody382_142, 0, 382, 6)) (Sum.inl 158) (some (stackBody382_151, 382, 7))

def stackBody382_153 : StackLang.HolProg 64 :=
.seq stackBody382_127 stackBody382_152

def stackBody382_154 : StackLang.HolProg 64 :=
.seq stackBody382_126 stackBody382_153

def stackBody382_155 : StackLang.HolProg 64 :=
.seq stackBody382_125 stackBody382_154

def stackBody382_156 : StackLang.HolProg 64 :=
.seq stackBody382_106 stackBody382_155

def stackBody382_157 : StackLang.HolProg 64 :=
.seq stackBody382_103 stackBody382_156

def stackBody382_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody382_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody382_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def stackBody382_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def stackBody382_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1136#64)

def stackBody382_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody382_166 : StackLang.HolProg 64 :=
.seq stackBody382_164 stackBody382_165

def stackBody382_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody382_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody382_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody382_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 382 9

def stackBody382_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody382_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody382_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody382_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody382_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody382_177 : StackLang.HolProg 64 :=
.seq stackBody382_175 stackBody382_176

def stackBody382_178 : StackLang.HolProg 64 :=
.seq stackBody382_174 stackBody382_177

def stackBody382_179 : StackLang.HolProg 64 :=
.seq stackBody382_173 stackBody382_178

def stackBody382_180 : StackLang.HolProg 64 :=
.seq stackBody382_172 stackBody382_179

def stackBody382_181 : StackLang.HolProg 64 :=
.seq stackBody382_171 stackBody382_180

def stackBody382_182 : StackLang.HolProg 64 :=
.seq stackBody382_170 stackBody382_181

def stackBody382_183 : StackLang.HolProg 64 :=
.seq stackBody382_169 stackBody382_182

def stackBody382_184 : StackLang.HolProg 64 :=
.seq stackBody382_168 stackBody382_183

def stackBody382_185 : StackLang.HolProg 64 :=
.seq stackBody382_167 stackBody382_184

def stackBody382_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody382_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody382_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody382_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody382_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody382_193 : StackLang.HolProg 64 :=
.seq stackBody382_191 stackBody382_192

def stackBody382_194 : StackLang.HolProg 64 :=
.seq stackBody382_190 stackBody382_193

def stackBody382_195 : StackLang.HolProg 64 :=
.seq stackBody382_189 stackBody382_194

def stackBody382_196 : StackLang.HolProg 64 :=
.seq stackBody382_188 stackBody382_195

def stackBody382_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody382_198 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody382_199 : StackLang.HolProg 64 :=
.seq stackBody382_197 stackBody382_198

def stackBody382_200 : StackLang.HolProg 64 :=
.call (some (stackBody382_196, 0, 382, 8)) (Sum.inl 77) (some (stackBody382_199, 382, 9))

def stackBody382_201 : StackLang.HolProg 64 :=
.seq stackBody382_187 stackBody382_200

def stackBody382_202 : StackLang.HolProg 64 :=
.seq stackBody382_186 stackBody382_201

def stackBody382_203 : StackLang.HolProg 64 :=
.seq stackBody382_185 stackBody382_202

def stackBody382_204 : StackLang.HolProg 64 :=
.seq stackBody382_166 stackBody382_203

def stackBody382_205 : StackLang.HolProg 64 :=
.seq stackBody382_163 stackBody382_204

def stackBody382_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody382_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody382_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1137#64)

def stackBody382_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody382_211 : StackLang.HolProg 64 :=
.seq stackBody382_209 stackBody382_210

def stackBody382_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody382_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody382_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody382_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 382 11

def stackBody382_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody382_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody382_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody382_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody382_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody382_222 : StackLang.HolProg 64 :=
.seq stackBody382_220 stackBody382_221

def stackBody382_223 : StackLang.HolProg 64 :=
.seq stackBody382_219 stackBody382_222

def stackBody382_224 : StackLang.HolProg 64 :=
.seq stackBody382_218 stackBody382_223

def stackBody382_225 : StackLang.HolProg 64 :=
.seq stackBody382_217 stackBody382_224

def stackBody382_226 : StackLang.HolProg 64 :=
.seq stackBody382_216 stackBody382_225

def stackBody382_227 : StackLang.HolProg 64 :=
.seq stackBody382_215 stackBody382_226

def stackBody382_228 : StackLang.HolProg 64 :=
.seq stackBody382_214 stackBody382_227

def stackBody382_229 : StackLang.HolProg 64 :=
.seq stackBody382_213 stackBody382_228

def stackBody382_230 : StackLang.HolProg 64 :=
.seq stackBody382_212 stackBody382_229

def stackBody382_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody382_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody382_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody382_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody382_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody382_238 : StackLang.HolProg 64 :=
.seq stackBody382_236 stackBody382_237

def stackBody382_239 : StackLang.HolProg 64 :=
.seq stackBody382_235 stackBody382_238

def stackBody382_240 : StackLang.HolProg 64 :=
.seq stackBody382_234 stackBody382_239

def stackBody382_241 : StackLang.HolProg 64 :=
.seq stackBody382_233 stackBody382_240

def stackBody382_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody382_243 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody382_244 : StackLang.HolProg 64 :=
.seq stackBody382_242 stackBody382_243

def stackBody382_245 : StackLang.HolProg 64 :=
.call (some (stackBody382_241, 0, 382, 10)) (Sum.inl 70) (some (stackBody382_244, 382, 11))

def stackBody382_246 : StackLang.HolProg 64 :=
.seq stackBody382_232 stackBody382_245

def stackBody382_247 : StackLang.HolProg 64 :=
.seq stackBody382_231 stackBody382_246

def stackBody382_248 : StackLang.HolProg 64 :=
.seq stackBody382_230 stackBody382_247

def stackBody382_249 : StackLang.HolProg 64 :=
.seq stackBody382_211 stackBody382_248

def stackBody382_250 : StackLang.HolProg 64 :=
.seq stackBody382_208 stackBody382_249

def stackBody382_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody382_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody382_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody382_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody382_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody382_256 : StackLang.HolProg 64 :=
.seq stackBody382_254 stackBody382_255

def stackBody382_257 : StackLang.HolProg 64 :=
.seq stackBody382_253 stackBody382_256

def stackBody382_258 : StackLang.HolProg 64 :=
.seq stackBody382_252 stackBody382_257

def stackBody382_259 : StackLang.HolProg 64 :=
.seq stackBody382_251 stackBody382_258

def stackBody382_260 : StackLang.HolProg 64 :=
.seq stackBody382_250 stackBody382_259

def stackBody382_261 : StackLang.HolProg 64 :=
.seq stackBody382_207 stackBody382_260

def stackBody382_262 : StackLang.HolProg 64 :=
.seq stackBody382_206 stackBody382_261

def stackBody382_263 : StackLang.HolProg 64 :=
.seq stackBody382_205 stackBody382_262

def stackBody382_264 : StackLang.HolProg 64 :=
.seq stackBody382_162 stackBody382_263

def stackBody382_265 : StackLang.HolProg 64 :=
.seq stackBody382_161 stackBody382_264

def stackBody382_266 : StackLang.HolProg 64 :=
.seq stackBody382_160 stackBody382_265

def stackBody382_267 : StackLang.HolProg 64 :=
.seq stackBody382_159 stackBody382_266

def stackBody382_268 : StackLang.HolProg 64 :=
.seq stackBody382_158 stackBody382_267

def stackBody382_269 : StackLang.HolProg 64 :=
.seq stackBody382_157 stackBody382_268

def stackBody382_270 : StackLang.HolProg 64 :=
.seq stackBody382_102 stackBody382_269

def stackBody382_271 : StackLang.HolProg 64 :=
.seq stackBody382_101 stackBody382_270

def stackBody382_272 : StackLang.HolProg 64 :=
.seq stackBody382_100 stackBody382_271

def stackBody382_273 : StackLang.HolProg 64 :=
.seq stackBody382_99 stackBody382_272

def stackBody382_274 : StackLang.HolProg 64 :=
.seq stackBody382_98 stackBody382_273

def stackBody382_275 : StackLang.HolProg 64 :=
.seq stackBody382_97 stackBody382_274

def stackBody382_276 : StackLang.HolProg 64 :=
.seq stackBody382_96 stackBody382_275

def stackBody382_277 : StackLang.HolProg 64 :=
.seq stackBody382_51 stackBody382_276

def stackBody382_278 : StackLang.HolProg 64 :=
.seq stackBody382_50 stackBody382_277

def stackBody382_279 : StackLang.HolProg 64 :=
.seq stackBody382_49 stackBody382_278

def stackBody382_280 : StackLang.HolProg 64 :=
.seq stackBody382_48 stackBody382_279

def stackBody382_281 : StackLang.HolProg 64 :=
.seq stackBody382_5 stackBody382_280

def stackBody382_282 : StackLang.HolProg 64 :=
.seq stackBody382_0 stackBody382_281

def function382 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody382_282, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
          (Flapjack.AppList.list [16#64]))
        (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  1137)
theorem function382_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized382.2.2 InitECandidate.Proofs.StackAnalysis.optimized382.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1132) = function382 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function382_eq
end InitECandidate.Proofs.BackendStages
