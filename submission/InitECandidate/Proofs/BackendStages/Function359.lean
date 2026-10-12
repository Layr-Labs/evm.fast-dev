import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data359
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody359_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def stackBody359_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody359_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody359_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody359_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody359_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody359_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody359_7 : StackLang.HolProg 64 :=
.seq stackBody359_5 stackBody359_6

def stackBody359_8 : StackLang.HolProg 64 :=
.seq stackBody359_4 stackBody359_7

def stackBody359_9 : StackLang.HolProg 64 :=
.seq stackBody359_3 stackBody359_8

def stackBody359_10 : StackLang.HolProg 64 :=
.seq stackBody359_2 stackBody359_9

def stackBody359_11 : StackLang.HolProg 64 :=
.seq stackBody359_1 stackBody359_10

def stackBody359_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1047#64)

def stackBody359_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody359_15 : StackLang.HolProg 64 :=
.seq stackBody359_13 stackBody359_14

def stackBody359_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody359_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody359_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody359_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 3

def stackBody359_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody359_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody359_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody359_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody359_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody359_26 : StackLang.HolProg 64 :=
.seq stackBody359_24 stackBody359_25

def stackBody359_27 : StackLang.HolProg 64 :=
.seq stackBody359_23 stackBody359_26

def stackBody359_28 : StackLang.HolProg 64 :=
.seq stackBody359_22 stackBody359_27

def stackBody359_29 : StackLang.HolProg 64 :=
.seq stackBody359_21 stackBody359_28

def stackBody359_30 : StackLang.HolProg 64 :=
.seq stackBody359_20 stackBody359_29

def stackBody359_31 : StackLang.HolProg 64 :=
.seq stackBody359_19 stackBody359_30

def stackBody359_32 : StackLang.HolProg 64 :=
.seq stackBody359_18 stackBody359_31

def stackBody359_33 : StackLang.HolProg 64 :=
.seq stackBody359_17 stackBody359_32

def stackBody359_34 : StackLang.HolProg 64 :=
.seq stackBody359_16 stackBody359_33

def stackBody359_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody359_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody359_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody359_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody359_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody359_42 : StackLang.HolProg 64 :=
.seq stackBody359_40 stackBody359_41

def stackBody359_43 : StackLang.HolProg 64 :=
.seq stackBody359_39 stackBody359_42

def stackBody359_44 : StackLang.HolProg 64 :=
.seq stackBody359_38 stackBody359_43

def stackBody359_45 : StackLang.HolProg 64 :=
.seq stackBody359_37 stackBody359_44

def stackBody359_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody359_48 : StackLang.HolProg 64 :=
.seq stackBody359_46 stackBody359_47

def stackBody359_49 : StackLang.HolProg 64 :=
.call (some (stackBody359_45, 0, 359, 2)) (Sum.inl 69) (some (stackBody359_48, 359, 3))

def stackBody359_50 : StackLang.HolProg 64 :=
.seq stackBody359_36 stackBody359_49

def stackBody359_51 : StackLang.HolProg 64 :=
.seq stackBody359_35 stackBody359_50

def stackBody359_52 : StackLang.HolProg 64 :=
.seq stackBody359_34 stackBody359_51

def stackBody359_53 : StackLang.HolProg 64 :=
.seq stackBody359_15 stackBody359_52

def stackBody359_54 : StackLang.HolProg 64 :=
.seq stackBody359_12 stackBody359_53

def stackBody359_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody359_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody359_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody359_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1048#64)

def stackBody359_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody359_61 : StackLang.HolProg 64 :=
.seq stackBody359_59 stackBody359_60

def stackBody359_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody359_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody359_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody359_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 5

def stackBody359_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody359_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody359_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody359_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody359_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody359_72 : StackLang.HolProg 64 :=
.seq stackBody359_70 stackBody359_71

def stackBody359_73 : StackLang.HolProg 64 :=
.seq stackBody359_69 stackBody359_72

def stackBody359_74 : StackLang.HolProg 64 :=
.seq stackBody359_68 stackBody359_73

def stackBody359_75 : StackLang.HolProg 64 :=
.seq stackBody359_67 stackBody359_74

def stackBody359_76 : StackLang.HolProg 64 :=
.seq stackBody359_66 stackBody359_75

def stackBody359_77 : StackLang.HolProg 64 :=
.seq stackBody359_65 stackBody359_76

def stackBody359_78 : StackLang.HolProg 64 :=
.seq stackBody359_64 stackBody359_77

def stackBody359_79 : StackLang.HolProg 64 :=
.seq stackBody359_63 stackBody359_78

def stackBody359_80 : StackLang.HolProg 64 :=
.seq stackBody359_62 stackBody359_79

def stackBody359_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody359_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody359_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody359_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody359_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody359_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody359_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody359_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody359_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody359_92 : StackLang.HolProg 64 :=
.seq stackBody359_90 stackBody359_91

def stackBody359_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody359_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody359_95 : StackLang.HolProg 64 :=
.seq stackBody359_93 stackBody359_94

def stackBody359_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody359_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody359_98 : StackLang.HolProg 64 :=
.seq stackBody359_96 stackBody359_97

def stackBody359_99 : StackLang.HolProg 64 :=
.seq stackBody359_95 stackBody359_98

def stackBody359_100 : StackLang.HolProg 64 :=
.seq stackBody359_92 stackBody359_99

def stackBody359_101 : StackLang.HolProg 64 :=
.seq stackBody359_89 stackBody359_100

def stackBody359_102 : StackLang.HolProg 64 :=
.seq stackBody359_88 stackBody359_101

def stackBody359_103 : StackLang.HolProg 64 :=
.seq stackBody359_87 stackBody359_102

def stackBody359_104 : StackLang.HolProg 64 :=
.seq stackBody359_86 stackBody359_103

def stackBody359_105 : StackLang.HolProg 64 :=
.seq stackBody359_85 stackBody359_104

def stackBody359_106 : StackLang.HolProg 64 :=
.seq stackBody359_84 stackBody359_105

def stackBody359_107 : StackLang.HolProg 64 :=
.seq stackBody359_83 stackBody359_106

def stackBody359_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody359_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody359_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody359_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody359_112 : StackLang.HolProg 64 :=
.seq stackBody359_110 stackBody359_111

def stackBody359_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody359_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody359_115 : StackLang.HolProg 64 :=
.seq stackBody359_113 stackBody359_114

def stackBody359_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody359_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody359_118 : StackLang.HolProg 64 :=
.seq stackBody359_116 stackBody359_117

def stackBody359_119 : StackLang.HolProg 64 :=
.seq stackBody359_115 stackBody359_118

def stackBody359_120 : StackLang.HolProg 64 :=
.seq stackBody359_112 stackBody359_119

def stackBody359_121 : StackLang.HolProg 64 :=
.seq stackBody359_109 stackBody359_120

def stackBody359_122 : StackLang.HolProg 64 :=
.seq stackBody359_108 stackBody359_121

def stackBody359_123 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody359_124 : StackLang.HolProg 64 :=
.seq stackBody359_122 stackBody359_123

def stackBody359_125 : StackLang.HolProg 64 :=
.call (some (stackBody359_107, 0, 359, 4)) (Sum.inl 68) (some (stackBody359_124, 359, 5))

def stackBody359_126 : StackLang.HolProg 64 :=
.seq stackBody359_82 stackBody359_125

def stackBody359_127 : StackLang.HolProg 64 :=
.seq stackBody359_81 stackBody359_126

def stackBody359_128 : StackLang.HolProg 64 :=
.seq stackBody359_80 stackBody359_127

def stackBody359_129 : StackLang.HolProg 64 :=
.seq stackBody359_61 stackBody359_128

def stackBody359_130 : StackLang.HolProg 64 :=
.seq stackBody359_58 stackBody359_129

def stackBody359_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody359_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody359_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody359_134 : StackLang.HolProg 64 :=
.seq stackBody359_132 stackBody359_133

def stackBody359_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1049#64)

def stackBody359_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody359_138 : StackLang.HolProg 64 :=
.seq stackBody359_136 stackBody359_137

def stackBody359_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody359_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody359_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody359_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 7

def stackBody359_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody359_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody359_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody359_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody359_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody359_149 : StackLang.HolProg 64 :=
.seq stackBody359_147 stackBody359_148

def stackBody359_150 : StackLang.HolProg 64 :=
.seq stackBody359_146 stackBody359_149

def stackBody359_151 : StackLang.HolProg 64 :=
.seq stackBody359_145 stackBody359_150

def stackBody359_152 : StackLang.HolProg 64 :=
.seq stackBody359_144 stackBody359_151

def stackBody359_153 : StackLang.HolProg 64 :=
.seq stackBody359_143 stackBody359_152

def stackBody359_154 : StackLang.HolProg 64 :=
.seq stackBody359_142 stackBody359_153

def stackBody359_155 : StackLang.HolProg 64 :=
.seq stackBody359_141 stackBody359_154

def stackBody359_156 : StackLang.HolProg 64 :=
.seq stackBody359_140 stackBody359_155

def stackBody359_157 : StackLang.HolProg 64 :=
.seq stackBody359_139 stackBody359_156

def stackBody359_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody359_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody359_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody359_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody359_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody359_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody359_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody359_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody359_168 : StackLang.HolProg 64 :=
.seq stackBody359_166 stackBody359_167

def stackBody359_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody359_170 : StackLang.HolProg 64 :=
.seq stackBody359_168 stackBody359_169

def stackBody359_171 : StackLang.HolProg 64 :=
.seq stackBody359_165 stackBody359_170

def stackBody359_172 : StackLang.HolProg 64 :=
.seq stackBody359_164 stackBody359_171

def stackBody359_173 : StackLang.HolProg 64 :=
.seq stackBody359_163 stackBody359_172

def stackBody359_174 : StackLang.HolProg 64 :=
.seq stackBody359_162 stackBody359_173

def stackBody359_175 : StackLang.HolProg 64 :=
.seq stackBody359_161 stackBody359_174

def stackBody359_176 : StackLang.HolProg 64 :=
.seq stackBody359_160 stackBody359_175

def stackBody359_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody359_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody359_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody359_180 : StackLang.HolProg 64 :=
.seq stackBody359_178 stackBody359_179

def stackBody359_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody359_182 : StackLang.HolProg 64 :=
.seq stackBody359_180 stackBody359_181

def stackBody359_183 : StackLang.HolProg 64 :=
.seq stackBody359_177 stackBody359_182

def stackBody359_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody359_185 : StackLang.HolProg 64 :=
.seq stackBody359_183 stackBody359_184

def stackBody359_186 : StackLang.HolProg 64 :=
.call (some (stackBody359_176, 0, 359, 6)) (Sum.inl 148) (some (stackBody359_185, 359, 7))

def stackBody359_187 : StackLang.HolProg 64 :=
.seq stackBody359_159 stackBody359_186

def stackBody359_188 : StackLang.HolProg 64 :=
.seq stackBody359_158 stackBody359_187

def stackBody359_189 : StackLang.HolProg 64 :=
.seq stackBody359_157 stackBody359_188

def stackBody359_190 : StackLang.HolProg 64 :=
.seq stackBody359_138 stackBody359_189

def stackBody359_191 : StackLang.HolProg 64 :=
.seq stackBody359_135 stackBody359_190

def stackBody359_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody359_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody359_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1050#64)

def stackBody359_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody359_197 : StackLang.HolProg 64 :=
.seq stackBody359_195 stackBody359_196

def stackBody359_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody359_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody359_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody359_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 9

def stackBody359_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody359_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody359_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody359_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody359_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody359_208 : StackLang.HolProg 64 :=
.seq stackBody359_206 stackBody359_207

def stackBody359_209 : StackLang.HolProg 64 :=
.seq stackBody359_205 stackBody359_208

def stackBody359_210 : StackLang.HolProg 64 :=
.seq stackBody359_204 stackBody359_209

def stackBody359_211 : StackLang.HolProg 64 :=
.seq stackBody359_203 stackBody359_210

def stackBody359_212 : StackLang.HolProg 64 :=
.seq stackBody359_202 stackBody359_211

def stackBody359_213 : StackLang.HolProg 64 :=
.seq stackBody359_201 stackBody359_212

def stackBody359_214 : StackLang.HolProg 64 :=
.seq stackBody359_200 stackBody359_213

def stackBody359_215 : StackLang.HolProg 64 :=
.seq stackBody359_199 stackBody359_214

def stackBody359_216 : StackLang.HolProg 64 :=
.seq stackBody359_198 stackBody359_215

def stackBody359_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody359_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody359_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody359_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody359_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody359_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody359_225 : StackLang.HolProg 64 :=
.seq stackBody359_223 stackBody359_224

def stackBody359_226 : StackLang.HolProg 64 :=
.seq stackBody359_222 stackBody359_225

def stackBody359_227 : StackLang.HolProg 64 :=
.seq stackBody359_221 stackBody359_226

def stackBody359_228 : StackLang.HolProg 64 :=
.seq stackBody359_220 stackBody359_227

def stackBody359_229 : StackLang.HolProg 64 :=
.seq stackBody359_219 stackBody359_228

def stackBody359_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody359_231 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody359_232 : StackLang.HolProg 64 :=
.seq stackBody359_230 stackBody359_231

def stackBody359_233 : StackLang.HolProg 64 :=
.call (some (stackBody359_229, 0, 359, 8)) (Sum.inl 176) (some (stackBody359_232, 359, 9))

def stackBody359_234 : StackLang.HolProg 64 :=
.seq stackBody359_218 stackBody359_233

def stackBody359_235 : StackLang.HolProg 64 :=
.seq stackBody359_217 stackBody359_234

def stackBody359_236 : StackLang.HolProg 64 :=
.seq stackBody359_216 stackBody359_235

def stackBody359_237 : StackLang.HolProg 64 :=
.seq stackBody359_197 stackBody359_236

def stackBody359_238 : StackLang.HolProg 64 :=
.seq stackBody359_194 stackBody359_237

def stackBody359_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody359_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody359_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody359_242 : StackLang.HolProg 64 :=
.seq stackBody359_240 stackBody359_241

def stackBody359_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1051#64)

def stackBody359_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody359_246 : StackLang.HolProg 64 :=
.seq stackBody359_244 stackBody359_245

def stackBody359_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody359_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody359_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody359_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 11

def stackBody359_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody359_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody359_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody359_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody359_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody359_257 : StackLang.HolProg 64 :=
.seq stackBody359_255 stackBody359_256

def stackBody359_258 : StackLang.HolProg 64 :=
.seq stackBody359_254 stackBody359_257

def stackBody359_259 : StackLang.HolProg 64 :=
.seq stackBody359_253 stackBody359_258

def stackBody359_260 : StackLang.HolProg 64 :=
.seq stackBody359_252 stackBody359_259

def stackBody359_261 : StackLang.HolProg 64 :=
.seq stackBody359_251 stackBody359_260

def stackBody359_262 : StackLang.HolProg 64 :=
.seq stackBody359_250 stackBody359_261

def stackBody359_263 : StackLang.HolProg 64 :=
.seq stackBody359_249 stackBody359_262

def stackBody359_264 : StackLang.HolProg 64 :=
.seq stackBody359_248 stackBody359_263

def stackBody359_265 : StackLang.HolProg 64 :=
.seq stackBody359_247 stackBody359_264

def stackBody359_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody359_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody359_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody359_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody359_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody359_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody359_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody359_274 : StackLang.HolProg 64 :=
.seq stackBody359_272 stackBody359_273

def stackBody359_275 : StackLang.HolProg 64 :=
.seq stackBody359_271 stackBody359_274

def stackBody359_276 : StackLang.HolProg 64 :=
.seq stackBody359_270 stackBody359_275

def stackBody359_277 : StackLang.HolProg 64 :=
.seq stackBody359_269 stackBody359_276

def stackBody359_278 : StackLang.HolProg 64 :=
.seq stackBody359_268 stackBody359_277

def stackBody359_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody359_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody359_281 : StackLang.HolProg 64 :=
.seq stackBody359_279 stackBody359_280

def stackBody359_282 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody359_283 : StackLang.HolProg 64 :=
.seq stackBody359_281 stackBody359_282

def stackBody359_284 : StackLang.HolProg 64 :=
.call (some (stackBody359_278, 0, 359, 10)) (Sum.inl 70) (some (stackBody359_283, 359, 11))

def stackBody359_285 : StackLang.HolProg 64 :=
.seq stackBody359_267 stackBody359_284

def stackBody359_286 : StackLang.HolProg 64 :=
.seq stackBody359_266 stackBody359_285

def stackBody359_287 : StackLang.HolProg 64 :=
.seq stackBody359_265 stackBody359_286

def stackBody359_288 : StackLang.HolProg 64 :=
.seq stackBody359_246 stackBody359_287

def stackBody359_289 : StackLang.HolProg 64 :=
.seq stackBody359_243 stackBody359_288

def stackBody359_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody359_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody359_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def stackBody359_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody359_294 : StackLang.HolProg 64 :=
.seq stackBody359_292 stackBody359_293

def stackBody359_295 : StackLang.HolProg 64 :=
.seq stackBody359_291 stackBody359_294

def stackBody359_296 : StackLang.HolProg 64 :=
.seq stackBody359_290 stackBody359_295

def stackBody359_297 : StackLang.HolProg 64 :=
.seq stackBody359_289 stackBody359_296

def stackBody359_298 : StackLang.HolProg 64 :=
.seq stackBody359_242 stackBody359_297

def stackBody359_299 : StackLang.HolProg 64 :=
.seq stackBody359_239 stackBody359_298

def stackBody359_300 : StackLang.HolProg 64 :=
.seq stackBody359_238 stackBody359_299

def stackBody359_301 : StackLang.HolProg 64 :=
.seq stackBody359_193 stackBody359_300

def stackBody359_302 : StackLang.HolProg 64 :=
.seq stackBody359_192 stackBody359_301

def stackBody359_303 : StackLang.HolProg 64 :=
.seq stackBody359_191 stackBody359_302

def stackBody359_304 : StackLang.HolProg 64 :=
.seq stackBody359_134 stackBody359_303

def stackBody359_305 : StackLang.HolProg 64 :=
.seq stackBody359_131 stackBody359_304

def stackBody359_306 : StackLang.HolProg 64 :=
.seq stackBody359_130 stackBody359_305

def stackBody359_307 : StackLang.HolProg 64 :=
.seq stackBody359_57 stackBody359_306

def stackBody359_308 : StackLang.HolProg 64 :=
.seq stackBody359_56 stackBody359_307

def stackBody359_309 : StackLang.HolProg 64 :=
.seq stackBody359_55 stackBody359_308

def stackBody359_310 : StackLang.HolProg 64 :=
.seq stackBody359_54 stackBody359_309

def stackBody359_311 : StackLang.HolProg 64 :=
.seq stackBody359_11 stackBody359_310

def stackBody359_312 : StackLang.HolProg 64 :=
.seq stackBody359_0 stackBody359_311

def function359 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody359_312, 8,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [128#64]))
          (Flapjack.AppList.list [128#64]))
        (Flapjack.AppList.list [128#64]))
      (Flapjack.AppList.list [128#64]))
    (Flapjack.AppList.list [128#64]),
  1051)
theorem function359_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized359.2.2 InitECandidate.Proofs.StackAnalysis.optimized359.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1046) = function359 bitmapPrefix := by
  kernel_rfl
#print axioms function359_eq
end InitECandidate.Proofs.BackendStages
