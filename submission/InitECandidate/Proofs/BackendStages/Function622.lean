import InitECandidate.Proofs.StackAnalysis.Data622
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody622_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody622_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody622_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 5

def stackBody622_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def stackBody622_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody622_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def stackBody622_6 : StackLang.HolProg 64 :=
.seq stackBody622_4 stackBody622_5

def stackBody622_7 : StackLang.HolProg 64 :=
.seq stackBody622_3 stackBody622_6

def stackBody622_8 : StackLang.HolProg 64 :=
.seq stackBody622_2 stackBody622_7

def stackBody622_9 : StackLang.HolProg 64 :=
.seq stackBody622_1 stackBody622_8

def stackBody622_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2448#64)

def stackBody622_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody622_13 : StackLang.HolProg 64 :=
.seq stackBody622_11 stackBody622_12

def stackBody622_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody622_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody622_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody622_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 622 3

def stackBody622_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody622_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody622_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody622_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody622_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody622_24 : StackLang.HolProg 64 :=
.seq stackBody622_22 stackBody622_23

def stackBody622_25 : StackLang.HolProg 64 :=
.seq stackBody622_21 stackBody622_24

def stackBody622_26 : StackLang.HolProg 64 :=
.seq stackBody622_20 stackBody622_25

def stackBody622_27 : StackLang.HolProg 64 :=
.seq stackBody622_19 stackBody622_26

def stackBody622_28 : StackLang.HolProg 64 :=
.seq stackBody622_18 stackBody622_27

def stackBody622_29 : StackLang.HolProg 64 :=
.seq stackBody622_17 stackBody622_28

def stackBody622_30 : StackLang.HolProg 64 :=
.seq stackBody622_16 stackBody622_29

def stackBody622_31 : StackLang.HolProg 64 :=
.seq stackBody622_15 stackBody622_30

def stackBody622_32 : StackLang.HolProg 64 :=
.seq stackBody622_14 stackBody622_31

def stackBody622_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody622_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody622_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody622_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody622_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody622_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody622_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody622_42 : StackLang.HolProg 64 :=
.seq stackBody622_40 stackBody622_41

def stackBody622_43 : StackLang.HolProg 64 :=
.seq stackBody622_39 stackBody622_42

def stackBody622_44 : StackLang.HolProg 64 :=
.seq stackBody622_38 stackBody622_43

def stackBody622_45 : StackLang.HolProg 64 :=
.seq stackBody622_37 stackBody622_44

def stackBody622_46 : StackLang.HolProg 64 :=
.seq stackBody622_36 stackBody622_45

def stackBody622_47 : StackLang.HolProg 64 :=
.seq stackBody622_35 stackBody622_46

def stackBody622_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody622_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody622_50 : StackLang.HolProg 64 :=
.seq stackBody622_48 stackBody622_49

def stackBody622_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody622_52 : StackLang.HolProg 64 :=
.seq stackBody622_50 stackBody622_51

def stackBody622_53 : StackLang.HolProg 64 :=
.call (some (stackBody622_47, 0, 622, 2)) (Sum.inl 102) (some (stackBody622_52, 622, 3))

def stackBody622_54 : StackLang.HolProg 64 :=
.seq stackBody622_34 stackBody622_53

def stackBody622_55 : StackLang.HolProg 64 :=
.seq stackBody622_33 stackBody622_54

def stackBody622_56 : StackLang.HolProg 64 :=
.seq stackBody622_32 stackBody622_55

def stackBody622_57 : StackLang.HolProg 64 :=
.seq stackBody622_13 stackBody622_56

def stackBody622_58 : StackLang.HolProg 64 :=
.seq stackBody622_10 stackBody622_57

def stackBody622_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody622_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody622_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody622_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody622_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2300#64)

def stackBody622_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody622_66 : StackLang.HolProg 64 :=
.seq stackBody622_64 stackBody622_65

def stackBody622_67 : StackLang.HolProg 64 :=
.seq stackBody622_63 stackBody622_66

def stackBody622_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody622_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody622_70 : StackLang.HolProg 64 :=
.seq stackBody622_68 stackBody622_69

def stackBody622_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) stackBody622_67 stackBody622_70

def stackBody622_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody622_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody622_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody622_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody622_76 : StackLang.HolProg 64 :=
.seq stackBody622_74 stackBody622_75

def stackBody622_77 : StackLang.HolProg 64 :=
.seq stackBody622_73 stackBody622_76

def stackBody622_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2449#64)

def stackBody622_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody622_81 : StackLang.HolProg 64 :=
.seq stackBody622_79 stackBody622_80

def stackBody622_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody622_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody622_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody622_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 622 5

def stackBody622_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody622_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody622_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody622_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody622_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody622_92 : StackLang.HolProg 64 :=
.seq stackBody622_90 stackBody622_91

def stackBody622_93 : StackLang.HolProg 64 :=
.seq stackBody622_89 stackBody622_92

def stackBody622_94 : StackLang.HolProg 64 :=
.seq stackBody622_88 stackBody622_93

def stackBody622_95 : StackLang.HolProg 64 :=
.seq stackBody622_87 stackBody622_94

def stackBody622_96 : StackLang.HolProg 64 :=
.seq stackBody622_86 stackBody622_95

def stackBody622_97 : StackLang.HolProg 64 :=
.seq stackBody622_85 stackBody622_96

def stackBody622_98 : StackLang.HolProg 64 :=
.seq stackBody622_84 stackBody622_97

def stackBody622_99 : StackLang.HolProg 64 :=
.seq stackBody622_83 stackBody622_98

def stackBody622_100 : StackLang.HolProg 64 :=
.seq stackBody622_82 stackBody622_99

def stackBody622_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody622_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody622_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody622_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody622_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody622_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody622_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody622_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody622_111 : StackLang.HolProg 64 :=
.seq stackBody622_109 stackBody622_110

def stackBody622_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody622_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody622_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody622_115 : StackLang.HolProg 64 :=
.seq stackBody622_113 stackBody622_114

def stackBody622_116 : StackLang.HolProg 64 :=
.seq stackBody622_112 stackBody622_115

def stackBody622_117 : StackLang.HolProg 64 :=
.seq stackBody622_111 stackBody622_116

def stackBody622_118 : StackLang.HolProg 64 :=
.seq stackBody622_108 stackBody622_117

def stackBody622_119 : StackLang.HolProg 64 :=
.seq stackBody622_107 stackBody622_118

def stackBody622_120 : StackLang.HolProg 64 :=
.seq stackBody622_106 stackBody622_119

def stackBody622_121 : StackLang.HolProg 64 :=
.seq stackBody622_105 stackBody622_120

def stackBody622_122 : StackLang.HolProg 64 :=
.seq stackBody622_104 stackBody622_121

def stackBody622_123 : StackLang.HolProg 64 :=
.seq stackBody622_103 stackBody622_122

def stackBody622_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody622_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody622_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody622_127 : StackLang.HolProg 64 :=
.seq stackBody622_125 stackBody622_126

def stackBody622_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody622_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def stackBody622_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody622_131 : StackLang.HolProg 64 :=
.seq stackBody622_129 stackBody622_130

def stackBody622_132 : StackLang.HolProg 64 :=
.seq stackBody622_128 stackBody622_131

def stackBody622_133 : StackLang.HolProg 64 :=
.seq stackBody622_127 stackBody622_132

def stackBody622_134 : StackLang.HolProg 64 :=
.seq stackBody622_124 stackBody622_133

def stackBody622_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody622_136 : StackLang.HolProg 64 :=
.seq stackBody622_134 stackBody622_135

def stackBody622_137 : StackLang.HolProg 64 :=
.call (some (stackBody622_123, 0, 622, 4)) (Sum.inl 465) (some (stackBody622_136, 622, 5))

def stackBody622_138 : StackLang.HolProg 64 :=
.seq stackBody622_102 stackBody622_137

def stackBody622_139 : StackLang.HolProg 64 :=
.seq stackBody622_101 stackBody622_138

def stackBody622_140 : StackLang.HolProg 64 :=
.seq stackBody622_100 stackBody622_139

def stackBody622_141 : StackLang.HolProg 64 :=
.seq stackBody622_81 stackBody622_140

def stackBody622_142 : StackLang.HolProg 64 :=
.seq stackBody622_78 stackBody622_141

def stackBody622_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody622_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody622_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody622_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody622_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def stackBody622_149 : StackLang.HolProg 64 :=
.seq stackBody622_147 stackBody622_148

def stackBody622_150 : StackLang.HolProg 64 :=
.seq stackBody622_146 stackBody622_149

def stackBody622_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2450#64)

def stackBody622_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody622_154 : StackLang.HolProg 64 :=
.seq stackBody622_152 stackBody622_153

def stackBody622_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody622_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody622_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody622_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 622 7

def stackBody622_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody622_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody622_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody622_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody622_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody622_165 : StackLang.HolProg 64 :=
.seq stackBody622_163 stackBody622_164

def stackBody622_166 : StackLang.HolProg 64 :=
.seq stackBody622_162 stackBody622_165

def stackBody622_167 : StackLang.HolProg 64 :=
.seq stackBody622_161 stackBody622_166

def stackBody622_168 : StackLang.HolProg 64 :=
.seq stackBody622_160 stackBody622_167

def stackBody622_169 : StackLang.HolProg 64 :=
.seq stackBody622_159 stackBody622_168

def stackBody622_170 : StackLang.HolProg 64 :=
.seq stackBody622_158 stackBody622_169

def stackBody622_171 : StackLang.HolProg 64 :=
.seq stackBody622_157 stackBody622_170

def stackBody622_172 : StackLang.HolProg 64 :=
.seq stackBody622_156 stackBody622_171

def stackBody622_173 : StackLang.HolProg 64 :=
.seq stackBody622_155 stackBody622_172

def stackBody622_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody622_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody622_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody622_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody622_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody622_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody622_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody622_183 : StackLang.HolProg 64 :=
.seq stackBody622_181 stackBody622_182

def stackBody622_184 : StackLang.HolProg 64 :=
.seq stackBody622_180 stackBody622_183

def stackBody622_185 : StackLang.HolProg 64 :=
.seq stackBody622_179 stackBody622_184

def stackBody622_186 : StackLang.HolProg 64 :=
.seq stackBody622_178 stackBody622_185

def stackBody622_187 : StackLang.HolProg 64 :=
.seq stackBody622_177 stackBody622_186

def stackBody622_188 : StackLang.HolProg 64 :=
.seq stackBody622_176 stackBody622_187

def stackBody622_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody622_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody622_191 : StackLang.HolProg 64 :=
.seq stackBody622_189 stackBody622_190

def stackBody622_192 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody622_193 : StackLang.HolProg 64 :=
.seq stackBody622_191 stackBody622_192

def stackBody622_194 : StackLang.HolProg 64 :=
.call (some (stackBody622_188, 0, 622, 6)) (Sum.inl 465) (some (stackBody622_193, 622, 7))

def stackBody622_195 : StackLang.HolProg 64 :=
.seq stackBody622_175 stackBody622_194

def stackBody622_196 : StackLang.HolProg 64 :=
.seq stackBody622_174 stackBody622_195

def stackBody622_197 : StackLang.HolProg 64 :=
.seq stackBody622_173 stackBody622_196

def stackBody622_198 : StackLang.HolProg 64 :=
.seq stackBody622_154 stackBody622_197

def stackBody622_199 : StackLang.HolProg 64 :=
.seq stackBody622_151 stackBody622_198

def stackBody622_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody622_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody622_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody622_203 : StackLang.HolProg 64 :=
.seq stackBody622_201 stackBody622_202

def stackBody622_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2451#64)

def stackBody622_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody622_207 : StackLang.HolProg 64 :=
.seq stackBody622_205 stackBody622_206

def stackBody622_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody622_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody622_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody622_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 622 9

def stackBody622_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody622_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody622_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody622_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody622_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody622_218 : StackLang.HolProg 64 :=
.seq stackBody622_216 stackBody622_217

def stackBody622_219 : StackLang.HolProg 64 :=
.seq stackBody622_215 stackBody622_218

def stackBody622_220 : StackLang.HolProg 64 :=
.seq stackBody622_214 stackBody622_219

def stackBody622_221 : StackLang.HolProg 64 :=
.seq stackBody622_213 stackBody622_220

def stackBody622_222 : StackLang.HolProg 64 :=
.seq stackBody622_212 stackBody622_221

def stackBody622_223 : StackLang.HolProg 64 :=
.seq stackBody622_211 stackBody622_222

def stackBody622_224 : StackLang.HolProg 64 :=
.seq stackBody622_210 stackBody622_223

def stackBody622_225 : StackLang.HolProg 64 :=
.seq stackBody622_209 stackBody622_224

def stackBody622_226 : StackLang.HolProg 64 :=
.seq stackBody622_208 stackBody622_225

def stackBody622_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody622_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody622_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody622_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody622_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody622_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def stackBody622_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def stackBody622_236 : StackLang.HolProg 64 :=
.seq stackBody622_234 stackBody622_235

def stackBody622_237 : StackLang.HolProg 64 :=
.seq stackBody622_233 stackBody622_236

def stackBody622_238 : StackLang.HolProg 64 :=
.seq stackBody622_232 stackBody622_237

def stackBody622_239 : StackLang.HolProg 64 :=
.seq stackBody622_231 stackBody622_238

def stackBody622_240 : StackLang.HolProg 64 :=
.seq stackBody622_230 stackBody622_239

def stackBody622_241 : StackLang.HolProg 64 :=
.seq stackBody622_229 stackBody622_240

def stackBody622_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def stackBody622_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def stackBody622_244 : StackLang.HolProg 64 :=
.seq stackBody622_242 stackBody622_243

def stackBody622_245 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody622_246 : StackLang.HolProg 64 :=
.seq stackBody622_244 stackBody622_245

def stackBody622_247 : StackLang.HolProg 64 :=
.call (some (stackBody622_241, 0, 622, 8)) (Sum.inl 465) (some (stackBody622_246, 622, 9))

def stackBody622_248 : StackLang.HolProg 64 :=
.seq stackBody622_228 stackBody622_247

def stackBody622_249 : StackLang.HolProg 64 :=
.seq stackBody622_227 stackBody622_248

def stackBody622_250 : StackLang.HolProg 64 :=
.seq stackBody622_226 stackBody622_249

def stackBody622_251 : StackLang.HolProg 64 :=
.seq stackBody622_207 stackBody622_250

def stackBody622_252 : StackLang.HolProg 64 :=
.seq stackBody622_204 stackBody622_251

def stackBody622_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody622_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody622_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody622_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def stackBody622_257 : StackLang.HolProg 64 :=
.seq stackBody622_255 stackBody622_256

def stackBody622_258 : StackLang.HolProg 64 :=
.seq stackBody622_254 stackBody622_257

def stackBody622_259 : StackLang.HolProg 64 :=
.seq stackBody622_253 stackBody622_258

def stackBody622_260 : StackLang.HolProg 64 :=
.seq stackBody622_252 stackBody622_259

def stackBody622_261 : StackLang.HolProg 64 :=
.seq stackBody622_203 stackBody622_260

def stackBody622_262 : StackLang.HolProg 64 :=
.seq stackBody622_200 stackBody622_261

def stackBody622_263 : StackLang.HolProg 64 :=
.seq stackBody622_199 stackBody622_262

def stackBody622_264 : StackLang.HolProg 64 :=
.seq stackBody622_150 stackBody622_263

def stackBody622_265 : StackLang.HolProg 64 :=
.seq stackBody622_145 stackBody622_264

def stackBody622_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody622_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody622_268 : StackLang.HolProg 64 :=
.seq stackBody622_266 stackBody622_267

def stackBody622_269 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody622_265 stackBody622_268

def stackBody622_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody622_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody622_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody622_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody622_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def stackBody622_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody622_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody622_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody622_282 : StackLang.HolProg 64 :=
.seq stackBody622_280 stackBody622_281

def stackBody622_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody622_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_285 : StackLang.HolProg 64 :=
.seq stackBody622_283 stackBody622_284

def stackBody622_286 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody622_282 stackBody622_285

def stackBody622_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody622_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody622_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody622_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody622_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody622_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def stackBody622_295 : StackLang.HolProg 64 :=
.seq stackBody622_293 stackBody622_294

def stackBody622_296 : StackLang.HolProg 64 :=
.seq stackBody622_292 stackBody622_295

def stackBody622_297 : StackLang.HolProg 64 :=
.seq stackBody622_291 stackBody622_296

def stackBody622_298 : StackLang.HolProg 64 :=
.seq stackBody622_290 stackBody622_297

def stackBody622_299 : StackLang.HolProg 64 :=
.seq stackBody622_289 stackBody622_298

def stackBody622_300 : StackLang.HolProg 64 :=
.seq stackBody622_288 stackBody622_299

def stackBody622_301 : StackLang.HolProg 64 :=
.seq stackBody622_287 stackBody622_300

def stackBody622_302 : StackLang.HolProg 64 :=
.seq stackBody622_286 stackBody622_301

def stackBody622_303 : StackLang.HolProg 64 :=
.seq stackBody622_279 stackBody622_302

def stackBody622_304 : StackLang.HolProg 64 :=
.seq stackBody622_278 stackBody622_303

def stackBody622_305 : StackLang.HolProg 64 :=
.seq stackBody622_277 stackBody622_304

def stackBody622_306 : StackLang.HolProg 64 :=
.seq stackBody622_276 stackBody622_305

def stackBody622_307 : StackLang.HolProg 64 :=
.seq stackBody622_275 stackBody622_306

def stackBody622_308 : StackLang.HolProg 64 :=
.seq stackBody622_274 stackBody622_307

def stackBody622_309 : StackLang.HolProg 64 :=
.seq stackBody622_273 stackBody622_308

def stackBody622_310 : StackLang.HolProg 64 :=
.seq stackBody622_272 stackBody622_309

def stackBody622_311 : StackLang.HolProg 64 :=
.seq stackBody622_271 stackBody622_310

def stackBody622_312 : StackLang.HolProg 64 :=
.seq stackBody622_270 stackBody622_311

def stackBody622_313 : StackLang.HolProg 64 :=
.seq stackBody622_269 stackBody622_312

def stackBody622_314 : StackLang.HolProg 64 :=
.seq stackBody622_144 stackBody622_313

def stackBody622_315 : StackLang.HolProg 64 :=
.seq stackBody622_143 stackBody622_314

def stackBody622_316 : StackLang.HolProg 64 :=
.seq stackBody622_142 stackBody622_315

def stackBody622_317 : StackLang.HolProg 64 :=
.seq stackBody622_77 stackBody622_316

def stackBody622_318 : StackLang.HolProg 64 :=
.seq stackBody622_72 stackBody622_317

def stackBody622_319 : StackLang.HolProg 64 :=
.seq stackBody622_71 stackBody622_318

def stackBody622_320 : StackLang.HolProg 64 :=
.seq stackBody622_62 stackBody622_319

def stackBody622_321 : StackLang.HolProg 64 :=
.seq stackBody622_61 stackBody622_320

def stackBody622_322 : StackLang.HolProg 64 :=
.seq stackBody622_60 stackBody622_321

def stackBody622_323 : StackLang.HolProg 64 :=
.seq stackBody622_59 stackBody622_322

def stackBody622_324 : StackLang.HolProg 64 :=
.seq stackBody622_58 stackBody622_323

def stackBody622_325 : StackLang.HolProg 64 :=
.seq stackBody622_9 stackBody622_324

def stackBody622_326 : StackLang.HolProg 64 :=
.seq stackBody622_0 stackBody622_325

def function622 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody622_326, 7,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
        (Flapjack.AppList.list [64#64]))
      (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  2451)
theorem function622_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized622.2.2 InitECandidate.Proofs.StackAnalysis.optimized622.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2447) = function622 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function622_eq
end InitECandidate.Proofs.BackendStages
