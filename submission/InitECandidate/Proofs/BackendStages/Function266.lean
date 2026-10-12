import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data266
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody266_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody266_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody266_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody266_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody266_4 : StackLang.HolProg 64 :=
.seq stackBody266_2 stackBody266_3

def stackBody266_5 : StackLang.HolProg 64 :=
.seq stackBody266_1 stackBody266_4

def stackBody266_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 641#64)

def stackBody266_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody266_9 : StackLang.HolProg 64 :=
.seq stackBody266_7 stackBody266_8

def stackBody266_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody266_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody266_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody266_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 3

def stackBody266_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody266_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody266_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody266_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody266_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody266_20 : StackLang.HolProg 64 :=
.seq stackBody266_18 stackBody266_19

def stackBody266_21 : StackLang.HolProg 64 :=
.seq stackBody266_17 stackBody266_20

def stackBody266_22 : StackLang.HolProg 64 :=
.seq stackBody266_16 stackBody266_21

def stackBody266_23 : StackLang.HolProg 64 :=
.seq stackBody266_15 stackBody266_22

def stackBody266_24 : StackLang.HolProg 64 :=
.seq stackBody266_14 stackBody266_23

def stackBody266_25 : StackLang.HolProg 64 :=
.seq stackBody266_13 stackBody266_24

def stackBody266_26 : StackLang.HolProg 64 :=
.seq stackBody266_12 stackBody266_25

def stackBody266_27 : StackLang.HolProg 64 :=
.seq stackBody266_11 stackBody266_26

def stackBody266_28 : StackLang.HolProg 64 :=
.seq stackBody266_10 stackBody266_27

def stackBody266_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody266_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody266_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody266_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody266_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody266_36 : StackLang.HolProg 64 :=
.seq stackBody266_34 stackBody266_35

def stackBody266_37 : StackLang.HolProg 64 :=
.seq stackBody266_33 stackBody266_36

def stackBody266_38 : StackLang.HolProg 64 :=
.seq stackBody266_32 stackBody266_37

def stackBody266_39 : StackLang.HolProg 64 :=
.seq stackBody266_31 stackBody266_38

def stackBody266_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody266_42 : StackLang.HolProg 64 :=
.seq stackBody266_40 stackBody266_41

def stackBody266_43 : StackLang.HolProg 64 :=
.call (some (stackBody266_39, 0, 266, 2)) (Sum.inl 69) (some (stackBody266_42, 266, 3))

def stackBody266_44 : StackLang.HolProg 64 :=
.seq stackBody266_30 stackBody266_43

def stackBody266_45 : StackLang.HolProg 64 :=
.seq stackBody266_29 stackBody266_44

def stackBody266_46 : StackLang.HolProg 64 :=
.seq stackBody266_28 stackBody266_45

def stackBody266_47 : StackLang.HolProg 64 :=
.seq stackBody266_9 stackBody266_46

def stackBody266_48 : StackLang.HolProg 64 :=
.seq stackBody266_6 stackBody266_47

def stackBody266_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody266_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def stackBody266_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody266_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 642#64)

def stackBody266_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody266_55 : StackLang.HolProg 64 :=
.seq stackBody266_53 stackBody266_54

def stackBody266_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody266_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody266_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody266_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 5

def stackBody266_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody266_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody266_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody266_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody266_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody266_66 : StackLang.HolProg 64 :=
.seq stackBody266_64 stackBody266_65

def stackBody266_67 : StackLang.HolProg 64 :=
.seq stackBody266_63 stackBody266_66

def stackBody266_68 : StackLang.HolProg 64 :=
.seq stackBody266_62 stackBody266_67

def stackBody266_69 : StackLang.HolProg 64 :=
.seq stackBody266_61 stackBody266_68

def stackBody266_70 : StackLang.HolProg 64 :=
.seq stackBody266_60 stackBody266_69

def stackBody266_71 : StackLang.HolProg 64 :=
.seq stackBody266_59 stackBody266_70

def stackBody266_72 : StackLang.HolProg 64 :=
.seq stackBody266_58 stackBody266_71

def stackBody266_73 : StackLang.HolProg 64 :=
.seq stackBody266_57 stackBody266_72

def stackBody266_74 : StackLang.HolProg 64 :=
.seq stackBody266_56 stackBody266_73

def stackBody266_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody266_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody266_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody266_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody266_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody266_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody266_83 : StackLang.HolProg 64 :=
.seq stackBody266_81 stackBody266_82

def stackBody266_84 : StackLang.HolProg 64 :=
.seq stackBody266_80 stackBody266_83

def stackBody266_85 : StackLang.HolProg 64 :=
.seq stackBody266_79 stackBody266_84

def stackBody266_86 : StackLang.HolProg 64 :=
.seq stackBody266_78 stackBody266_85

def stackBody266_87 : StackLang.HolProg 64 :=
.seq stackBody266_77 stackBody266_86

def stackBody266_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody266_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody266_90 : StackLang.HolProg 64 :=
.seq stackBody266_88 stackBody266_89

def stackBody266_91 : StackLang.HolProg 64 :=
.call (some (stackBody266_87, 0, 266, 4)) (Sum.inl 68) (some (stackBody266_90, 266, 5))

def stackBody266_92 : StackLang.HolProg 64 :=
.seq stackBody266_76 stackBody266_91

def stackBody266_93 : StackLang.HolProg 64 :=
.seq stackBody266_75 stackBody266_92

def stackBody266_94 : StackLang.HolProg 64 :=
.seq stackBody266_74 stackBody266_93

def stackBody266_95 : StackLang.HolProg 64 :=
.seq stackBody266_55 stackBody266_94

def stackBody266_96 : StackLang.HolProg 64 :=
.seq stackBody266_52 stackBody266_95

def stackBody266_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody266_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody266_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 20#64)

def stackBody266_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody266_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody266_102 : StackLang.HolProg 64 :=
.seq stackBody266_100 stackBody266_101

def stackBody266_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 643#64)

def stackBody266_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody266_106 : StackLang.HolProg 64 :=
.seq stackBody266_104 stackBody266_105

def stackBody266_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody266_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody266_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody266_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 7

def stackBody266_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody266_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody266_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody266_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody266_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody266_117 : StackLang.HolProg 64 :=
.seq stackBody266_115 stackBody266_116

def stackBody266_118 : StackLang.HolProg 64 :=
.seq stackBody266_114 stackBody266_117

def stackBody266_119 : StackLang.HolProg 64 :=
.seq stackBody266_113 stackBody266_118

def stackBody266_120 : StackLang.HolProg 64 :=
.seq stackBody266_112 stackBody266_119

def stackBody266_121 : StackLang.HolProg 64 :=
.seq stackBody266_111 stackBody266_120

def stackBody266_122 : StackLang.HolProg 64 :=
.seq stackBody266_110 stackBody266_121

def stackBody266_123 : StackLang.HolProg 64 :=
.seq stackBody266_109 stackBody266_122

def stackBody266_124 : StackLang.HolProg 64 :=
.seq stackBody266_108 stackBody266_123

def stackBody266_125 : StackLang.HolProg 64 :=
.seq stackBody266_107 stackBody266_124

def stackBody266_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody266_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody266_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody266_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody266_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody266_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody266_134 : StackLang.HolProg 64 :=
.seq stackBody266_132 stackBody266_133

def stackBody266_135 : StackLang.HolProg 64 :=
.seq stackBody266_131 stackBody266_134

def stackBody266_136 : StackLang.HolProg 64 :=
.seq stackBody266_130 stackBody266_135

def stackBody266_137 : StackLang.HolProg 64 :=
.seq stackBody266_129 stackBody266_136

def stackBody266_138 : StackLang.HolProg 64 :=
.seq stackBody266_128 stackBody266_137

def stackBody266_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody266_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody266_141 : StackLang.HolProg 64 :=
.seq stackBody266_139 stackBody266_140

def stackBody266_142 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody266_143 : StackLang.HolProg 64 :=
.seq stackBody266_141 stackBody266_142

def stackBody266_144 : StackLang.HolProg 64 :=
.call (some (stackBody266_138, 0, 266, 6)) (Sum.inl 248) (some (stackBody266_143, 266, 7))

def stackBody266_145 : StackLang.HolProg 64 :=
.seq stackBody266_127 stackBody266_144

def stackBody266_146 : StackLang.HolProg 64 :=
.seq stackBody266_126 stackBody266_145

def stackBody266_147 : StackLang.HolProg 64 :=
.seq stackBody266_125 stackBody266_146

def stackBody266_148 : StackLang.HolProg 64 :=
.seq stackBody266_106 stackBody266_147

def stackBody266_149 : StackLang.HolProg 64 :=
.seq stackBody266_103 stackBody266_148

def stackBody266_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody266_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 20#64)))

def stackBody266_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody266_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 48#64)

def stackBody266_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody266_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 644#64)

def stackBody266_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody266_160 : StackLang.HolProg 64 :=
.seq stackBody266_158 stackBody266_159

def stackBody266_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody266_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody266_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody266_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 9

def stackBody266_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody266_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody266_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody266_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody266_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody266_171 : StackLang.HolProg 64 :=
.seq stackBody266_169 stackBody266_170

def stackBody266_172 : StackLang.HolProg 64 :=
.seq stackBody266_168 stackBody266_171

def stackBody266_173 : StackLang.HolProg 64 :=
.seq stackBody266_167 stackBody266_172

def stackBody266_174 : StackLang.HolProg 64 :=
.seq stackBody266_166 stackBody266_173

def stackBody266_175 : StackLang.HolProg 64 :=
.seq stackBody266_165 stackBody266_174

def stackBody266_176 : StackLang.HolProg 64 :=
.seq stackBody266_164 stackBody266_175

def stackBody266_177 : StackLang.HolProg 64 :=
.seq stackBody266_163 stackBody266_176

def stackBody266_178 : StackLang.HolProg 64 :=
.seq stackBody266_162 stackBody266_177

def stackBody266_179 : StackLang.HolProg 64 :=
.seq stackBody266_161 stackBody266_178

def stackBody266_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody266_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody266_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody266_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody266_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody266_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody266_188 : StackLang.HolProg 64 :=
.seq stackBody266_186 stackBody266_187

def stackBody266_189 : StackLang.HolProg 64 :=
.seq stackBody266_185 stackBody266_188

def stackBody266_190 : StackLang.HolProg 64 :=
.seq stackBody266_184 stackBody266_189

def stackBody266_191 : StackLang.HolProg 64 :=
.seq stackBody266_183 stackBody266_190

def stackBody266_192 : StackLang.HolProg 64 :=
.seq stackBody266_182 stackBody266_191

def stackBody266_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody266_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody266_195 : StackLang.HolProg 64 :=
.seq stackBody266_193 stackBody266_194

def stackBody266_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody266_197 : StackLang.HolProg 64 :=
.seq stackBody266_195 stackBody266_196

def stackBody266_198 : StackLang.HolProg 64 :=
.call (some (stackBody266_192, 0, 266, 8)) (Sum.inl 248) (some (stackBody266_197, 266, 9))

def stackBody266_199 : StackLang.HolProg 64 :=
.seq stackBody266_181 stackBody266_198

def stackBody266_200 : StackLang.HolProg 64 :=
.seq stackBody266_180 stackBody266_199

def stackBody266_201 : StackLang.HolProg 64 :=
.seq stackBody266_179 stackBody266_200

def stackBody266_202 : StackLang.HolProg 64 :=
.seq stackBody266_160 stackBody266_201

def stackBody266_203 : StackLang.HolProg 64 :=
.seq stackBody266_157 stackBody266_202

def stackBody266_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody266_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody266_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 2#64)

def stackBody266_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 2#64)

def stackBody266_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 645#64)

def stackBody266_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody266_212 : StackLang.HolProg 64 :=
.seq stackBody266_210 stackBody266_211

def stackBody266_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody266_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody266_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody266_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 11

def stackBody266_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody266_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody266_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody266_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody266_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody266_223 : StackLang.HolProg 64 :=
.seq stackBody266_221 stackBody266_222

def stackBody266_224 : StackLang.HolProg 64 :=
.seq stackBody266_220 stackBody266_223

def stackBody266_225 : StackLang.HolProg 64 :=
.seq stackBody266_219 stackBody266_224

def stackBody266_226 : StackLang.HolProg 64 :=
.seq stackBody266_218 stackBody266_225

def stackBody266_227 : StackLang.HolProg 64 :=
.seq stackBody266_217 stackBody266_226

def stackBody266_228 : StackLang.HolProg 64 :=
.seq stackBody266_216 stackBody266_227

def stackBody266_229 : StackLang.HolProg 64 :=
.seq stackBody266_215 stackBody266_228

def stackBody266_230 : StackLang.HolProg 64 :=
.seq stackBody266_214 stackBody266_229

def stackBody266_231 : StackLang.HolProg 64 :=
.seq stackBody266_213 stackBody266_230

def stackBody266_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody266_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody266_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody266_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody266_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody266_239 : StackLang.HolProg 64 :=
.seq stackBody266_237 stackBody266_238

def stackBody266_240 : StackLang.HolProg 64 :=
.seq stackBody266_236 stackBody266_239

def stackBody266_241 : StackLang.HolProg 64 :=
.seq stackBody266_235 stackBody266_240

def stackBody266_242 : StackLang.HolProg 64 :=
.seq stackBody266_234 stackBody266_241

def stackBody266_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody266_244 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody266_245 : StackLang.HolProg 64 :=
.seq stackBody266_243 stackBody266_244

def stackBody266_246 : StackLang.HolProg 64 :=
.call (some (stackBody266_242, 0, 266, 10)) (Sum.inl 241) (some (stackBody266_245, 266, 11))

def stackBody266_247 : StackLang.HolProg 64 :=
.seq stackBody266_233 stackBody266_246

def stackBody266_248 : StackLang.HolProg 64 :=
.seq stackBody266_232 stackBody266_247

def stackBody266_249 : StackLang.HolProg 64 :=
.seq stackBody266_231 stackBody266_248

def stackBody266_250 : StackLang.HolProg 64 :=
.seq stackBody266_212 stackBody266_249

def stackBody266_251 : StackLang.HolProg 64 :=
.seq stackBody266_209 stackBody266_250

def stackBody266_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody266_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody266_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 646#64)

def stackBody266_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody266_257 : StackLang.HolProg 64 :=
.seq stackBody266_255 stackBody266_256

def stackBody266_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody266_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody266_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody266_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 13

def stackBody266_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody266_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody266_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody266_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody266_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody266_268 : StackLang.HolProg 64 :=
.seq stackBody266_266 stackBody266_267

def stackBody266_269 : StackLang.HolProg 64 :=
.seq stackBody266_265 stackBody266_268

def stackBody266_270 : StackLang.HolProg 64 :=
.seq stackBody266_264 stackBody266_269

def stackBody266_271 : StackLang.HolProg 64 :=
.seq stackBody266_263 stackBody266_270

def stackBody266_272 : StackLang.HolProg 64 :=
.seq stackBody266_262 stackBody266_271

def stackBody266_273 : StackLang.HolProg 64 :=
.seq stackBody266_261 stackBody266_272

def stackBody266_274 : StackLang.HolProg 64 :=
.seq stackBody266_260 stackBody266_273

def stackBody266_275 : StackLang.HolProg 64 :=
.seq stackBody266_259 stackBody266_274

def stackBody266_276 : StackLang.HolProg 64 :=
.seq stackBody266_258 stackBody266_275

def stackBody266_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody266_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody266_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody266_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody266_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody266_284 : StackLang.HolProg 64 :=
.seq stackBody266_282 stackBody266_283

def stackBody266_285 : StackLang.HolProg 64 :=
.seq stackBody266_281 stackBody266_284

def stackBody266_286 : StackLang.HolProg 64 :=
.seq stackBody266_280 stackBody266_285

def stackBody266_287 : StackLang.HolProg 64 :=
.seq stackBody266_279 stackBody266_286

def stackBody266_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody266_289 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody266_290 : StackLang.HolProg 64 :=
.seq stackBody266_288 stackBody266_289

def stackBody266_291 : StackLang.HolProg 64 :=
.call (some (stackBody266_287, 0, 266, 12)) (Sum.inl 70) (some (stackBody266_290, 266, 13))

def stackBody266_292 : StackLang.HolProg 64 :=
.seq stackBody266_278 stackBody266_291

def stackBody266_293 : StackLang.HolProg 64 :=
.seq stackBody266_277 stackBody266_292

def stackBody266_294 : StackLang.HolProg 64 :=
.seq stackBody266_276 stackBody266_293

def stackBody266_295 : StackLang.HolProg 64 :=
.seq stackBody266_257 stackBody266_294

def stackBody266_296 : StackLang.HolProg 64 :=
.seq stackBody266_254 stackBody266_295

def stackBody266_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody266_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody266_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody266_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody266_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody266_302 : StackLang.HolProg 64 :=
.seq stackBody266_300 stackBody266_301

def stackBody266_303 : StackLang.HolProg 64 :=
.seq stackBody266_299 stackBody266_302

def stackBody266_304 : StackLang.HolProg 64 :=
.seq stackBody266_298 stackBody266_303

def stackBody266_305 : StackLang.HolProg 64 :=
.seq stackBody266_297 stackBody266_304

def stackBody266_306 : StackLang.HolProg 64 :=
.seq stackBody266_296 stackBody266_305

def stackBody266_307 : StackLang.HolProg 64 :=
.seq stackBody266_253 stackBody266_306

def stackBody266_308 : StackLang.HolProg 64 :=
.seq stackBody266_252 stackBody266_307

def stackBody266_309 : StackLang.HolProg 64 :=
.seq stackBody266_251 stackBody266_308

def stackBody266_310 : StackLang.HolProg 64 :=
.seq stackBody266_208 stackBody266_309

def stackBody266_311 : StackLang.HolProg 64 :=
.seq stackBody266_207 stackBody266_310

def stackBody266_312 : StackLang.HolProg 64 :=
.seq stackBody266_206 stackBody266_311

def stackBody266_313 : StackLang.HolProg 64 :=
.seq stackBody266_205 stackBody266_312

def stackBody266_314 : StackLang.HolProg 64 :=
.seq stackBody266_204 stackBody266_313

def stackBody266_315 : StackLang.HolProg 64 :=
.seq stackBody266_203 stackBody266_314

def stackBody266_316 : StackLang.HolProg 64 :=
.seq stackBody266_156 stackBody266_315

def stackBody266_317 : StackLang.HolProg 64 :=
.seq stackBody266_155 stackBody266_316

def stackBody266_318 : StackLang.HolProg 64 :=
.seq stackBody266_154 stackBody266_317

def stackBody266_319 : StackLang.HolProg 64 :=
.seq stackBody266_153 stackBody266_318

def stackBody266_320 : StackLang.HolProg 64 :=
.seq stackBody266_152 stackBody266_319

def stackBody266_321 : StackLang.HolProg 64 :=
.seq stackBody266_151 stackBody266_320

def stackBody266_322 : StackLang.HolProg 64 :=
.seq stackBody266_150 stackBody266_321

def stackBody266_323 : StackLang.HolProg 64 :=
.seq stackBody266_149 stackBody266_322

def stackBody266_324 : StackLang.HolProg 64 :=
.seq stackBody266_102 stackBody266_323

def stackBody266_325 : StackLang.HolProg 64 :=
.seq stackBody266_99 stackBody266_324

def stackBody266_326 : StackLang.HolProg 64 :=
.seq stackBody266_98 stackBody266_325

def stackBody266_327 : StackLang.HolProg 64 :=
.seq stackBody266_97 stackBody266_326

def stackBody266_328 : StackLang.HolProg 64 :=
.seq stackBody266_96 stackBody266_327

def stackBody266_329 : StackLang.HolProg 64 :=
.seq stackBody266_51 stackBody266_328

def stackBody266_330 : StackLang.HolProg 64 :=
.seq stackBody266_50 stackBody266_329

def stackBody266_331 : StackLang.HolProg 64 :=
.seq stackBody266_49 stackBody266_330

def stackBody266_332 : StackLang.HolProg 64 :=
.seq stackBody266_48 stackBody266_331

def stackBody266_333 : StackLang.HolProg 64 :=
.seq stackBody266_5 stackBody266_332

def stackBody266_334 : StackLang.HolProg 64 :=
.seq stackBody266_0 stackBody266_333

def function266 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody266_334, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
            (Flapjack.AppList.list [32#64]))
          (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  646)
theorem function266_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized266.2.2 InitECandidate.Proofs.StackAnalysis.optimized266.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 640) = function266 bitmapPrefix := by
  kernel_rfl
#print axioms function266_eq
end InitECandidate.Proofs.BackendStages
