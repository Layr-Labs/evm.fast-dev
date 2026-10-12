import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data655
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody655_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 14

def stackBody655_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 10

def stackBody655_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody655_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 11

def stackBody655_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody655_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def stackBody655_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody655_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 12

def stackBody655_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody655_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def stackBody655_10 : StackLang.HolProg 64 :=
.seq stackBody655_8 stackBody655_9

def stackBody655_11 : StackLang.HolProg 64 :=
.seq stackBody655_7 stackBody655_10

def stackBody655_12 : StackLang.HolProg 64 :=
.seq stackBody655_6 stackBody655_11

def stackBody655_13 : StackLang.HolProg 64 :=
.seq stackBody655_5 stackBody655_12

def stackBody655_14 : StackLang.HolProg 64 :=
.seq stackBody655_4 stackBody655_13

def stackBody655_15 : StackLang.HolProg 64 :=
.seq stackBody655_3 stackBody655_14

def stackBody655_16 : StackLang.HolProg 64 :=
.seq stackBody655_2 stackBody655_15

def stackBody655_17 : StackLang.HolProg 64 :=
.seq stackBody655_1 stackBody655_16

def stackBody655_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2715#64)

def stackBody655_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody655_21 : StackLang.HolProg 64 :=
.seq stackBody655_19 stackBody655_20

def stackBody655_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody655_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody655_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody655_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 655 3

def stackBody655_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody655_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody655_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody655_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody655_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody655_32 : StackLang.HolProg 64 :=
.seq stackBody655_30 stackBody655_31

def stackBody655_33 : StackLang.HolProg 64 :=
.seq stackBody655_29 stackBody655_32

def stackBody655_34 : StackLang.HolProg 64 :=
.seq stackBody655_28 stackBody655_33

def stackBody655_35 : StackLang.HolProg 64 :=
.seq stackBody655_27 stackBody655_34

def stackBody655_36 : StackLang.HolProg 64 :=
.seq stackBody655_26 stackBody655_35

def stackBody655_37 : StackLang.HolProg 64 :=
.seq stackBody655_25 stackBody655_36

def stackBody655_38 : StackLang.HolProg 64 :=
.seq stackBody655_24 stackBody655_37

def stackBody655_39 : StackLang.HolProg 64 :=
.seq stackBody655_23 stackBody655_38

def stackBody655_40 : StackLang.HolProg 64 :=
.seq stackBody655_22 stackBody655_39

def stackBody655_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody655_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody655_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody655_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody655_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody655_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 12

def stackBody655_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def stackBody655_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 10

def stackBody655_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

def stackBody655_52 : StackLang.HolProg 64 :=
.seq stackBody655_50 stackBody655_51

def stackBody655_53 : StackLang.HolProg 64 :=
.seq stackBody655_49 stackBody655_52

def stackBody655_54 : StackLang.HolProg 64 :=
.seq stackBody655_48 stackBody655_53

def stackBody655_55 : StackLang.HolProg 64 :=
.seq stackBody655_47 stackBody655_54

def stackBody655_56 : StackLang.HolProg 64 :=
.seq stackBody655_46 stackBody655_55

def stackBody655_57 : StackLang.HolProg 64 :=
.seq stackBody655_45 stackBody655_56

def stackBody655_58 : StackLang.HolProg 64 :=
.seq stackBody655_44 stackBody655_57

def stackBody655_59 : StackLang.HolProg 64 :=
.seq stackBody655_43 stackBody655_58

def stackBody655_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 12

def stackBody655_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def stackBody655_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 10

def stackBody655_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

def stackBody655_64 : StackLang.HolProg 64 :=
.seq stackBody655_62 stackBody655_63

def stackBody655_65 : StackLang.HolProg 64 :=
.seq stackBody655_61 stackBody655_64

def stackBody655_66 : StackLang.HolProg 64 :=
.seq stackBody655_60 stackBody655_65

def stackBody655_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody655_68 : StackLang.HolProg 64 :=
.seq stackBody655_66 stackBody655_67

def stackBody655_69 : StackLang.HolProg 64 :=
.call (some (stackBody655_59, 0, 655, 2)) (Sum.inl 647) (some (stackBody655_68, 655, 3))

def stackBody655_70 : StackLang.HolProg 64 :=
.seq stackBody655_42 stackBody655_69

def stackBody655_71 : StackLang.HolProg 64 :=
.seq stackBody655_41 stackBody655_70

def stackBody655_72 : StackLang.HolProg 64 :=
.seq stackBody655_40 stackBody655_71

def stackBody655_73 : StackLang.HolProg 64 :=
.seq stackBody655_21 stackBody655_72

def stackBody655_74 : StackLang.HolProg 64 :=
.seq stackBody655_18 stackBody655_73

def stackBody655_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody655_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody655_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody655_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody655_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody655_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody655_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 10

def stackBody655_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody655_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 12

def stackBody655_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 11

def stackBody655_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody655_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 8

def stackBody655_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 7

def stackBody655_88 : StackLang.HolProg 64 :=
.seq stackBody655_86 stackBody655_87

def stackBody655_89 : StackLang.HolProg 64 :=
.seq stackBody655_85 stackBody655_88

def stackBody655_90 : StackLang.HolProg 64 :=
.seq stackBody655_84 stackBody655_89

def stackBody655_91 : StackLang.HolProg 64 :=
.seq stackBody655_83 stackBody655_90

def stackBody655_92 : StackLang.HolProg 64 :=
.seq stackBody655_82 stackBody655_91

def stackBody655_93 : StackLang.HolProg 64 :=
.seq stackBody655_81 stackBody655_92

def stackBody655_94 : StackLang.HolProg 64 :=
.seq stackBody655_80 stackBody655_93

def stackBody655_95 : StackLang.HolProg 64 :=
.seq stackBody655_79 stackBody655_94

def stackBody655_96 : StackLang.HolProg 64 :=
.seq stackBody655_78 stackBody655_95

def stackBody655_97 : StackLang.HolProg 64 :=
.seq stackBody655_77 stackBody655_96

def stackBody655_98 : StackLang.HolProg 64 :=
.seq stackBody655_76 stackBody655_97

def stackBody655_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2716#64)

def stackBody655_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody655_102 : StackLang.HolProg 64 :=
.seq stackBody655_100 stackBody655_101

def stackBody655_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody655_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody655_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody655_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 655 5

def stackBody655_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody655_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody655_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody655_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody655_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody655_113 : StackLang.HolProg 64 :=
.seq stackBody655_111 stackBody655_112

def stackBody655_114 : StackLang.HolProg 64 :=
.seq stackBody655_110 stackBody655_113

def stackBody655_115 : StackLang.HolProg 64 :=
.seq stackBody655_109 stackBody655_114

def stackBody655_116 : StackLang.HolProg 64 :=
.seq stackBody655_108 stackBody655_115

def stackBody655_117 : StackLang.HolProg 64 :=
.seq stackBody655_107 stackBody655_116

def stackBody655_118 : StackLang.HolProg 64 :=
.seq stackBody655_106 stackBody655_117

def stackBody655_119 : StackLang.HolProg 64 :=
.seq stackBody655_105 stackBody655_118

def stackBody655_120 : StackLang.HolProg 64 :=
.seq stackBody655_104 stackBody655_119

def stackBody655_121 : StackLang.HolProg 64 :=
.seq stackBody655_103 stackBody655_120

def stackBody655_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody655_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody655_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody655_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody655_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody655_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def stackBody655_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody655_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody655_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 7

def stackBody655_133 : StackLang.HolProg 64 :=
.seq stackBody655_131 stackBody655_132

def stackBody655_134 : StackLang.HolProg 64 :=
.seq stackBody655_130 stackBody655_133

def stackBody655_135 : StackLang.HolProg 64 :=
.seq stackBody655_129 stackBody655_134

def stackBody655_136 : StackLang.HolProg 64 :=
.seq stackBody655_128 stackBody655_135

def stackBody655_137 : StackLang.HolProg 64 :=
.seq stackBody655_127 stackBody655_136

def stackBody655_138 : StackLang.HolProg 64 :=
.seq stackBody655_126 stackBody655_137

def stackBody655_139 : StackLang.HolProg 64 :=
.seq stackBody655_125 stackBody655_138

def stackBody655_140 : StackLang.HolProg 64 :=
.seq stackBody655_124 stackBody655_139

def stackBody655_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def stackBody655_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody655_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody655_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 7

def stackBody655_145 : StackLang.HolProg 64 :=
.seq stackBody655_143 stackBody655_144

def stackBody655_146 : StackLang.HolProg 64 :=
.seq stackBody655_142 stackBody655_145

def stackBody655_147 : StackLang.HolProg 64 :=
.seq stackBody655_141 stackBody655_146

def stackBody655_148 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody655_149 : StackLang.HolProg 64 :=
.seq stackBody655_147 stackBody655_148

def stackBody655_150 : StackLang.HolProg 64 :=
.call (some (stackBody655_140, 0, 655, 4)) (Sum.inl 647) (some (stackBody655_149, 655, 5))

def stackBody655_151 : StackLang.HolProg 64 :=
.seq stackBody655_123 stackBody655_150

def stackBody655_152 : StackLang.HolProg 64 :=
.seq stackBody655_122 stackBody655_151

def stackBody655_153 : StackLang.HolProg 64 :=
.seq stackBody655_121 stackBody655_152

def stackBody655_154 : StackLang.HolProg 64 :=
.seq stackBody655_102 stackBody655_153

def stackBody655_155 : StackLang.HolProg 64 :=
.seq stackBody655_99 stackBody655_154

def stackBody655_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody655_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody655_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 12

def stackBody655_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def stackBody655_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 8

def stackBody655_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 7

def stackBody655_162 : StackLang.HolProg 64 :=
.seq stackBody655_160 stackBody655_161

def stackBody655_163 : StackLang.HolProg 64 :=
.seq stackBody655_159 stackBody655_162

def stackBody655_164 : StackLang.HolProg 64 :=
.seq stackBody655_158 stackBody655_163

def stackBody655_165 : StackLang.HolProg 64 :=
.seq stackBody655_157 stackBody655_164

def stackBody655_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2717#64)

def stackBody655_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody655_169 : StackLang.HolProg 64 :=
.seq stackBody655_167 stackBody655_168

def stackBody655_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody655_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody655_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody655_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 655 7

def stackBody655_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody655_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody655_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody655_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody655_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody655_180 : StackLang.HolProg 64 :=
.seq stackBody655_178 stackBody655_179

def stackBody655_181 : StackLang.HolProg 64 :=
.seq stackBody655_177 stackBody655_180

def stackBody655_182 : StackLang.HolProg 64 :=
.seq stackBody655_176 stackBody655_181

def stackBody655_183 : StackLang.HolProg 64 :=
.seq stackBody655_175 stackBody655_182

def stackBody655_184 : StackLang.HolProg 64 :=
.seq stackBody655_174 stackBody655_183

def stackBody655_185 : StackLang.HolProg 64 :=
.seq stackBody655_173 stackBody655_184

def stackBody655_186 : StackLang.HolProg 64 :=
.seq stackBody655_172 stackBody655_185

def stackBody655_187 : StackLang.HolProg 64 :=
.seq stackBody655_171 stackBody655_186

def stackBody655_188 : StackLang.HolProg 64 :=
.seq stackBody655_170 stackBody655_187

def stackBody655_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody655_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody655_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody655_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody655_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody655_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def stackBody655_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody655_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody655_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 7

def stackBody655_200 : StackLang.HolProg 64 :=
.seq stackBody655_198 stackBody655_199

def stackBody655_201 : StackLang.HolProg 64 :=
.seq stackBody655_197 stackBody655_200

def stackBody655_202 : StackLang.HolProg 64 :=
.seq stackBody655_196 stackBody655_201

def stackBody655_203 : StackLang.HolProg 64 :=
.seq stackBody655_195 stackBody655_202

def stackBody655_204 : StackLang.HolProg 64 :=
.seq stackBody655_194 stackBody655_203

def stackBody655_205 : StackLang.HolProg 64 :=
.seq stackBody655_193 stackBody655_204

def stackBody655_206 : StackLang.HolProg 64 :=
.seq stackBody655_192 stackBody655_205

def stackBody655_207 : StackLang.HolProg 64 :=
.seq stackBody655_191 stackBody655_206

def stackBody655_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def stackBody655_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody655_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody655_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 7

def stackBody655_212 : StackLang.HolProg 64 :=
.seq stackBody655_210 stackBody655_211

def stackBody655_213 : StackLang.HolProg 64 :=
.seq stackBody655_209 stackBody655_212

def stackBody655_214 : StackLang.HolProg 64 :=
.seq stackBody655_208 stackBody655_213

def stackBody655_215 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody655_216 : StackLang.HolProg 64 :=
.seq stackBody655_214 stackBody655_215

def stackBody655_217 : StackLang.HolProg 64 :=
.call (some (stackBody655_207, 0, 655, 6)) (Sum.inl 646) (some (stackBody655_216, 655, 7))

def stackBody655_218 : StackLang.HolProg 64 :=
.seq stackBody655_190 stackBody655_217

def stackBody655_219 : StackLang.HolProg 64 :=
.seq stackBody655_189 stackBody655_218

def stackBody655_220 : StackLang.HolProg 64 :=
.seq stackBody655_188 stackBody655_219

def stackBody655_221 : StackLang.HolProg 64 :=
.seq stackBody655_169 stackBody655_220

def stackBody655_222 : StackLang.HolProg 64 :=
.seq stackBody655_166 stackBody655_221

def stackBody655_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody655_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody655_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def stackBody655_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody655_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def stackBody655_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody655_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody655_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody655_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 12

def stackBody655_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 8

def stackBody655_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def stackBody655_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def stackBody655_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody655_236 : StackLang.HolProg 64 :=
.seq stackBody655_234 stackBody655_235

def stackBody655_237 : StackLang.HolProg 64 :=
.seq stackBody655_233 stackBody655_236

def stackBody655_238 : StackLang.HolProg 64 :=
.seq stackBody655_232 stackBody655_237

def stackBody655_239 : StackLang.HolProg 64 :=
.seq stackBody655_231 stackBody655_238

def stackBody655_240 : StackLang.HolProg 64 :=
.seq stackBody655_230 stackBody655_239

def stackBody655_241 : StackLang.HolProg 64 :=
.seq stackBody655_229 stackBody655_240

def stackBody655_242 : StackLang.HolProg 64 :=
.seq stackBody655_228 stackBody655_241

def stackBody655_243 : StackLang.HolProg 64 :=
.seq stackBody655_227 stackBody655_242

def stackBody655_244 : StackLang.HolProg 64 :=
.seq stackBody655_226 stackBody655_243

def stackBody655_245 : StackLang.HolProg 64 :=
.seq stackBody655_225 stackBody655_244

def stackBody655_246 : StackLang.HolProg 64 :=
.seq stackBody655_224 stackBody655_245

def stackBody655_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2718#64)

def stackBody655_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody655_250 : StackLang.HolProg 64 :=
.seq stackBody655_248 stackBody655_249

def stackBody655_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody655_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody655_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody655_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 655 9

def stackBody655_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody655_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody655_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody655_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody655_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody655_261 : StackLang.HolProg 64 :=
.seq stackBody655_259 stackBody655_260

def stackBody655_262 : StackLang.HolProg 64 :=
.seq stackBody655_258 stackBody655_261

def stackBody655_263 : StackLang.HolProg 64 :=
.seq stackBody655_257 stackBody655_262

def stackBody655_264 : StackLang.HolProg 64 :=
.seq stackBody655_256 stackBody655_263

def stackBody655_265 : StackLang.HolProg 64 :=
.seq stackBody655_255 stackBody655_264

def stackBody655_266 : StackLang.HolProg 64 :=
.seq stackBody655_254 stackBody655_265

def stackBody655_267 : StackLang.HolProg 64 :=
.seq stackBody655_253 stackBody655_266

def stackBody655_268 : StackLang.HolProg 64 :=
.seq stackBody655_252 stackBody655_267

def stackBody655_269 : StackLang.HolProg 64 :=
.seq stackBody655_251 stackBody655_268

def stackBody655_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody655_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody655_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody655_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody655_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody655_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def stackBody655_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def stackBody655_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def stackBody655_280 : StackLang.HolProg 64 :=
.seq stackBody655_278 stackBody655_279

def stackBody655_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody655_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody655_283 : StackLang.HolProg 64 :=
.seq stackBody655_281 stackBody655_282

def stackBody655_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody655_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody655_286 : StackLang.HolProg 64 :=
.seq stackBody655_284 stackBody655_285

def stackBody655_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def stackBody655_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody655_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody655_290 : StackLang.HolProg 64 :=
.seq stackBody655_288 stackBody655_289

def stackBody655_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody655_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody655_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody655_294 : StackLang.HolProg 64 :=
.seq stackBody655_292 stackBody655_293

def stackBody655_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody655_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody655_297 : StackLang.HolProg 64 :=
.seq stackBody655_295 stackBody655_296

def stackBody655_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody655_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody655_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody655_301 : StackLang.HolProg 64 :=
.seq stackBody655_299 stackBody655_300

def stackBody655_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody655_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody655_304 : StackLang.HolProg 64 :=
.seq stackBody655_302 stackBody655_303

def stackBody655_305 : StackLang.HolProg 64 :=
.seq stackBody655_301 stackBody655_304

def stackBody655_306 : StackLang.HolProg 64 :=
.seq stackBody655_298 stackBody655_305

def stackBody655_307 : StackLang.HolProg 64 :=
.seq stackBody655_297 stackBody655_306

def stackBody655_308 : StackLang.HolProg 64 :=
.seq stackBody655_294 stackBody655_307

def stackBody655_309 : StackLang.HolProg 64 :=
.seq stackBody655_291 stackBody655_308

def stackBody655_310 : StackLang.HolProg 64 :=
.seq stackBody655_290 stackBody655_309

def stackBody655_311 : StackLang.HolProg 64 :=
.seq stackBody655_287 stackBody655_310

def stackBody655_312 : StackLang.HolProg 64 :=
.seq stackBody655_286 stackBody655_311

def stackBody655_313 : StackLang.HolProg 64 :=
.seq stackBody655_283 stackBody655_312

def stackBody655_314 : StackLang.HolProg 64 :=
.seq stackBody655_280 stackBody655_313

def stackBody655_315 : StackLang.HolProg 64 :=
.seq stackBody655_277 stackBody655_314

def stackBody655_316 : StackLang.HolProg 64 :=
.seq stackBody655_276 stackBody655_315

def stackBody655_317 : StackLang.HolProg 64 :=
.seq stackBody655_275 stackBody655_316

def stackBody655_318 : StackLang.HolProg 64 :=
.seq stackBody655_274 stackBody655_317

def stackBody655_319 : StackLang.HolProg 64 :=
.seq stackBody655_273 stackBody655_318

def stackBody655_320 : StackLang.HolProg 64 :=
.seq stackBody655_272 stackBody655_319

def stackBody655_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def stackBody655_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def stackBody655_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def stackBody655_324 : StackLang.HolProg 64 :=
.seq stackBody655_322 stackBody655_323

def stackBody655_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody655_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody655_327 : StackLang.HolProg 64 :=
.seq stackBody655_325 stackBody655_326

def stackBody655_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody655_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody655_330 : StackLang.HolProg 64 :=
.seq stackBody655_328 stackBody655_329

def stackBody655_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def stackBody655_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody655_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody655_334 : StackLang.HolProg 64 :=
.seq stackBody655_332 stackBody655_333

def stackBody655_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody655_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody655_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody655_338 : StackLang.HolProg 64 :=
.seq stackBody655_336 stackBody655_337

def stackBody655_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody655_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody655_341 : StackLang.HolProg 64 :=
.seq stackBody655_339 stackBody655_340

def stackBody655_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody655_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody655_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody655_345 : StackLang.HolProg 64 :=
.seq stackBody655_343 stackBody655_344

def stackBody655_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody655_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody655_348 : StackLang.HolProg 64 :=
.seq stackBody655_346 stackBody655_347

def stackBody655_349 : StackLang.HolProg 64 :=
.seq stackBody655_345 stackBody655_348

def stackBody655_350 : StackLang.HolProg 64 :=
.seq stackBody655_342 stackBody655_349

def stackBody655_351 : StackLang.HolProg 64 :=
.seq stackBody655_341 stackBody655_350

def stackBody655_352 : StackLang.HolProg 64 :=
.seq stackBody655_338 stackBody655_351

def stackBody655_353 : StackLang.HolProg 64 :=
.seq stackBody655_335 stackBody655_352

def stackBody655_354 : StackLang.HolProg 64 :=
.seq stackBody655_334 stackBody655_353

def stackBody655_355 : StackLang.HolProg 64 :=
.seq stackBody655_331 stackBody655_354

def stackBody655_356 : StackLang.HolProg 64 :=
.seq stackBody655_330 stackBody655_355

def stackBody655_357 : StackLang.HolProg 64 :=
.seq stackBody655_327 stackBody655_356

def stackBody655_358 : StackLang.HolProg 64 :=
.seq stackBody655_324 stackBody655_357

def stackBody655_359 : StackLang.HolProg 64 :=
.seq stackBody655_321 stackBody655_358

def stackBody655_360 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody655_361 : StackLang.HolProg 64 :=
.seq stackBody655_359 stackBody655_360

def stackBody655_362 : StackLang.HolProg 64 :=
.call (some (stackBody655_320, 0, 655, 8)) (Sum.inl 643) (some (stackBody655_361, 655, 9))

def stackBody655_363 : StackLang.HolProg 64 :=
.seq stackBody655_271 stackBody655_362

def stackBody655_364 : StackLang.HolProg 64 :=
.seq stackBody655_270 stackBody655_363

def stackBody655_365 : StackLang.HolProg 64 :=
.seq stackBody655_269 stackBody655_364

def stackBody655_366 : StackLang.HolProg 64 :=
.seq stackBody655_250 stackBody655_365

def stackBody655_367 : StackLang.HolProg 64 :=
.seq stackBody655_247 stackBody655_366

def stackBody655_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody655_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody655_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2719#64)

def stackBody655_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody655_373 : StackLang.HolProg 64 :=
.seq stackBody655_371 stackBody655_372

def stackBody655_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody655_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody655_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody655_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 655 11

def stackBody655_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody655_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody655_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody655_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody655_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody655_384 : StackLang.HolProg 64 :=
.seq stackBody655_382 stackBody655_383

def stackBody655_385 : StackLang.HolProg 64 :=
.seq stackBody655_381 stackBody655_384

def stackBody655_386 : StackLang.HolProg 64 :=
.seq stackBody655_380 stackBody655_385

def stackBody655_387 : StackLang.HolProg 64 :=
.seq stackBody655_379 stackBody655_386

def stackBody655_388 : StackLang.HolProg 64 :=
.seq stackBody655_378 stackBody655_387

def stackBody655_389 : StackLang.HolProg 64 :=
.seq stackBody655_377 stackBody655_388

def stackBody655_390 : StackLang.HolProg 64 :=
.seq stackBody655_376 stackBody655_389

def stackBody655_391 : StackLang.HolProg 64 :=
.seq stackBody655_375 stackBody655_390

def stackBody655_392 : StackLang.HolProg 64 :=
.seq stackBody655_374 stackBody655_391

def stackBody655_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody655_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody655_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody655_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody655_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody655_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody655_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody655_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody655_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 10

def stackBody655_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody655_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody655_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody655_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody655_408 : StackLang.HolProg 64 :=
.seq stackBody655_406 stackBody655_407

def stackBody655_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody655_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody655_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody655_412 : StackLang.HolProg 64 :=
.seq stackBody655_410 stackBody655_411

def stackBody655_413 : StackLang.HolProg 64 :=
.seq stackBody655_409 stackBody655_412

def stackBody655_414 : StackLang.HolProg 64 :=
.seq stackBody655_408 stackBody655_413

def stackBody655_415 : StackLang.HolProg 64 :=
.seq stackBody655_405 stackBody655_414

def stackBody655_416 : StackLang.HolProg 64 :=
.seq stackBody655_404 stackBody655_415

def stackBody655_417 : StackLang.HolProg 64 :=
.seq stackBody655_403 stackBody655_416

def stackBody655_418 : StackLang.HolProg 64 :=
.seq stackBody655_402 stackBody655_417

def stackBody655_419 : StackLang.HolProg 64 :=
.seq stackBody655_401 stackBody655_418

def stackBody655_420 : StackLang.HolProg 64 :=
.seq stackBody655_400 stackBody655_419

def stackBody655_421 : StackLang.HolProg 64 :=
.seq stackBody655_399 stackBody655_420

def stackBody655_422 : StackLang.HolProg 64 :=
.seq stackBody655_398 stackBody655_421

def stackBody655_423 : StackLang.HolProg 64 :=
.seq stackBody655_397 stackBody655_422

def stackBody655_424 : StackLang.HolProg 64 :=
.seq stackBody655_396 stackBody655_423

def stackBody655_425 : StackLang.HolProg 64 :=
.seq stackBody655_395 stackBody655_424

def stackBody655_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 10

def stackBody655_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody655_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody655_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody655_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody655_431 : StackLang.HolProg 64 :=
.seq stackBody655_429 stackBody655_430

def stackBody655_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody655_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody655_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody655_435 : StackLang.HolProg 64 :=
.seq stackBody655_433 stackBody655_434

def stackBody655_436 : StackLang.HolProg 64 :=
.seq stackBody655_432 stackBody655_435

def stackBody655_437 : StackLang.HolProg 64 :=
.seq stackBody655_431 stackBody655_436

def stackBody655_438 : StackLang.HolProg 64 :=
.seq stackBody655_428 stackBody655_437

def stackBody655_439 : StackLang.HolProg 64 :=
.seq stackBody655_427 stackBody655_438

def stackBody655_440 : StackLang.HolProg 64 :=
.seq stackBody655_426 stackBody655_439

def stackBody655_441 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody655_442 : StackLang.HolProg 64 :=
.seq stackBody655_440 stackBody655_441

def stackBody655_443 : StackLang.HolProg 64 :=
.call (some (stackBody655_425, 0, 655, 10)) (Sum.inl 643) (some (stackBody655_442, 655, 11))

def stackBody655_444 : StackLang.HolProg 64 :=
.seq stackBody655_394 stackBody655_443

def stackBody655_445 : StackLang.HolProg 64 :=
.seq stackBody655_393 stackBody655_444

def stackBody655_446 : StackLang.HolProg 64 :=
.seq stackBody655_392 stackBody655_445

def stackBody655_447 : StackLang.HolProg 64 :=
.seq stackBody655_373 stackBody655_446

def stackBody655_448 : StackLang.HolProg 64 :=
.seq stackBody655_370 stackBody655_447

def stackBody655_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody655_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody655_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2720#64)

def stackBody655_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody655_454 : StackLang.HolProg 64 :=
.seq stackBody655_452 stackBody655_453

def stackBody655_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody655_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody655_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody655_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 655 13

def stackBody655_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody655_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody655_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody655_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody655_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody655_465 : StackLang.HolProg 64 :=
.seq stackBody655_463 stackBody655_464

def stackBody655_466 : StackLang.HolProg 64 :=
.seq stackBody655_462 stackBody655_465

def stackBody655_467 : StackLang.HolProg 64 :=
.seq stackBody655_461 stackBody655_466

def stackBody655_468 : StackLang.HolProg 64 :=
.seq stackBody655_460 stackBody655_467

def stackBody655_469 : StackLang.HolProg 64 :=
.seq stackBody655_459 stackBody655_468

def stackBody655_470 : StackLang.HolProg 64 :=
.seq stackBody655_458 stackBody655_469

def stackBody655_471 : StackLang.HolProg 64 :=
.seq stackBody655_457 stackBody655_470

def stackBody655_472 : StackLang.HolProg 64 :=
.seq stackBody655_456 stackBody655_471

def stackBody655_473 : StackLang.HolProg 64 :=
.seq stackBody655_455 stackBody655_472

def stackBody655_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody655_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody655_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody655_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody655_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody655_481 : StackLang.HolProg 64 :=
.seq stackBody655_479 stackBody655_480

def stackBody655_482 : StackLang.HolProg 64 :=
.seq stackBody655_478 stackBody655_481

def stackBody655_483 : StackLang.HolProg 64 :=
.seq stackBody655_477 stackBody655_482

def stackBody655_484 : StackLang.HolProg 64 :=
.seq stackBody655_476 stackBody655_483

def stackBody655_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_486 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody655_487 : StackLang.HolProg 64 :=
.seq stackBody655_485 stackBody655_486

def stackBody655_488 : StackLang.HolProg 64 :=
.call (some (stackBody655_484, 0, 655, 12)) (Sum.inl 644) (some (stackBody655_487, 655, 13))

def stackBody655_489 : StackLang.HolProg 64 :=
.seq stackBody655_475 stackBody655_488

def stackBody655_490 : StackLang.HolProg 64 :=
.seq stackBody655_474 stackBody655_489

def stackBody655_491 : StackLang.HolProg 64 :=
.seq stackBody655_473 stackBody655_490

def stackBody655_492 : StackLang.HolProg 64 :=
.seq stackBody655_454 stackBody655_491

def stackBody655_493 : StackLang.HolProg 64 :=
.seq stackBody655_451 stackBody655_492

def stackBody655_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody655_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody655_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 6540974713487397863#64)

def stackBody655_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 12964664127075681980#64)

def stackBody655_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 7285987128567378166#64)

def stackBody655_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4309448131093880907#64)

def stackBody655_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2721#64)

def stackBody655_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody655_504 : StackLang.HolProg 64 :=
.seq stackBody655_502 stackBody655_503

def stackBody655_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody655_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody655_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody655_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 655 15

def stackBody655_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody655_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody655_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody655_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody655_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody655_515 : StackLang.HolProg 64 :=
.seq stackBody655_513 stackBody655_514

def stackBody655_516 : StackLang.HolProg 64 :=
.seq stackBody655_512 stackBody655_515

def stackBody655_517 : StackLang.HolProg 64 :=
.seq stackBody655_511 stackBody655_516

def stackBody655_518 : StackLang.HolProg 64 :=
.seq stackBody655_510 stackBody655_517

def stackBody655_519 : StackLang.HolProg 64 :=
.seq stackBody655_509 stackBody655_518

def stackBody655_520 : StackLang.HolProg 64 :=
.seq stackBody655_508 stackBody655_519

def stackBody655_521 : StackLang.HolProg 64 :=
.seq stackBody655_507 stackBody655_520

def stackBody655_522 : StackLang.HolProg 64 :=
.seq stackBody655_506 stackBody655_521

def stackBody655_523 : StackLang.HolProg 64 :=
.seq stackBody655_505 stackBody655_522

def stackBody655_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody655_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody655_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody655_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody655_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody655_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody655_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody655_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody655_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody655_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 12

def stackBody655_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def stackBody655_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 10

def stackBody655_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody655_539 : StackLang.HolProg 64 :=
.seq stackBody655_537 stackBody655_538

def stackBody655_540 : StackLang.HolProg 64 :=
.seq stackBody655_536 stackBody655_539

def stackBody655_541 : StackLang.HolProg 64 :=
.seq stackBody655_535 stackBody655_540

def stackBody655_542 : StackLang.HolProg 64 :=
.seq stackBody655_534 stackBody655_541

def stackBody655_543 : StackLang.HolProg 64 :=
.seq stackBody655_533 stackBody655_542

def stackBody655_544 : StackLang.HolProg 64 :=
.seq stackBody655_532 stackBody655_543

def stackBody655_545 : StackLang.HolProg 64 :=
.seq stackBody655_531 stackBody655_544

def stackBody655_546 : StackLang.HolProg 64 :=
.seq stackBody655_530 stackBody655_545

def stackBody655_547 : StackLang.HolProg 64 :=
.seq stackBody655_529 stackBody655_546

def stackBody655_548 : StackLang.HolProg 64 :=
.seq stackBody655_528 stackBody655_547

def stackBody655_549 : StackLang.HolProg 64 :=
.seq stackBody655_527 stackBody655_548

def stackBody655_550 : StackLang.HolProg 64 :=
.seq stackBody655_526 stackBody655_549

def stackBody655_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody655_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 12

def stackBody655_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def stackBody655_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 10

def stackBody655_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody655_556 : StackLang.HolProg 64 :=
.seq stackBody655_554 stackBody655_555

def stackBody655_557 : StackLang.HolProg 64 :=
.seq stackBody655_553 stackBody655_556

def stackBody655_558 : StackLang.HolProg 64 :=
.seq stackBody655_552 stackBody655_557

def stackBody655_559 : StackLang.HolProg 64 :=
.seq stackBody655_551 stackBody655_558

def stackBody655_560 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody655_561 : StackLang.HolProg 64 :=
.seq stackBody655_559 stackBody655_560

def stackBody655_562 : StackLang.HolProg 64 :=
.call (some (stackBody655_550, 0, 655, 14)) (Sum.inl 643) (some (stackBody655_561, 655, 15))

def stackBody655_563 : StackLang.HolProg 64 :=
.seq stackBody655_525 stackBody655_562

def stackBody655_564 : StackLang.HolProg 64 :=
.seq stackBody655_524 stackBody655_563

def stackBody655_565 : StackLang.HolProg 64 :=
.seq stackBody655_523 stackBody655_564

def stackBody655_566 : StackLang.HolProg 64 :=
.seq stackBody655_504 stackBody655_565

def stackBody655_567 : StackLang.HolProg 64 :=
.seq stackBody655_501 stackBody655_566

def stackBody655_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody655_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody655_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody655_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def stackBody655_572 : StackLang.HolProg 64 :=
.call none (Sum.inl 105) none

def stackBody655_573 : StackLang.HolProg 64 :=
.seq stackBody655_571 stackBody655_572

def stackBody655_574 : StackLang.HolProg 64 :=
.seq stackBody655_570 stackBody655_573

def stackBody655_575 : StackLang.HolProg 64 :=
.seq stackBody655_569 stackBody655_574

def stackBody655_576 : StackLang.HolProg 64 :=
.seq stackBody655_568 stackBody655_575

def stackBody655_577 : StackLang.HolProg 64 :=
.seq stackBody655_567 stackBody655_576

def stackBody655_578 : StackLang.HolProg 64 :=
.seq stackBody655_500 stackBody655_577

def stackBody655_579 : StackLang.HolProg 64 :=
.seq stackBody655_499 stackBody655_578

def stackBody655_580 : StackLang.HolProg 64 :=
.seq stackBody655_498 stackBody655_579

def stackBody655_581 : StackLang.HolProg 64 :=
.seq stackBody655_497 stackBody655_580

def stackBody655_582 : StackLang.HolProg 64 :=
.seq stackBody655_496 stackBody655_581

def stackBody655_583 : StackLang.HolProg 64 :=
.seq stackBody655_495 stackBody655_582

def stackBody655_584 : StackLang.HolProg 64 :=
.seq stackBody655_494 stackBody655_583

def stackBody655_585 : StackLang.HolProg 64 :=
.seq stackBody655_493 stackBody655_584

def stackBody655_586 : StackLang.HolProg 64 :=
.seq stackBody655_450 stackBody655_585

def stackBody655_587 : StackLang.HolProg 64 :=
.seq stackBody655_449 stackBody655_586

def stackBody655_588 : StackLang.HolProg 64 :=
.seq stackBody655_448 stackBody655_587

def stackBody655_589 : StackLang.HolProg 64 :=
.seq stackBody655_369 stackBody655_588

def stackBody655_590 : StackLang.HolProg 64 :=
.seq stackBody655_368 stackBody655_589

def stackBody655_591 : StackLang.HolProg 64 :=
.seq stackBody655_367 stackBody655_590

def stackBody655_592 : StackLang.HolProg 64 :=
.seq stackBody655_246 stackBody655_591

def stackBody655_593 : StackLang.HolProg 64 :=
.seq stackBody655_223 stackBody655_592

def stackBody655_594 : StackLang.HolProg 64 :=
.seq stackBody655_222 stackBody655_593

def stackBody655_595 : StackLang.HolProg 64 :=
.seq stackBody655_165 stackBody655_594

def stackBody655_596 : StackLang.HolProg 64 :=
.seq stackBody655_156 stackBody655_595

def stackBody655_597 : StackLang.HolProg 64 :=
.seq stackBody655_155 stackBody655_596

def stackBody655_598 : StackLang.HolProg 64 :=
.seq stackBody655_98 stackBody655_597

def stackBody655_599 : StackLang.HolProg 64 :=
.seq stackBody655_75 stackBody655_598

def stackBody655_600 : StackLang.HolProg 64 :=
.seq stackBody655_74 stackBody655_599

def stackBody655_601 : StackLang.HolProg 64 :=
.seq stackBody655_17 stackBody655_600

def stackBody655_602 : StackLang.HolProg 64 :=
.seq stackBody655_0 stackBody655_601

def function655 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody655_602, 14,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8192#64]))
              (Flapjack.AppList.list [8192#64]))
            (Flapjack.AppList.list [8192#64]))
          (Flapjack.AppList.list [8192#64]))
        (Flapjack.AppList.list [8192#64]))
      (Flapjack.AppList.list [8192#64]))
    (Flapjack.AppList.list [8192#64]),
  2721)
theorem function655_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized655.2.2 InitECandidate.Proofs.StackAnalysis.optimized655.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2714) = function655 bitmapPrefix := by
  kernel_rfl
#print axioms function655_eq
end InitECandidate.Proofs.BackendStages
