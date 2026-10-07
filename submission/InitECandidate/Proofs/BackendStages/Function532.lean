import InitECandidate.Proofs.StackAnalysis.Data532
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody532_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def stackBody532_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody532_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1754#64)

def stackBody532_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody532_5 : StackLang.HolProg 64 :=
.seq stackBody532_3 stackBody532_4

def stackBody532_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody532_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody532_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody532_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 532 3

def stackBody532_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody532_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody532_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody532_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody532_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody532_16 : StackLang.HolProg 64 :=
.seq stackBody532_14 stackBody532_15

def stackBody532_17 : StackLang.HolProg 64 :=
.seq stackBody532_13 stackBody532_16

def stackBody532_18 : StackLang.HolProg 64 :=
.seq stackBody532_12 stackBody532_17

def stackBody532_19 : StackLang.HolProg 64 :=
.seq stackBody532_11 stackBody532_18

def stackBody532_20 : StackLang.HolProg 64 :=
.seq stackBody532_10 stackBody532_19

def stackBody532_21 : StackLang.HolProg 64 :=
.seq stackBody532_9 stackBody532_20

def stackBody532_22 : StackLang.HolProg 64 :=
.seq stackBody532_8 stackBody532_21

def stackBody532_23 : StackLang.HolProg 64 :=
.seq stackBody532_7 stackBody532_22

def stackBody532_24 : StackLang.HolProg 64 :=
.seq stackBody532_6 stackBody532_23

def stackBody532_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody532_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody532_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody532_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody532_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody532_32 : StackLang.HolProg 64 :=
.seq stackBody532_30 stackBody532_31

def stackBody532_33 : StackLang.HolProg 64 :=
.seq stackBody532_29 stackBody532_32

def stackBody532_34 : StackLang.HolProg 64 :=
.seq stackBody532_28 stackBody532_33

def stackBody532_35 : StackLang.HolProg 64 :=
.seq stackBody532_27 stackBody532_34

def stackBody532_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody532_38 : StackLang.HolProg 64 :=
.seq stackBody532_36 stackBody532_37

def stackBody532_39 : StackLang.HolProg 64 :=
.call (some (stackBody532_35, 0, 532, 2)) (Sum.inl 477) (some (stackBody532_38, 532, 3))

def stackBody532_40 : StackLang.HolProg 64 :=
.seq stackBody532_26 stackBody532_39

def stackBody532_41 : StackLang.HolProg 64 :=
.seq stackBody532_25 stackBody532_40

def stackBody532_42 : StackLang.HolProg 64 :=
.seq stackBody532_24 stackBody532_41

def stackBody532_43 : StackLang.HolProg 64 :=
.seq stackBody532_5 stackBody532_42

def stackBody532_44 : StackLang.HolProg 64 :=
.seq stackBody532_2 stackBody532_43

def stackBody532_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody532_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def stackBody532_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def stackBody532_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody532_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody532_50 : StackLang.HolProg 64 :=
.seq stackBody532_48 stackBody532_49

def stackBody532_51 : StackLang.HolProg 64 :=
.seq stackBody532_47 stackBody532_50

def stackBody532_52 : StackLang.HolProg 64 :=
.seq stackBody532_46 stackBody532_51

def stackBody532_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1755#64)

def stackBody532_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody532_56 : StackLang.HolProg 64 :=
.seq stackBody532_54 stackBody532_55

def stackBody532_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody532_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody532_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody532_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 532 5

def stackBody532_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody532_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody532_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody532_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody532_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody532_67 : StackLang.HolProg 64 :=
.seq stackBody532_65 stackBody532_66

def stackBody532_68 : StackLang.HolProg 64 :=
.seq stackBody532_64 stackBody532_67

def stackBody532_69 : StackLang.HolProg 64 :=
.seq stackBody532_63 stackBody532_68

def stackBody532_70 : StackLang.HolProg 64 :=
.seq stackBody532_62 stackBody532_69

def stackBody532_71 : StackLang.HolProg 64 :=
.seq stackBody532_61 stackBody532_70

def stackBody532_72 : StackLang.HolProg 64 :=
.seq stackBody532_60 stackBody532_71

def stackBody532_73 : StackLang.HolProg 64 :=
.seq stackBody532_59 stackBody532_72

def stackBody532_74 : StackLang.HolProg 64 :=
.seq stackBody532_58 stackBody532_73

def stackBody532_75 : StackLang.HolProg 64 :=
.seq stackBody532_57 stackBody532_74

def stackBody532_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody532_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody532_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody532_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody532_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody532_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody532_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody532_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody532_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody532_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def stackBody532_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody532_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody532_90 : StackLang.HolProg 64 :=
.seq stackBody532_88 stackBody532_89

def stackBody532_91 : StackLang.HolProg 64 :=
.seq stackBody532_87 stackBody532_90

def stackBody532_92 : StackLang.HolProg 64 :=
.seq stackBody532_86 stackBody532_91

def stackBody532_93 : StackLang.HolProg 64 :=
.seq stackBody532_85 stackBody532_92

def stackBody532_94 : StackLang.HolProg 64 :=
.seq stackBody532_84 stackBody532_93

def stackBody532_95 : StackLang.HolProg 64 :=
.seq stackBody532_83 stackBody532_94

def stackBody532_96 : StackLang.HolProg 64 :=
.seq stackBody532_82 stackBody532_95

def stackBody532_97 : StackLang.HolProg 64 :=
.seq stackBody532_81 stackBody532_96

def stackBody532_98 : StackLang.HolProg 64 :=
.seq stackBody532_80 stackBody532_97

def stackBody532_99 : StackLang.HolProg 64 :=
.seq stackBody532_79 stackBody532_98

def stackBody532_100 : StackLang.HolProg 64 :=
.seq stackBody532_78 stackBody532_99

def stackBody532_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody532_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def stackBody532_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody532_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody532_105 : StackLang.HolProg 64 :=
.seq stackBody532_103 stackBody532_104

def stackBody532_106 : StackLang.HolProg 64 :=
.seq stackBody532_102 stackBody532_105

def stackBody532_107 : StackLang.HolProg 64 :=
.seq stackBody532_101 stackBody532_106

def stackBody532_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody532_109 : StackLang.HolProg 64 :=
.seq stackBody532_107 stackBody532_108

def stackBody532_110 : StackLang.HolProg 64 :=
.call (some (stackBody532_100, 0, 532, 4)) (Sum.inl 477) (some (stackBody532_109, 532, 5))

def stackBody532_111 : StackLang.HolProg 64 :=
.seq stackBody532_77 stackBody532_110

def stackBody532_112 : StackLang.HolProg 64 :=
.seq stackBody532_76 stackBody532_111

def stackBody532_113 : StackLang.HolProg 64 :=
.seq stackBody532_75 stackBody532_112

def stackBody532_114 : StackLang.HolProg 64 :=
.seq stackBody532_56 stackBody532_113

def stackBody532_115 : StackLang.HolProg 64 :=
.seq stackBody532_53 stackBody532_114

def stackBody532_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody532_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def stackBody532_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def stackBody532_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody532_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 32#64)

def stackBody532_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody532_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 8

def stackBody532_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 7

def stackBody532_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody532_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody532_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 4

def stackBody532_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody532_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody532_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 1

def stackBody532_131 : StackLang.HolProg 64 :=
.seq stackBody532_129 stackBody532_130

def stackBody532_132 : StackLang.HolProg 64 :=
.seq stackBody532_128 stackBody532_131

def stackBody532_133 : StackLang.HolProg 64 :=
.seq stackBody532_127 stackBody532_132

def stackBody532_134 : StackLang.HolProg 64 :=
.seq stackBody532_126 stackBody532_133

def stackBody532_135 : StackLang.HolProg 64 :=
.seq stackBody532_125 stackBody532_134

def stackBody532_136 : StackLang.HolProg 64 :=
.seq stackBody532_124 stackBody532_135

def stackBody532_137 : StackLang.HolProg 64 :=
.seq stackBody532_123 stackBody532_136

def stackBody532_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1756#64)

def stackBody532_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody532_141 : StackLang.HolProg 64 :=
.seq stackBody532_139 stackBody532_140

def stackBody532_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody532_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody532_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody532_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 532 7

def stackBody532_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody532_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody532_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody532_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody532_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody532_152 : StackLang.HolProg 64 :=
.seq stackBody532_150 stackBody532_151

def stackBody532_153 : StackLang.HolProg 64 :=
.seq stackBody532_149 stackBody532_152

def stackBody532_154 : StackLang.HolProg 64 :=
.seq stackBody532_148 stackBody532_153

def stackBody532_155 : StackLang.HolProg 64 :=
.seq stackBody532_147 stackBody532_154

def stackBody532_156 : StackLang.HolProg 64 :=
.seq stackBody532_146 stackBody532_155

def stackBody532_157 : StackLang.HolProg 64 :=
.seq stackBody532_145 stackBody532_156

def stackBody532_158 : StackLang.HolProg 64 :=
.seq stackBody532_144 stackBody532_157

def stackBody532_159 : StackLang.HolProg 64 :=
.seq stackBody532_143 stackBody532_158

def stackBody532_160 : StackLang.HolProg 64 :=
.seq stackBody532_142 stackBody532_159

def stackBody532_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody532_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody532_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody532_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody532_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody532_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody532_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody532_170 : StackLang.HolProg 64 :=
.seq stackBody532_168 stackBody532_169

def stackBody532_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody532_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody532_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody532_174 : StackLang.HolProg 64 :=
.seq stackBody532_172 stackBody532_173

def stackBody532_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody532_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody532_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody532_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody532_179 : StackLang.HolProg 64 :=
.seq stackBody532_177 stackBody532_178

def stackBody532_180 : StackLang.HolProg 64 :=
.seq stackBody532_176 stackBody532_179

def stackBody532_181 : StackLang.HolProg 64 :=
.seq stackBody532_175 stackBody532_180

def stackBody532_182 : StackLang.HolProg 64 :=
.seq stackBody532_174 stackBody532_181

def stackBody532_183 : StackLang.HolProg 64 :=
.seq stackBody532_171 stackBody532_182

def stackBody532_184 : StackLang.HolProg 64 :=
.seq stackBody532_170 stackBody532_183

def stackBody532_185 : StackLang.HolProg 64 :=
.seq stackBody532_167 stackBody532_184

def stackBody532_186 : StackLang.HolProg 64 :=
.seq stackBody532_166 stackBody532_185

def stackBody532_187 : StackLang.HolProg 64 :=
.seq stackBody532_165 stackBody532_186

def stackBody532_188 : StackLang.HolProg 64 :=
.seq stackBody532_164 stackBody532_187

def stackBody532_189 : StackLang.HolProg 64 :=
.seq stackBody532_163 stackBody532_188

def stackBody532_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody532_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody532_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody532_193 : StackLang.HolProg 64 :=
.seq stackBody532_191 stackBody532_192

def stackBody532_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody532_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody532_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody532_197 : StackLang.HolProg 64 :=
.seq stackBody532_195 stackBody532_196

def stackBody532_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody532_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody532_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody532_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody532_202 : StackLang.HolProg 64 :=
.seq stackBody532_200 stackBody532_201

def stackBody532_203 : StackLang.HolProg 64 :=
.seq stackBody532_199 stackBody532_202

def stackBody532_204 : StackLang.HolProg 64 :=
.seq stackBody532_198 stackBody532_203

def stackBody532_205 : StackLang.HolProg 64 :=
.seq stackBody532_197 stackBody532_204

def stackBody532_206 : StackLang.HolProg 64 :=
.seq stackBody532_194 stackBody532_205

def stackBody532_207 : StackLang.HolProg 64 :=
.seq stackBody532_193 stackBody532_206

def stackBody532_208 : StackLang.HolProg 64 :=
.seq stackBody532_190 stackBody532_207

def stackBody532_209 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody532_210 : StackLang.HolProg 64 :=
.seq stackBody532_208 stackBody532_209

def stackBody532_211 : StackLang.HolProg 64 :=
.call (some (stackBody532_189, 0, 532, 6)) (Sum.inl 485) (some (stackBody532_210, 532, 7))

def stackBody532_212 : StackLang.HolProg 64 :=
.seq stackBody532_162 stackBody532_211

def stackBody532_213 : StackLang.HolProg 64 :=
.seq stackBody532_161 stackBody532_212

def stackBody532_214 : StackLang.HolProg 64 :=
.seq stackBody532_160 stackBody532_213

def stackBody532_215 : StackLang.HolProg 64 :=
.seq stackBody532_141 stackBody532_214

def stackBody532_216 : StackLang.HolProg 64 :=
.seq stackBody532_138 stackBody532_215

def stackBody532_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody532_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody532_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1757#64)

def stackBody532_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody532_222 : StackLang.HolProg 64 :=
.seq stackBody532_220 stackBody532_221

def stackBody532_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody532_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody532_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody532_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 532 9

def stackBody532_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody532_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody532_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody532_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody532_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody532_233 : StackLang.HolProg 64 :=
.seq stackBody532_231 stackBody532_232

def stackBody532_234 : StackLang.HolProg 64 :=
.seq stackBody532_230 stackBody532_233

def stackBody532_235 : StackLang.HolProg 64 :=
.seq stackBody532_229 stackBody532_234

def stackBody532_236 : StackLang.HolProg 64 :=
.seq stackBody532_228 stackBody532_235

def stackBody532_237 : StackLang.HolProg 64 :=
.seq stackBody532_227 stackBody532_236

def stackBody532_238 : StackLang.HolProg 64 :=
.seq stackBody532_226 stackBody532_237

def stackBody532_239 : StackLang.HolProg 64 :=
.seq stackBody532_225 stackBody532_238

def stackBody532_240 : StackLang.HolProg 64 :=
.seq stackBody532_224 stackBody532_239

def stackBody532_241 : StackLang.HolProg 64 :=
.seq stackBody532_223 stackBody532_240

def stackBody532_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody532_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody532_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody532_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody532_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody532_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody532_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def stackBody532_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody532_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody532_253 : StackLang.HolProg 64 :=
.seq stackBody532_251 stackBody532_252

def stackBody532_254 : StackLang.HolProg 64 :=
.seq stackBody532_250 stackBody532_253

def stackBody532_255 : StackLang.HolProg 64 :=
.seq stackBody532_249 stackBody532_254

def stackBody532_256 : StackLang.HolProg 64 :=
.seq stackBody532_248 stackBody532_255

def stackBody532_257 : StackLang.HolProg 64 :=
.seq stackBody532_247 stackBody532_256

def stackBody532_258 : StackLang.HolProg 64 :=
.seq stackBody532_246 stackBody532_257

def stackBody532_259 : StackLang.HolProg 64 :=
.seq stackBody532_245 stackBody532_258

def stackBody532_260 : StackLang.HolProg 64 :=
.seq stackBody532_244 stackBody532_259

def stackBody532_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody532_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def stackBody532_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody532_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody532_265 : StackLang.HolProg 64 :=
.seq stackBody532_263 stackBody532_264

def stackBody532_266 : StackLang.HolProg 64 :=
.seq stackBody532_262 stackBody532_265

def stackBody532_267 : StackLang.HolProg 64 :=
.seq stackBody532_261 stackBody532_266

def stackBody532_268 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody532_269 : StackLang.HolProg 64 :=
.seq stackBody532_267 stackBody532_268

def stackBody532_270 : StackLang.HolProg 64 :=
.call (some (stackBody532_260, 0, 532, 8)) (Sum.inl 464) (some (stackBody532_269, 532, 9))

def stackBody532_271 : StackLang.HolProg 64 :=
.seq stackBody532_243 stackBody532_270

def stackBody532_272 : StackLang.HolProg 64 :=
.seq stackBody532_242 stackBody532_271

def stackBody532_273 : StackLang.HolProg 64 :=
.seq stackBody532_241 stackBody532_272

def stackBody532_274 : StackLang.HolProg 64 :=
.seq stackBody532_222 stackBody532_273

def stackBody532_275 : StackLang.HolProg 64 :=
.seq stackBody532_219 stackBody532_274

def stackBody532_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody532_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody532_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 5 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody532_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody532_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 5 5

def stackBody532_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 18446744073709551360#64))

def stackBody532_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 24#64))

def stackBody532_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody532_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1758#64)

def stackBody532_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody532_288 : StackLang.HolProg 64 :=
.seq stackBody532_286 stackBody532_287

def stackBody532_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody532_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody532_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody532_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 532 11

def stackBody532_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody532_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody532_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody532_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody532_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody532_299 : StackLang.HolProg 64 :=
.seq stackBody532_297 stackBody532_298

def stackBody532_300 : StackLang.HolProg 64 :=
.seq stackBody532_296 stackBody532_299

def stackBody532_301 : StackLang.HolProg 64 :=
.seq stackBody532_295 stackBody532_300

def stackBody532_302 : StackLang.HolProg 64 :=
.seq stackBody532_294 stackBody532_301

def stackBody532_303 : StackLang.HolProg 64 :=
.seq stackBody532_293 stackBody532_302

def stackBody532_304 : StackLang.HolProg 64 :=
.seq stackBody532_292 stackBody532_303

def stackBody532_305 : StackLang.HolProg 64 :=
.seq stackBody532_291 stackBody532_304

def stackBody532_306 : StackLang.HolProg 64 :=
.seq stackBody532_290 stackBody532_305

def stackBody532_307 : StackLang.HolProg 64 :=
.seq stackBody532_289 stackBody532_306

def stackBody532_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody532_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody532_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody532_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody532_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_315 : StackLang.HolProg 64 :=
.seq stackBody532_313 stackBody532_314

def stackBody532_316 : StackLang.HolProg 64 :=
.seq stackBody532_312 stackBody532_315

def stackBody532_317 : StackLang.HolProg 64 :=
.seq stackBody532_311 stackBody532_316

def stackBody532_318 : StackLang.HolProg 64 :=
.seq stackBody532_310 stackBody532_317

def stackBody532_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_320 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody532_321 : StackLang.HolProg 64 :=
.seq stackBody532_319 stackBody532_320

def stackBody532_322 : StackLang.HolProg 64 :=
.call (some (stackBody532_318, 0, 532, 10)) (Sum.inl 147) (some (stackBody532_321, 532, 11))

def stackBody532_323 : StackLang.HolProg 64 :=
.seq stackBody532_309 stackBody532_322

def stackBody532_324 : StackLang.HolProg 64 :=
.seq stackBody532_308 stackBody532_323

def stackBody532_325 : StackLang.HolProg 64 :=
.seq stackBody532_307 stackBody532_324

def stackBody532_326 : StackLang.HolProg 64 :=
.seq stackBody532_288 stackBody532_325

def stackBody532_327 : StackLang.HolProg 64 :=
.seq stackBody532_285 stackBody532_326

def stackBody532_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody532_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody532_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1759#64)

def stackBody532_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody532_334 : StackLang.HolProg 64 :=
.seq stackBody532_332 stackBody532_333

def stackBody532_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody532_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody532_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody532_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 532 13

def stackBody532_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody532_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody532_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody532_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody532_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody532_345 : StackLang.HolProg 64 :=
.seq stackBody532_343 stackBody532_344

def stackBody532_346 : StackLang.HolProg 64 :=
.seq stackBody532_342 stackBody532_345

def stackBody532_347 : StackLang.HolProg 64 :=
.seq stackBody532_341 stackBody532_346

def stackBody532_348 : StackLang.HolProg 64 :=
.seq stackBody532_340 stackBody532_347

def stackBody532_349 : StackLang.HolProg 64 :=
.seq stackBody532_339 stackBody532_348

def stackBody532_350 : StackLang.HolProg 64 :=
.seq stackBody532_338 stackBody532_349

def stackBody532_351 : StackLang.HolProg 64 :=
.seq stackBody532_337 stackBody532_350

def stackBody532_352 : StackLang.HolProg 64 :=
.seq stackBody532_336 stackBody532_351

def stackBody532_353 : StackLang.HolProg 64 :=
.seq stackBody532_335 stackBody532_352

def stackBody532_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody532_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody532_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody532_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody532_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody532_361 : StackLang.HolProg 64 :=
.seq stackBody532_359 stackBody532_360

def stackBody532_362 : StackLang.HolProg 64 :=
.seq stackBody532_358 stackBody532_361

def stackBody532_363 : StackLang.HolProg 64 :=
.seq stackBody532_357 stackBody532_362

def stackBody532_364 : StackLang.HolProg 64 :=
.seq stackBody532_356 stackBody532_363

def stackBody532_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def stackBody532_366 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody532_367 : StackLang.HolProg 64 :=
.seq stackBody532_365 stackBody532_366

def stackBody532_368 : StackLang.HolProg 64 :=
.call (some (stackBody532_364, 0, 532, 12)) (Sum.inl 492) (some (stackBody532_367, 532, 13))

def stackBody532_369 : StackLang.HolProg 64 :=
.seq stackBody532_355 stackBody532_368

def stackBody532_370 : StackLang.HolProg 64 :=
.seq stackBody532_354 stackBody532_369

def stackBody532_371 : StackLang.HolProg 64 :=
.seq stackBody532_353 stackBody532_370

def stackBody532_372 : StackLang.HolProg 64 :=
.seq stackBody532_334 stackBody532_371

def stackBody532_373 : StackLang.HolProg 64 :=
.seq stackBody532_331 stackBody532_372

def stackBody532_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody532_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody532_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody532_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody532_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody532_379 : StackLang.HolProg 64 :=
.seq stackBody532_377 stackBody532_378

def stackBody532_380 : StackLang.HolProg 64 :=
.seq stackBody532_376 stackBody532_379

def stackBody532_381 : StackLang.HolProg 64 :=
.seq stackBody532_375 stackBody532_380

def stackBody532_382 : StackLang.HolProg 64 :=
.seq stackBody532_374 stackBody532_381

def stackBody532_383 : StackLang.HolProg 64 :=
.seq stackBody532_373 stackBody532_382

def stackBody532_384 : StackLang.HolProg 64 :=
.seq stackBody532_330 stackBody532_383

def stackBody532_385 : StackLang.HolProg 64 :=
.seq stackBody532_329 stackBody532_384

def stackBody532_386 : StackLang.HolProg 64 :=
.seq stackBody532_328 stackBody532_385

def stackBody532_387 : StackLang.HolProg 64 :=
.seq stackBody532_327 stackBody532_386

def stackBody532_388 : StackLang.HolProg 64 :=
.seq stackBody532_284 stackBody532_387

def stackBody532_389 : StackLang.HolProg 64 :=
.seq stackBody532_283 stackBody532_388

def stackBody532_390 : StackLang.HolProg 64 :=
.seq stackBody532_282 stackBody532_389

def stackBody532_391 : StackLang.HolProg 64 :=
.seq stackBody532_281 stackBody532_390

def stackBody532_392 : StackLang.HolProg 64 :=
.seq stackBody532_280 stackBody532_391

def stackBody532_393 : StackLang.HolProg 64 :=
.seq stackBody532_279 stackBody532_392

def stackBody532_394 : StackLang.HolProg 64 :=
.seq stackBody532_278 stackBody532_393

def stackBody532_395 : StackLang.HolProg 64 :=
.seq stackBody532_277 stackBody532_394

def stackBody532_396 : StackLang.HolProg 64 :=
.seq stackBody532_276 stackBody532_395

def stackBody532_397 : StackLang.HolProg 64 :=
.seq stackBody532_275 stackBody532_396

def stackBody532_398 : StackLang.HolProg 64 :=
.seq stackBody532_218 stackBody532_397

def stackBody532_399 : StackLang.HolProg 64 :=
.seq stackBody532_217 stackBody532_398

def stackBody532_400 : StackLang.HolProg 64 :=
.seq stackBody532_216 stackBody532_399

def stackBody532_401 : StackLang.HolProg 64 :=
.seq stackBody532_137 stackBody532_400

def stackBody532_402 : StackLang.HolProg 64 :=
.seq stackBody532_122 stackBody532_401

def stackBody532_403 : StackLang.HolProg 64 :=
.seq stackBody532_121 stackBody532_402

def stackBody532_404 : StackLang.HolProg 64 :=
.seq stackBody532_120 stackBody532_403

def stackBody532_405 : StackLang.HolProg 64 :=
.seq stackBody532_119 stackBody532_404

def stackBody532_406 : StackLang.HolProg 64 :=
.seq stackBody532_118 stackBody532_405

def stackBody532_407 : StackLang.HolProg 64 :=
.seq stackBody532_117 stackBody532_406

def stackBody532_408 : StackLang.HolProg 64 :=
.seq stackBody532_116 stackBody532_407

def stackBody532_409 : StackLang.HolProg 64 :=
.seq stackBody532_115 stackBody532_408

def stackBody532_410 : StackLang.HolProg 64 :=
.seq stackBody532_52 stackBody532_409

def stackBody532_411 : StackLang.HolProg 64 :=
.seq stackBody532_45 stackBody532_410

def stackBody532_412 : StackLang.HolProg 64 :=
.seq stackBody532_44 stackBody532_411

def stackBody532_413 : StackLang.HolProg 64 :=
.seq stackBody532_1 stackBody532_412

def stackBody532_414 : StackLang.HolProg 64 :=
.seq stackBody532_0 stackBody532_413

def function532 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody532_414, 10,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [512#64]))
            (Flapjack.AppList.list [512#64]))
          (Flapjack.AppList.list [512#64]))
        (Flapjack.AppList.list [512#64]))
      (Flapjack.AppList.list [512#64]))
    (Flapjack.AppList.list [512#64]),
  1759)
theorem function532_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized532.2.2 InitECandidate.Proofs.StackAnalysis.optimized532.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1753) = function532 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function532_eq
end InitECandidate.Proofs.BackendStages
