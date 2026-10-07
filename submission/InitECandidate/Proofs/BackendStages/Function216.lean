import InitECandidate.Proofs.StackAnalysis.Data216
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody216_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 14

def stackBody216_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def stackBody216_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 12

def stackBody216_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 11

def stackBody216_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 10

def stackBody216_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def stackBody216_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 8

def stackBody216_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def stackBody216_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def stackBody216_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def stackBody216_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody216_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody216_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 2

def stackBody216_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def stackBody216_14 : StackLang.HolProg 64 :=
.seq stackBody216_12 stackBody216_13

def stackBody216_15 : StackLang.HolProg 64 :=
.seq stackBody216_11 stackBody216_14

def stackBody216_16 : StackLang.HolProg 64 :=
.seq stackBody216_10 stackBody216_15

def stackBody216_17 : StackLang.HolProg 64 :=
.seq stackBody216_9 stackBody216_16

def stackBody216_18 : StackLang.HolProg 64 :=
.seq stackBody216_8 stackBody216_17

def stackBody216_19 : StackLang.HolProg 64 :=
.seq stackBody216_7 stackBody216_18

def stackBody216_20 : StackLang.HolProg 64 :=
.seq stackBody216_6 stackBody216_19

def stackBody216_21 : StackLang.HolProg 64 :=
.seq stackBody216_5 stackBody216_20

def stackBody216_22 : StackLang.HolProg 64 :=
.seq stackBody216_4 stackBody216_21

def stackBody216_23 : StackLang.HolProg 64 :=
.seq stackBody216_3 stackBody216_22

def stackBody216_24 : StackLang.HolProg 64 :=
.seq stackBody216_2 stackBody216_23

def stackBody216_25 : StackLang.HolProg 64 :=
.seq stackBody216_1 stackBody216_24

def stackBody216_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody216_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 303#64)

def stackBody216_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody216_29 : StackLang.HolProg 64 :=
.seq stackBody216_27 stackBody216_28

def stackBody216_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody216_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody216_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody216_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 216 3

def stackBody216_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody216_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody216_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody216_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody216_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody216_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody216_40 : StackLang.HolProg 64 :=
.seq stackBody216_38 stackBody216_39

def stackBody216_41 : StackLang.HolProg 64 :=
.seq stackBody216_37 stackBody216_40

def stackBody216_42 : StackLang.HolProg 64 :=
.seq stackBody216_36 stackBody216_41

def stackBody216_43 : StackLang.HolProg 64 :=
.seq stackBody216_35 stackBody216_42

def stackBody216_44 : StackLang.HolProg 64 :=
.seq stackBody216_34 stackBody216_43

def stackBody216_45 : StackLang.HolProg 64 :=
.seq stackBody216_33 stackBody216_44

def stackBody216_46 : StackLang.HolProg 64 :=
.seq stackBody216_32 stackBody216_45

def stackBody216_47 : StackLang.HolProg 64 :=
.seq stackBody216_31 stackBody216_46

def stackBody216_48 : StackLang.HolProg 64 :=
.seq stackBody216_30 stackBody216_47

def stackBody216_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody216_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody216_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody216_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody216_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody216_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody216_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody216_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def stackBody216_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def stackBody216_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody216_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def stackBody216_60 : StackLang.HolProg 64 :=
.seq stackBody216_58 stackBody216_59

def stackBody216_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody216_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody216_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody216_64 : StackLang.HolProg 64 :=
.seq stackBody216_62 stackBody216_63

def stackBody216_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def stackBody216_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody216_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody216_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody216_69 : StackLang.HolProg 64 :=
.seq stackBody216_67 stackBody216_68

def stackBody216_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody216_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody216_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody216_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody216_74 : StackLang.HolProg 64 :=
.seq stackBody216_72 stackBody216_73

def stackBody216_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody216_76 : StackLang.HolProg 64 :=
.seq stackBody216_74 stackBody216_75

def stackBody216_77 : StackLang.HolProg 64 :=
.seq stackBody216_71 stackBody216_76

def stackBody216_78 : StackLang.HolProg 64 :=
.seq stackBody216_70 stackBody216_77

def stackBody216_79 : StackLang.HolProg 64 :=
.seq stackBody216_69 stackBody216_78

def stackBody216_80 : StackLang.HolProg 64 :=
.seq stackBody216_66 stackBody216_79

def stackBody216_81 : StackLang.HolProg 64 :=
.seq stackBody216_65 stackBody216_80

def stackBody216_82 : StackLang.HolProg 64 :=
.seq stackBody216_64 stackBody216_81

def stackBody216_83 : StackLang.HolProg 64 :=
.seq stackBody216_61 stackBody216_82

def stackBody216_84 : StackLang.HolProg 64 :=
.seq stackBody216_60 stackBody216_83

def stackBody216_85 : StackLang.HolProg 64 :=
.seq stackBody216_57 stackBody216_84

def stackBody216_86 : StackLang.HolProg 64 :=
.seq stackBody216_56 stackBody216_85

def stackBody216_87 : StackLang.HolProg 64 :=
.seq stackBody216_55 stackBody216_86

def stackBody216_88 : StackLang.HolProg 64 :=
.seq stackBody216_54 stackBody216_87

def stackBody216_89 : StackLang.HolProg 64 :=
.seq stackBody216_53 stackBody216_88

def stackBody216_90 : StackLang.HolProg 64 :=
.seq stackBody216_52 stackBody216_89

def stackBody216_91 : StackLang.HolProg 64 :=
.seq stackBody216_51 stackBody216_90

def stackBody216_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def stackBody216_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def stackBody216_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody216_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def stackBody216_96 : StackLang.HolProg 64 :=
.seq stackBody216_94 stackBody216_95

def stackBody216_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody216_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody216_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody216_100 : StackLang.HolProg 64 :=
.seq stackBody216_98 stackBody216_99

def stackBody216_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 7

def stackBody216_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody216_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody216_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody216_105 : StackLang.HolProg 64 :=
.seq stackBody216_103 stackBody216_104

def stackBody216_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody216_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody216_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody216_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody216_110 : StackLang.HolProg 64 :=
.seq stackBody216_108 stackBody216_109

def stackBody216_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody216_112 : StackLang.HolProg 64 :=
.seq stackBody216_110 stackBody216_111

def stackBody216_113 : StackLang.HolProg 64 :=
.seq stackBody216_107 stackBody216_112

def stackBody216_114 : StackLang.HolProg 64 :=
.seq stackBody216_106 stackBody216_113

def stackBody216_115 : StackLang.HolProg 64 :=
.seq stackBody216_105 stackBody216_114

def stackBody216_116 : StackLang.HolProg 64 :=
.seq stackBody216_102 stackBody216_115

def stackBody216_117 : StackLang.HolProg 64 :=
.seq stackBody216_101 stackBody216_116

def stackBody216_118 : StackLang.HolProg 64 :=
.seq stackBody216_100 stackBody216_117

def stackBody216_119 : StackLang.HolProg 64 :=
.seq stackBody216_97 stackBody216_118

def stackBody216_120 : StackLang.HolProg 64 :=
.seq stackBody216_96 stackBody216_119

def stackBody216_121 : StackLang.HolProg 64 :=
.seq stackBody216_93 stackBody216_120

def stackBody216_122 : StackLang.HolProg 64 :=
.seq stackBody216_92 stackBody216_121

def stackBody216_123 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody216_124 : StackLang.HolProg 64 :=
.seq stackBody216_122 stackBody216_123

def stackBody216_125 : StackLang.HolProg 64 :=
.call (some (stackBody216_91, 0, 216, 2)) (Sum.inl 106) (some (stackBody216_124, 216, 3))

def stackBody216_126 : StackLang.HolProg 64 :=
.seq stackBody216_50 stackBody216_125

def stackBody216_127 : StackLang.HolProg 64 :=
.seq stackBody216_49 stackBody216_126

def stackBody216_128 : StackLang.HolProg 64 :=
.seq stackBody216_48 stackBody216_127

def stackBody216_129 : StackLang.HolProg 64 :=
.seq stackBody216_29 stackBody216_128

def stackBody216_130 : StackLang.HolProg 64 :=
.seq stackBody216_26 stackBody216_129

def stackBody216_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody216_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody216_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 10

def stackBody216_134 : StackLang.HolProg 64 :=
.seq stackBody216_132 stackBody216_133

def stackBody216_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody216_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 304#64)

def stackBody216_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody216_138 : StackLang.HolProg 64 :=
.seq stackBody216_136 stackBody216_137

def stackBody216_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody216_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody216_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody216_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 216 5

def stackBody216_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody216_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody216_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody216_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody216_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody216_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody216_149 : StackLang.HolProg 64 :=
.seq stackBody216_147 stackBody216_148

def stackBody216_150 : StackLang.HolProg 64 :=
.seq stackBody216_146 stackBody216_149

def stackBody216_151 : StackLang.HolProg 64 :=
.seq stackBody216_145 stackBody216_150

def stackBody216_152 : StackLang.HolProg 64 :=
.seq stackBody216_144 stackBody216_151

def stackBody216_153 : StackLang.HolProg 64 :=
.seq stackBody216_143 stackBody216_152

def stackBody216_154 : StackLang.HolProg 64 :=
.seq stackBody216_142 stackBody216_153

def stackBody216_155 : StackLang.HolProg 64 :=
.seq stackBody216_141 stackBody216_154

def stackBody216_156 : StackLang.HolProg 64 :=
.seq stackBody216_140 stackBody216_155

def stackBody216_157 : StackLang.HolProg 64 :=
.seq stackBody216_139 stackBody216_156

def stackBody216_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody216_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody216_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody216_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody216_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody216_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody216_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody216_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def stackBody216_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 11

def stackBody216_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody216_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

def stackBody216_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def stackBody216_170 : StackLang.HolProg 64 :=
.seq stackBody216_168 stackBody216_169

def stackBody216_171 : StackLang.HolProg 64 :=
.seq stackBody216_167 stackBody216_170

def stackBody216_172 : StackLang.HolProg 64 :=
.seq stackBody216_166 stackBody216_171

def stackBody216_173 : StackLang.HolProg 64 :=
.seq stackBody216_165 stackBody216_172

def stackBody216_174 : StackLang.HolProg 64 :=
.seq stackBody216_164 stackBody216_173

def stackBody216_175 : StackLang.HolProg 64 :=
.seq stackBody216_163 stackBody216_174

def stackBody216_176 : StackLang.HolProg 64 :=
.seq stackBody216_162 stackBody216_175

def stackBody216_177 : StackLang.HolProg 64 :=
.seq stackBody216_161 stackBody216_176

def stackBody216_178 : StackLang.HolProg 64 :=
.seq stackBody216_160 stackBody216_177

def stackBody216_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def stackBody216_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 11

def stackBody216_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody216_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

def stackBody216_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def stackBody216_184 : StackLang.HolProg 64 :=
.seq stackBody216_182 stackBody216_183

def stackBody216_185 : StackLang.HolProg 64 :=
.seq stackBody216_181 stackBody216_184

def stackBody216_186 : StackLang.HolProg 64 :=
.seq stackBody216_180 stackBody216_185

def stackBody216_187 : StackLang.HolProg 64 :=
.seq stackBody216_179 stackBody216_186

def stackBody216_188 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody216_189 : StackLang.HolProg 64 :=
.seq stackBody216_187 stackBody216_188

def stackBody216_190 : StackLang.HolProg 64 :=
.call (some (stackBody216_178, 0, 216, 4)) (Sum.inl 117) (some (stackBody216_189, 216, 5))

def stackBody216_191 : StackLang.HolProg 64 :=
.seq stackBody216_159 stackBody216_190

def stackBody216_192 : StackLang.HolProg 64 :=
.seq stackBody216_158 stackBody216_191

def stackBody216_193 : StackLang.HolProg 64 :=
.seq stackBody216_157 stackBody216_192

def stackBody216_194 : StackLang.HolProg 64 :=
.seq stackBody216_138 stackBody216_193

def stackBody216_195 : StackLang.HolProg 64 :=
.seq stackBody216_135 stackBody216_194

def stackBody216_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody216_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody216_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody216_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody216_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody216_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody216_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 305#64)

def stackBody216_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody216_204 : StackLang.HolProg 64 :=
.seq stackBody216_202 stackBody216_203

def stackBody216_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody216_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody216_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody216_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 216 7

def stackBody216_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody216_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody216_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody216_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody216_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody216_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody216_215 : StackLang.HolProg 64 :=
.seq stackBody216_213 stackBody216_214

def stackBody216_216 : StackLang.HolProg 64 :=
.seq stackBody216_212 stackBody216_215

def stackBody216_217 : StackLang.HolProg 64 :=
.seq stackBody216_211 stackBody216_216

def stackBody216_218 : StackLang.HolProg 64 :=
.seq stackBody216_210 stackBody216_217

def stackBody216_219 : StackLang.HolProg 64 :=
.seq stackBody216_209 stackBody216_218

def stackBody216_220 : StackLang.HolProg 64 :=
.seq stackBody216_208 stackBody216_219

def stackBody216_221 : StackLang.HolProg 64 :=
.seq stackBody216_207 stackBody216_220

def stackBody216_222 : StackLang.HolProg 64 :=
.seq stackBody216_206 stackBody216_221

def stackBody216_223 : StackLang.HolProg 64 :=
.seq stackBody216_205 stackBody216_222

def stackBody216_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody216_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody216_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody216_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody216_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody216_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody216_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody216_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody216_232 : StackLang.HolProg 64 :=
.seq stackBody216_230 stackBody216_231

def stackBody216_233 : StackLang.HolProg 64 :=
.seq stackBody216_229 stackBody216_232

def stackBody216_234 : StackLang.HolProg 64 :=
.seq stackBody216_228 stackBody216_233

def stackBody216_235 : StackLang.HolProg 64 :=
.seq stackBody216_227 stackBody216_234

def stackBody216_236 : StackLang.HolProg 64 :=
.seq stackBody216_226 stackBody216_235

def stackBody216_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody216_238 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody216_239 : StackLang.HolProg 64 :=
.seq stackBody216_237 stackBody216_238

def stackBody216_240 : StackLang.HolProg 64 :=
.call (some (stackBody216_236, 0, 216, 6)) (Sum.inl 116) (some (stackBody216_239, 216, 7))

def stackBody216_241 : StackLang.HolProg 64 :=
.seq stackBody216_225 stackBody216_240

def stackBody216_242 : StackLang.HolProg 64 :=
.seq stackBody216_224 stackBody216_241

def stackBody216_243 : StackLang.HolProg 64 :=
.seq stackBody216_223 stackBody216_242

def stackBody216_244 : StackLang.HolProg 64 :=
.seq stackBody216_204 stackBody216_243

def stackBody216_245 : StackLang.HolProg 64 :=
.seq stackBody216_201 stackBody216_244

def stackBody216_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody216_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody216_248 : StackLang.HolProg 64 :=
.seq stackBody216_246 stackBody216_247

def stackBody216_249 : StackLang.HolProg 64 :=
.seq stackBody216_245 stackBody216_248

def stackBody216_250 : StackLang.HolProg 64 :=
.seq stackBody216_200 stackBody216_249

def stackBody216_251 : StackLang.HolProg 64 :=
.seq stackBody216_199 stackBody216_250

def stackBody216_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody216_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def stackBody216_254 : StackLang.HolProg 64 :=
.seq stackBody216_252 stackBody216_253

def stackBody216_255 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody216_251 stackBody216_254

def stackBody216_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody216_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody216_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def stackBody216_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody216_260 : StackLang.HolProg 64 :=
.seq stackBody216_258 stackBody216_259

def stackBody216_261 : StackLang.HolProg 64 :=
.seq stackBody216_257 stackBody216_260

def stackBody216_262 : StackLang.HolProg 64 :=
.seq stackBody216_256 stackBody216_261

def stackBody216_263 : StackLang.HolProg 64 :=
.seq stackBody216_255 stackBody216_262

def stackBody216_264 : StackLang.HolProg 64 :=
.seq stackBody216_198 stackBody216_263

def stackBody216_265 : StackLang.HolProg 64 :=
.seq stackBody216_197 stackBody216_264

def stackBody216_266 : StackLang.HolProg 64 :=
.seq stackBody216_196 stackBody216_265

def stackBody216_267 : StackLang.HolProg 64 :=
.seq stackBody216_195 stackBody216_266

def stackBody216_268 : StackLang.HolProg 64 :=
.seq stackBody216_134 stackBody216_267

def stackBody216_269 : StackLang.HolProg 64 :=
.seq stackBody216_131 stackBody216_268

def stackBody216_270 : StackLang.HolProg 64 :=
.seq stackBody216_130 stackBody216_269

def stackBody216_271 : StackLang.HolProg 64 :=
.seq stackBody216_25 stackBody216_270

def stackBody216_272 : StackLang.HolProg 64 :=
.seq stackBody216_0 stackBody216_271

def function216 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody216_272, 14,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8192#64]))
      (Flapjack.AppList.list [8192#64]))
    (Flapjack.AppList.list [8192#64]),
  305)
theorem function216_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized216.2.2 InitECandidate.Proofs.StackAnalysis.optimized216.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 302) = function216 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function216_eq
end InitECandidate.Proofs.BackendStages
