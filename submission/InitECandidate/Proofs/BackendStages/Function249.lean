import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data249
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody249_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody249_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody249_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody249_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody249_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody249_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody249_6 : StackLang.HolProg 64 :=
.seq stackBody249_4 stackBody249_5

def stackBody249_7 : StackLang.HolProg 64 :=
.seq stackBody249_3 stackBody249_6

def stackBody249_8 : StackLang.HolProg 64 :=
.seq stackBody249_2 stackBody249_7

def stackBody249_9 : StackLang.HolProg 64 :=
.seq stackBody249_1 stackBody249_8

def stackBody249_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody249_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 521#64)

def stackBody249_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody249_13 : StackLang.HolProg 64 :=
.seq stackBody249_11 stackBody249_12

def stackBody249_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody249_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody249_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody249_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 3

def stackBody249_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody249_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody249_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody249_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody249_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody249_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody249_24 : StackLang.HolProg 64 :=
.seq stackBody249_22 stackBody249_23

def stackBody249_25 : StackLang.HolProg 64 :=
.seq stackBody249_21 stackBody249_24

def stackBody249_26 : StackLang.HolProg 64 :=
.seq stackBody249_20 stackBody249_25

def stackBody249_27 : StackLang.HolProg 64 :=
.seq stackBody249_19 stackBody249_26

def stackBody249_28 : StackLang.HolProg 64 :=
.seq stackBody249_18 stackBody249_27

def stackBody249_29 : StackLang.HolProg 64 :=
.seq stackBody249_17 stackBody249_28

def stackBody249_30 : StackLang.HolProg 64 :=
.seq stackBody249_16 stackBody249_29

def stackBody249_31 : StackLang.HolProg 64 :=
.seq stackBody249_15 stackBody249_30

def stackBody249_32 : StackLang.HolProg 64 :=
.seq stackBody249_14 stackBody249_31

def stackBody249_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody249_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody249_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody249_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody249_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody249_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody249_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody249_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody249_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody249_42 : StackLang.HolProg 64 :=
.seq stackBody249_40 stackBody249_41

def stackBody249_43 : StackLang.HolProg 64 :=
.seq stackBody249_39 stackBody249_42

def stackBody249_44 : StackLang.HolProg 64 :=
.seq stackBody249_38 stackBody249_43

def stackBody249_45 : StackLang.HolProg 64 :=
.seq stackBody249_37 stackBody249_44

def stackBody249_46 : StackLang.HolProg 64 :=
.seq stackBody249_36 stackBody249_45

def stackBody249_47 : StackLang.HolProg 64 :=
.seq stackBody249_35 stackBody249_46

def stackBody249_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody249_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody249_50 : StackLang.HolProg 64 :=
.seq stackBody249_48 stackBody249_49

def stackBody249_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody249_52 : StackLang.HolProg 64 :=
.seq stackBody249_50 stackBody249_51

def stackBody249_53 : StackLang.HolProg 64 :=
.call (some (stackBody249_47, 0, 249, 2)) (Sum.inl 69) (some (stackBody249_52, 249, 3))

def stackBody249_54 : StackLang.HolProg 64 :=
.seq stackBody249_34 stackBody249_53

def stackBody249_55 : StackLang.HolProg 64 :=
.seq stackBody249_33 stackBody249_54

def stackBody249_56 : StackLang.HolProg 64 :=
.seq stackBody249_32 stackBody249_55

def stackBody249_57 : StackLang.HolProg 64 :=
.seq stackBody249_13 stackBody249_56

def stackBody249_58 : StackLang.HolProg 64 :=
.seq stackBody249_10 stackBody249_57

def stackBody249_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody249_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody249_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody249_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody249_63 : StackLang.HolProg 64 :=
.seq stackBody249_61 stackBody249_62

def stackBody249_64 : StackLang.HolProg 64 :=
.seq stackBody249_60 stackBody249_63

def stackBody249_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody249_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 522#64)

def stackBody249_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody249_68 : StackLang.HolProg 64 :=
.seq stackBody249_66 stackBody249_67

def stackBody249_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody249_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody249_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody249_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 5

def stackBody249_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody249_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody249_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody249_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody249_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody249_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody249_79 : StackLang.HolProg 64 :=
.seq stackBody249_77 stackBody249_78

def stackBody249_80 : StackLang.HolProg 64 :=
.seq stackBody249_76 stackBody249_79

def stackBody249_81 : StackLang.HolProg 64 :=
.seq stackBody249_75 stackBody249_80

def stackBody249_82 : StackLang.HolProg 64 :=
.seq stackBody249_74 stackBody249_81

def stackBody249_83 : StackLang.HolProg 64 :=
.seq stackBody249_73 stackBody249_82

def stackBody249_84 : StackLang.HolProg 64 :=
.seq stackBody249_72 stackBody249_83

def stackBody249_85 : StackLang.HolProg 64 :=
.seq stackBody249_71 stackBody249_84

def stackBody249_86 : StackLang.HolProg 64 :=
.seq stackBody249_70 stackBody249_85

def stackBody249_87 : StackLang.HolProg 64 :=
.seq stackBody249_69 stackBody249_86

def stackBody249_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody249_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody249_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody249_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody249_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody249_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody249_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody249_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody249_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody249_97 : StackLang.HolProg 64 :=
.seq stackBody249_95 stackBody249_96

def stackBody249_98 : StackLang.HolProg 64 :=
.seq stackBody249_94 stackBody249_97

def stackBody249_99 : StackLang.HolProg 64 :=
.seq stackBody249_93 stackBody249_98

def stackBody249_100 : StackLang.HolProg 64 :=
.seq stackBody249_92 stackBody249_99

def stackBody249_101 : StackLang.HolProg 64 :=
.seq stackBody249_91 stackBody249_100

def stackBody249_102 : StackLang.HolProg 64 :=
.seq stackBody249_90 stackBody249_101

def stackBody249_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody249_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody249_105 : StackLang.HolProg 64 :=
.seq stackBody249_103 stackBody249_104

def stackBody249_106 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody249_107 : StackLang.HolProg 64 :=
.seq stackBody249_105 stackBody249_106

def stackBody249_108 : StackLang.HolProg 64 :=
.call (some (stackBody249_102, 0, 249, 4)) (Sum.inl 247) (some (stackBody249_107, 249, 5))

def stackBody249_109 : StackLang.HolProg 64 :=
.seq stackBody249_89 stackBody249_108

def stackBody249_110 : StackLang.HolProg 64 :=
.seq stackBody249_88 stackBody249_109

def stackBody249_111 : StackLang.HolProg 64 :=
.seq stackBody249_87 stackBody249_110

def stackBody249_112 : StackLang.HolProg 64 :=
.seq stackBody249_68 stackBody249_111

def stackBody249_113 : StackLang.HolProg 64 :=
.seq stackBody249_65 stackBody249_112

def stackBody249_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody249_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody249_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody249_117 : StackLang.HolProg 64 :=
.seq stackBody249_115 stackBody249_116

def stackBody249_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody249_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 523#64)

def stackBody249_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody249_121 : StackLang.HolProg 64 :=
.seq stackBody249_119 stackBody249_120

def stackBody249_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody249_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody249_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody249_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 7

def stackBody249_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody249_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody249_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody249_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody249_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody249_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody249_132 : StackLang.HolProg 64 :=
.seq stackBody249_130 stackBody249_131

def stackBody249_133 : StackLang.HolProg 64 :=
.seq stackBody249_129 stackBody249_132

def stackBody249_134 : StackLang.HolProg 64 :=
.seq stackBody249_128 stackBody249_133

def stackBody249_135 : StackLang.HolProg 64 :=
.seq stackBody249_127 stackBody249_134

def stackBody249_136 : StackLang.HolProg 64 :=
.seq stackBody249_126 stackBody249_135

def stackBody249_137 : StackLang.HolProg 64 :=
.seq stackBody249_125 stackBody249_136

def stackBody249_138 : StackLang.HolProg 64 :=
.seq stackBody249_124 stackBody249_137

def stackBody249_139 : StackLang.HolProg 64 :=
.seq stackBody249_123 stackBody249_138

def stackBody249_140 : StackLang.HolProg 64 :=
.seq stackBody249_122 stackBody249_139

def stackBody249_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody249_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody249_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody249_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody249_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody249_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody249_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody249_148 : StackLang.HolProg 64 :=
.seq stackBody249_146 stackBody249_147

def stackBody249_149 : StackLang.HolProg 64 :=
.seq stackBody249_145 stackBody249_148

def stackBody249_150 : StackLang.HolProg 64 :=
.seq stackBody249_144 stackBody249_149

def stackBody249_151 : StackLang.HolProg 64 :=
.seq stackBody249_143 stackBody249_150

def stackBody249_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody249_153 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody249_154 : StackLang.HolProg 64 :=
.seq stackBody249_152 stackBody249_153

def stackBody249_155 : StackLang.HolProg 64 :=
.call (some (stackBody249_151, 0, 249, 6)) (Sum.inl 241) (some (stackBody249_154, 249, 7))

def stackBody249_156 : StackLang.HolProg 64 :=
.seq stackBody249_142 stackBody249_155

def stackBody249_157 : StackLang.HolProg 64 :=
.seq stackBody249_141 stackBody249_156

def stackBody249_158 : StackLang.HolProg 64 :=
.seq stackBody249_140 stackBody249_157

def stackBody249_159 : StackLang.HolProg 64 :=
.seq stackBody249_121 stackBody249_158

def stackBody249_160 : StackLang.HolProg 64 :=
.seq stackBody249_118 stackBody249_159

def stackBody249_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody249_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody249_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody249_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 524#64)

def stackBody249_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody249_166 : StackLang.HolProg 64 :=
.seq stackBody249_164 stackBody249_165

def stackBody249_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody249_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody249_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody249_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 9

def stackBody249_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody249_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody249_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody249_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody249_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody249_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody249_177 : StackLang.HolProg 64 :=
.seq stackBody249_175 stackBody249_176

def stackBody249_178 : StackLang.HolProg 64 :=
.seq stackBody249_174 stackBody249_177

def stackBody249_179 : StackLang.HolProg 64 :=
.seq stackBody249_173 stackBody249_178

def stackBody249_180 : StackLang.HolProg 64 :=
.seq stackBody249_172 stackBody249_179

def stackBody249_181 : StackLang.HolProg 64 :=
.seq stackBody249_171 stackBody249_180

def stackBody249_182 : StackLang.HolProg 64 :=
.seq stackBody249_170 stackBody249_181

def stackBody249_183 : StackLang.HolProg 64 :=
.seq stackBody249_169 stackBody249_182

def stackBody249_184 : StackLang.HolProg 64 :=
.seq stackBody249_168 stackBody249_183

def stackBody249_185 : StackLang.HolProg 64 :=
.seq stackBody249_167 stackBody249_184

def stackBody249_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody249_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody249_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody249_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody249_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody249_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody249_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody249_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody249_194 : StackLang.HolProg 64 :=
.seq stackBody249_192 stackBody249_193

def stackBody249_195 : StackLang.HolProg 64 :=
.seq stackBody249_191 stackBody249_194

def stackBody249_196 : StackLang.HolProg 64 :=
.seq stackBody249_190 stackBody249_195

def stackBody249_197 : StackLang.HolProg 64 :=
.seq stackBody249_189 stackBody249_196

def stackBody249_198 : StackLang.HolProg 64 :=
.seq stackBody249_188 stackBody249_197

def stackBody249_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody249_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody249_201 : StackLang.HolProg 64 :=
.seq stackBody249_199 stackBody249_200

def stackBody249_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody249_203 : StackLang.HolProg 64 :=
.seq stackBody249_201 stackBody249_202

def stackBody249_204 : StackLang.HolProg 64 :=
.call (some (stackBody249_198, 0, 249, 8)) (Sum.inl 70) (some (stackBody249_203, 249, 9))

def stackBody249_205 : StackLang.HolProg 64 :=
.seq stackBody249_187 stackBody249_204

def stackBody249_206 : StackLang.HolProg 64 :=
.seq stackBody249_186 stackBody249_205

def stackBody249_207 : StackLang.HolProg 64 :=
.seq stackBody249_185 stackBody249_206

def stackBody249_208 : StackLang.HolProg 64 :=
.seq stackBody249_166 stackBody249_207

def stackBody249_209 : StackLang.HolProg 64 :=
.seq stackBody249_163 stackBody249_208

def stackBody249_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody249_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody249_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody249_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 525#64)

def stackBody249_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody249_215 : StackLang.HolProg 64 :=
.seq stackBody249_213 stackBody249_214

def stackBody249_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody249_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody249_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody249_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 11

def stackBody249_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody249_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody249_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody249_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody249_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody249_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody249_226 : StackLang.HolProg 64 :=
.seq stackBody249_224 stackBody249_225

def stackBody249_227 : StackLang.HolProg 64 :=
.seq stackBody249_223 stackBody249_226

def stackBody249_228 : StackLang.HolProg 64 :=
.seq stackBody249_222 stackBody249_227

def stackBody249_229 : StackLang.HolProg 64 :=
.seq stackBody249_221 stackBody249_228

def stackBody249_230 : StackLang.HolProg 64 :=
.seq stackBody249_220 stackBody249_229

def stackBody249_231 : StackLang.HolProg 64 :=
.seq stackBody249_219 stackBody249_230

def stackBody249_232 : StackLang.HolProg 64 :=
.seq stackBody249_218 stackBody249_231

def stackBody249_233 : StackLang.HolProg 64 :=
.seq stackBody249_217 stackBody249_232

def stackBody249_234 : StackLang.HolProg 64 :=
.seq stackBody249_216 stackBody249_233

def stackBody249_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody249_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody249_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody249_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody249_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody249_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody249_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody249_242 : StackLang.HolProg 64 :=
.seq stackBody249_240 stackBody249_241

def stackBody249_243 : StackLang.HolProg 64 :=
.seq stackBody249_239 stackBody249_242

def stackBody249_244 : StackLang.HolProg 64 :=
.seq stackBody249_238 stackBody249_243

def stackBody249_245 : StackLang.HolProg 64 :=
.seq stackBody249_237 stackBody249_244

def stackBody249_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody249_247 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody249_248 : StackLang.HolProg 64 :=
.seq stackBody249_246 stackBody249_247

def stackBody249_249 : StackLang.HolProg 64 :=
.call (some (stackBody249_245, 0, 249, 10)) (Sum.inl 242) (some (stackBody249_248, 249, 11))

def stackBody249_250 : StackLang.HolProg 64 :=
.seq stackBody249_236 stackBody249_249

def stackBody249_251 : StackLang.HolProg 64 :=
.seq stackBody249_235 stackBody249_250

def stackBody249_252 : StackLang.HolProg 64 :=
.seq stackBody249_234 stackBody249_251

def stackBody249_253 : StackLang.HolProg 64 :=
.seq stackBody249_215 stackBody249_252

def stackBody249_254 : StackLang.HolProg 64 :=
.seq stackBody249_212 stackBody249_253

def stackBody249_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody249_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody249_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody249_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody249_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody249_260 : StackLang.HolProg 64 :=
.seq stackBody249_258 stackBody249_259

def stackBody249_261 : StackLang.HolProg 64 :=
.seq stackBody249_257 stackBody249_260

def stackBody249_262 : StackLang.HolProg 64 :=
.seq stackBody249_256 stackBody249_261

def stackBody249_263 : StackLang.HolProg 64 :=
.seq stackBody249_255 stackBody249_262

def stackBody249_264 : StackLang.HolProg 64 :=
.seq stackBody249_254 stackBody249_263

def stackBody249_265 : StackLang.HolProg 64 :=
.seq stackBody249_211 stackBody249_264

def stackBody249_266 : StackLang.HolProg 64 :=
.seq stackBody249_210 stackBody249_265

def stackBody249_267 : StackLang.HolProg 64 :=
.seq stackBody249_209 stackBody249_266

def stackBody249_268 : StackLang.HolProg 64 :=
.seq stackBody249_162 stackBody249_267

def stackBody249_269 : StackLang.HolProg 64 :=
.seq stackBody249_161 stackBody249_268

def stackBody249_270 : StackLang.HolProg 64 :=
.seq stackBody249_160 stackBody249_269

def stackBody249_271 : StackLang.HolProg 64 :=
.seq stackBody249_117 stackBody249_270

def stackBody249_272 : StackLang.HolProg 64 :=
.seq stackBody249_114 stackBody249_271

def stackBody249_273 : StackLang.HolProg 64 :=
.seq stackBody249_113 stackBody249_272

def stackBody249_274 : StackLang.HolProg 64 :=
.seq stackBody249_64 stackBody249_273

def stackBody249_275 : StackLang.HolProg 64 :=
.seq stackBody249_59 stackBody249_274

def stackBody249_276 : StackLang.HolProg 64 :=
.seq stackBody249_58 stackBody249_275

def stackBody249_277 : StackLang.HolProg 64 :=
.seq stackBody249_9 stackBody249_276

def stackBody249_278 : StackLang.HolProg 64 :=
.seq stackBody249_0 stackBody249_277

def function249 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody249_278, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
          (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  525)
theorem function249_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized249.2.2 InitECandidate.Proofs.StackAnalysis.optimized249.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 520) = function249 bitmapPrefix := by
  kernel_rfl
#print axioms function249_eq
end InitECandidate.Proofs.BackendStages
