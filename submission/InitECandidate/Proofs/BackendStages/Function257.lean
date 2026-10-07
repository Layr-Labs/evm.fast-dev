import InitECandidate.Proofs.StackAnalysis.Data257
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody257_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

def stackBody257_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def stackBody257_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody257_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody257_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def stackBody257_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def stackBody257_6 : StackLang.HolProg 64 :=
.seq stackBody257_4 stackBody257_5

def stackBody257_7 : StackLang.HolProg 64 :=
.seq stackBody257_3 stackBody257_6

def stackBody257_8 : StackLang.HolProg 64 :=
.seq stackBody257_2 stackBody257_7

def stackBody257_9 : StackLang.HolProg 64 :=
.seq stackBody257_1 stackBody257_8

def stackBody257_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody257_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 552#64)

def stackBody257_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody257_13 : StackLang.HolProg 64 :=
.seq stackBody257_11 stackBody257_12

def stackBody257_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody257_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody257_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody257_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 257 3

def stackBody257_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody257_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody257_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody257_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody257_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody257_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody257_24 : StackLang.HolProg 64 :=
.seq stackBody257_22 stackBody257_23

def stackBody257_25 : StackLang.HolProg 64 :=
.seq stackBody257_21 stackBody257_24

def stackBody257_26 : StackLang.HolProg 64 :=
.seq stackBody257_20 stackBody257_25

def stackBody257_27 : StackLang.HolProg 64 :=
.seq stackBody257_19 stackBody257_26

def stackBody257_28 : StackLang.HolProg 64 :=
.seq stackBody257_18 stackBody257_27

def stackBody257_29 : StackLang.HolProg 64 :=
.seq stackBody257_17 stackBody257_28

def stackBody257_30 : StackLang.HolProg 64 :=
.seq stackBody257_16 stackBody257_29

def stackBody257_31 : StackLang.HolProg 64 :=
.seq stackBody257_15 stackBody257_30

def stackBody257_32 : StackLang.HolProg 64 :=
.seq stackBody257_14 stackBody257_31

def stackBody257_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody257_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody257_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody257_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody257_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody257_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody257_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody257_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody257_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody257_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody257_43 : StackLang.HolProg 64 :=
.seq stackBody257_41 stackBody257_42

def stackBody257_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody257_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody257_46 : StackLang.HolProg 64 :=
.seq stackBody257_44 stackBody257_45

def stackBody257_47 : StackLang.HolProg 64 :=
.seq stackBody257_43 stackBody257_46

def stackBody257_48 : StackLang.HolProg 64 :=
.seq stackBody257_40 stackBody257_47

def stackBody257_49 : StackLang.HolProg 64 :=
.seq stackBody257_39 stackBody257_48

def stackBody257_50 : StackLang.HolProg 64 :=
.seq stackBody257_38 stackBody257_49

def stackBody257_51 : StackLang.HolProg 64 :=
.seq stackBody257_37 stackBody257_50

def stackBody257_52 : StackLang.HolProg 64 :=
.seq stackBody257_36 stackBody257_51

def stackBody257_53 : StackLang.HolProg 64 :=
.seq stackBody257_35 stackBody257_52

def stackBody257_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody257_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody257_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody257_57 : StackLang.HolProg 64 :=
.seq stackBody257_55 stackBody257_56

def stackBody257_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody257_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody257_60 : StackLang.HolProg 64 :=
.seq stackBody257_58 stackBody257_59

def stackBody257_61 : StackLang.HolProg 64 :=
.seq stackBody257_57 stackBody257_60

def stackBody257_62 : StackLang.HolProg 64 :=
.seq stackBody257_54 stackBody257_61

def stackBody257_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody257_64 : StackLang.HolProg 64 :=
.seq stackBody257_62 stackBody257_63

def stackBody257_65 : StackLang.HolProg 64 :=
.call (some (stackBody257_53, 0, 257, 2)) (Sum.inl 253) (some (stackBody257_64, 257, 3))

def stackBody257_66 : StackLang.HolProg 64 :=
.seq stackBody257_34 stackBody257_65

def stackBody257_67 : StackLang.HolProg 64 :=
.seq stackBody257_33 stackBody257_66

def stackBody257_68 : StackLang.HolProg 64 :=
.seq stackBody257_32 stackBody257_67

def stackBody257_69 : StackLang.HolProg 64 :=
.seq stackBody257_13 stackBody257_68

def stackBody257_70 : StackLang.HolProg 64 :=
.seq stackBody257_10 stackBody257_69

def stackBody257_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody257_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody257_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody257_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody257_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody257_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody257_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody257_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody257_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody257_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody257_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody257_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody257_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 70#64)

def stackBody257_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody257_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody257_86 : StackLang.HolProg 64 :=
.seq stackBody257_84 stackBody257_85

def stackBody257_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody257_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody257_89 : StackLang.HolProg 64 :=
.seq stackBody257_87 stackBody257_88

def stackBody257_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody257_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody257_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody257_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody257_94 : StackLang.HolProg 64 :=
.seq stackBody257_92 stackBody257_93

def stackBody257_95 : StackLang.HolProg 64 :=
.seq stackBody257_91 stackBody257_94

def stackBody257_96 : StackLang.HolProg 64 :=
.seq stackBody257_90 stackBody257_95

def stackBody257_97 : StackLang.HolProg 64 :=
.seq stackBody257_89 stackBody257_96

def stackBody257_98 : StackLang.HolProg 64 :=
.seq stackBody257_86 stackBody257_97

def stackBody257_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody257_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 553#64)

def stackBody257_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody257_102 : StackLang.HolProg 64 :=
.seq stackBody257_100 stackBody257_101

def stackBody257_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody257_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody257_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody257_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 257 5

def stackBody257_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody257_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody257_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody257_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody257_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody257_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody257_113 : StackLang.HolProg 64 :=
.seq stackBody257_111 stackBody257_112

def stackBody257_114 : StackLang.HolProg 64 :=
.seq stackBody257_110 stackBody257_113

def stackBody257_115 : StackLang.HolProg 64 :=
.seq stackBody257_109 stackBody257_114

def stackBody257_116 : StackLang.HolProg 64 :=
.seq stackBody257_108 stackBody257_115

def stackBody257_117 : StackLang.HolProg 64 :=
.seq stackBody257_107 stackBody257_116

def stackBody257_118 : StackLang.HolProg 64 :=
.seq stackBody257_106 stackBody257_117

def stackBody257_119 : StackLang.HolProg 64 :=
.seq stackBody257_105 stackBody257_118

def stackBody257_120 : StackLang.HolProg 64 :=
.seq stackBody257_104 stackBody257_119

def stackBody257_121 : StackLang.HolProg 64 :=
.seq stackBody257_103 stackBody257_120

def stackBody257_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody257_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody257_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody257_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody257_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody257_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody257_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody257_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody257_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody257_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody257_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody257_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def stackBody257_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody257_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody257_136 : StackLang.HolProg 64 :=
.seq stackBody257_134 stackBody257_135

def stackBody257_137 : StackLang.HolProg 64 :=
.seq stackBody257_133 stackBody257_136

def stackBody257_138 : StackLang.HolProg 64 :=
.seq stackBody257_132 stackBody257_137

def stackBody257_139 : StackLang.HolProg 64 :=
.seq stackBody257_131 stackBody257_138

def stackBody257_140 : StackLang.HolProg 64 :=
.seq stackBody257_130 stackBody257_139

def stackBody257_141 : StackLang.HolProg 64 :=
.seq stackBody257_129 stackBody257_140

def stackBody257_142 : StackLang.HolProg 64 :=
.seq stackBody257_128 stackBody257_141

def stackBody257_143 : StackLang.HolProg 64 :=
.seq stackBody257_127 stackBody257_142

def stackBody257_144 : StackLang.HolProg 64 :=
.seq stackBody257_126 stackBody257_143

def stackBody257_145 : StackLang.HolProg 64 :=
.seq stackBody257_125 stackBody257_144

def stackBody257_146 : StackLang.HolProg 64 :=
.seq stackBody257_124 stackBody257_145

def stackBody257_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody257_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody257_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody257_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def stackBody257_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def stackBody257_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def stackBody257_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody257_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody257_155 : StackLang.HolProg 64 :=
.seq stackBody257_153 stackBody257_154

def stackBody257_156 : StackLang.HolProg 64 :=
.seq stackBody257_152 stackBody257_155

def stackBody257_157 : StackLang.HolProg 64 :=
.seq stackBody257_151 stackBody257_156

def stackBody257_158 : StackLang.HolProg 64 :=
.seq stackBody257_150 stackBody257_157

def stackBody257_159 : StackLang.HolProg 64 :=
.seq stackBody257_149 stackBody257_158

def stackBody257_160 : StackLang.HolProg 64 :=
.seq stackBody257_148 stackBody257_159

def stackBody257_161 : StackLang.HolProg 64 :=
.seq stackBody257_147 stackBody257_160

def stackBody257_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody257_163 : StackLang.HolProg 64 :=
.seq stackBody257_161 stackBody257_162

def stackBody257_164 : StackLang.HolProg 64 :=
.call (some (stackBody257_146, 0, 257, 4)) (Sum.inl 251) (some (stackBody257_163, 257, 5))

def stackBody257_165 : StackLang.HolProg 64 :=
.seq stackBody257_123 stackBody257_164

def stackBody257_166 : StackLang.HolProg 64 :=
.seq stackBody257_122 stackBody257_165

def stackBody257_167 : StackLang.HolProg 64 :=
.seq stackBody257_121 stackBody257_166

def stackBody257_168 : StackLang.HolProg 64 :=
.seq stackBody257_102 stackBody257_167

def stackBody257_169 : StackLang.HolProg 64 :=
.seq stackBody257_99 stackBody257_168

def stackBody257_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody257_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody257_172 : StackLang.HolProg 64 :=
.seq stackBody257_170 stackBody257_171

def stackBody257_173 : StackLang.HolProg 64 :=
.seq stackBody257_169 stackBody257_172

def stackBody257_174 : StackLang.HolProg 64 :=
.seq stackBody257_98 stackBody257_173

def stackBody257_175 : StackLang.HolProg 64 :=
.seq stackBody257_83 stackBody257_174

def stackBody257_176 : StackLang.HolProg 64 :=
.seq stackBody257_82 stackBody257_175

def stackBody257_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody257_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def stackBody257_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody257_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 7

def stackBody257_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def stackBody257_182 : StackLang.HolProg 64 :=
.seq stackBody257_180 stackBody257_181

def stackBody257_183 : StackLang.HolProg 64 :=
.seq stackBody257_179 stackBody257_182

def stackBody257_184 : StackLang.HolProg 64 :=
.seq stackBody257_178 stackBody257_183

def stackBody257_185 : StackLang.HolProg 64 :=
.seq stackBody257_177 stackBody257_184

def stackBody257_186 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody257_176 stackBody257_185

def stackBody257_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody257_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody257_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody257_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 8

def stackBody257_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody257_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 7

def stackBody257_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 6

def stackBody257_194 : StackLang.HolProg 64 :=
.seq stackBody257_192 stackBody257_193

def stackBody257_195 : StackLang.HolProg 64 :=
.seq stackBody257_191 stackBody257_194

def stackBody257_196 : StackLang.HolProg 64 :=
.seq stackBody257_190 stackBody257_195

def stackBody257_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody257_198 : StackLang.HolProg 64 :=
.seq stackBody257_196 stackBody257_197

def stackBody257_199 : StackLang.HolProg 64 :=
.seq stackBody257_189 stackBody257_198

def stackBody257_200 : StackLang.HolProg 64 :=
.seq stackBody257_188 stackBody257_199

def stackBody257_201 : StackLang.HolProg 64 :=
.seq stackBody257_187 stackBody257_200

def stackBody257_202 : StackLang.HolProg 64 :=
.seq stackBody257_186 stackBody257_201

def stackBody257_203 : StackLang.HolProg 64 :=
.seq stackBody257_81 stackBody257_202

def stackBody257_204 : StackLang.HolProg 64 :=
.seq stackBody257_80 stackBody257_203

def stackBody257_205 : StackLang.HolProg 64 :=
.seq stackBody257_79 stackBody257_204

def stackBody257_206 : StackLang.HolProg 64 :=
.seq stackBody257_78 stackBody257_205

def stackBody257_207 : StackLang.HolProg 64 :=
.seq stackBody257_77 stackBody257_206

def stackBody257_208 : StackLang.HolProg 64 :=
.seq stackBody257_76 stackBody257_207

def stackBody257_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody257_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody257_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody257_212 : StackLang.HolProg 64 :=
.seq stackBody257_210 stackBody257_211

def stackBody257_213 : StackLang.HolProg 64 :=
.seq stackBody257_209 stackBody257_212

def stackBody257_214 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody257_208 stackBody257_213

def stackBody257_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody257_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 8

def stackBody257_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def stackBody257_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def stackBody257_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 6

def stackBody257_220 : StackLang.HolProg 64 :=
.seq stackBody257_218 stackBody257_219

def stackBody257_221 : StackLang.HolProg 64 :=
.seq stackBody257_217 stackBody257_220

def stackBody257_222 : StackLang.HolProg 64 :=
.seq stackBody257_216 stackBody257_221

def stackBody257_223 : StackLang.HolProg 64 :=
.seq stackBody257_215 stackBody257_222

def stackBody257_224 : StackLang.HolProg 64 :=
.seq stackBody257_214 stackBody257_223

def stackBody257_225 : StackLang.HolProg 64 :=
.seq stackBody257_75 stackBody257_224

def stackBody257_226 : StackLang.HolProg 64 :=
.loop stackBody257_225

def stackBody257_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody257_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody257_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody257_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def stackBody257_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody257_232 : StackLang.HolProg 64 :=
.seq stackBody257_230 stackBody257_231

def stackBody257_233 : StackLang.HolProg 64 :=
.seq stackBody257_229 stackBody257_232

def stackBody257_234 : StackLang.HolProg 64 :=
.seq stackBody257_228 stackBody257_233

def stackBody257_235 : StackLang.HolProg 64 :=
.seq stackBody257_227 stackBody257_234

def stackBody257_236 : StackLang.HolProg 64 :=
.seq stackBody257_226 stackBody257_235

def stackBody257_237 : StackLang.HolProg 64 :=
.seq stackBody257_74 stackBody257_236

def stackBody257_238 : StackLang.HolProg 64 :=
.seq stackBody257_73 stackBody257_237

def stackBody257_239 : StackLang.HolProg 64 :=
.seq stackBody257_72 stackBody257_238

def stackBody257_240 : StackLang.HolProg 64 :=
.seq stackBody257_71 stackBody257_239

def stackBody257_241 : StackLang.HolProg 64 :=
.seq stackBody257_70 stackBody257_240

def stackBody257_242 : StackLang.HolProg 64 :=
.seq stackBody257_9 stackBody257_241

def stackBody257_243 : StackLang.HolProg 64 :=
.seq stackBody257_0 stackBody257_242

def function257 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody257_243, 9,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [256#64]))
    (Flapjack.AppList.list [256#64]),
  553)
theorem function257_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized257.2.2 InitECandidate.Proofs.StackAnalysis.optimized257.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 551) = function257 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function257_eq
end InitECandidate.Proofs.BackendStages
