import InitECandidate.Proofs.StackAnalysis.Data768
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody768_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody768_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody768_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody768_3 : StackLang.HolProg 64 :=
.seq stackBody768_1 stackBody768_2

def stackBody768_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3364#64)

def stackBody768_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody768_7 : StackLang.HolProg 64 :=
.seq stackBody768_5 stackBody768_6

def stackBody768_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody768_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody768_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody768_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 3

def stackBody768_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody768_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody768_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody768_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody768_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody768_18 : StackLang.HolProg 64 :=
.seq stackBody768_16 stackBody768_17

def stackBody768_19 : StackLang.HolProg 64 :=
.seq stackBody768_15 stackBody768_18

def stackBody768_20 : StackLang.HolProg 64 :=
.seq stackBody768_14 stackBody768_19

def stackBody768_21 : StackLang.HolProg 64 :=
.seq stackBody768_13 stackBody768_20

def stackBody768_22 : StackLang.HolProg 64 :=
.seq stackBody768_12 stackBody768_21

def stackBody768_23 : StackLang.HolProg 64 :=
.seq stackBody768_11 stackBody768_22

def stackBody768_24 : StackLang.HolProg 64 :=
.seq stackBody768_10 stackBody768_23

def stackBody768_25 : StackLang.HolProg 64 :=
.seq stackBody768_9 stackBody768_24

def stackBody768_26 : StackLang.HolProg 64 :=
.seq stackBody768_8 stackBody768_25

def stackBody768_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody768_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody768_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody768_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody768_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody768_34 : StackLang.HolProg 64 :=
.seq stackBody768_32 stackBody768_33

def stackBody768_35 : StackLang.HolProg 64 :=
.seq stackBody768_31 stackBody768_34

def stackBody768_36 : StackLang.HolProg 64 :=
.seq stackBody768_30 stackBody768_35

def stackBody768_37 : StackLang.HolProg 64 :=
.seq stackBody768_29 stackBody768_36

def stackBody768_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody768_40 : StackLang.HolProg 64 :=
.seq stackBody768_38 stackBody768_39

def stackBody768_41 : StackLang.HolProg 64 :=
.call (some (stackBody768_37, 0, 768, 2)) (Sum.inl 69) (some (stackBody768_40, 768, 3))

def stackBody768_42 : StackLang.HolProg 64 :=
.seq stackBody768_28 stackBody768_41

def stackBody768_43 : StackLang.HolProg 64 :=
.seq stackBody768_27 stackBody768_42

def stackBody768_44 : StackLang.HolProg 64 :=
.seq stackBody768_26 stackBody768_43

def stackBody768_45 : StackLang.HolProg 64 :=
.seq stackBody768_7 stackBody768_44

def stackBody768_46 : StackLang.HolProg 64 :=
.seq stackBody768_4 stackBody768_45

def stackBody768_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody768_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 576#64)

def stackBody768_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody768_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3365#64)

def stackBody768_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody768_53 : StackLang.HolProg 64 :=
.seq stackBody768_51 stackBody768_52

def stackBody768_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody768_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody768_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody768_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 5

def stackBody768_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody768_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody768_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody768_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody768_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody768_64 : StackLang.HolProg 64 :=
.seq stackBody768_62 stackBody768_63

def stackBody768_65 : StackLang.HolProg 64 :=
.seq stackBody768_61 stackBody768_64

def stackBody768_66 : StackLang.HolProg 64 :=
.seq stackBody768_60 stackBody768_65

def stackBody768_67 : StackLang.HolProg 64 :=
.seq stackBody768_59 stackBody768_66

def stackBody768_68 : StackLang.HolProg 64 :=
.seq stackBody768_58 stackBody768_67

def stackBody768_69 : StackLang.HolProg 64 :=
.seq stackBody768_57 stackBody768_68

def stackBody768_70 : StackLang.HolProg 64 :=
.seq stackBody768_56 stackBody768_69

def stackBody768_71 : StackLang.HolProg 64 :=
.seq stackBody768_55 stackBody768_70

def stackBody768_72 : StackLang.HolProg 64 :=
.seq stackBody768_54 stackBody768_71

def stackBody768_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody768_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody768_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody768_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody768_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody768_80 : StackLang.HolProg 64 :=
.seq stackBody768_78 stackBody768_79

def stackBody768_81 : StackLang.HolProg 64 :=
.seq stackBody768_77 stackBody768_80

def stackBody768_82 : StackLang.HolProg 64 :=
.seq stackBody768_76 stackBody768_81

def stackBody768_83 : StackLang.HolProg 64 :=
.seq stackBody768_75 stackBody768_82

def stackBody768_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody768_86 : StackLang.HolProg 64 :=
.seq stackBody768_84 stackBody768_85

def stackBody768_87 : StackLang.HolProg 64 :=
.call (some (stackBody768_83, 0, 768, 4)) (Sum.inl 68) (some (stackBody768_86, 768, 5))

def stackBody768_88 : StackLang.HolProg 64 :=
.seq stackBody768_74 stackBody768_87

def stackBody768_89 : StackLang.HolProg 64 :=
.seq stackBody768_73 stackBody768_88

def stackBody768_90 : StackLang.HolProg 64 :=
.seq stackBody768_72 stackBody768_89

def stackBody768_91 : StackLang.HolProg 64 :=
.seq stackBody768_53 stackBody768_90

def stackBody768_92 : StackLang.HolProg 64 :=
.seq stackBody768_50 stackBody768_91

def stackBody768_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody768_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody768_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody768_96 : StackLang.HolProg 64 :=
.seq stackBody768_94 stackBody768_95

def stackBody768_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3366#64)

def stackBody768_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody768_100 : StackLang.HolProg 64 :=
.seq stackBody768_98 stackBody768_99

def stackBody768_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody768_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody768_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody768_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 7

def stackBody768_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody768_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody768_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody768_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody768_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody768_111 : StackLang.HolProg 64 :=
.seq stackBody768_109 stackBody768_110

def stackBody768_112 : StackLang.HolProg 64 :=
.seq stackBody768_108 stackBody768_111

def stackBody768_113 : StackLang.HolProg 64 :=
.seq stackBody768_107 stackBody768_112

def stackBody768_114 : StackLang.HolProg 64 :=
.seq stackBody768_106 stackBody768_113

def stackBody768_115 : StackLang.HolProg 64 :=
.seq stackBody768_105 stackBody768_114

def stackBody768_116 : StackLang.HolProg 64 :=
.seq stackBody768_104 stackBody768_115

def stackBody768_117 : StackLang.HolProg 64 :=
.seq stackBody768_103 stackBody768_116

def stackBody768_118 : StackLang.HolProg 64 :=
.seq stackBody768_102 stackBody768_117

def stackBody768_119 : StackLang.HolProg 64 :=
.seq stackBody768_101 stackBody768_118

def stackBody768_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody768_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody768_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody768_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody768_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody768_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody768_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody768_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody768_130 : StackLang.HolProg 64 :=
.seq stackBody768_128 stackBody768_129

def stackBody768_131 : StackLang.HolProg 64 :=
.seq stackBody768_127 stackBody768_130

def stackBody768_132 : StackLang.HolProg 64 :=
.seq stackBody768_126 stackBody768_131

def stackBody768_133 : StackLang.HolProg 64 :=
.seq stackBody768_125 stackBody768_132

def stackBody768_134 : StackLang.HolProg 64 :=
.seq stackBody768_124 stackBody768_133

def stackBody768_135 : StackLang.HolProg 64 :=
.seq stackBody768_123 stackBody768_134

def stackBody768_136 : StackLang.HolProg 64 :=
.seq stackBody768_122 stackBody768_135

def stackBody768_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody768_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody768_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody768_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody768_141 : StackLang.HolProg 64 :=
.seq stackBody768_139 stackBody768_140

def stackBody768_142 : StackLang.HolProg 64 :=
.seq stackBody768_138 stackBody768_141

def stackBody768_143 : StackLang.HolProg 64 :=
.seq stackBody768_137 stackBody768_142

def stackBody768_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody768_145 : StackLang.HolProg 64 :=
.seq stackBody768_143 stackBody768_144

def stackBody768_146 : StackLang.HolProg 64 :=
.call (some (stackBody768_136, 0, 768, 6)) (Sum.inl 767) (some (stackBody768_145, 768, 7))

def stackBody768_147 : StackLang.HolProg 64 :=
.seq stackBody768_121 stackBody768_146

def stackBody768_148 : StackLang.HolProg 64 :=
.seq stackBody768_120 stackBody768_147

def stackBody768_149 : StackLang.HolProg 64 :=
.seq stackBody768_119 stackBody768_148

def stackBody768_150 : StackLang.HolProg 64 :=
.seq stackBody768_100 stackBody768_149

def stackBody768_151 : StackLang.HolProg 64 :=
.seq stackBody768_97 stackBody768_150

def stackBody768_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody768_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody768_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 576#64)

def stackBody768_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3367#64)

def stackBody768_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody768_159 : StackLang.HolProg 64 :=
.seq stackBody768_157 stackBody768_158

def stackBody768_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody768_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody768_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody768_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 9

def stackBody768_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody768_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody768_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody768_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody768_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody768_170 : StackLang.HolProg 64 :=
.seq stackBody768_168 stackBody768_169

def stackBody768_171 : StackLang.HolProg 64 :=
.seq stackBody768_167 stackBody768_170

def stackBody768_172 : StackLang.HolProg 64 :=
.seq stackBody768_166 stackBody768_171

def stackBody768_173 : StackLang.HolProg 64 :=
.seq stackBody768_165 stackBody768_172

def stackBody768_174 : StackLang.HolProg 64 :=
.seq stackBody768_164 stackBody768_173

def stackBody768_175 : StackLang.HolProg 64 :=
.seq stackBody768_163 stackBody768_174

def stackBody768_176 : StackLang.HolProg 64 :=
.seq stackBody768_162 stackBody768_175

def stackBody768_177 : StackLang.HolProg 64 :=
.seq stackBody768_161 stackBody768_176

def stackBody768_178 : StackLang.HolProg 64 :=
.seq stackBody768_160 stackBody768_177

def stackBody768_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody768_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody768_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody768_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody768_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody768_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody768_187 : StackLang.HolProg 64 :=
.seq stackBody768_185 stackBody768_186

def stackBody768_188 : StackLang.HolProg 64 :=
.seq stackBody768_184 stackBody768_187

def stackBody768_189 : StackLang.HolProg 64 :=
.seq stackBody768_183 stackBody768_188

def stackBody768_190 : StackLang.HolProg 64 :=
.seq stackBody768_182 stackBody768_189

def stackBody768_191 : StackLang.HolProg 64 :=
.seq stackBody768_181 stackBody768_190

def stackBody768_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody768_193 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody768_194 : StackLang.HolProg 64 :=
.seq stackBody768_192 stackBody768_193

def stackBody768_195 : StackLang.HolProg 64 :=
.call (some (stackBody768_191, 0, 768, 8)) (Sum.inl 79) (some (stackBody768_194, 768, 9))

def stackBody768_196 : StackLang.HolProg 64 :=
.seq stackBody768_180 stackBody768_195

def stackBody768_197 : StackLang.HolProg 64 :=
.seq stackBody768_179 stackBody768_196

def stackBody768_198 : StackLang.HolProg 64 :=
.seq stackBody768_178 stackBody768_197

def stackBody768_199 : StackLang.HolProg 64 :=
.seq stackBody768_159 stackBody768_198

def stackBody768_200 : StackLang.HolProg 64 :=
.seq stackBody768_156 stackBody768_199

def stackBody768_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody768_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody768_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody768_204 : StackLang.HolProg 64 :=
.seq stackBody768_202 stackBody768_203

def stackBody768_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3368#64)

def stackBody768_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody768_208 : StackLang.HolProg 64 :=
.seq stackBody768_206 stackBody768_207

def stackBody768_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody768_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody768_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody768_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 11

def stackBody768_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody768_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody768_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody768_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody768_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody768_219 : StackLang.HolProg 64 :=
.seq stackBody768_217 stackBody768_218

def stackBody768_220 : StackLang.HolProg 64 :=
.seq stackBody768_216 stackBody768_219

def stackBody768_221 : StackLang.HolProg 64 :=
.seq stackBody768_215 stackBody768_220

def stackBody768_222 : StackLang.HolProg 64 :=
.seq stackBody768_214 stackBody768_221

def stackBody768_223 : StackLang.HolProg 64 :=
.seq stackBody768_213 stackBody768_222

def stackBody768_224 : StackLang.HolProg 64 :=
.seq stackBody768_212 stackBody768_223

def stackBody768_225 : StackLang.HolProg 64 :=
.seq stackBody768_211 stackBody768_224

def stackBody768_226 : StackLang.HolProg 64 :=
.seq stackBody768_210 stackBody768_225

def stackBody768_227 : StackLang.HolProg 64 :=
.seq stackBody768_209 stackBody768_226

def stackBody768_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody768_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody768_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody768_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody768_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody768_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody768_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody768_236 : StackLang.HolProg 64 :=
.seq stackBody768_234 stackBody768_235

def stackBody768_237 : StackLang.HolProg 64 :=
.seq stackBody768_233 stackBody768_236

def stackBody768_238 : StackLang.HolProg 64 :=
.seq stackBody768_232 stackBody768_237

def stackBody768_239 : StackLang.HolProg 64 :=
.seq stackBody768_231 stackBody768_238

def stackBody768_240 : StackLang.HolProg 64 :=
.seq stackBody768_230 stackBody768_239

def stackBody768_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody768_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody768_243 : StackLang.HolProg 64 :=
.seq stackBody768_241 stackBody768_242

def stackBody768_244 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody768_245 : StackLang.HolProg 64 :=
.seq stackBody768_243 stackBody768_244

def stackBody768_246 : StackLang.HolProg 64 :=
.call (some (stackBody768_240, 0, 768, 10)) (Sum.inl 70) (some (stackBody768_245, 768, 11))

def stackBody768_247 : StackLang.HolProg 64 :=
.seq stackBody768_229 stackBody768_246

def stackBody768_248 : StackLang.HolProg 64 :=
.seq stackBody768_228 stackBody768_247

def stackBody768_249 : StackLang.HolProg 64 :=
.seq stackBody768_227 stackBody768_248

def stackBody768_250 : StackLang.HolProg 64 :=
.seq stackBody768_208 stackBody768_249

def stackBody768_251 : StackLang.HolProg 64 :=
.seq stackBody768_205 stackBody768_250

def stackBody768_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody768_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody768_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody768_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody768_256 : StackLang.HolProg 64 :=
.seq stackBody768_254 stackBody768_255

def stackBody768_257 : StackLang.HolProg 64 :=
.seq stackBody768_253 stackBody768_256

def stackBody768_258 : StackLang.HolProg 64 :=
.seq stackBody768_252 stackBody768_257

def stackBody768_259 : StackLang.HolProg 64 :=
.seq stackBody768_251 stackBody768_258

def stackBody768_260 : StackLang.HolProg 64 :=
.seq stackBody768_204 stackBody768_259

def stackBody768_261 : StackLang.HolProg 64 :=
.seq stackBody768_201 stackBody768_260

def stackBody768_262 : StackLang.HolProg 64 :=
.seq stackBody768_200 stackBody768_261

def stackBody768_263 : StackLang.HolProg 64 :=
.seq stackBody768_155 stackBody768_262

def stackBody768_264 : StackLang.HolProg 64 :=
.seq stackBody768_154 stackBody768_263

def stackBody768_265 : StackLang.HolProg 64 :=
.seq stackBody768_153 stackBody768_264

def stackBody768_266 : StackLang.HolProg 64 :=
.seq stackBody768_152 stackBody768_265

def stackBody768_267 : StackLang.HolProg 64 :=
.seq stackBody768_151 stackBody768_266

def stackBody768_268 : StackLang.HolProg 64 :=
.seq stackBody768_96 stackBody768_267

def stackBody768_269 : StackLang.HolProg 64 :=
.seq stackBody768_93 stackBody768_268

def stackBody768_270 : StackLang.HolProg 64 :=
.seq stackBody768_92 stackBody768_269

def stackBody768_271 : StackLang.HolProg 64 :=
.seq stackBody768_49 stackBody768_270

def stackBody768_272 : StackLang.HolProg 64 :=
.seq stackBody768_48 stackBody768_271

def stackBody768_273 : StackLang.HolProg 64 :=
.seq stackBody768_47 stackBody768_272

def stackBody768_274 : StackLang.HolProg 64 :=
.seq stackBody768_46 stackBody768_273

def stackBody768_275 : StackLang.HolProg 64 :=
.seq stackBody768_3 stackBody768_274

def stackBody768_276 : StackLang.HolProg 64 :=
.seq stackBody768_0 stackBody768_275

def function768 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody768_276, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
          (Flapjack.AppList.list [16#64]))
        (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  3368)
theorem function768_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized768.2.2 InitECandidate.Proofs.StackAnalysis.optimized768.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3363) = function768 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function768_eq
end InitECandidate.Proofs.BackendStages
