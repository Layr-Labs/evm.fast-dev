import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data259
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody259_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody259_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody259_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody259_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody259_4 : StackLang.HolProg 64 :=
.seq stackBody259_2 stackBody259_3

def stackBody259_5 : StackLang.HolProg 64 :=
.seq stackBody259_1 stackBody259_4

def stackBody259_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 570#64)

def stackBody259_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody259_9 : StackLang.HolProg 64 :=
.seq stackBody259_7 stackBody259_8

def stackBody259_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody259_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody259_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody259_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 259 3

def stackBody259_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody259_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody259_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody259_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody259_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody259_20 : StackLang.HolProg 64 :=
.seq stackBody259_18 stackBody259_19

def stackBody259_21 : StackLang.HolProg 64 :=
.seq stackBody259_17 stackBody259_20

def stackBody259_22 : StackLang.HolProg 64 :=
.seq stackBody259_16 stackBody259_21

def stackBody259_23 : StackLang.HolProg 64 :=
.seq stackBody259_15 stackBody259_22

def stackBody259_24 : StackLang.HolProg 64 :=
.seq stackBody259_14 stackBody259_23

def stackBody259_25 : StackLang.HolProg 64 :=
.seq stackBody259_13 stackBody259_24

def stackBody259_26 : StackLang.HolProg 64 :=
.seq stackBody259_12 stackBody259_25

def stackBody259_27 : StackLang.HolProg 64 :=
.seq stackBody259_11 stackBody259_26

def stackBody259_28 : StackLang.HolProg 64 :=
.seq stackBody259_10 stackBody259_27

def stackBody259_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody259_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody259_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody259_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody259_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody259_36 : StackLang.HolProg 64 :=
.seq stackBody259_34 stackBody259_35

def stackBody259_37 : StackLang.HolProg 64 :=
.seq stackBody259_33 stackBody259_36

def stackBody259_38 : StackLang.HolProg 64 :=
.seq stackBody259_32 stackBody259_37

def stackBody259_39 : StackLang.HolProg 64 :=
.seq stackBody259_31 stackBody259_38

def stackBody259_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody259_42 : StackLang.HolProg 64 :=
.seq stackBody259_40 stackBody259_41

def stackBody259_43 : StackLang.HolProg 64 :=
.call (some (stackBody259_39, 0, 259, 2)) (Sum.inl 69) (some (stackBody259_42, 259, 3))

def stackBody259_44 : StackLang.HolProg 64 :=
.seq stackBody259_30 stackBody259_43

def stackBody259_45 : StackLang.HolProg 64 :=
.seq stackBody259_29 stackBody259_44

def stackBody259_46 : StackLang.HolProg 64 :=
.seq stackBody259_28 stackBody259_45

def stackBody259_47 : StackLang.HolProg 64 :=
.seq stackBody259_9 stackBody259_46

def stackBody259_48 : StackLang.HolProg 64 :=
.seq stackBody259_6 stackBody259_47

def stackBody259_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody259_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def stackBody259_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody259_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 571#64)

def stackBody259_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody259_55 : StackLang.HolProg 64 :=
.seq stackBody259_53 stackBody259_54

def stackBody259_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody259_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody259_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody259_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 259 5

def stackBody259_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody259_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody259_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody259_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody259_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody259_66 : StackLang.HolProg 64 :=
.seq stackBody259_64 stackBody259_65

def stackBody259_67 : StackLang.HolProg 64 :=
.seq stackBody259_63 stackBody259_66

def stackBody259_68 : StackLang.HolProg 64 :=
.seq stackBody259_62 stackBody259_67

def stackBody259_69 : StackLang.HolProg 64 :=
.seq stackBody259_61 stackBody259_68

def stackBody259_70 : StackLang.HolProg 64 :=
.seq stackBody259_60 stackBody259_69

def stackBody259_71 : StackLang.HolProg 64 :=
.seq stackBody259_59 stackBody259_70

def stackBody259_72 : StackLang.HolProg 64 :=
.seq stackBody259_58 stackBody259_71

def stackBody259_73 : StackLang.HolProg 64 :=
.seq stackBody259_57 stackBody259_72

def stackBody259_74 : StackLang.HolProg 64 :=
.seq stackBody259_56 stackBody259_73

def stackBody259_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody259_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody259_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody259_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody259_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody259_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody259_83 : StackLang.HolProg 64 :=
.seq stackBody259_81 stackBody259_82

def stackBody259_84 : StackLang.HolProg 64 :=
.seq stackBody259_80 stackBody259_83

def stackBody259_85 : StackLang.HolProg 64 :=
.seq stackBody259_79 stackBody259_84

def stackBody259_86 : StackLang.HolProg 64 :=
.seq stackBody259_78 stackBody259_85

def stackBody259_87 : StackLang.HolProg 64 :=
.seq stackBody259_77 stackBody259_86

def stackBody259_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody259_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody259_90 : StackLang.HolProg 64 :=
.seq stackBody259_88 stackBody259_89

def stackBody259_91 : StackLang.HolProg 64 :=
.call (some (stackBody259_87, 0, 259, 4)) (Sum.inl 68) (some (stackBody259_90, 259, 5))

def stackBody259_92 : StackLang.HolProg 64 :=
.seq stackBody259_76 stackBody259_91

def stackBody259_93 : StackLang.HolProg 64 :=
.seq stackBody259_75 stackBody259_92

def stackBody259_94 : StackLang.HolProg 64 :=
.seq stackBody259_74 stackBody259_93

def stackBody259_95 : StackLang.HolProg 64 :=
.seq stackBody259_55 stackBody259_94

def stackBody259_96 : StackLang.HolProg 64 :=
.seq stackBody259_52 stackBody259_95

def stackBody259_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody259_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody259_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody259_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody259_101 : StackLang.HolProg 64 :=
.seq stackBody259_99 stackBody259_100

def stackBody259_102 : StackLang.HolProg 64 :=
.seq stackBody259_98 stackBody259_101

def stackBody259_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 572#64)

def stackBody259_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody259_106 : StackLang.HolProg 64 :=
.seq stackBody259_104 stackBody259_105

def stackBody259_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody259_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody259_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody259_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 259 7

def stackBody259_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody259_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody259_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody259_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody259_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody259_117 : StackLang.HolProg 64 :=
.seq stackBody259_115 stackBody259_116

def stackBody259_118 : StackLang.HolProg 64 :=
.seq stackBody259_114 stackBody259_117

def stackBody259_119 : StackLang.HolProg 64 :=
.seq stackBody259_113 stackBody259_118

def stackBody259_120 : StackLang.HolProg 64 :=
.seq stackBody259_112 stackBody259_119

def stackBody259_121 : StackLang.HolProg 64 :=
.seq stackBody259_111 stackBody259_120

def stackBody259_122 : StackLang.HolProg 64 :=
.seq stackBody259_110 stackBody259_121

def stackBody259_123 : StackLang.HolProg 64 :=
.seq stackBody259_109 stackBody259_122

def stackBody259_124 : StackLang.HolProg 64 :=
.seq stackBody259_108 stackBody259_123

def stackBody259_125 : StackLang.HolProg 64 :=
.seq stackBody259_107 stackBody259_124

def stackBody259_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody259_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody259_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody259_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody259_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody259_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody259_134 : StackLang.HolProg 64 :=
.seq stackBody259_132 stackBody259_133

def stackBody259_135 : StackLang.HolProg 64 :=
.seq stackBody259_131 stackBody259_134

def stackBody259_136 : StackLang.HolProg 64 :=
.seq stackBody259_130 stackBody259_135

def stackBody259_137 : StackLang.HolProg 64 :=
.seq stackBody259_129 stackBody259_136

def stackBody259_138 : StackLang.HolProg 64 :=
.seq stackBody259_128 stackBody259_137

def stackBody259_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody259_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody259_141 : StackLang.HolProg 64 :=
.seq stackBody259_139 stackBody259_140

def stackBody259_142 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody259_143 : StackLang.HolProg 64 :=
.seq stackBody259_141 stackBody259_142

def stackBody259_144 : StackLang.HolProg 64 :=
.call (some (stackBody259_138, 0, 259, 6)) (Sum.inl 250) (some (stackBody259_143, 259, 7))

def stackBody259_145 : StackLang.HolProg 64 :=
.seq stackBody259_127 stackBody259_144

def stackBody259_146 : StackLang.HolProg 64 :=
.seq stackBody259_126 stackBody259_145

def stackBody259_147 : StackLang.HolProg 64 :=
.seq stackBody259_125 stackBody259_146

def stackBody259_148 : StackLang.HolProg 64 :=
.seq stackBody259_106 stackBody259_147

def stackBody259_149 : StackLang.HolProg 64 :=
.seq stackBody259_103 stackBody259_148

def stackBody259_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody259_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody259_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody259_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody259_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody259_157 : StackLang.HolProg 64 :=
.seq stackBody259_155 stackBody259_156

def stackBody259_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 573#64)

def stackBody259_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody259_161 : StackLang.HolProg 64 :=
.seq stackBody259_159 stackBody259_160

def stackBody259_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody259_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody259_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody259_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 259 9

def stackBody259_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody259_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody259_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody259_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody259_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody259_172 : StackLang.HolProg 64 :=
.seq stackBody259_170 stackBody259_171

def stackBody259_173 : StackLang.HolProg 64 :=
.seq stackBody259_169 stackBody259_172

def stackBody259_174 : StackLang.HolProg 64 :=
.seq stackBody259_168 stackBody259_173

def stackBody259_175 : StackLang.HolProg 64 :=
.seq stackBody259_167 stackBody259_174

def stackBody259_176 : StackLang.HolProg 64 :=
.seq stackBody259_166 stackBody259_175

def stackBody259_177 : StackLang.HolProg 64 :=
.seq stackBody259_165 stackBody259_176

def stackBody259_178 : StackLang.HolProg 64 :=
.seq stackBody259_164 stackBody259_177

def stackBody259_179 : StackLang.HolProg 64 :=
.seq stackBody259_163 stackBody259_178

def stackBody259_180 : StackLang.HolProg 64 :=
.seq stackBody259_162 stackBody259_179

def stackBody259_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody259_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody259_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody259_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody259_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody259_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody259_189 : StackLang.HolProg 64 :=
.seq stackBody259_187 stackBody259_188

def stackBody259_190 : StackLang.HolProg 64 :=
.seq stackBody259_186 stackBody259_189

def stackBody259_191 : StackLang.HolProg 64 :=
.seq stackBody259_185 stackBody259_190

def stackBody259_192 : StackLang.HolProg 64 :=
.seq stackBody259_184 stackBody259_191

def stackBody259_193 : StackLang.HolProg 64 :=
.seq stackBody259_183 stackBody259_192

def stackBody259_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody259_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody259_196 : StackLang.HolProg 64 :=
.seq stackBody259_194 stackBody259_195

def stackBody259_197 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody259_198 : StackLang.HolProg 64 :=
.seq stackBody259_196 stackBody259_197

def stackBody259_199 : StackLang.HolProg 64 :=
.call (some (stackBody259_193, 0, 259, 8)) (Sum.inl 250) (some (stackBody259_198, 259, 9))

def stackBody259_200 : StackLang.HolProg 64 :=
.seq stackBody259_182 stackBody259_199

def stackBody259_201 : StackLang.HolProg 64 :=
.seq stackBody259_181 stackBody259_200

def stackBody259_202 : StackLang.HolProg 64 :=
.seq stackBody259_180 stackBody259_201

def stackBody259_203 : StackLang.HolProg 64 :=
.seq stackBody259_161 stackBody259_202

def stackBody259_204 : StackLang.HolProg 64 :=
.seq stackBody259_158 stackBody259_203

def stackBody259_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody259_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def stackBody259_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody259_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 20#64)

def stackBody259_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody259_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody259_213 : StackLang.HolProg 64 :=
.seq stackBody259_211 stackBody259_212

def stackBody259_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 574#64)

def stackBody259_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody259_217 : StackLang.HolProg 64 :=
.seq stackBody259_215 stackBody259_216

def stackBody259_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody259_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody259_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody259_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 259 11

def stackBody259_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody259_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody259_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody259_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody259_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody259_228 : StackLang.HolProg 64 :=
.seq stackBody259_226 stackBody259_227

def stackBody259_229 : StackLang.HolProg 64 :=
.seq stackBody259_225 stackBody259_228

def stackBody259_230 : StackLang.HolProg 64 :=
.seq stackBody259_224 stackBody259_229

def stackBody259_231 : StackLang.HolProg 64 :=
.seq stackBody259_223 stackBody259_230

def stackBody259_232 : StackLang.HolProg 64 :=
.seq stackBody259_222 stackBody259_231

def stackBody259_233 : StackLang.HolProg 64 :=
.seq stackBody259_221 stackBody259_232

def stackBody259_234 : StackLang.HolProg 64 :=
.seq stackBody259_220 stackBody259_233

def stackBody259_235 : StackLang.HolProg 64 :=
.seq stackBody259_219 stackBody259_234

def stackBody259_236 : StackLang.HolProg 64 :=
.seq stackBody259_218 stackBody259_235

def stackBody259_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody259_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody259_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody259_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody259_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody259_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody259_245 : StackLang.HolProg 64 :=
.seq stackBody259_243 stackBody259_244

def stackBody259_246 : StackLang.HolProg 64 :=
.seq stackBody259_242 stackBody259_245

def stackBody259_247 : StackLang.HolProg 64 :=
.seq stackBody259_241 stackBody259_246

def stackBody259_248 : StackLang.HolProg 64 :=
.seq stackBody259_240 stackBody259_247

def stackBody259_249 : StackLang.HolProg 64 :=
.seq stackBody259_239 stackBody259_248

def stackBody259_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody259_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody259_252 : StackLang.HolProg 64 :=
.seq stackBody259_250 stackBody259_251

def stackBody259_253 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody259_254 : StackLang.HolProg 64 :=
.seq stackBody259_252 stackBody259_253

def stackBody259_255 : StackLang.HolProg 64 :=
.call (some (stackBody259_249, 0, 259, 10)) (Sum.inl 248) (some (stackBody259_254, 259, 11))

def stackBody259_256 : StackLang.HolProg 64 :=
.seq stackBody259_238 stackBody259_255

def stackBody259_257 : StackLang.HolProg 64 :=
.seq stackBody259_237 stackBody259_256

def stackBody259_258 : StackLang.HolProg 64 :=
.seq stackBody259_236 stackBody259_257

def stackBody259_259 : StackLang.HolProg 64 :=
.seq stackBody259_217 stackBody259_258

def stackBody259_260 : StackLang.HolProg 64 :=
.seq stackBody259_214 stackBody259_259

def stackBody259_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody259_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 36#64)))

def stackBody259_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody259_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody259_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 575#64)

def stackBody259_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody259_270 : StackLang.HolProg 64 :=
.seq stackBody259_268 stackBody259_269

def stackBody259_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody259_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody259_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody259_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 259 13

def stackBody259_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody259_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody259_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody259_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody259_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody259_281 : StackLang.HolProg 64 :=
.seq stackBody259_279 stackBody259_280

def stackBody259_282 : StackLang.HolProg 64 :=
.seq stackBody259_278 stackBody259_281

def stackBody259_283 : StackLang.HolProg 64 :=
.seq stackBody259_277 stackBody259_282

def stackBody259_284 : StackLang.HolProg 64 :=
.seq stackBody259_276 stackBody259_283

def stackBody259_285 : StackLang.HolProg 64 :=
.seq stackBody259_275 stackBody259_284

def stackBody259_286 : StackLang.HolProg 64 :=
.seq stackBody259_274 stackBody259_285

def stackBody259_287 : StackLang.HolProg 64 :=
.seq stackBody259_273 stackBody259_286

def stackBody259_288 : StackLang.HolProg 64 :=
.seq stackBody259_272 stackBody259_287

def stackBody259_289 : StackLang.HolProg 64 :=
.seq stackBody259_271 stackBody259_288

def stackBody259_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody259_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody259_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody259_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody259_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody259_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody259_298 : StackLang.HolProg 64 :=
.seq stackBody259_296 stackBody259_297

def stackBody259_299 : StackLang.HolProg 64 :=
.seq stackBody259_295 stackBody259_298

def stackBody259_300 : StackLang.HolProg 64 :=
.seq stackBody259_294 stackBody259_299

def stackBody259_301 : StackLang.HolProg 64 :=
.seq stackBody259_293 stackBody259_300

def stackBody259_302 : StackLang.HolProg 64 :=
.seq stackBody259_292 stackBody259_301

def stackBody259_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody259_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody259_305 : StackLang.HolProg 64 :=
.seq stackBody259_303 stackBody259_304

def stackBody259_306 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody259_307 : StackLang.HolProg 64 :=
.seq stackBody259_305 stackBody259_306

def stackBody259_308 : StackLang.HolProg 64 :=
.call (some (stackBody259_302, 0, 259, 12)) (Sum.inl 250) (some (stackBody259_307, 259, 13))

def stackBody259_309 : StackLang.HolProg 64 :=
.seq stackBody259_291 stackBody259_308

def stackBody259_310 : StackLang.HolProg 64 :=
.seq stackBody259_290 stackBody259_309

def stackBody259_311 : StackLang.HolProg 64 :=
.seq stackBody259_289 stackBody259_310

def stackBody259_312 : StackLang.HolProg 64 :=
.seq stackBody259_270 stackBody259_311

def stackBody259_313 : StackLang.HolProg 64 :=
.seq stackBody259_267 stackBody259_312

def stackBody259_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody259_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody259_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 4#64)

def stackBody259_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 4#64)

def stackBody259_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 576#64)

def stackBody259_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody259_322 : StackLang.HolProg 64 :=
.seq stackBody259_320 stackBody259_321

def stackBody259_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody259_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody259_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody259_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 259 15

def stackBody259_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody259_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody259_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody259_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody259_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody259_333 : StackLang.HolProg 64 :=
.seq stackBody259_331 stackBody259_332

def stackBody259_334 : StackLang.HolProg 64 :=
.seq stackBody259_330 stackBody259_333

def stackBody259_335 : StackLang.HolProg 64 :=
.seq stackBody259_329 stackBody259_334

def stackBody259_336 : StackLang.HolProg 64 :=
.seq stackBody259_328 stackBody259_335

def stackBody259_337 : StackLang.HolProg 64 :=
.seq stackBody259_327 stackBody259_336

def stackBody259_338 : StackLang.HolProg 64 :=
.seq stackBody259_326 stackBody259_337

def stackBody259_339 : StackLang.HolProg 64 :=
.seq stackBody259_325 stackBody259_338

def stackBody259_340 : StackLang.HolProg 64 :=
.seq stackBody259_324 stackBody259_339

def stackBody259_341 : StackLang.HolProg 64 :=
.seq stackBody259_323 stackBody259_340

def stackBody259_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody259_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody259_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody259_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody259_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody259_349 : StackLang.HolProg 64 :=
.seq stackBody259_347 stackBody259_348

def stackBody259_350 : StackLang.HolProg 64 :=
.seq stackBody259_346 stackBody259_349

def stackBody259_351 : StackLang.HolProg 64 :=
.seq stackBody259_345 stackBody259_350

def stackBody259_352 : StackLang.HolProg 64 :=
.seq stackBody259_344 stackBody259_351

def stackBody259_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody259_354 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody259_355 : StackLang.HolProg 64 :=
.seq stackBody259_353 stackBody259_354

def stackBody259_356 : StackLang.HolProg 64 :=
.call (some (stackBody259_352, 0, 259, 14)) (Sum.inl 241) (some (stackBody259_355, 259, 15))

def stackBody259_357 : StackLang.HolProg 64 :=
.seq stackBody259_343 stackBody259_356

def stackBody259_358 : StackLang.HolProg 64 :=
.seq stackBody259_342 stackBody259_357

def stackBody259_359 : StackLang.HolProg 64 :=
.seq stackBody259_341 stackBody259_358

def stackBody259_360 : StackLang.HolProg 64 :=
.seq stackBody259_322 stackBody259_359

def stackBody259_361 : StackLang.HolProg 64 :=
.seq stackBody259_319 stackBody259_360

def stackBody259_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody259_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody259_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 577#64)

def stackBody259_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody259_367 : StackLang.HolProg 64 :=
.seq stackBody259_365 stackBody259_366

def stackBody259_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody259_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody259_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody259_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 259 17

def stackBody259_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody259_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody259_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody259_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody259_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody259_378 : StackLang.HolProg 64 :=
.seq stackBody259_376 stackBody259_377

def stackBody259_379 : StackLang.HolProg 64 :=
.seq stackBody259_375 stackBody259_378

def stackBody259_380 : StackLang.HolProg 64 :=
.seq stackBody259_374 stackBody259_379

def stackBody259_381 : StackLang.HolProg 64 :=
.seq stackBody259_373 stackBody259_380

def stackBody259_382 : StackLang.HolProg 64 :=
.seq stackBody259_372 stackBody259_381

def stackBody259_383 : StackLang.HolProg 64 :=
.seq stackBody259_371 stackBody259_382

def stackBody259_384 : StackLang.HolProg 64 :=
.seq stackBody259_370 stackBody259_383

def stackBody259_385 : StackLang.HolProg 64 :=
.seq stackBody259_369 stackBody259_384

def stackBody259_386 : StackLang.HolProg 64 :=
.seq stackBody259_368 stackBody259_385

def stackBody259_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody259_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody259_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody259_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody259_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody259_394 : StackLang.HolProg 64 :=
.seq stackBody259_392 stackBody259_393

def stackBody259_395 : StackLang.HolProg 64 :=
.seq stackBody259_391 stackBody259_394

def stackBody259_396 : StackLang.HolProg 64 :=
.seq stackBody259_390 stackBody259_395

def stackBody259_397 : StackLang.HolProg 64 :=
.seq stackBody259_389 stackBody259_396

def stackBody259_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody259_399 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody259_400 : StackLang.HolProg 64 :=
.seq stackBody259_398 stackBody259_399

def stackBody259_401 : StackLang.HolProg 64 :=
.call (some (stackBody259_397, 0, 259, 16)) (Sum.inl 70) (some (stackBody259_400, 259, 17))

def stackBody259_402 : StackLang.HolProg 64 :=
.seq stackBody259_388 stackBody259_401

def stackBody259_403 : StackLang.HolProg 64 :=
.seq stackBody259_387 stackBody259_402

def stackBody259_404 : StackLang.HolProg 64 :=
.seq stackBody259_386 stackBody259_403

def stackBody259_405 : StackLang.HolProg 64 :=
.seq stackBody259_367 stackBody259_404

def stackBody259_406 : StackLang.HolProg 64 :=
.seq stackBody259_364 stackBody259_405

def stackBody259_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody259_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody259_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody259_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody259_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody259_412 : StackLang.HolProg 64 :=
.seq stackBody259_410 stackBody259_411

def stackBody259_413 : StackLang.HolProg 64 :=
.seq stackBody259_409 stackBody259_412

def stackBody259_414 : StackLang.HolProg 64 :=
.seq stackBody259_408 stackBody259_413

def stackBody259_415 : StackLang.HolProg 64 :=
.seq stackBody259_407 stackBody259_414

def stackBody259_416 : StackLang.HolProg 64 :=
.seq stackBody259_406 stackBody259_415

def stackBody259_417 : StackLang.HolProg 64 :=
.seq stackBody259_363 stackBody259_416

def stackBody259_418 : StackLang.HolProg 64 :=
.seq stackBody259_362 stackBody259_417

def stackBody259_419 : StackLang.HolProg 64 :=
.seq stackBody259_361 stackBody259_418

def stackBody259_420 : StackLang.HolProg 64 :=
.seq stackBody259_318 stackBody259_419

def stackBody259_421 : StackLang.HolProg 64 :=
.seq stackBody259_317 stackBody259_420

def stackBody259_422 : StackLang.HolProg 64 :=
.seq stackBody259_316 stackBody259_421

def stackBody259_423 : StackLang.HolProg 64 :=
.seq stackBody259_315 stackBody259_422

def stackBody259_424 : StackLang.HolProg 64 :=
.seq stackBody259_314 stackBody259_423

def stackBody259_425 : StackLang.HolProg 64 :=
.seq stackBody259_313 stackBody259_424

def stackBody259_426 : StackLang.HolProg 64 :=
.seq stackBody259_266 stackBody259_425

def stackBody259_427 : StackLang.HolProg 64 :=
.seq stackBody259_265 stackBody259_426

def stackBody259_428 : StackLang.HolProg 64 :=
.seq stackBody259_264 stackBody259_427

def stackBody259_429 : StackLang.HolProg 64 :=
.seq stackBody259_263 stackBody259_428

def stackBody259_430 : StackLang.HolProg 64 :=
.seq stackBody259_262 stackBody259_429

def stackBody259_431 : StackLang.HolProg 64 :=
.seq stackBody259_261 stackBody259_430

def stackBody259_432 : StackLang.HolProg 64 :=
.seq stackBody259_260 stackBody259_431

def stackBody259_433 : StackLang.HolProg 64 :=
.seq stackBody259_213 stackBody259_432

def stackBody259_434 : StackLang.HolProg 64 :=
.seq stackBody259_210 stackBody259_433

def stackBody259_435 : StackLang.HolProg 64 :=
.seq stackBody259_209 stackBody259_434

def stackBody259_436 : StackLang.HolProg 64 :=
.seq stackBody259_208 stackBody259_435

def stackBody259_437 : StackLang.HolProg 64 :=
.seq stackBody259_207 stackBody259_436

def stackBody259_438 : StackLang.HolProg 64 :=
.seq stackBody259_206 stackBody259_437

def stackBody259_439 : StackLang.HolProg 64 :=
.seq stackBody259_205 stackBody259_438

def stackBody259_440 : StackLang.HolProg 64 :=
.seq stackBody259_204 stackBody259_439

def stackBody259_441 : StackLang.HolProg 64 :=
.seq stackBody259_157 stackBody259_440

def stackBody259_442 : StackLang.HolProg 64 :=
.seq stackBody259_154 stackBody259_441

def stackBody259_443 : StackLang.HolProg 64 :=
.seq stackBody259_153 stackBody259_442

def stackBody259_444 : StackLang.HolProg 64 :=
.seq stackBody259_152 stackBody259_443

def stackBody259_445 : StackLang.HolProg 64 :=
.seq stackBody259_151 stackBody259_444

def stackBody259_446 : StackLang.HolProg 64 :=
.seq stackBody259_150 stackBody259_445

def stackBody259_447 : StackLang.HolProg 64 :=
.seq stackBody259_149 stackBody259_446

def stackBody259_448 : StackLang.HolProg 64 :=
.seq stackBody259_102 stackBody259_447

def stackBody259_449 : StackLang.HolProg 64 :=
.seq stackBody259_97 stackBody259_448

def stackBody259_450 : StackLang.HolProg 64 :=
.seq stackBody259_96 stackBody259_449

def stackBody259_451 : StackLang.HolProg 64 :=
.seq stackBody259_51 stackBody259_450

def stackBody259_452 : StackLang.HolProg 64 :=
.seq stackBody259_50 stackBody259_451

def stackBody259_453 : StackLang.HolProg 64 :=
.seq stackBody259_49 stackBody259_452

def stackBody259_454 : StackLang.HolProg 64 :=
.seq stackBody259_48 stackBody259_453

def stackBody259_455 : StackLang.HolProg 64 :=
.seq stackBody259_5 stackBody259_454

def stackBody259_456 : StackLang.HolProg 64 :=
.seq stackBody259_0 stackBody259_455

def function259 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody259_456, 6,
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
  577)
theorem function259_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized259.2.2 InitECandidate.Proofs.StackAnalysis.optimized259.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 569) = function259 bitmapPrefix := by
  kernel_rfl
#print axioms function259_eq
end InitECandidate.Proofs.BackendStages
