import InitECandidate.Proofs.StackAnalysis.Data515
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody515_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody515_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody515_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1663#64)

def stackBody515_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody515_5 : StackLang.HolProg 64 :=
.seq stackBody515_3 stackBody515_4

def stackBody515_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody515_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody515_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody515_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 515 3

def stackBody515_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody515_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody515_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody515_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody515_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody515_16 : StackLang.HolProg 64 :=
.seq stackBody515_14 stackBody515_15

def stackBody515_17 : StackLang.HolProg 64 :=
.seq stackBody515_13 stackBody515_16

def stackBody515_18 : StackLang.HolProg 64 :=
.seq stackBody515_12 stackBody515_17

def stackBody515_19 : StackLang.HolProg 64 :=
.seq stackBody515_11 stackBody515_18

def stackBody515_20 : StackLang.HolProg 64 :=
.seq stackBody515_10 stackBody515_19

def stackBody515_21 : StackLang.HolProg 64 :=
.seq stackBody515_9 stackBody515_20

def stackBody515_22 : StackLang.HolProg 64 :=
.seq stackBody515_8 stackBody515_21

def stackBody515_23 : StackLang.HolProg 64 :=
.seq stackBody515_7 stackBody515_22

def stackBody515_24 : StackLang.HolProg 64 :=
.seq stackBody515_6 stackBody515_23

def stackBody515_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody515_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody515_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody515_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody515_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody515_32 : StackLang.HolProg 64 :=
.seq stackBody515_30 stackBody515_31

def stackBody515_33 : StackLang.HolProg 64 :=
.seq stackBody515_29 stackBody515_32

def stackBody515_34 : StackLang.HolProg 64 :=
.seq stackBody515_28 stackBody515_33

def stackBody515_35 : StackLang.HolProg 64 :=
.seq stackBody515_27 stackBody515_34

def stackBody515_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody515_38 : StackLang.HolProg 64 :=
.seq stackBody515_36 stackBody515_37

def stackBody515_39 : StackLang.HolProg 64 :=
.call (some (stackBody515_35, 0, 515, 2)) (Sum.inl 477) (some (stackBody515_38, 515, 3))

def stackBody515_40 : StackLang.HolProg 64 :=
.seq stackBody515_26 stackBody515_39

def stackBody515_41 : StackLang.HolProg 64 :=
.seq stackBody515_25 stackBody515_40

def stackBody515_42 : StackLang.HolProg 64 :=
.seq stackBody515_24 stackBody515_41

def stackBody515_43 : StackLang.HolProg 64 :=
.seq stackBody515_5 stackBody515_42

def stackBody515_44 : StackLang.HolProg 64 :=
.seq stackBody515_2 stackBody515_43

def stackBody515_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody515_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody515_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody515_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody515_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody515_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody515_51 : StackLang.HolProg 64 :=
.seq stackBody515_49 stackBody515_50

def stackBody515_52 : StackLang.HolProg 64 :=
.seq stackBody515_48 stackBody515_51

def stackBody515_53 : StackLang.HolProg 64 :=
.seq stackBody515_47 stackBody515_52

def stackBody515_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1664#64)

def stackBody515_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody515_57 : StackLang.HolProg 64 :=
.seq stackBody515_55 stackBody515_56

def stackBody515_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody515_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody515_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody515_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 515 5

def stackBody515_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody515_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody515_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody515_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody515_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody515_68 : StackLang.HolProg 64 :=
.seq stackBody515_66 stackBody515_67

def stackBody515_69 : StackLang.HolProg 64 :=
.seq stackBody515_65 stackBody515_68

def stackBody515_70 : StackLang.HolProg 64 :=
.seq stackBody515_64 stackBody515_69

def stackBody515_71 : StackLang.HolProg 64 :=
.seq stackBody515_63 stackBody515_70

def stackBody515_72 : StackLang.HolProg 64 :=
.seq stackBody515_62 stackBody515_71

def stackBody515_73 : StackLang.HolProg 64 :=
.seq stackBody515_61 stackBody515_72

def stackBody515_74 : StackLang.HolProg 64 :=
.seq stackBody515_60 stackBody515_73

def stackBody515_75 : StackLang.HolProg 64 :=
.seq stackBody515_59 stackBody515_74

def stackBody515_76 : StackLang.HolProg 64 :=
.seq stackBody515_58 stackBody515_75

def stackBody515_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody515_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody515_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody515_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody515_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody515_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody515_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody515_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody515_87 : StackLang.HolProg 64 :=
.seq stackBody515_85 stackBody515_86

def stackBody515_88 : StackLang.HolProg 64 :=
.seq stackBody515_84 stackBody515_87

def stackBody515_89 : StackLang.HolProg 64 :=
.seq stackBody515_83 stackBody515_88

def stackBody515_90 : StackLang.HolProg 64 :=
.seq stackBody515_82 stackBody515_89

def stackBody515_91 : StackLang.HolProg 64 :=
.seq stackBody515_81 stackBody515_90

def stackBody515_92 : StackLang.HolProg 64 :=
.seq stackBody515_80 stackBody515_91

def stackBody515_93 : StackLang.HolProg 64 :=
.seq stackBody515_79 stackBody515_92

def stackBody515_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody515_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody515_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody515_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody515_98 : StackLang.HolProg 64 :=
.seq stackBody515_96 stackBody515_97

def stackBody515_99 : StackLang.HolProg 64 :=
.seq stackBody515_95 stackBody515_98

def stackBody515_100 : StackLang.HolProg 64 :=
.seq stackBody515_94 stackBody515_99

def stackBody515_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody515_102 : StackLang.HolProg 64 :=
.seq stackBody515_100 stackBody515_101

def stackBody515_103 : StackLang.HolProg 64 :=
.call (some (stackBody515_93, 0, 515, 4)) (Sum.inl 472) (some (stackBody515_102, 515, 5))

def stackBody515_104 : StackLang.HolProg 64 :=
.seq stackBody515_78 stackBody515_103

def stackBody515_105 : StackLang.HolProg 64 :=
.seq stackBody515_77 stackBody515_104

def stackBody515_106 : StackLang.HolProg 64 :=
.seq stackBody515_76 stackBody515_105

def stackBody515_107 : StackLang.HolProg 64 :=
.seq stackBody515_57 stackBody515_106

def stackBody515_108 : StackLang.HolProg 64 :=
.seq stackBody515_54 stackBody515_107

def stackBody515_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody515_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody515_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1665#64)

def stackBody515_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody515_114 : StackLang.HolProg 64 :=
.seq stackBody515_112 stackBody515_113

def stackBody515_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody515_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody515_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody515_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 515 7

def stackBody515_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody515_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody515_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody515_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody515_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody515_125 : StackLang.HolProg 64 :=
.seq stackBody515_123 stackBody515_124

def stackBody515_126 : StackLang.HolProg 64 :=
.seq stackBody515_122 stackBody515_125

def stackBody515_127 : StackLang.HolProg 64 :=
.seq stackBody515_121 stackBody515_126

def stackBody515_128 : StackLang.HolProg 64 :=
.seq stackBody515_120 stackBody515_127

def stackBody515_129 : StackLang.HolProg 64 :=
.seq stackBody515_119 stackBody515_128

def stackBody515_130 : StackLang.HolProg 64 :=
.seq stackBody515_118 stackBody515_129

def stackBody515_131 : StackLang.HolProg 64 :=
.seq stackBody515_117 stackBody515_130

def stackBody515_132 : StackLang.HolProg 64 :=
.seq stackBody515_116 stackBody515_131

def stackBody515_133 : StackLang.HolProg 64 :=
.seq stackBody515_115 stackBody515_132

def stackBody515_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody515_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody515_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody515_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody515_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody515_141 : StackLang.HolProg 64 :=
.seq stackBody515_139 stackBody515_140

def stackBody515_142 : StackLang.HolProg 64 :=
.seq stackBody515_138 stackBody515_141

def stackBody515_143 : StackLang.HolProg 64 :=
.seq stackBody515_137 stackBody515_142

def stackBody515_144 : StackLang.HolProg 64 :=
.seq stackBody515_136 stackBody515_143

def stackBody515_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_146 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody515_147 : StackLang.HolProg 64 :=
.seq stackBody515_145 stackBody515_146

def stackBody515_148 : StackLang.HolProg 64 :=
.call (some (stackBody515_144, 0, 515, 6)) (Sum.inl 102) (some (stackBody515_147, 515, 7))

def stackBody515_149 : StackLang.HolProg 64 :=
.seq stackBody515_135 stackBody515_148

def stackBody515_150 : StackLang.HolProg 64 :=
.seq stackBody515_134 stackBody515_149

def stackBody515_151 : StackLang.HolProg 64 :=
.seq stackBody515_133 stackBody515_150

def stackBody515_152 : StackLang.HolProg 64 :=
.seq stackBody515_114 stackBody515_151

def stackBody515_153 : StackLang.HolProg 64 :=
.seq stackBody515_111 stackBody515_152

def stackBody515_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody515_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody515_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1666#64)

def stackBody515_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody515_159 : StackLang.HolProg 64 :=
.seq stackBody515_157 stackBody515_158

def stackBody515_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody515_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody515_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody515_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 515 9

def stackBody515_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody515_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody515_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody515_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody515_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody515_170 : StackLang.HolProg 64 :=
.seq stackBody515_168 stackBody515_169

def stackBody515_171 : StackLang.HolProg 64 :=
.seq stackBody515_167 stackBody515_170

def stackBody515_172 : StackLang.HolProg 64 :=
.seq stackBody515_166 stackBody515_171

def stackBody515_173 : StackLang.HolProg 64 :=
.seq stackBody515_165 stackBody515_172

def stackBody515_174 : StackLang.HolProg 64 :=
.seq stackBody515_164 stackBody515_173

def stackBody515_175 : StackLang.HolProg 64 :=
.seq stackBody515_163 stackBody515_174

def stackBody515_176 : StackLang.HolProg 64 :=
.seq stackBody515_162 stackBody515_175

def stackBody515_177 : StackLang.HolProg 64 :=
.seq stackBody515_161 stackBody515_176

def stackBody515_178 : StackLang.HolProg 64 :=
.seq stackBody515_160 stackBody515_177

def stackBody515_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody515_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody515_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody515_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody515_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_186 : StackLang.HolProg 64 :=
.seq stackBody515_184 stackBody515_185

def stackBody515_187 : StackLang.HolProg 64 :=
.seq stackBody515_183 stackBody515_186

def stackBody515_188 : StackLang.HolProg 64 :=
.seq stackBody515_182 stackBody515_187

def stackBody515_189 : StackLang.HolProg 64 :=
.seq stackBody515_181 stackBody515_188

def stackBody515_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_191 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody515_192 : StackLang.HolProg 64 :=
.seq stackBody515_190 stackBody515_191

def stackBody515_193 : StackLang.HolProg 64 :=
.call (some (stackBody515_189, 0, 515, 8)) (Sum.inl 480) (some (stackBody515_192, 515, 9))

def stackBody515_194 : StackLang.HolProg 64 :=
.seq stackBody515_180 stackBody515_193

def stackBody515_195 : StackLang.HolProg 64 :=
.seq stackBody515_179 stackBody515_194

def stackBody515_196 : StackLang.HolProg 64 :=
.seq stackBody515_178 stackBody515_195

def stackBody515_197 : StackLang.HolProg 64 :=
.seq stackBody515_159 stackBody515_196

def stackBody515_198 : StackLang.HolProg 64 :=
.seq stackBody515_156 stackBody515_197

def stackBody515_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody515_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody515_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1667#64)

def stackBody515_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody515_205 : StackLang.HolProg 64 :=
.seq stackBody515_203 stackBody515_204

def stackBody515_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody515_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody515_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody515_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 515 11

def stackBody515_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody515_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody515_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody515_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody515_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody515_216 : StackLang.HolProg 64 :=
.seq stackBody515_214 stackBody515_215

def stackBody515_217 : StackLang.HolProg 64 :=
.seq stackBody515_213 stackBody515_216

def stackBody515_218 : StackLang.HolProg 64 :=
.seq stackBody515_212 stackBody515_217

def stackBody515_219 : StackLang.HolProg 64 :=
.seq stackBody515_211 stackBody515_218

def stackBody515_220 : StackLang.HolProg 64 :=
.seq stackBody515_210 stackBody515_219

def stackBody515_221 : StackLang.HolProg 64 :=
.seq stackBody515_209 stackBody515_220

def stackBody515_222 : StackLang.HolProg 64 :=
.seq stackBody515_208 stackBody515_221

def stackBody515_223 : StackLang.HolProg 64 :=
.seq stackBody515_207 stackBody515_222

def stackBody515_224 : StackLang.HolProg 64 :=
.seq stackBody515_206 stackBody515_223

def stackBody515_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody515_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody515_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody515_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody515_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody515_232 : StackLang.HolProg 64 :=
.seq stackBody515_230 stackBody515_231

def stackBody515_233 : StackLang.HolProg 64 :=
.seq stackBody515_229 stackBody515_232

def stackBody515_234 : StackLang.HolProg 64 :=
.seq stackBody515_228 stackBody515_233

def stackBody515_235 : StackLang.HolProg 64 :=
.seq stackBody515_227 stackBody515_234

def stackBody515_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody515_237 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody515_238 : StackLang.HolProg 64 :=
.seq stackBody515_236 stackBody515_237

def stackBody515_239 : StackLang.HolProg 64 :=
.call (some (stackBody515_235, 0, 515, 10)) (Sum.inl 492) (some (stackBody515_238, 515, 11))

def stackBody515_240 : StackLang.HolProg 64 :=
.seq stackBody515_226 stackBody515_239

def stackBody515_241 : StackLang.HolProg 64 :=
.seq stackBody515_225 stackBody515_240

def stackBody515_242 : StackLang.HolProg 64 :=
.seq stackBody515_224 stackBody515_241

def stackBody515_243 : StackLang.HolProg 64 :=
.seq stackBody515_205 stackBody515_242

def stackBody515_244 : StackLang.HolProg 64 :=
.seq stackBody515_202 stackBody515_243

def stackBody515_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody515_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody515_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody515_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody515_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody515_250 : StackLang.HolProg 64 :=
.seq stackBody515_248 stackBody515_249

def stackBody515_251 : StackLang.HolProg 64 :=
.seq stackBody515_247 stackBody515_250

def stackBody515_252 : StackLang.HolProg 64 :=
.seq stackBody515_246 stackBody515_251

def stackBody515_253 : StackLang.HolProg 64 :=
.seq stackBody515_245 stackBody515_252

def stackBody515_254 : StackLang.HolProg 64 :=
.seq stackBody515_244 stackBody515_253

def stackBody515_255 : StackLang.HolProg 64 :=
.seq stackBody515_201 stackBody515_254

def stackBody515_256 : StackLang.HolProg 64 :=
.seq stackBody515_200 stackBody515_255

def stackBody515_257 : StackLang.HolProg 64 :=
.seq stackBody515_199 stackBody515_256

def stackBody515_258 : StackLang.HolProg 64 :=
.seq stackBody515_198 stackBody515_257

def stackBody515_259 : StackLang.HolProg 64 :=
.seq stackBody515_155 stackBody515_258

def stackBody515_260 : StackLang.HolProg 64 :=
.seq stackBody515_154 stackBody515_259

def stackBody515_261 : StackLang.HolProg 64 :=
.seq stackBody515_153 stackBody515_260

def stackBody515_262 : StackLang.HolProg 64 :=
.seq stackBody515_110 stackBody515_261

def stackBody515_263 : StackLang.HolProg 64 :=
.seq stackBody515_109 stackBody515_262

def stackBody515_264 : StackLang.HolProg 64 :=
.seq stackBody515_108 stackBody515_263

def stackBody515_265 : StackLang.HolProg 64 :=
.seq stackBody515_53 stackBody515_264

def stackBody515_266 : StackLang.HolProg 64 :=
.seq stackBody515_46 stackBody515_265

def stackBody515_267 : StackLang.HolProg 64 :=
.seq stackBody515_45 stackBody515_266

def stackBody515_268 : StackLang.HolProg 64 :=
.seq stackBody515_44 stackBody515_267

def stackBody515_269 : StackLang.HolProg 64 :=
.seq stackBody515_1 stackBody515_268

def stackBody515_270 : StackLang.HolProg 64 :=
.seq stackBody515_0 stackBody515_269

def function515 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody515_270, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
          (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  1667)
theorem function515_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized515.2.2 InitECandidate.Proofs.StackAnalysis.optimized515.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1662) = function515 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function515_eq
end InitECandidate.Proofs.BackendStages
