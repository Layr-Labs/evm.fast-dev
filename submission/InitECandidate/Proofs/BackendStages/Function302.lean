import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data302
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody302_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def stackBody302_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def stackBody302_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody302_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody302_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 7

def stackBody302_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody302_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody302_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody302_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody302_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody302_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody302_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def stackBody302_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody302_14 : StackLang.HolProg 64 :=
.seq stackBody302_12 stackBody302_13

def stackBody302_15 : StackLang.HolProg 64 :=
.seq stackBody302_11 stackBody302_14

def stackBody302_16 : StackLang.HolProg 64 :=
.seq stackBody302_10 stackBody302_15

def stackBody302_17 : StackLang.HolProg 64 :=
.seq stackBody302_9 stackBody302_16

def stackBody302_18 : StackLang.HolProg 64 :=
.seq stackBody302_8 stackBody302_17

def stackBody302_19 : StackLang.HolProg 64 :=
.seq stackBody302_7 stackBody302_18

def stackBody302_20 : StackLang.HolProg 64 :=
.seq stackBody302_6 stackBody302_19

def stackBody302_21 : StackLang.HolProg 64 :=
.seq stackBody302_5 stackBody302_20

def stackBody302_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 826#64)

def stackBody302_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody302_25 : StackLang.HolProg 64 :=
.seq stackBody302_23 stackBody302_24

def stackBody302_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody302_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody302_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody302_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 302 5

def stackBody302_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody302_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody302_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody302_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody302_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody302_36 : StackLang.HolProg 64 :=
.seq stackBody302_34 stackBody302_35

def stackBody302_37 : StackLang.HolProg 64 :=
.seq stackBody302_33 stackBody302_36

def stackBody302_38 : StackLang.HolProg 64 :=
.seq stackBody302_32 stackBody302_37

def stackBody302_39 : StackLang.HolProg 64 :=
.seq stackBody302_31 stackBody302_38

def stackBody302_40 : StackLang.HolProg 64 :=
.seq stackBody302_30 stackBody302_39

def stackBody302_41 : StackLang.HolProg 64 :=
.seq stackBody302_29 stackBody302_40

def stackBody302_42 : StackLang.HolProg 64 :=
.seq stackBody302_28 stackBody302_41

def stackBody302_43 : StackLang.HolProg 64 :=
.seq stackBody302_27 stackBody302_42

def stackBody302_44 : StackLang.HolProg 64 :=
.seq stackBody302_26 stackBody302_43

def stackBody302_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody302_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody302_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody302_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody302_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 9

def stackBody302_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody302_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody302_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody302_55 : StackLang.HolProg 64 :=
.seq stackBody302_53 stackBody302_54

def stackBody302_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def stackBody302_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody302_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody302_59 : StackLang.HolProg 64 :=
.seq stackBody302_57 stackBody302_58

def stackBody302_60 : StackLang.HolProg 64 :=
.seq stackBody302_56 stackBody302_59

def stackBody302_61 : StackLang.HolProg 64 :=
.seq stackBody302_55 stackBody302_60

def stackBody302_62 : StackLang.HolProg 64 :=
.seq stackBody302_52 stackBody302_61

def stackBody302_63 : StackLang.HolProg 64 :=
.seq stackBody302_51 stackBody302_62

def stackBody302_64 : StackLang.HolProg 64 :=
.seq stackBody302_50 stackBody302_63

def stackBody302_65 : StackLang.HolProg 64 :=
.seq stackBody302_49 stackBody302_64

def stackBody302_66 : StackLang.HolProg 64 :=
.seq stackBody302_48 stackBody302_65

def stackBody302_67 : StackLang.HolProg 64 :=
.seq stackBody302_47 stackBody302_66

def stackBody302_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 3

def stackBody302_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody302_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody302_71 : StackLang.HolProg 64 :=
.seq stackBody302_69 stackBody302_70

def stackBody302_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody302_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody302_74 : StackLang.HolProg 64 :=
.seq stackBody302_72 stackBody302_73

def stackBody302_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody302_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody302_77 : StackLang.HolProg 64 :=
.seq stackBody302_75 stackBody302_76

def stackBody302_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody302_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody302_80 : StackLang.HolProg 64 :=
.seq stackBody302_78 stackBody302_79

def stackBody302_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 8

def stackBody302_82 : StackLang.HolProg 64 :=
.seq stackBody302_80 stackBody302_81

def stackBody302_83 : StackLang.HolProg 64 :=
.seq stackBody302_77 stackBody302_82

def stackBody302_84 : StackLang.HolProg 64 :=
.seq stackBody302_74 stackBody302_83

def stackBody302_85 : StackLang.HolProg 64 :=
.seq stackBody302_71 stackBody302_84

def stackBody302_86 : StackLang.HolProg 64 :=
.seq stackBody302_68 stackBody302_85

def stackBody302_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody302_89 : StackLang.HolProg 64 :=
.seq stackBody302_87 stackBody302_88

def stackBody302_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody302_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody302_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody302_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody302_94 : StackLang.HolProg 64 :=
.seq stackBody302_92 stackBody302_93

def stackBody302_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody302_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody302_97 : StackLang.HolProg 64 :=
.seq stackBody302_95 stackBody302_96

def stackBody302_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody302_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody302_100 : StackLang.HolProg 64 :=
.seq stackBody302_98 stackBody302_99

def stackBody302_101 : StackLang.HolProg 64 :=
.seq stackBody302_97 stackBody302_100

def stackBody302_102 : StackLang.HolProg 64 :=
.seq stackBody302_94 stackBody302_101

def stackBody302_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 827#64)

def stackBody302_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody302_106 : StackLang.HolProg 64 :=
.seq stackBody302_104 stackBody302_105

def stackBody302_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody302_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody302_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody302_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 302 4

def stackBody302_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody302_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody302_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody302_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody302_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody302_117 : StackLang.HolProg 64 :=
.seq stackBody302_115 stackBody302_116

def stackBody302_118 : StackLang.HolProg 64 :=
.seq stackBody302_114 stackBody302_117

def stackBody302_119 : StackLang.HolProg 64 :=
.seq stackBody302_113 stackBody302_118

def stackBody302_120 : StackLang.HolProg 64 :=
.seq stackBody302_112 stackBody302_119

def stackBody302_121 : StackLang.HolProg 64 :=
.seq stackBody302_111 stackBody302_120

def stackBody302_122 : StackLang.HolProg 64 :=
.seq stackBody302_110 stackBody302_121

def stackBody302_123 : StackLang.HolProg 64 :=
.seq stackBody302_109 stackBody302_122

def stackBody302_124 : StackLang.HolProg 64 :=
.seq stackBody302_108 stackBody302_123

def stackBody302_125 : StackLang.HolProg 64 :=
.seq stackBody302_107 stackBody302_124

def stackBody302_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody302_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody302_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody302_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody302_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 9

def stackBody302_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def stackBody302_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody302_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody302_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody302_137 : StackLang.HolProg 64 :=
.seq stackBody302_135 stackBody302_136

def stackBody302_138 : StackLang.HolProg 64 :=
.seq stackBody302_134 stackBody302_137

def stackBody302_139 : StackLang.HolProg 64 :=
.seq stackBody302_133 stackBody302_138

def stackBody302_140 : StackLang.HolProg 64 :=
.seq stackBody302_132 stackBody302_139

def stackBody302_141 : StackLang.HolProg 64 :=
.seq stackBody302_131 stackBody302_140

def stackBody302_142 : StackLang.HolProg 64 :=
.seq stackBody302_130 stackBody302_141

def stackBody302_143 : StackLang.HolProg 64 :=
.seq stackBody302_129 stackBody302_142

def stackBody302_144 : StackLang.HolProg 64 :=
.seq stackBody302_128 stackBody302_143

def stackBody302_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 9

def stackBody302_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def stackBody302_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody302_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody302_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody302_150 : StackLang.HolProg 64 :=
.seq stackBody302_148 stackBody302_149

def stackBody302_151 : StackLang.HolProg 64 :=
.seq stackBody302_147 stackBody302_150

def stackBody302_152 : StackLang.HolProg 64 :=
.seq stackBody302_146 stackBody302_151

def stackBody302_153 : StackLang.HolProg 64 :=
.seq stackBody302_145 stackBody302_152

def stackBody302_154 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody302_155 : StackLang.HolProg 64 :=
.seq stackBody302_153 stackBody302_154

def stackBody302_156 : StackLang.HolProg 64 :=
.call (some (stackBody302_144, 0, 302, 3)) (Sum.inl 288) (some (stackBody302_155, 302, 4))

def stackBody302_157 : StackLang.HolProg 64 :=
.seq stackBody302_127 stackBody302_156

def stackBody302_158 : StackLang.HolProg 64 :=
.seq stackBody302_126 stackBody302_157

def stackBody302_159 : StackLang.HolProg 64 :=
.seq stackBody302_125 stackBody302_158

def stackBody302_160 : StackLang.HolProg 64 :=
.seq stackBody302_106 stackBody302_159

def stackBody302_161 : StackLang.HolProg 64 :=
.seq stackBody302_103 stackBody302_160

def stackBody302_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody302_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_164 : StackLang.HolProg 64 :=
.seq stackBody302_162 stackBody302_163

def stackBody302_165 : StackLang.HolProg 64 :=
.seq stackBody302_161 stackBody302_164

def stackBody302_166 : StackLang.HolProg 64 :=
.seq stackBody302_102 stackBody302_165

def stackBody302_167 : StackLang.HolProg 64 :=
.seq stackBody302_91 stackBody302_166

def stackBody302_168 : StackLang.HolProg 64 :=
.seq stackBody302_90 stackBody302_167

def stackBody302_169 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64) stackBody302_89 stackBody302_168

def stackBody302_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody302_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody302_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody302_173 : StackLang.HolProg 64 :=
.seq stackBody302_171 stackBody302_172

def stackBody302_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody302_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody302_176 : StackLang.HolProg 64 :=
.seq stackBody302_174 stackBody302_175

def stackBody302_177 : StackLang.HolProg 64 :=
.seq stackBody302_173 stackBody302_176

def stackBody302_178 : StackLang.HolProg 64 :=
.seq stackBody302_170 stackBody302_177

def stackBody302_179 : StackLang.HolProg 64 :=
.seq stackBody302_169 stackBody302_178

def stackBody302_180 : StackLang.HolProg 64 :=
.seq stackBody302_86 stackBody302_179

def stackBody302_181 : StackLang.HolProg 64 :=
.call (some (stackBody302_67, 0, 302, 2)) (Sum.inl 161) (some (stackBody302_180, 302, 5))

def stackBody302_182 : StackLang.HolProg 64 :=
.seq stackBody302_46 stackBody302_181

def stackBody302_183 : StackLang.HolProg 64 :=
.seq stackBody302_45 stackBody302_182

def stackBody302_184 : StackLang.HolProg 64 :=
.seq stackBody302_44 stackBody302_183

def stackBody302_185 : StackLang.HolProg 64 :=
.seq stackBody302_25 stackBody302_184

def stackBody302_186 : StackLang.HolProg 64 :=
.seq stackBody302_22 stackBody302_185

def stackBody302_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody302_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody302_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody302_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody302_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody302_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody302_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody302_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody302_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody302_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody302_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody302_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def stackBody302_201 : StackLang.HolProg 64 :=
.seq stackBody302_199 stackBody302_200

def stackBody302_202 : StackLang.HolProg 64 :=
.seq stackBody302_198 stackBody302_201

def stackBody302_203 : StackLang.HolProg 64 :=
.seq stackBody302_197 stackBody302_202

def stackBody302_204 : StackLang.HolProg 64 :=
.seq stackBody302_196 stackBody302_203

def stackBody302_205 : StackLang.HolProg 64 :=
.seq stackBody302_195 stackBody302_204

def stackBody302_206 : StackLang.HolProg 64 :=
.seq stackBody302_194 stackBody302_205

def stackBody302_207 : StackLang.HolProg 64 :=
.seq stackBody302_193 stackBody302_206

def stackBody302_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_209 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody302_207 stackBody302_208

def stackBody302_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody302_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody302_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody302_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody302_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def stackBody302_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 9

def stackBody302_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 828#64)

def stackBody302_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody302_220 : StackLang.HolProg 64 :=
.seq stackBody302_218 stackBody302_219

def stackBody302_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody302_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody302_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody302_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 302 7

def stackBody302_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody302_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody302_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody302_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody302_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody302_231 : StackLang.HolProg 64 :=
.seq stackBody302_229 stackBody302_230

def stackBody302_232 : StackLang.HolProg 64 :=
.seq stackBody302_228 stackBody302_231

def stackBody302_233 : StackLang.HolProg 64 :=
.seq stackBody302_227 stackBody302_232

def stackBody302_234 : StackLang.HolProg 64 :=
.seq stackBody302_226 stackBody302_233

def stackBody302_235 : StackLang.HolProg 64 :=
.seq stackBody302_225 stackBody302_234

def stackBody302_236 : StackLang.HolProg 64 :=
.seq stackBody302_224 stackBody302_235

def stackBody302_237 : StackLang.HolProg 64 :=
.seq stackBody302_223 stackBody302_236

def stackBody302_238 : StackLang.HolProg 64 :=
.seq stackBody302_222 stackBody302_237

def stackBody302_239 : StackLang.HolProg 64 :=
.seq stackBody302_221 stackBody302_238

def stackBody302_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody302_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody302_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody302_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody302_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody302_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody302_248 : StackLang.HolProg 64 :=
.seq stackBody302_246 stackBody302_247

def stackBody302_249 : StackLang.HolProg 64 :=
.seq stackBody302_245 stackBody302_248

def stackBody302_250 : StackLang.HolProg 64 :=
.seq stackBody302_244 stackBody302_249

def stackBody302_251 : StackLang.HolProg 64 :=
.seq stackBody302_243 stackBody302_250

def stackBody302_252 : StackLang.HolProg 64 :=
.seq stackBody302_242 stackBody302_251

def stackBody302_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody302_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody302_255 : StackLang.HolProg 64 :=
.seq stackBody302_253 stackBody302_254

def stackBody302_256 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody302_257 : StackLang.HolProg 64 :=
.seq stackBody302_255 stackBody302_256

def stackBody302_258 : StackLang.HolProg 64 :=
.call (some (stackBody302_252, 0, 302, 6)) (Sum.inl 288) (some (stackBody302_257, 302, 7))

def stackBody302_259 : StackLang.HolProg 64 :=
.seq stackBody302_241 stackBody302_258

def stackBody302_260 : StackLang.HolProg 64 :=
.seq stackBody302_240 stackBody302_259

def stackBody302_261 : StackLang.HolProg 64 :=
.seq stackBody302_239 stackBody302_260

def stackBody302_262 : StackLang.HolProg 64 :=
.seq stackBody302_220 stackBody302_261

def stackBody302_263 : StackLang.HolProg 64 :=
.seq stackBody302_217 stackBody302_262

def stackBody302_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody302_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_266 : StackLang.HolProg 64 :=
.seq stackBody302_264 stackBody302_265

def stackBody302_267 : StackLang.HolProg 64 :=
.seq stackBody302_263 stackBody302_266

def stackBody302_268 : StackLang.HolProg 64 :=
.seq stackBody302_216 stackBody302_267

def stackBody302_269 : StackLang.HolProg 64 :=
.seq stackBody302_215 stackBody302_268

def stackBody302_270 : StackLang.HolProg 64 :=
.seq stackBody302_214 stackBody302_269

def stackBody302_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody302_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 9

def stackBody302_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody302_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody302_275 : StackLang.HolProg 64 :=
.seq stackBody302_273 stackBody302_274

def stackBody302_276 : StackLang.HolProg 64 :=
.seq stackBody302_272 stackBody302_275

def stackBody302_277 : StackLang.HolProg 64 :=
.seq stackBody302_271 stackBody302_276

def stackBody302_278 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody302_270 stackBody302_277

def stackBody302_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody302_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody302_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody302_282 : StackLang.HolProg 64 :=
.seq stackBody302_280 stackBody302_281

def stackBody302_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 829#64)

def stackBody302_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody302_286 : StackLang.HolProg 64 :=
.seq stackBody302_284 stackBody302_285

def stackBody302_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody302_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody302_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody302_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 302 9

def stackBody302_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody302_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody302_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody302_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody302_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody302_297 : StackLang.HolProg 64 :=
.seq stackBody302_295 stackBody302_296

def stackBody302_298 : StackLang.HolProg 64 :=
.seq stackBody302_294 stackBody302_297

def stackBody302_299 : StackLang.HolProg 64 :=
.seq stackBody302_293 stackBody302_298

def stackBody302_300 : StackLang.HolProg 64 :=
.seq stackBody302_292 stackBody302_299

def stackBody302_301 : StackLang.HolProg 64 :=
.seq stackBody302_291 stackBody302_300

def stackBody302_302 : StackLang.HolProg 64 :=
.seq stackBody302_290 stackBody302_301

def stackBody302_303 : StackLang.HolProg 64 :=
.seq stackBody302_289 stackBody302_302

def stackBody302_304 : StackLang.HolProg 64 :=
.seq stackBody302_288 stackBody302_303

def stackBody302_305 : StackLang.HolProg 64 :=
.seq stackBody302_287 stackBody302_304

def stackBody302_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody302_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody302_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody302_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody302_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody302_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody302_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody302_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def stackBody302_316 : StackLang.HolProg 64 :=
.seq stackBody302_314 stackBody302_315

def stackBody302_317 : StackLang.HolProg 64 :=
.seq stackBody302_313 stackBody302_316

def stackBody302_318 : StackLang.HolProg 64 :=
.seq stackBody302_312 stackBody302_317

def stackBody302_319 : StackLang.HolProg 64 :=
.seq stackBody302_311 stackBody302_318

def stackBody302_320 : StackLang.HolProg 64 :=
.seq stackBody302_310 stackBody302_319

def stackBody302_321 : StackLang.HolProg 64 :=
.seq stackBody302_309 stackBody302_320

def stackBody302_322 : StackLang.HolProg 64 :=
.seq stackBody302_308 stackBody302_321

def stackBody302_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def stackBody302_324 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody302_325 : StackLang.HolProg 64 :=
.seq stackBody302_323 stackBody302_324

def stackBody302_326 : StackLang.HolProg 64 :=
.call (some (stackBody302_322, 0, 302, 8)) (Sum.inl 296) (some (stackBody302_325, 302, 9))

def stackBody302_327 : StackLang.HolProg 64 :=
.seq stackBody302_307 stackBody302_326

def stackBody302_328 : StackLang.HolProg 64 :=
.seq stackBody302_306 stackBody302_327

def stackBody302_329 : StackLang.HolProg 64 :=
.seq stackBody302_305 stackBody302_328

def stackBody302_330 : StackLang.HolProg 64 :=
.seq stackBody302_286 stackBody302_329

def stackBody302_331 : StackLang.HolProg 64 :=
.seq stackBody302_283 stackBody302_330

def stackBody302_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody302_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody302_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody302_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody302_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 830#64)

def stackBody302_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody302_340 : StackLang.HolProg 64 :=
.seq stackBody302_338 stackBody302_339

def stackBody302_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody302_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody302_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody302_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 302 11

def stackBody302_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody302_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody302_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody302_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody302_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody302_351 : StackLang.HolProg 64 :=
.seq stackBody302_349 stackBody302_350

def stackBody302_352 : StackLang.HolProg 64 :=
.seq stackBody302_348 stackBody302_351

def stackBody302_353 : StackLang.HolProg 64 :=
.seq stackBody302_347 stackBody302_352

def stackBody302_354 : StackLang.HolProg 64 :=
.seq stackBody302_346 stackBody302_353

def stackBody302_355 : StackLang.HolProg 64 :=
.seq stackBody302_345 stackBody302_354

def stackBody302_356 : StackLang.HolProg 64 :=
.seq stackBody302_344 stackBody302_355

def stackBody302_357 : StackLang.HolProg 64 :=
.seq stackBody302_343 stackBody302_356

def stackBody302_358 : StackLang.HolProg 64 :=
.seq stackBody302_342 stackBody302_357

def stackBody302_359 : StackLang.HolProg 64 :=
.seq stackBody302_341 stackBody302_358

def stackBody302_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody302_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody302_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody302_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody302_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody302_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 9

def stackBody302_368 : StackLang.HolProg 64 :=
.seq stackBody302_366 stackBody302_367

def stackBody302_369 : StackLang.HolProg 64 :=
.seq stackBody302_365 stackBody302_368

def stackBody302_370 : StackLang.HolProg 64 :=
.seq stackBody302_364 stackBody302_369

def stackBody302_371 : StackLang.HolProg 64 :=
.seq stackBody302_363 stackBody302_370

def stackBody302_372 : StackLang.HolProg 64 :=
.seq stackBody302_362 stackBody302_371

def stackBody302_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 9

def stackBody302_374 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody302_375 : StackLang.HolProg 64 :=
.seq stackBody302_373 stackBody302_374

def stackBody302_376 : StackLang.HolProg 64 :=
.call (some (stackBody302_372, 0, 302, 10)) (Sum.inl 297) (some (stackBody302_375, 302, 11))

def stackBody302_377 : StackLang.HolProg 64 :=
.seq stackBody302_361 stackBody302_376

def stackBody302_378 : StackLang.HolProg 64 :=
.seq stackBody302_360 stackBody302_377

def stackBody302_379 : StackLang.HolProg 64 :=
.seq stackBody302_359 stackBody302_378

def stackBody302_380 : StackLang.HolProg 64 :=
.seq stackBody302_340 stackBody302_379

def stackBody302_381 : StackLang.HolProg 64 :=
.seq stackBody302_337 stackBody302_380

def stackBody302_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody302_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody302_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody302_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody302_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody302_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def stackBody302_390 : StackLang.HolProg 64 :=
.seq stackBody302_388 stackBody302_389

def stackBody302_391 : StackLang.HolProg 64 :=
.seq stackBody302_387 stackBody302_390

def stackBody302_392 : StackLang.HolProg 64 :=
.seq stackBody302_386 stackBody302_391

def stackBody302_393 : StackLang.HolProg 64 :=
.seq stackBody302_385 stackBody302_392

def stackBody302_394 : StackLang.HolProg 64 :=
.seq stackBody302_384 stackBody302_393

def stackBody302_395 : StackLang.HolProg 64 :=
.seq stackBody302_383 stackBody302_394

def stackBody302_396 : StackLang.HolProg 64 :=
.seq stackBody302_382 stackBody302_395

def stackBody302_397 : StackLang.HolProg 64 :=
.seq stackBody302_381 stackBody302_396

def stackBody302_398 : StackLang.HolProg 64 :=
.seq stackBody302_336 stackBody302_397

def stackBody302_399 : StackLang.HolProg 64 :=
.seq stackBody302_335 stackBody302_398

def stackBody302_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 9

def stackBody302_401 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody302_399 stackBody302_400

def stackBody302_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody302_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody302_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody302_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody302_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody302_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody302_408 : StackLang.HolProg 64 :=
.seq stackBody302_406 stackBody302_407

def stackBody302_409 : StackLang.HolProg 64 :=
.seq stackBody302_405 stackBody302_408

def stackBody302_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody302_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 10

def stackBody302_412 : StackLang.HolProg 64 :=
.seq stackBody302_410 stackBody302_411

def stackBody302_413 : StackLang.HolProg 64 :=
.seq stackBody302_409 stackBody302_412

def stackBody302_414 : StackLang.HolProg 64 :=
.seq stackBody302_404 stackBody302_413

def stackBody302_415 : StackLang.HolProg 64 :=
.seq stackBody302_403 stackBody302_414

def stackBody302_416 : StackLang.HolProg 64 :=
.seq stackBody302_402 stackBody302_415

def stackBody302_417 : StackLang.HolProg 64 :=
.seq stackBody302_401 stackBody302_416

def stackBody302_418 : StackLang.HolProg 64 :=
.seq stackBody302_334 stackBody302_417

def stackBody302_419 : StackLang.HolProg 64 :=
.seq stackBody302_333 stackBody302_418

def stackBody302_420 : StackLang.HolProg 64 :=
.seq stackBody302_332 stackBody302_419

def stackBody302_421 : StackLang.HolProg 64 :=
.seq stackBody302_331 stackBody302_420

def stackBody302_422 : StackLang.HolProg 64 :=
.seq stackBody302_282 stackBody302_421

def stackBody302_423 : StackLang.HolProg 64 :=
.seq stackBody302_279 stackBody302_422

def stackBody302_424 : StackLang.HolProg 64 :=
.seq stackBody302_278 stackBody302_423

def stackBody302_425 : StackLang.HolProg 64 :=
.seq stackBody302_213 stackBody302_424

def stackBody302_426 : StackLang.HolProg 64 :=
.seq stackBody302_212 stackBody302_425

def stackBody302_427 : StackLang.HolProg 64 :=
.seq stackBody302_211 stackBody302_426

def stackBody302_428 : StackLang.HolProg 64 :=
.seq stackBody302_210 stackBody302_427

def stackBody302_429 : StackLang.HolProg 64 :=
.seq stackBody302_209 stackBody302_428

def stackBody302_430 : StackLang.HolProg 64 :=
.seq stackBody302_192 stackBody302_429

def stackBody302_431 : StackLang.HolProg 64 :=
.seq stackBody302_191 stackBody302_430

def stackBody302_432 : StackLang.HolProg 64 :=
.seq stackBody302_190 stackBody302_431

def stackBody302_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_434 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody302_432 stackBody302_433

def stackBody302_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody302_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody302_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody302_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody302_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody302_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody302_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody302_442 : StackLang.HolProg 64 :=
.seq stackBody302_440 stackBody302_441

def stackBody302_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody302_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def stackBody302_445 : StackLang.HolProg 64 :=
.seq stackBody302_443 stackBody302_444

def stackBody302_446 : StackLang.HolProg 64 :=
.seq stackBody302_442 stackBody302_445

def stackBody302_447 : StackLang.HolProg 64 :=
.seq stackBody302_439 stackBody302_446

def stackBody302_448 : StackLang.HolProg 64 :=
.seq stackBody302_438 stackBody302_447

def stackBody302_449 : StackLang.HolProg 64 :=
.seq stackBody302_437 stackBody302_448

def stackBody302_450 : StackLang.HolProg 64 :=
.seq stackBody302_436 stackBody302_449

def stackBody302_451 : StackLang.HolProg 64 :=
.seq stackBody302_435 stackBody302_450

def stackBody302_452 : StackLang.HolProg 64 :=
.seq stackBody302_434 stackBody302_451

def stackBody302_453 : StackLang.HolProg 64 :=
.seq stackBody302_189 stackBody302_452

def stackBody302_454 : StackLang.HolProg 64 :=
.seq stackBody302_188 stackBody302_453

def stackBody302_455 : StackLang.HolProg 64 :=
.seq stackBody302_187 stackBody302_454

def stackBody302_456 : StackLang.HolProg 64 :=
.seq stackBody302_186 stackBody302_455

def stackBody302_457 : StackLang.HolProg 64 :=
.seq stackBody302_21 stackBody302_456

def stackBody302_458 : StackLang.HolProg 64 :=
.seq stackBody302_4 stackBody302_457

def stackBody302_459 : StackLang.HolProg 64 :=
.seq stackBody302_3 stackBody302_458

def stackBody302_460 : StackLang.HolProg 64 :=
.seq stackBody302_2 stackBody302_459

def stackBody302_461 : StackLang.HolProg 64 :=
.seq stackBody302_1 stackBody302_460

def stackBody302_462 : StackLang.HolProg 64 :=
.seq stackBody302_0 stackBody302_461

def function302 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody302_462, 10,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [512#64]))
          (Flapjack.AppList.list [512#64]))
        (Flapjack.AppList.list [512#64]))
      (Flapjack.AppList.list [512#64]))
    (Flapjack.AppList.list [512#64]),
  830)
theorem function302_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized302.2.2 InitECandidate.Proofs.StackAnalysis.optimized302.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 825) = function302 bitmapPrefix := by
  kernel_rfl
#print axioms function302_eq
end InitECandidate.Proofs.BackendStages
