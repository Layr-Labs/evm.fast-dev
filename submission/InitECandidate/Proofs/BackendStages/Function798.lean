import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data798
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody798_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody798_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody798_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody798_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody798_4 : StackLang.HolProg 64 :=
.seq stackBody798_2 stackBody798_3

def stackBody798_5 : StackLang.HolProg 64 :=
.seq stackBody798_1 stackBody798_4

def stackBody798_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3643#64)

def stackBody798_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody798_9 : StackLang.HolProg 64 :=
.seq stackBody798_7 stackBody798_8

def stackBody798_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody798_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody798_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody798_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 3

def stackBody798_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody798_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody798_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody798_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody798_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody798_20 : StackLang.HolProg 64 :=
.seq stackBody798_18 stackBody798_19

def stackBody798_21 : StackLang.HolProg 64 :=
.seq stackBody798_17 stackBody798_20

def stackBody798_22 : StackLang.HolProg 64 :=
.seq stackBody798_16 stackBody798_21

def stackBody798_23 : StackLang.HolProg 64 :=
.seq stackBody798_15 stackBody798_22

def stackBody798_24 : StackLang.HolProg 64 :=
.seq stackBody798_14 stackBody798_23

def stackBody798_25 : StackLang.HolProg 64 :=
.seq stackBody798_13 stackBody798_24

def stackBody798_26 : StackLang.HolProg 64 :=
.seq stackBody798_12 stackBody798_25

def stackBody798_27 : StackLang.HolProg 64 :=
.seq stackBody798_11 stackBody798_26

def stackBody798_28 : StackLang.HolProg 64 :=
.seq stackBody798_10 stackBody798_27

def stackBody798_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody798_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody798_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody798_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody798_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody798_36 : StackLang.HolProg 64 :=
.seq stackBody798_34 stackBody798_35

def stackBody798_37 : StackLang.HolProg 64 :=
.seq stackBody798_33 stackBody798_36

def stackBody798_38 : StackLang.HolProg 64 :=
.seq stackBody798_32 stackBody798_37

def stackBody798_39 : StackLang.HolProg 64 :=
.seq stackBody798_31 stackBody798_38

def stackBody798_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody798_42 : StackLang.HolProg 64 :=
.seq stackBody798_40 stackBody798_41

def stackBody798_43 : StackLang.HolProg 64 :=
.call (some (stackBody798_39, 0, 798, 2)) (Sum.inl 69) (some (stackBody798_42, 798, 3))

def stackBody798_44 : StackLang.HolProg 64 :=
.seq stackBody798_30 stackBody798_43

def stackBody798_45 : StackLang.HolProg 64 :=
.seq stackBody798_29 stackBody798_44

def stackBody798_46 : StackLang.HolProg 64 :=
.seq stackBody798_28 stackBody798_45

def stackBody798_47 : StackLang.HolProg 64 :=
.seq stackBody798_9 stackBody798_46

def stackBody798_48 : StackLang.HolProg 64 :=
.seq stackBody798_6 stackBody798_47

def stackBody798_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody798_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def stackBody798_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody798_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3644#64)

def stackBody798_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody798_55 : StackLang.HolProg 64 :=
.seq stackBody798_53 stackBody798_54

def stackBody798_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody798_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody798_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody798_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 5

def stackBody798_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody798_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody798_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody798_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody798_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody798_66 : StackLang.HolProg 64 :=
.seq stackBody798_64 stackBody798_65

def stackBody798_67 : StackLang.HolProg 64 :=
.seq stackBody798_63 stackBody798_66

def stackBody798_68 : StackLang.HolProg 64 :=
.seq stackBody798_62 stackBody798_67

def stackBody798_69 : StackLang.HolProg 64 :=
.seq stackBody798_61 stackBody798_68

def stackBody798_70 : StackLang.HolProg 64 :=
.seq stackBody798_60 stackBody798_69

def stackBody798_71 : StackLang.HolProg 64 :=
.seq stackBody798_59 stackBody798_70

def stackBody798_72 : StackLang.HolProg 64 :=
.seq stackBody798_58 stackBody798_71

def stackBody798_73 : StackLang.HolProg 64 :=
.seq stackBody798_57 stackBody798_72

def stackBody798_74 : StackLang.HolProg 64 :=
.seq stackBody798_56 stackBody798_73

def stackBody798_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody798_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody798_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody798_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody798_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody798_82 : StackLang.HolProg 64 :=
.seq stackBody798_80 stackBody798_81

def stackBody798_83 : StackLang.HolProg 64 :=
.seq stackBody798_79 stackBody798_82

def stackBody798_84 : StackLang.HolProg 64 :=
.seq stackBody798_78 stackBody798_83

def stackBody798_85 : StackLang.HolProg 64 :=
.seq stackBody798_77 stackBody798_84

def stackBody798_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody798_88 : StackLang.HolProg 64 :=
.seq stackBody798_86 stackBody798_87

def stackBody798_89 : StackLang.HolProg 64 :=
.call (some (stackBody798_85, 0, 798, 4)) (Sum.inl 68) (some (stackBody798_88, 798, 5))

def stackBody798_90 : StackLang.HolProg 64 :=
.seq stackBody798_76 stackBody798_89

def stackBody798_91 : StackLang.HolProg 64 :=
.seq stackBody798_75 stackBody798_90

def stackBody798_92 : StackLang.HolProg 64 :=
.seq stackBody798_74 stackBody798_91

def stackBody798_93 : StackLang.HolProg 64 :=
.seq stackBody798_55 stackBody798_92

def stackBody798_94 : StackLang.HolProg 64 :=
.seq stackBody798_52 stackBody798_93

def stackBody798_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody798_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def stackBody798_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody798_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3645#64)

def stackBody798_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody798_101 : StackLang.HolProg 64 :=
.seq stackBody798_99 stackBody798_100

def stackBody798_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody798_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody798_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody798_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 7

def stackBody798_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody798_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody798_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody798_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody798_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody798_112 : StackLang.HolProg 64 :=
.seq stackBody798_110 stackBody798_111

def stackBody798_113 : StackLang.HolProg 64 :=
.seq stackBody798_109 stackBody798_112

def stackBody798_114 : StackLang.HolProg 64 :=
.seq stackBody798_108 stackBody798_113

def stackBody798_115 : StackLang.HolProg 64 :=
.seq stackBody798_107 stackBody798_114

def stackBody798_116 : StackLang.HolProg 64 :=
.seq stackBody798_106 stackBody798_115

def stackBody798_117 : StackLang.HolProg 64 :=
.seq stackBody798_105 stackBody798_116

def stackBody798_118 : StackLang.HolProg 64 :=
.seq stackBody798_104 stackBody798_117

def stackBody798_119 : StackLang.HolProg 64 :=
.seq stackBody798_103 stackBody798_118

def stackBody798_120 : StackLang.HolProg 64 :=
.seq stackBody798_102 stackBody798_119

def stackBody798_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody798_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody798_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody798_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody798_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody798_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody798_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody798_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody798_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody798_132 : StackLang.HolProg 64 :=
.seq stackBody798_130 stackBody798_131

def stackBody798_133 : StackLang.HolProg 64 :=
.seq stackBody798_129 stackBody798_132

def stackBody798_134 : StackLang.HolProg 64 :=
.seq stackBody798_128 stackBody798_133

def stackBody798_135 : StackLang.HolProg 64 :=
.seq stackBody798_127 stackBody798_134

def stackBody798_136 : StackLang.HolProg 64 :=
.seq stackBody798_126 stackBody798_135

def stackBody798_137 : StackLang.HolProg 64 :=
.seq stackBody798_125 stackBody798_136

def stackBody798_138 : StackLang.HolProg 64 :=
.seq stackBody798_124 stackBody798_137

def stackBody798_139 : StackLang.HolProg 64 :=
.seq stackBody798_123 stackBody798_138

def stackBody798_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody798_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody798_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody798_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody798_144 : StackLang.HolProg 64 :=
.seq stackBody798_142 stackBody798_143

def stackBody798_145 : StackLang.HolProg 64 :=
.seq stackBody798_141 stackBody798_144

def stackBody798_146 : StackLang.HolProg 64 :=
.seq stackBody798_140 stackBody798_145

def stackBody798_147 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody798_148 : StackLang.HolProg 64 :=
.seq stackBody798_146 stackBody798_147

def stackBody798_149 : StackLang.HolProg 64 :=
.call (some (stackBody798_139, 0, 798, 6)) (Sum.inl 68) (some (stackBody798_148, 798, 7))

def stackBody798_150 : StackLang.HolProg 64 :=
.seq stackBody798_122 stackBody798_149

def stackBody798_151 : StackLang.HolProg 64 :=
.seq stackBody798_121 stackBody798_150

def stackBody798_152 : StackLang.HolProg 64 :=
.seq stackBody798_120 stackBody798_151

def stackBody798_153 : StackLang.HolProg 64 :=
.seq stackBody798_101 stackBody798_152

def stackBody798_154 : StackLang.HolProg 64 :=
.seq stackBody798_98 stackBody798_153

def stackBody798_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody798_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody798_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody798_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody798_159 : StackLang.HolProg 64 :=
.seq stackBody798_157 stackBody798_158

def stackBody798_160 : StackLang.HolProg 64 :=
.seq stackBody798_156 stackBody798_159

def stackBody798_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3646#64)

def stackBody798_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody798_164 : StackLang.HolProg 64 :=
.seq stackBody798_162 stackBody798_163

def stackBody798_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody798_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody798_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody798_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 9

def stackBody798_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody798_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody798_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody798_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody798_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody798_175 : StackLang.HolProg 64 :=
.seq stackBody798_173 stackBody798_174

def stackBody798_176 : StackLang.HolProg 64 :=
.seq stackBody798_172 stackBody798_175

def stackBody798_177 : StackLang.HolProg 64 :=
.seq stackBody798_171 stackBody798_176

def stackBody798_178 : StackLang.HolProg 64 :=
.seq stackBody798_170 stackBody798_177

def stackBody798_179 : StackLang.HolProg 64 :=
.seq stackBody798_169 stackBody798_178

def stackBody798_180 : StackLang.HolProg 64 :=
.seq stackBody798_168 stackBody798_179

def stackBody798_181 : StackLang.HolProg 64 :=
.seq stackBody798_167 stackBody798_180

def stackBody798_182 : StackLang.HolProg 64 :=
.seq stackBody798_166 stackBody798_181

def stackBody798_183 : StackLang.HolProg 64 :=
.seq stackBody798_165 stackBody798_182

def stackBody798_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody798_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody798_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody798_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody798_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody798_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody798_192 : StackLang.HolProg 64 :=
.seq stackBody798_190 stackBody798_191

def stackBody798_193 : StackLang.HolProg 64 :=
.seq stackBody798_189 stackBody798_192

def stackBody798_194 : StackLang.HolProg 64 :=
.seq stackBody798_188 stackBody798_193

def stackBody798_195 : StackLang.HolProg 64 :=
.seq stackBody798_187 stackBody798_194

def stackBody798_196 : StackLang.HolProg 64 :=
.seq stackBody798_186 stackBody798_195

def stackBody798_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody798_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody798_199 : StackLang.HolProg 64 :=
.seq stackBody798_197 stackBody798_198

def stackBody798_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody798_201 : StackLang.HolProg 64 :=
.seq stackBody798_199 stackBody798_200

def stackBody798_202 : StackLang.HolProg 64 :=
.call (some (stackBody798_196, 0, 798, 8)) (Sum.inl 751) (some (stackBody798_201, 798, 9))

def stackBody798_203 : StackLang.HolProg 64 :=
.seq stackBody798_185 stackBody798_202

def stackBody798_204 : StackLang.HolProg 64 :=
.seq stackBody798_184 stackBody798_203

def stackBody798_205 : StackLang.HolProg 64 :=
.seq stackBody798_183 stackBody798_204

def stackBody798_206 : StackLang.HolProg 64 :=
.seq stackBody798_164 stackBody798_205

def stackBody798_207 : StackLang.HolProg 64 :=
.seq stackBody798_161 stackBody798_206

def stackBody798_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody798_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody798_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody798_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody798_212 : StackLang.HolProg 64 :=
.seq stackBody798_210 stackBody798_211

def stackBody798_213 : StackLang.HolProg 64 :=
.seq stackBody798_209 stackBody798_212

def stackBody798_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3647#64)

def stackBody798_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody798_217 : StackLang.HolProg 64 :=
.seq stackBody798_215 stackBody798_216

def stackBody798_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody798_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody798_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody798_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 11

def stackBody798_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody798_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody798_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody798_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody798_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody798_228 : StackLang.HolProg 64 :=
.seq stackBody798_226 stackBody798_227

def stackBody798_229 : StackLang.HolProg 64 :=
.seq stackBody798_225 stackBody798_228

def stackBody798_230 : StackLang.HolProg 64 :=
.seq stackBody798_224 stackBody798_229

def stackBody798_231 : StackLang.HolProg 64 :=
.seq stackBody798_223 stackBody798_230

def stackBody798_232 : StackLang.HolProg 64 :=
.seq stackBody798_222 stackBody798_231

def stackBody798_233 : StackLang.HolProg 64 :=
.seq stackBody798_221 stackBody798_232

def stackBody798_234 : StackLang.HolProg 64 :=
.seq stackBody798_220 stackBody798_233

def stackBody798_235 : StackLang.HolProg 64 :=
.seq stackBody798_219 stackBody798_234

def stackBody798_236 : StackLang.HolProg 64 :=
.seq stackBody798_218 stackBody798_235

def stackBody798_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody798_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody798_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody798_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody798_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody798_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody798_245 : StackLang.HolProg 64 :=
.seq stackBody798_243 stackBody798_244

def stackBody798_246 : StackLang.HolProg 64 :=
.seq stackBody798_242 stackBody798_245

def stackBody798_247 : StackLang.HolProg 64 :=
.seq stackBody798_241 stackBody798_246

def stackBody798_248 : StackLang.HolProg 64 :=
.seq stackBody798_240 stackBody798_247

def stackBody798_249 : StackLang.HolProg 64 :=
.seq stackBody798_239 stackBody798_248

def stackBody798_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody798_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody798_252 : StackLang.HolProg 64 :=
.seq stackBody798_250 stackBody798_251

def stackBody798_253 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody798_254 : StackLang.HolProg 64 :=
.seq stackBody798_252 stackBody798_253

def stackBody798_255 : StackLang.HolProg 64 :=
.call (some (stackBody798_249, 0, 798, 10)) (Sum.inl 751) (some (stackBody798_254, 798, 11))

def stackBody798_256 : StackLang.HolProg 64 :=
.seq stackBody798_238 stackBody798_255

def stackBody798_257 : StackLang.HolProg 64 :=
.seq stackBody798_237 stackBody798_256

def stackBody798_258 : StackLang.HolProg 64 :=
.seq stackBody798_236 stackBody798_257

def stackBody798_259 : StackLang.HolProg 64 :=
.seq stackBody798_217 stackBody798_258

def stackBody798_260 : StackLang.HolProg 64 :=
.seq stackBody798_214 stackBody798_259

def stackBody798_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody798_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody798_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody798_264 : StackLang.HolProg 64 :=
.seq stackBody798_262 stackBody798_263

def stackBody798_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3648#64)

def stackBody798_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody798_268 : StackLang.HolProg 64 :=
.seq stackBody798_266 stackBody798_267

def stackBody798_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody798_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody798_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody798_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 13

def stackBody798_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody798_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody798_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody798_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody798_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody798_279 : StackLang.HolProg 64 :=
.seq stackBody798_277 stackBody798_278

def stackBody798_280 : StackLang.HolProg 64 :=
.seq stackBody798_276 stackBody798_279

def stackBody798_281 : StackLang.HolProg 64 :=
.seq stackBody798_275 stackBody798_280

def stackBody798_282 : StackLang.HolProg 64 :=
.seq stackBody798_274 stackBody798_281

def stackBody798_283 : StackLang.HolProg 64 :=
.seq stackBody798_273 stackBody798_282

def stackBody798_284 : StackLang.HolProg 64 :=
.seq stackBody798_272 stackBody798_283

def stackBody798_285 : StackLang.HolProg 64 :=
.seq stackBody798_271 stackBody798_284

def stackBody798_286 : StackLang.HolProg 64 :=
.seq stackBody798_270 stackBody798_285

def stackBody798_287 : StackLang.HolProg 64 :=
.seq stackBody798_269 stackBody798_286

def stackBody798_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody798_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody798_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody798_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody798_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody798_295 : StackLang.HolProg 64 :=
.seq stackBody798_293 stackBody798_294

def stackBody798_296 : StackLang.HolProg 64 :=
.seq stackBody798_292 stackBody798_295

def stackBody798_297 : StackLang.HolProg 64 :=
.seq stackBody798_291 stackBody798_296

def stackBody798_298 : StackLang.HolProg 64 :=
.seq stackBody798_290 stackBody798_297

def stackBody798_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody798_300 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody798_301 : StackLang.HolProg 64 :=
.seq stackBody798_299 stackBody798_300

def stackBody798_302 : StackLang.HolProg 64 :=
.call (some (stackBody798_298, 0, 798, 12)) (Sum.inl 750) (some (stackBody798_301, 798, 13))

def stackBody798_303 : StackLang.HolProg 64 :=
.seq stackBody798_289 stackBody798_302

def stackBody798_304 : StackLang.HolProg 64 :=
.seq stackBody798_288 stackBody798_303

def stackBody798_305 : StackLang.HolProg 64 :=
.seq stackBody798_287 stackBody798_304

def stackBody798_306 : StackLang.HolProg 64 :=
.seq stackBody798_268 stackBody798_305

def stackBody798_307 : StackLang.HolProg 64 :=
.seq stackBody798_265 stackBody798_306

def stackBody798_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody798_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody798_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody798_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody798_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def stackBody798_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def stackBody798_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody798_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody798_317 : StackLang.HolProg 64 :=
.seq stackBody798_315 stackBody798_316

def stackBody798_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3649#64)

def stackBody798_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody798_321 : StackLang.HolProg 64 :=
.seq stackBody798_319 stackBody798_320

def stackBody798_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody798_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody798_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody798_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 15

def stackBody798_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody798_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody798_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody798_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody798_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody798_332 : StackLang.HolProg 64 :=
.seq stackBody798_330 stackBody798_331

def stackBody798_333 : StackLang.HolProg 64 :=
.seq stackBody798_329 stackBody798_332

def stackBody798_334 : StackLang.HolProg 64 :=
.seq stackBody798_328 stackBody798_333

def stackBody798_335 : StackLang.HolProg 64 :=
.seq stackBody798_327 stackBody798_334

def stackBody798_336 : StackLang.HolProg 64 :=
.seq stackBody798_326 stackBody798_335

def stackBody798_337 : StackLang.HolProg 64 :=
.seq stackBody798_325 stackBody798_336

def stackBody798_338 : StackLang.HolProg 64 :=
.seq stackBody798_324 stackBody798_337

def stackBody798_339 : StackLang.HolProg 64 :=
.seq stackBody798_323 stackBody798_338

def stackBody798_340 : StackLang.HolProg 64 :=
.seq stackBody798_322 stackBody798_339

def stackBody798_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody798_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody798_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody798_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody798_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody798_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody798_349 : StackLang.HolProg 64 :=
.seq stackBody798_347 stackBody798_348

def stackBody798_350 : StackLang.HolProg 64 :=
.seq stackBody798_346 stackBody798_349

def stackBody798_351 : StackLang.HolProg 64 :=
.seq stackBody798_345 stackBody798_350

def stackBody798_352 : StackLang.HolProg 64 :=
.seq stackBody798_344 stackBody798_351

def stackBody798_353 : StackLang.HolProg 64 :=
.seq stackBody798_343 stackBody798_352

def stackBody798_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody798_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody798_356 : StackLang.HolProg 64 :=
.seq stackBody798_354 stackBody798_355

def stackBody798_357 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody798_358 : StackLang.HolProg 64 :=
.seq stackBody798_356 stackBody798_357

def stackBody798_359 : StackLang.HolProg 64 :=
.call (some (stackBody798_353, 0, 798, 14)) (Sum.inl 745) (some (stackBody798_358, 798, 15))

def stackBody798_360 : StackLang.HolProg 64 :=
.seq stackBody798_342 stackBody798_359

def stackBody798_361 : StackLang.HolProg 64 :=
.seq stackBody798_341 stackBody798_360

def stackBody798_362 : StackLang.HolProg 64 :=
.seq stackBody798_340 stackBody798_361

def stackBody798_363 : StackLang.HolProg 64 :=
.seq stackBody798_321 stackBody798_362

def stackBody798_364 : StackLang.HolProg 64 :=
.seq stackBody798_318 stackBody798_363

def stackBody798_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody798_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody798_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3650#64)

def stackBody798_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody798_370 : StackLang.HolProg 64 :=
.seq stackBody798_368 stackBody798_369

def stackBody798_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody798_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody798_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody798_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 17

def stackBody798_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody798_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody798_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody798_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody798_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody798_381 : StackLang.HolProg 64 :=
.seq stackBody798_379 stackBody798_380

def stackBody798_382 : StackLang.HolProg 64 :=
.seq stackBody798_378 stackBody798_381

def stackBody798_383 : StackLang.HolProg 64 :=
.seq stackBody798_377 stackBody798_382

def stackBody798_384 : StackLang.HolProg 64 :=
.seq stackBody798_376 stackBody798_383

def stackBody798_385 : StackLang.HolProg 64 :=
.seq stackBody798_375 stackBody798_384

def stackBody798_386 : StackLang.HolProg 64 :=
.seq stackBody798_374 stackBody798_385

def stackBody798_387 : StackLang.HolProg 64 :=
.seq stackBody798_373 stackBody798_386

def stackBody798_388 : StackLang.HolProg 64 :=
.seq stackBody798_372 stackBody798_387

def stackBody798_389 : StackLang.HolProg 64 :=
.seq stackBody798_371 stackBody798_388

def stackBody798_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody798_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody798_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody798_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody798_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody798_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody798_398 : StackLang.HolProg 64 :=
.seq stackBody798_396 stackBody798_397

def stackBody798_399 : StackLang.HolProg 64 :=
.seq stackBody798_395 stackBody798_398

def stackBody798_400 : StackLang.HolProg 64 :=
.seq stackBody798_394 stackBody798_399

def stackBody798_401 : StackLang.HolProg 64 :=
.seq stackBody798_393 stackBody798_400

def stackBody798_402 : StackLang.HolProg 64 :=
.seq stackBody798_392 stackBody798_401

def stackBody798_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody798_404 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody798_405 : StackLang.HolProg 64 :=
.seq stackBody798_403 stackBody798_404

def stackBody798_406 : StackLang.HolProg 64 :=
.call (some (stackBody798_402, 0, 798, 16)) (Sum.inl 743) (some (stackBody798_405, 798, 17))

def stackBody798_407 : StackLang.HolProg 64 :=
.seq stackBody798_391 stackBody798_406

def stackBody798_408 : StackLang.HolProg 64 :=
.seq stackBody798_390 stackBody798_407

def stackBody798_409 : StackLang.HolProg 64 :=
.seq stackBody798_389 stackBody798_408

def stackBody798_410 : StackLang.HolProg 64 :=
.seq stackBody798_370 stackBody798_409

def stackBody798_411 : StackLang.HolProg 64 :=
.seq stackBody798_367 stackBody798_410

def stackBody798_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody798_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody798_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody798_415 : StackLang.HolProg 64 :=
.seq stackBody798_413 stackBody798_414

def stackBody798_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3651#64)

def stackBody798_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody798_419 : StackLang.HolProg 64 :=
.seq stackBody798_417 stackBody798_418

def stackBody798_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody798_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody798_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody798_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 19

def stackBody798_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody798_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody798_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody798_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody798_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody798_430 : StackLang.HolProg 64 :=
.seq stackBody798_428 stackBody798_429

def stackBody798_431 : StackLang.HolProg 64 :=
.seq stackBody798_427 stackBody798_430

def stackBody798_432 : StackLang.HolProg 64 :=
.seq stackBody798_426 stackBody798_431

def stackBody798_433 : StackLang.HolProg 64 :=
.seq stackBody798_425 stackBody798_432

def stackBody798_434 : StackLang.HolProg 64 :=
.seq stackBody798_424 stackBody798_433

def stackBody798_435 : StackLang.HolProg 64 :=
.seq stackBody798_423 stackBody798_434

def stackBody798_436 : StackLang.HolProg 64 :=
.seq stackBody798_422 stackBody798_435

def stackBody798_437 : StackLang.HolProg 64 :=
.seq stackBody798_421 stackBody798_436

def stackBody798_438 : StackLang.HolProg 64 :=
.seq stackBody798_420 stackBody798_437

def stackBody798_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody798_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody798_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody798_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody798_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody798_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody798_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody798_447 : StackLang.HolProg 64 :=
.seq stackBody798_445 stackBody798_446

def stackBody798_448 : StackLang.HolProg 64 :=
.seq stackBody798_444 stackBody798_447

def stackBody798_449 : StackLang.HolProg 64 :=
.seq stackBody798_443 stackBody798_448

def stackBody798_450 : StackLang.HolProg 64 :=
.seq stackBody798_442 stackBody798_449

def stackBody798_451 : StackLang.HolProg 64 :=
.seq stackBody798_441 stackBody798_450

def stackBody798_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody798_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody798_454 : StackLang.HolProg 64 :=
.seq stackBody798_452 stackBody798_453

def stackBody798_455 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody798_456 : StackLang.HolProg 64 :=
.seq stackBody798_454 stackBody798_455

def stackBody798_457 : StackLang.HolProg 64 :=
.call (some (stackBody798_451, 0, 798, 18)) (Sum.inl 70) (some (stackBody798_456, 798, 19))

def stackBody798_458 : StackLang.HolProg 64 :=
.seq stackBody798_440 stackBody798_457

def stackBody798_459 : StackLang.HolProg 64 :=
.seq stackBody798_439 stackBody798_458

def stackBody798_460 : StackLang.HolProg 64 :=
.seq stackBody798_438 stackBody798_459

def stackBody798_461 : StackLang.HolProg 64 :=
.seq stackBody798_419 stackBody798_460

def stackBody798_462 : StackLang.HolProg 64 :=
.seq stackBody798_416 stackBody798_461

def stackBody798_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody798_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody798_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody798_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody798_467 : StackLang.HolProg 64 :=
.seq stackBody798_465 stackBody798_466

def stackBody798_468 : StackLang.HolProg 64 :=
.seq stackBody798_464 stackBody798_467

def stackBody798_469 : StackLang.HolProg 64 :=
.seq stackBody798_463 stackBody798_468

def stackBody798_470 : StackLang.HolProg 64 :=
.seq stackBody798_462 stackBody798_469

def stackBody798_471 : StackLang.HolProg 64 :=
.seq stackBody798_415 stackBody798_470

def stackBody798_472 : StackLang.HolProg 64 :=
.seq stackBody798_412 stackBody798_471

def stackBody798_473 : StackLang.HolProg 64 :=
.seq stackBody798_411 stackBody798_472

def stackBody798_474 : StackLang.HolProg 64 :=
.seq stackBody798_366 stackBody798_473

def stackBody798_475 : StackLang.HolProg 64 :=
.seq stackBody798_365 stackBody798_474

def stackBody798_476 : StackLang.HolProg 64 :=
.seq stackBody798_364 stackBody798_475

def stackBody798_477 : StackLang.HolProg 64 :=
.seq stackBody798_317 stackBody798_476

def stackBody798_478 : StackLang.HolProg 64 :=
.seq stackBody798_314 stackBody798_477

def stackBody798_479 : StackLang.HolProg 64 :=
.seq stackBody798_313 stackBody798_478

def stackBody798_480 : StackLang.HolProg 64 :=
.seq stackBody798_312 stackBody798_479

def stackBody798_481 : StackLang.HolProg 64 :=
.seq stackBody798_311 stackBody798_480

def stackBody798_482 : StackLang.HolProg 64 :=
.seq stackBody798_310 stackBody798_481

def stackBody798_483 : StackLang.HolProg 64 :=
.seq stackBody798_309 stackBody798_482

def stackBody798_484 : StackLang.HolProg 64 :=
.seq stackBody798_308 stackBody798_483

def stackBody798_485 : StackLang.HolProg 64 :=
.seq stackBody798_307 stackBody798_484

def stackBody798_486 : StackLang.HolProg 64 :=
.seq stackBody798_264 stackBody798_485

def stackBody798_487 : StackLang.HolProg 64 :=
.seq stackBody798_261 stackBody798_486

def stackBody798_488 : StackLang.HolProg 64 :=
.seq stackBody798_260 stackBody798_487

def stackBody798_489 : StackLang.HolProg 64 :=
.seq stackBody798_213 stackBody798_488

def stackBody798_490 : StackLang.HolProg 64 :=
.seq stackBody798_208 stackBody798_489

def stackBody798_491 : StackLang.HolProg 64 :=
.seq stackBody798_207 stackBody798_490

def stackBody798_492 : StackLang.HolProg 64 :=
.seq stackBody798_160 stackBody798_491

def stackBody798_493 : StackLang.HolProg 64 :=
.seq stackBody798_155 stackBody798_492

def stackBody798_494 : StackLang.HolProg 64 :=
.seq stackBody798_154 stackBody798_493

def stackBody798_495 : StackLang.HolProg 64 :=
.seq stackBody798_97 stackBody798_494

def stackBody798_496 : StackLang.HolProg 64 :=
.seq stackBody798_96 stackBody798_495

def stackBody798_497 : StackLang.HolProg 64 :=
.seq stackBody798_95 stackBody798_496

def stackBody798_498 : StackLang.HolProg 64 :=
.seq stackBody798_94 stackBody798_497

def stackBody798_499 : StackLang.HolProg 64 :=
.seq stackBody798_51 stackBody798_498

def stackBody798_500 : StackLang.HolProg 64 :=
.seq stackBody798_50 stackBody798_499

def stackBody798_501 : StackLang.HolProg 64 :=
.seq stackBody798_49 stackBody798_500

def stackBody798_502 : StackLang.HolProg 64 :=
.seq stackBody798_48 stackBody798_501

def stackBody798_503 : StackLang.HolProg 64 :=
.seq stackBody798_5 stackBody798_502

def stackBody798_504 : StackLang.HolProg 64 :=
.seq stackBody798_0 stackBody798_503

def function798 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody798_504, 6,
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
  3651)
theorem function798_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized798.2.2 InitECandidate.Proofs.StackAnalysis.optimized798.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3642) = function798 bitmapPrefix := by
  kernel_rfl
#print axioms function798_eq
end InitECandidate.Proofs.BackendStages
