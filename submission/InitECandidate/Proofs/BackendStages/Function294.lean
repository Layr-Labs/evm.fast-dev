import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data294
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody294_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody294_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody294_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody294_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody294_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody294_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody294_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody294_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody294_8 : StackLang.HolProg 64 :=
.seq stackBody294_6 stackBody294_7

def stackBody294_9 : StackLang.HolProg 64 :=
.seq stackBody294_5 stackBody294_8

def stackBody294_10 : StackLang.HolProg 64 :=
.seq stackBody294_4 stackBody294_9

def stackBody294_11 : StackLang.HolProg 64 :=
.seq stackBody294_3 stackBody294_10

def stackBody294_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 814#64)

def stackBody294_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody294_15 : StackLang.HolProg 64 :=
.seq stackBody294_13 stackBody294_14

def stackBody294_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody294_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody294_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody294_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 294 3

def stackBody294_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody294_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody294_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody294_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody294_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody294_26 : StackLang.HolProg 64 :=
.seq stackBody294_24 stackBody294_25

def stackBody294_27 : StackLang.HolProg 64 :=
.seq stackBody294_23 stackBody294_26

def stackBody294_28 : StackLang.HolProg 64 :=
.seq stackBody294_22 stackBody294_27

def stackBody294_29 : StackLang.HolProg 64 :=
.seq stackBody294_21 stackBody294_28

def stackBody294_30 : StackLang.HolProg 64 :=
.seq stackBody294_20 stackBody294_29

def stackBody294_31 : StackLang.HolProg 64 :=
.seq stackBody294_19 stackBody294_30

def stackBody294_32 : StackLang.HolProg 64 :=
.seq stackBody294_18 stackBody294_31

def stackBody294_33 : StackLang.HolProg 64 :=
.seq stackBody294_17 stackBody294_32

def stackBody294_34 : StackLang.HolProg 64 :=
.seq stackBody294_16 stackBody294_33

def stackBody294_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody294_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody294_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody294_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody294_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody294_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody294_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody294_44 : StackLang.HolProg 64 :=
.seq stackBody294_42 stackBody294_43

def stackBody294_45 : StackLang.HolProg 64 :=
.seq stackBody294_41 stackBody294_44

def stackBody294_46 : StackLang.HolProg 64 :=
.seq stackBody294_40 stackBody294_45

def stackBody294_47 : StackLang.HolProg 64 :=
.seq stackBody294_39 stackBody294_46

def stackBody294_48 : StackLang.HolProg 64 :=
.seq stackBody294_38 stackBody294_47

def stackBody294_49 : StackLang.HolProg 64 :=
.seq stackBody294_37 stackBody294_48

def stackBody294_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody294_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody294_52 : StackLang.HolProg 64 :=
.seq stackBody294_50 stackBody294_51

def stackBody294_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody294_54 : StackLang.HolProg 64 :=
.seq stackBody294_52 stackBody294_53

def stackBody294_55 : StackLang.HolProg 64 :=
.call (some (stackBody294_49, 0, 294, 2)) (Sum.inl 68) (some (stackBody294_54, 294, 3))

def stackBody294_56 : StackLang.HolProg 64 :=
.seq stackBody294_36 stackBody294_55

def stackBody294_57 : StackLang.HolProg 64 :=
.seq stackBody294_35 stackBody294_56

def stackBody294_58 : StackLang.HolProg 64 :=
.seq stackBody294_34 stackBody294_57

def stackBody294_59 : StackLang.HolProg 64 :=
.seq stackBody294_15 stackBody294_58

def stackBody294_60 : StackLang.HolProg 64 :=
.seq stackBody294_12 stackBody294_59

def stackBody294_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody294_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody294_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody294_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody294_65 : StackLang.HolProg 64 :=
.seq stackBody294_63 stackBody294_64

def stackBody294_66 : StackLang.HolProg 64 :=
.seq stackBody294_62 stackBody294_65

def stackBody294_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 815#64)

def stackBody294_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody294_70 : StackLang.HolProg 64 :=
.seq stackBody294_68 stackBody294_69

def stackBody294_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody294_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody294_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody294_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 294 5

def stackBody294_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody294_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody294_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody294_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody294_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody294_81 : StackLang.HolProg 64 :=
.seq stackBody294_79 stackBody294_80

def stackBody294_82 : StackLang.HolProg 64 :=
.seq stackBody294_78 stackBody294_81

def stackBody294_83 : StackLang.HolProg 64 :=
.seq stackBody294_77 stackBody294_82

def stackBody294_84 : StackLang.HolProg 64 :=
.seq stackBody294_76 stackBody294_83

def stackBody294_85 : StackLang.HolProg 64 :=
.seq stackBody294_75 stackBody294_84

def stackBody294_86 : StackLang.HolProg 64 :=
.seq stackBody294_74 stackBody294_85

def stackBody294_87 : StackLang.HolProg 64 :=
.seq stackBody294_73 stackBody294_86

def stackBody294_88 : StackLang.HolProg 64 :=
.seq stackBody294_72 stackBody294_87

def stackBody294_89 : StackLang.HolProg 64 :=
.seq stackBody294_71 stackBody294_88

def stackBody294_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody294_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody294_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody294_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody294_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody294_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody294_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody294_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody294_100 : StackLang.HolProg 64 :=
.seq stackBody294_98 stackBody294_99

def stackBody294_101 : StackLang.HolProg 64 :=
.seq stackBody294_97 stackBody294_100

def stackBody294_102 : StackLang.HolProg 64 :=
.seq stackBody294_96 stackBody294_101

def stackBody294_103 : StackLang.HolProg 64 :=
.seq stackBody294_95 stackBody294_102

def stackBody294_104 : StackLang.HolProg 64 :=
.seq stackBody294_94 stackBody294_103

def stackBody294_105 : StackLang.HolProg 64 :=
.seq stackBody294_93 stackBody294_104

def stackBody294_106 : StackLang.HolProg 64 :=
.seq stackBody294_92 stackBody294_105

def stackBody294_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody294_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody294_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody294_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody294_111 : StackLang.HolProg 64 :=
.seq stackBody294_109 stackBody294_110

def stackBody294_112 : StackLang.HolProg 64 :=
.seq stackBody294_108 stackBody294_111

def stackBody294_113 : StackLang.HolProg 64 :=
.seq stackBody294_107 stackBody294_112

def stackBody294_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody294_115 : StackLang.HolProg 64 :=
.seq stackBody294_113 stackBody294_114

def stackBody294_116 : StackLang.HolProg 64 :=
.call (some (stackBody294_106, 0, 294, 4)) (Sum.inl 77) (some (stackBody294_115, 294, 5))

def stackBody294_117 : StackLang.HolProg 64 :=
.seq stackBody294_91 stackBody294_116

def stackBody294_118 : StackLang.HolProg 64 :=
.seq stackBody294_90 stackBody294_117

def stackBody294_119 : StackLang.HolProg 64 :=
.seq stackBody294_89 stackBody294_118

def stackBody294_120 : StackLang.HolProg 64 :=
.seq stackBody294_70 stackBody294_119

def stackBody294_121 : StackLang.HolProg 64 :=
.seq stackBody294_67 stackBody294_120

def stackBody294_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody294_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody294_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody294_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 816#64)

def stackBody294_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody294_129 : StackLang.HolProg 64 :=
.seq stackBody294_127 stackBody294_128

def stackBody294_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody294_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody294_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody294_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 294 7

def stackBody294_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody294_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody294_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody294_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody294_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody294_140 : StackLang.HolProg 64 :=
.seq stackBody294_138 stackBody294_139

def stackBody294_141 : StackLang.HolProg 64 :=
.seq stackBody294_137 stackBody294_140

def stackBody294_142 : StackLang.HolProg 64 :=
.seq stackBody294_136 stackBody294_141

def stackBody294_143 : StackLang.HolProg 64 :=
.seq stackBody294_135 stackBody294_142

def stackBody294_144 : StackLang.HolProg 64 :=
.seq stackBody294_134 stackBody294_143

def stackBody294_145 : StackLang.HolProg 64 :=
.seq stackBody294_133 stackBody294_144

def stackBody294_146 : StackLang.HolProg 64 :=
.seq stackBody294_132 stackBody294_145

def stackBody294_147 : StackLang.HolProg 64 :=
.seq stackBody294_131 stackBody294_146

def stackBody294_148 : StackLang.HolProg 64 :=
.seq stackBody294_130 stackBody294_147

def stackBody294_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody294_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody294_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody294_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody294_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody294_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody294_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody294_157 : StackLang.HolProg 64 :=
.seq stackBody294_155 stackBody294_156

def stackBody294_158 : StackLang.HolProg 64 :=
.seq stackBody294_154 stackBody294_157

def stackBody294_159 : StackLang.HolProg 64 :=
.seq stackBody294_153 stackBody294_158

def stackBody294_160 : StackLang.HolProg 64 :=
.seq stackBody294_152 stackBody294_159

def stackBody294_161 : StackLang.HolProg 64 :=
.seq stackBody294_151 stackBody294_160

def stackBody294_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody294_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody294_164 : StackLang.HolProg 64 :=
.seq stackBody294_162 stackBody294_163

def stackBody294_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody294_166 : StackLang.HolProg 64 :=
.seq stackBody294_164 stackBody294_165

def stackBody294_167 : StackLang.HolProg 64 :=
.call (some (stackBody294_161, 0, 294, 6)) (Sum.inl 77) (some (stackBody294_166, 294, 7))

def stackBody294_168 : StackLang.HolProg 64 :=
.seq stackBody294_150 stackBody294_167

def stackBody294_169 : StackLang.HolProg 64 :=
.seq stackBody294_149 stackBody294_168

def stackBody294_170 : StackLang.HolProg 64 :=
.seq stackBody294_148 stackBody294_169

def stackBody294_171 : StackLang.HolProg 64 :=
.seq stackBody294_129 stackBody294_170

def stackBody294_172 : StackLang.HolProg 64 :=
.seq stackBody294_126 stackBody294_171

def stackBody294_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody294_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody294_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody294_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody294_177 : StackLang.HolProg 64 :=
.seq stackBody294_175 stackBody294_176

def stackBody294_178 : StackLang.HolProg 64 :=
.seq stackBody294_174 stackBody294_177

def stackBody294_179 : StackLang.HolProg 64 :=
.seq stackBody294_173 stackBody294_178

def stackBody294_180 : StackLang.HolProg 64 :=
.seq stackBody294_172 stackBody294_179

def stackBody294_181 : StackLang.HolProg 64 :=
.seq stackBody294_125 stackBody294_180

def stackBody294_182 : StackLang.HolProg 64 :=
.seq stackBody294_124 stackBody294_181

def stackBody294_183 : StackLang.HolProg 64 :=
.seq stackBody294_123 stackBody294_182

def stackBody294_184 : StackLang.HolProg 64 :=
.seq stackBody294_122 stackBody294_183

def stackBody294_185 : StackLang.HolProg 64 :=
.seq stackBody294_121 stackBody294_184

def stackBody294_186 : StackLang.HolProg 64 :=
.seq stackBody294_66 stackBody294_185

def stackBody294_187 : StackLang.HolProg 64 :=
.seq stackBody294_61 stackBody294_186

def stackBody294_188 : StackLang.HolProg 64 :=
.seq stackBody294_60 stackBody294_187

def stackBody294_189 : StackLang.HolProg 64 :=
.seq stackBody294_11 stackBody294_188

def stackBody294_190 : StackLang.HolProg 64 :=
.seq stackBody294_2 stackBody294_189

def stackBody294_191 : StackLang.HolProg 64 :=
.seq stackBody294_1 stackBody294_190

def stackBody294_192 : StackLang.HolProg 64 :=
.seq stackBody294_0 stackBody294_191

def function294 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody294_192, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  816)
theorem function294_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized294.2.2 InitECandidate.Proofs.StackAnalysis.optimized294.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 813) = function294 bitmapPrefix := by
  kernel_rfl
#print axioms function294_eq
end InitECandidate.Proofs.BackendStages
