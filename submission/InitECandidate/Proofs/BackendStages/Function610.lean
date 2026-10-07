import InitECandidate.Proofs.StackAnalysis.Data610
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody610_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody610_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody610_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody610_3 : StackLang.HolProg 64 :=
.seq stackBody610_1 stackBody610_2

def stackBody610_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2354#64)

def stackBody610_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody610_7 : StackLang.HolProg 64 :=
.seq stackBody610_5 stackBody610_6

def stackBody610_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody610_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody610_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody610_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 3

def stackBody610_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody610_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody610_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody610_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody610_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody610_18 : StackLang.HolProg 64 :=
.seq stackBody610_16 stackBody610_17

def stackBody610_19 : StackLang.HolProg 64 :=
.seq stackBody610_15 stackBody610_18

def stackBody610_20 : StackLang.HolProg 64 :=
.seq stackBody610_14 stackBody610_19

def stackBody610_21 : StackLang.HolProg 64 :=
.seq stackBody610_13 stackBody610_20

def stackBody610_22 : StackLang.HolProg 64 :=
.seq stackBody610_12 stackBody610_21

def stackBody610_23 : StackLang.HolProg 64 :=
.seq stackBody610_11 stackBody610_22

def stackBody610_24 : StackLang.HolProg 64 :=
.seq stackBody610_10 stackBody610_23

def stackBody610_25 : StackLang.HolProg 64 :=
.seq stackBody610_9 stackBody610_24

def stackBody610_26 : StackLang.HolProg 64 :=
.seq stackBody610_8 stackBody610_25

def stackBody610_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody610_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody610_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody610_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody610_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody610_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody610_35 : StackLang.HolProg 64 :=
.seq stackBody610_33 stackBody610_34

def stackBody610_36 : StackLang.HolProg 64 :=
.seq stackBody610_32 stackBody610_35

def stackBody610_37 : StackLang.HolProg 64 :=
.seq stackBody610_31 stackBody610_36

def stackBody610_38 : StackLang.HolProg 64 :=
.seq stackBody610_30 stackBody610_37

def stackBody610_39 : StackLang.HolProg 64 :=
.seq stackBody610_29 stackBody610_38

def stackBody610_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody610_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody610_42 : StackLang.HolProg 64 :=
.seq stackBody610_40 stackBody610_41

def stackBody610_43 : StackLang.HolProg 64 :=
.call (some (stackBody610_39, 0, 610, 2)) (Sum.inl 392) (some (stackBody610_42, 610, 3))

def stackBody610_44 : StackLang.HolProg 64 :=
.seq stackBody610_28 stackBody610_43

def stackBody610_45 : StackLang.HolProg 64 :=
.seq stackBody610_27 stackBody610_44

def stackBody610_46 : StackLang.HolProg 64 :=
.seq stackBody610_26 stackBody610_45

def stackBody610_47 : StackLang.HolProg 64 :=
.seq stackBody610_7 stackBody610_46

def stackBody610_48 : StackLang.HolProg 64 :=
.seq stackBody610_4 stackBody610_47

def stackBody610_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody610_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody610_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody610_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody610_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody610_55 : StackLang.HolProg 64 :=
.seq stackBody610_53 stackBody610_54

def stackBody610_56 : StackLang.HolProg 64 :=
.seq stackBody610_52 stackBody610_55

def stackBody610_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2355#64)

def stackBody610_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody610_60 : StackLang.HolProg 64 :=
.seq stackBody610_58 stackBody610_59

def stackBody610_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody610_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody610_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody610_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 5

def stackBody610_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody610_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody610_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody610_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody610_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody610_71 : StackLang.HolProg 64 :=
.seq stackBody610_69 stackBody610_70

def stackBody610_72 : StackLang.HolProg 64 :=
.seq stackBody610_68 stackBody610_71

def stackBody610_73 : StackLang.HolProg 64 :=
.seq stackBody610_67 stackBody610_72

def stackBody610_74 : StackLang.HolProg 64 :=
.seq stackBody610_66 stackBody610_73

def stackBody610_75 : StackLang.HolProg 64 :=
.seq stackBody610_65 stackBody610_74

def stackBody610_76 : StackLang.HolProg 64 :=
.seq stackBody610_64 stackBody610_75

def stackBody610_77 : StackLang.HolProg 64 :=
.seq stackBody610_63 stackBody610_76

def stackBody610_78 : StackLang.HolProg 64 :=
.seq stackBody610_62 stackBody610_77

def stackBody610_79 : StackLang.HolProg 64 :=
.seq stackBody610_61 stackBody610_78

def stackBody610_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody610_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody610_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody610_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody610_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody610_87 : StackLang.HolProg 64 :=
.seq stackBody610_85 stackBody610_86

def stackBody610_88 : StackLang.HolProg 64 :=
.seq stackBody610_84 stackBody610_87

def stackBody610_89 : StackLang.HolProg 64 :=
.seq stackBody610_83 stackBody610_88

def stackBody610_90 : StackLang.HolProg 64 :=
.seq stackBody610_82 stackBody610_89

def stackBody610_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody610_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody610_93 : StackLang.HolProg 64 :=
.seq stackBody610_91 stackBody610_92

def stackBody610_94 : StackLang.HolProg 64 :=
.call (some (stackBody610_90, 0, 610, 4)) (Sum.inl 423) (some (stackBody610_93, 610, 5))

def stackBody610_95 : StackLang.HolProg 64 :=
.seq stackBody610_81 stackBody610_94

def stackBody610_96 : StackLang.HolProg 64 :=
.seq stackBody610_80 stackBody610_95

def stackBody610_97 : StackLang.HolProg 64 :=
.seq stackBody610_79 stackBody610_96

def stackBody610_98 : StackLang.HolProg 64 :=
.seq stackBody610_60 stackBody610_97

def stackBody610_99 : StackLang.HolProg 64 :=
.seq stackBody610_57 stackBody610_98

def stackBody610_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody610_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody610_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody610_103 : StackLang.HolProg 64 :=
.seq stackBody610_101 stackBody610_102

def stackBody610_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2356#64)

def stackBody610_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody610_107 : StackLang.HolProg 64 :=
.seq stackBody610_105 stackBody610_106

def stackBody610_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody610_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody610_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody610_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 7

def stackBody610_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody610_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody610_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody610_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody610_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody610_118 : StackLang.HolProg 64 :=
.seq stackBody610_116 stackBody610_117

def stackBody610_119 : StackLang.HolProg 64 :=
.seq stackBody610_115 stackBody610_118

def stackBody610_120 : StackLang.HolProg 64 :=
.seq stackBody610_114 stackBody610_119

def stackBody610_121 : StackLang.HolProg 64 :=
.seq stackBody610_113 stackBody610_120

def stackBody610_122 : StackLang.HolProg 64 :=
.seq stackBody610_112 stackBody610_121

def stackBody610_123 : StackLang.HolProg 64 :=
.seq stackBody610_111 stackBody610_122

def stackBody610_124 : StackLang.HolProg 64 :=
.seq stackBody610_110 stackBody610_123

def stackBody610_125 : StackLang.HolProg 64 :=
.seq stackBody610_109 stackBody610_124

def stackBody610_126 : StackLang.HolProg 64 :=
.seq stackBody610_108 stackBody610_125

def stackBody610_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody610_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody610_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody610_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody610_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody610_134 : StackLang.HolProg 64 :=
.seq stackBody610_132 stackBody610_133

def stackBody610_135 : StackLang.HolProg 64 :=
.seq stackBody610_131 stackBody610_134

def stackBody610_136 : StackLang.HolProg 64 :=
.seq stackBody610_130 stackBody610_135

def stackBody610_137 : StackLang.HolProg 64 :=
.seq stackBody610_129 stackBody610_136

def stackBody610_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody610_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody610_140 : StackLang.HolProg 64 :=
.seq stackBody610_138 stackBody610_139

def stackBody610_141 : StackLang.HolProg 64 :=
.call (some (stackBody610_137, 0, 610, 6)) (Sum.inl 427) (some (stackBody610_140, 610, 7))

def stackBody610_142 : StackLang.HolProg 64 :=
.seq stackBody610_128 stackBody610_141

def stackBody610_143 : StackLang.HolProg 64 :=
.seq stackBody610_127 stackBody610_142

def stackBody610_144 : StackLang.HolProg 64 :=
.seq stackBody610_126 stackBody610_143

def stackBody610_145 : StackLang.HolProg 64 :=
.seq stackBody610_107 stackBody610_144

def stackBody610_146 : StackLang.HolProg 64 :=
.seq stackBody610_104 stackBody610_145

def stackBody610_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody610_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody610_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2357#64)

def stackBody610_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody610_152 : StackLang.HolProg 64 :=
.seq stackBody610_150 stackBody610_151

def stackBody610_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody610_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody610_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody610_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 9

def stackBody610_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody610_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody610_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody610_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody610_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody610_163 : StackLang.HolProg 64 :=
.seq stackBody610_161 stackBody610_162

def stackBody610_164 : StackLang.HolProg 64 :=
.seq stackBody610_160 stackBody610_163

def stackBody610_165 : StackLang.HolProg 64 :=
.seq stackBody610_159 stackBody610_164

def stackBody610_166 : StackLang.HolProg 64 :=
.seq stackBody610_158 stackBody610_165

def stackBody610_167 : StackLang.HolProg 64 :=
.seq stackBody610_157 stackBody610_166

def stackBody610_168 : StackLang.HolProg 64 :=
.seq stackBody610_156 stackBody610_167

def stackBody610_169 : StackLang.HolProg 64 :=
.seq stackBody610_155 stackBody610_168

def stackBody610_170 : StackLang.HolProg 64 :=
.seq stackBody610_154 stackBody610_169

def stackBody610_171 : StackLang.HolProg 64 :=
.seq stackBody610_153 stackBody610_170

def stackBody610_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody610_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody610_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody610_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody610_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody610_179 : StackLang.HolProg 64 :=
.seq stackBody610_177 stackBody610_178

def stackBody610_180 : StackLang.HolProg 64 :=
.seq stackBody610_176 stackBody610_179

def stackBody610_181 : StackLang.HolProg 64 :=
.seq stackBody610_175 stackBody610_180

def stackBody610_182 : StackLang.HolProg 64 :=
.seq stackBody610_174 stackBody610_181

def stackBody610_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody610_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody610_185 : StackLang.HolProg 64 :=
.seq stackBody610_183 stackBody610_184

def stackBody610_186 : StackLang.HolProg 64 :=
.call (some (stackBody610_182, 0, 610, 8)) (Sum.inl 432) (some (stackBody610_185, 610, 9))

def stackBody610_187 : StackLang.HolProg 64 :=
.seq stackBody610_173 stackBody610_186

def stackBody610_188 : StackLang.HolProg 64 :=
.seq stackBody610_172 stackBody610_187

def stackBody610_189 : StackLang.HolProg 64 :=
.seq stackBody610_171 stackBody610_188

def stackBody610_190 : StackLang.HolProg 64 :=
.seq stackBody610_152 stackBody610_189

def stackBody610_191 : StackLang.HolProg 64 :=
.seq stackBody610_149 stackBody610_190

def stackBody610_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody610_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody610_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody610_195 : StackLang.HolProg 64 :=
.seq stackBody610_193 stackBody610_194

def stackBody610_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2358#64)

def stackBody610_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody610_199 : StackLang.HolProg 64 :=
.seq stackBody610_197 stackBody610_198

def stackBody610_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody610_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody610_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody610_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 11

def stackBody610_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody610_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody610_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody610_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody610_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody610_210 : StackLang.HolProg 64 :=
.seq stackBody610_208 stackBody610_209

def stackBody610_211 : StackLang.HolProg 64 :=
.seq stackBody610_207 stackBody610_210

def stackBody610_212 : StackLang.HolProg 64 :=
.seq stackBody610_206 stackBody610_211

def stackBody610_213 : StackLang.HolProg 64 :=
.seq stackBody610_205 stackBody610_212

def stackBody610_214 : StackLang.HolProg 64 :=
.seq stackBody610_204 stackBody610_213

def stackBody610_215 : StackLang.HolProg 64 :=
.seq stackBody610_203 stackBody610_214

def stackBody610_216 : StackLang.HolProg 64 :=
.seq stackBody610_202 stackBody610_215

def stackBody610_217 : StackLang.HolProg 64 :=
.seq stackBody610_201 stackBody610_216

def stackBody610_218 : StackLang.HolProg 64 :=
.seq stackBody610_200 stackBody610_217

def stackBody610_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody610_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody610_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody610_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody610_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody610_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody610_227 : StackLang.HolProg 64 :=
.seq stackBody610_225 stackBody610_226

def stackBody610_228 : StackLang.HolProg 64 :=
.seq stackBody610_224 stackBody610_227

def stackBody610_229 : StackLang.HolProg 64 :=
.seq stackBody610_223 stackBody610_228

def stackBody610_230 : StackLang.HolProg 64 :=
.seq stackBody610_222 stackBody610_229

def stackBody610_231 : StackLang.HolProg 64 :=
.seq stackBody610_221 stackBody610_230

def stackBody610_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def stackBody610_233 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody610_234 : StackLang.HolProg 64 :=
.seq stackBody610_232 stackBody610_233

def stackBody610_235 : StackLang.HolProg 64 :=
.call (some (stackBody610_231, 0, 610, 10)) (Sum.inl 608) (some (stackBody610_234, 610, 11))

def stackBody610_236 : StackLang.HolProg 64 :=
.seq stackBody610_220 stackBody610_235

def stackBody610_237 : StackLang.HolProg 64 :=
.seq stackBody610_219 stackBody610_236

def stackBody610_238 : StackLang.HolProg 64 :=
.seq stackBody610_218 stackBody610_237

def stackBody610_239 : StackLang.HolProg 64 :=
.seq stackBody610_199 stackBody610_238

def stackBody610_240 : StackLang.HolProg 64 :=
.seq stackBody610_196 stackBody610_239

def stackBody610_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody610_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 160#64))

def stackBody610_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody610_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody610_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody610_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody610_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody610_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def stackBody610_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def stackBody610_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody610_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody610_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody610_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody610_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody610_258 : StackLang.HolProg 64 :=
.seq stackBody610_256 stackBody610_257

def stackBody610_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody610_260 : StackLang.HolProg 64 :=
.seq stackBody610_258 stackBody610_259

def stackBody610_261 : StackLang.HolProg 64 :=
.seq stackBody610_255 stackBody610_260

def stackBody610_262 : StackLang.HolProg 64 :=
.seq stackBody610_254 stackBody610_261

def stackBody610_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2359#64)

def stackBody610_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody610_266 : StackLang.HolProg 64 :=
.seq stackBody610_264 stackBody610_265

def stackBody610_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody610_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody610_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody610_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 19

def stackBody610_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody610_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody610_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody610_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody610_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody610_277 : StackLang.HolProg 64 :=
.seq stackBody610_275 stackBody610_276

def stackBody610_278 : StackLang.HolProg 64 :=
.seq stackBody610_274 stackBody610_277

def stackBody610_279 : StackLang.HolProg 64 :=
.seq stackBody610_273 stackBody610_278

def stackBody610_280 : StackLang.HolProg 64 :=
.seq stackBody610_272 stackBody610_279

def stackBody610_281 : StackLang.HolProg 64 :=
.seq stackBody610_271 stackBody610_280

def stackBody610_282 : StackLang.HolProg 64 :=
.seq stackBody610_270 stackBody610_281

def stackBody610_283 : StackLang.HolProg 64 :=
.seq stackBody610_269 stackBody610_282

def stackBody610_284 : StackLang.HolProg 64 :=
.seq stackBody610_268 stackBody610_283

def stackBody610_285 : StackLang.HolProg 64 :=
.seq stackBody610_267 stackBody610_284

def stackBody610_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody610_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody610_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody610_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody610_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody610_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody610_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody610_295 : StackLang.HolProg 64 :=
.seq stackBody610_293 stackBody610_294

def stackBody610_296 : StackLang.HolProg 64 :=
.seq stackBody610_292 stackBody610_295

def stackBody610_297 : StackLang.HolProg 64 :=
.seq stackBody610_291 stackBody610_296

def stackBody610_298 : StackLang.HolProg 64 :=
.seq stackBody610_290 stackBody610_297

def stackBody610_299 : StackLang.HolProg 64 :=
.seq stackBody610_289 stackBody610_298

def stackBody610_300 : StackLang.HolProg 64 :=
.seq stackBody610_288 stackBody610_299

def stackBody610_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody610_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_303 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody610_304 : StackLang.HolProg 64 :=
.seq stackBody610_302 stackBody610_303

def stackBody610_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody610_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def stackBody610_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody610_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody610_309 : StackLang.HolProg 64 :=
.seq stackBody610_307 stackBody610_308

def stackBody610_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2360#64)

def stackBody610_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody610_313 : StackLang.HolProg 64 :=
.seq stackBody610_311 stackBody610_312

def stackBody610_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody610_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody610_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody610_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 14

def stackBody610_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody610_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody610_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody610_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody610_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody610_324 : StackLang.HolProg 64 :=
.seq stackBody610_322 stackBody610_323

def stackBody610_325 : StackLang.HolProg 64 :=
.seq stackBody610_321 stackBody610_324

def stackBody610_326 : StackLang.HolProg 64 :=
.seq stackBody610_320 stackBody610_325

def stackBody610_327 : StackLang.HolProg 64 :=
.seq stackBody610_319 stackBody610_326

def stackBody610_328 : StackLang.HolProg 64 :=
.seq stackBody610_318 stackBody610_327

def stackBody610_329 : StackLang.HolProg 64 :=
.seq stackBody610_317 stackBody610_328

def stackBody610_330 : StackLang.HolProg 64 :=
.seq stackBody610_316 stackBody610_329

def stackBody610_331 : StackLang.HolProg 64 :=
.seq stackBody610_315 stackBody610_330

def stackBody610_332 : StackLang.HolProg 64 :=
.seq stackBody610_314 stackBody610_331

def stackBody610_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody610_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody610_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody610_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody610_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_340 : StackLang.HolProg 64 :=
.seq stackBody610_338 stackBody610_339

def stackBody610_341 : StackLang.HolProg 64 :=
.seq stackBody610_337 stackBody610_340

def stackBody610_342 : StackLang.HolProg 64 :=
.seq stackBody610_336 stackBody610_341

def stackBody610_343 : StackLang.HolProg 64 :=
.seq stackBody610_335 stackBody610_342

def stackBody610_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_345 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody610_346 : StackLang.HolProg 64 :=
.seq stackBody610_344 stackBody610_345

def stackBody610_347 : StackLang.HolProg 64 :=
.call (some (stackBody610_343, 0, 610, 13)) (Sum.inl 393) (some (stackBody610_346, 610, 14))

def stackBody610_348 : StackLang.HolProg 64 :=
.seq stackBody610_334 stackBody610_347

def stackBody610_349 : StackLang.HolProg 64 :=
.seq stackBody610_333 stackBody610_348

def stackBody610_350 : StackLang.HolProg 64 :=
.seq stackBody610_332 stackBody610_349

def stackBody610_351 : StackLang.HolProg 64 :=
.seq stackBody610_313 stackBody610_350

def stackBody610_352 : StackLang.HolProg 64 :=
.seq stackBody610_310 stackBody610_351

def stackBody610_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody610_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2361#64)

def stackBody610_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody610_358 : StackLang.HolProg 64 :=
.seq stackBody610_356 stackBody610_357

def stackBody610_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody610_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody610_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody610_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 16

def stackBody610_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody610_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody610_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody610_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody610_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody610_369 : StackLang.HolProg 64 :=
.seq stackBody610_367 stackBody610_368

def stackBody610_370 : StackLang.HolProg 64 :=
.seq stackBody610_366 stackBody610_369

def stackBody610_371 : StackLang.HolProg 64 :=
.seq stackBody610_365 stackBody610_370

def stackBody610_372 : StackLang.HolProg 64 :=
.seq stackBody610_364 stackBody610_371

def stackBody610_373 : StackLang.HolProg 64 :=
.seq stackBody610_363 stackBody610_372

def stackBody610_374 : StackLang.HolProg 64 :=
.seq stackBody610_362 stackBody610_373

def stackBody610_375 : StackLang.HolProg 64 :=
.seq stackBody610_361 stackBody610_374

def stackBody610_376 : StackLang.HolProg 64 :=
.seq stackBody610_360 stackBody610_375

def stackBody610_377 : StackLang.HolProg 64 :=
.seq stackBody610_359 stackBody610_376

def stackBody610_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody610_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody610_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody610_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody610_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody610_385 : StackLang.HolProg 64 :=
.seq stackBody610_383 stackBody610_384

def stackBody610_386 : StackLang.HolProg 64 :=
.seq stackBody610_382 stackBody610_385

def stackBody610_387 : StackLang.HolProg 64 :=
.seq stackBody610_381 stackBody610_386

def stackBody610_388 : StackLang.HolProg 64 :=
.seq stackBody610_380 stackBody610_387

def stackBody610_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody610_390 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody610_391 : StackLang.HolProg 64 :=
.seq stackBody610_389 stackBody610_390

def stackBody610_392 : StackLang.HolProg 64 :=
.call (some (stackBody610_388, 0, 610, 15)) (Sum.inl 476) (some (stackBody610_391, 610, 16))

def stackBody610_393 : StackLang.HolProg 64 :=
.seq stackBody610_379 stackBody610_392

def stackBody610_394 : StackLang.HolProg 64 :=
.seq stackBody610_378 stackBody610_393

def stackBody610_395 : StackLang.HolProg 64 :=
.seq stackBody610_377 stackBody610_394

def stackBody610_396 : StackLang.HolProg 64 :=
.seq stackBody610_358 stackBody610_395

def stackBody610_397 : StackLang.HolProg 64 :=
.seq stackBody610_355 stackBody610_396

def stackBody610_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody610_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody610_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2362#64)

def stackBody610_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody610_403 : StackLang.HolProg 64 :=
.seq stackBody610_401 stackBody610_402

def stackBody610_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody610_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody610_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody610_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 18

def stackBody610_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody610_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody610_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody610_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody610_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody610_414 : StackLang.HolProg 64 :=
.seq stackBody610_412 stackBody610_413

def stackBody610_415 : StackLang.HolProg 64 :=
.seq stackBody610_411 stackBody610_414

def stackBody610_416 : StackLang.HolProg 64 :=
.seq stackBody610_410 stackBody610_415

def stackBody610_417 : StackLang.HolProg 64 :=
.seq stackBody610_409 stackBody610_416

def stackBody610_418 : StackLang.HolProg 64 :=
.seq stackBody610_408 stackBody610_417

def stackBody610_419 : StackLang.HolProg 64 :=
.seq stackBody610_407 stackBody610_418

def stackBody610_420 : StackLang.HolProg 64 :=
.seq stackBody610_406 stackBody610_419

def stackBody610_421 : StackLang.HolProg 64 :=
.seq stackBody610_405 stackBody610_420

def stackBody610_422 : StackLang.HolProg 64 :=
.seq stackBody610_404 stackBody610_421

def stackBody610_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody610_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody610_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody610_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody610_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody610_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody610_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody610_432 : StackLang.HolProg 64 :=
.seq stackBody610_430 stackBody610_431

def stackBody610_433 : StackLang.HolProg 64 :=
.seq stackBody610_429 stackBody610_432

def stackBody610_434 : StackLang.HolProg 64 :=
.seq stackBody610_428 stackBody610_433

def stackBody610_435 : StackLang.HolProg 64 :=
.seq stackBody610_427 stackBody610_434

def stackBody610_436 : StackLang.HolProg 64 :=
.seq stackBody610_426 stackBody610_435

def stackBody610_437 : StackLang.HolProg 64 :=
.seq stackBody610_425 stackBody610_436

def stackBody610_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody610_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody610_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody610_441 : StackLang.HolProg 64 :=
.seq stackBody610_439 stackBody610_440

def stackBody610_442 : StackLang.HolProg 64 :=
.seq stackBody610_438 stackBody610_441

def stackBody610_443 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody610_444 : StackLang.HolProg 64 :=
.seq stackBody610_442 stackBody610_443

def stackBody610_445 : StackLang.HolProg 64 :=
.call (some (stackBody610_437, 0, 610, 17)) (Sum.inl 606) (some (stackBody610_444, 610, 18))

def stackBody610_446 : StackLang.HolProg 64 :=
.seq stackBody610_424 stackBody610_445

def stackBody610_447 : StackLang.HolProg 64 :=
.seq stackBody610_423 stackBody610_446

def stackBody610_448 : StackLang.HolProg 64 :=
.seq stackBody610_422 stackBody610_447

def stackBody610_449 : StackLang.HolProg 64 :=
.seq stackBody610_403 stackBody610_448

def stackBody610_450 : StackLang.HolProg 64 :=
.seq stackBody610_400 stackBody610_449

def stackBody610_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody610_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody610_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody610_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody610_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody610_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def stackBody610_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody610_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody610_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody610_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551352#64))

def stackBody610_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody610_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody610_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody610_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody610_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody610_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def stackBody610_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody610_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody610_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_472 : StackLang.HolProg 64 :=
.seq stackBody610_470 stackBody610_471

def stackBody610_473 : StackLang.HolProg 64 :=
.seq stackBody610_469 stackBody610_472

def stackBody610_474 : StackLang.HolProg 64 :=
.seq stackBody610_468 stackBody610_473

def stackBody610_475 : StackLang.HolProg 64 :=
.seq stackBody610_467 stackBody610_474

def stackBody610_476 : StackLang.HolProg 64 :=
.seq stackBody610_466 stackBody610_475

def stackBody610_477 : StackLang.HolProg 64 :=
.seq stackBody610_465 stackBody610_476

def stackBody610_478 : StackLang.HolProg 64 :=
.seq stackBody610_464 stackBody610_477

def stackBody610_479 : StackLang.HolProg 64 :=
.seq stackBody610_463 stackBody610_478

def stackBody610_480 : StackLang.HolProg 64 :=
.seq stackBody610_462 stackBody610_479

def stackBody610_481 : StackLang.HolProg 64 :=
.seq stackBody610_461 stackBody610_480

def stackBody610_482 : StackLang.HolProg 64 :=
.seq stackBody610_460 stackBody610_481

def stackBody610_483 : StackLang.HolProg 64 :=
.seq stackBody610_459 stackBody610_482

def stackBody610_484 : StackLang.HolProg 64 :=
.seq stackBody610_458 stackBody610_483

def stackBody610_485 : StackLang.HolProg 64 :=
.seq stackBody610_457 stackBody610_484

def stackBody610_486 : StackLang.HolProg 64 :=
.seq stackBody610_456 stackBody610_485

def stackBody610_487 : StackLang.HolProg 64 :=
.seq stackBody610_455 stackBody610_486

def stackBody610_488 : StackLang.HolProg 64 :=
.seq stackBody610_454 stackBody610_487

def stackBody610_489 : StackLang.HolProg 64 :=
.seq stackBody610_453 stackBody610_488

def stackBody610_490 : StackLang.HolProg 64 :=
.seq stackBody610_452 stackBody610_489

def stackBody610_491 : StackLang.HolProg 64 :=
.seq stackBody610_451 stackBody610_490

def stackBody610_492 : StackLang.HolProg 64 :=
.seq stackBody610_450 stackBody610_491

def stackBody610_493 : StackLang.HolProg 64 :=
.seq stackBody610_399 stackBody610_492

def stackBody610_494 : StackLang.HolProg 64 :=
.seq stackBody610_398 stackBody610_493

def stackBody610_495 : StackLang.HolProg 64 :=
.seq stackBody610_397 stackBody610_494

def stackBody610_496 : StackLang.HolProg 64 :=
.seq stackBody610_354 stackBody610_495

def stackBody610_497 : StackLang.HolProg 64 :=
.seq stackBody610_353 stackBody610_496

def stackBody610_498 : StackLang.HolProg 64 :=
.seq stackBody610_352 stackBody610_497

def stackBody610_499 : StackLang.HolProg 64 :=
.seq stackBody610_309 stackBody610_498

def stackBody610_500 : StackLang.HolProg 64 :=
.seq stackBody610_306 stackBody610_499

def stackBody610_501 : StackLang.HolProg 64 :=
.seq stackBody610_305 stackBody610_500

def stackBody610_502 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) stackBody610_304 stackBody610_501

def stackBody610_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody610_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_505 : StackLang.HolProg 64 :=
.seq stackBody610_503 stackBody610_504

def stackBody610_506 : StackLang.HolProg 64 :=
.seq stackBody610_502 stackBody610_505

def stackBody610_507 : StackLang.HolProg 64 :=
.seq stackBody610_301 stackBody610_506

def stackBody610_508 : StackLang.HolProg 64 :=
.call (some (stackBody610_300, 0, 610, 12)) (Sum.inl 609) (some (stackBody610_507, 610, 19))

def stackBody610_509 : StackLang.HolProg 64 :=
.seq stackBody610_287 stackBody610_508

def stackBody610_510 : StackLang.HolProg 64 :=
.seq stackBody610_286 stackBody610_509

def stackBody610_511 : StackLang.HolProg 64 :=
.seq stackBody610_285 stackBody610_510

def stackBody610_512 : StackLang.HolProg 64 :=
.seq stackBody610_266 stackBody610_511

def stackBody610_513 : StackLang.HolProg 64 :=
.seq stackBody610_263 stackBody610_512

def stackBody610_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody610_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody610_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody610_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody610_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def stackBody610_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody610_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody610_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody610_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody610_524 : StackLang.HolProg 64 :=
.seq stackBody610_522 stackBody610_523

def stackBody610_525 : StackLang.HolProg 64 :=
.seq stackBody610_521 stackBody610_524

def stackBody610_526 : StackLang.HolProg 64 :=
.seq stackBody610_520 stackBody610_525

def stackBody610_527 : StackLang.HolProg 64 :=
.seq stackBody610_519 stackBody610_526

def stackBody610_528 : StackLang.HolProg 64 :=
.seq stackBody610_518 stackBody610_527

def stackBody610_529 : StackLang.HolProg 64 :=
.seq stackBody610_517 stackBody610_528

def stackBody610_530 : StackLang.HolProg 64 :=
.seq stackBody610_516 stackBody610_529

def stackBody610_531 : StackLang.HolProg 64 :=
.seq stackBody610_515 stackBody610_530

def stackBody610_532 : StackLang.HolProg 64 :=
.seq stackBody610_514 stackBody610_531

def stackBody610_533 : StackLang.HolProg 64 :=
.seq stackBody610_513 stackBody610_532

def stackBody610_534 : StackLang.HolProg 64 :=
.seq stackBody610_262 stackBody610_533

def stackBody610_535 : StackLang.HolProg 64 :=
.seq stackBody610_253 stackBody610_534

def stackBody610_536 : StackLang.HolProg 64 :=
.seq stackBody610_252 stackBody610_535

def stackBody610_537 : StackLang.HolProg 64 :=
.seq stackBody610_251 stackBody610_536

def stackBody610_538 : StackLang.HolProg 64 :=
.seq stackBody610_250 stackBody610_537

def stackBody610_539 : StackLang.HolProg 64 :=
.seq stackBody610_249 stackBody610_538

def stackBody610_540 : StackLang.HolProg 64 :=
.seq stackBody610_248 stackBody610_539

def stackBody610_541 : StackLang.HolProg 64 :=
.seq stackBody610_247 stackBody610_540

def stackBody610_542 : StackLang.HolProg 64 :=
.seq stackBody610_246 stackBody610_541

def stackBody610_543 : StackLang.HolProg 64 :=
.seq stackBody610_245 stackBody610_542

def stackBody610_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody610_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody610_546 : StackLang.HolProg 64 :=
.seq stackBody610_544 stackBody610_545

def stackBody610_547 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody610_543 stackBody610_546

def stackBody610_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody610_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody610_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody610_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2363#64)

def stackBody610_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody610_554 : StackLang.HolProg 64 :=
.seq stackBody610_552 stackBody610_553

def stackBody610_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody610_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody610_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody610_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 21

def stackBody610_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody610_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody610_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody610_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody610_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody610_565 : StackLang.HolProg 64 :=
.seq stackBody610_563 stackBody610_564

def stackBody610_566 : StackLang.HolProg 64 :=
.seq stackBody610_562 stackBody610_565

def stackBody610_567 : StackLang.HolProg 64 :=
.seq stackBody610_561 stackBody610_566

def stackBody610_568 : StackLang.HolProg 64 :=
.seq stackBody610_560 stackBody610_567

def stackBody610_569 : StackLang.HolProg 64 :=
.seq stackBody610_559 stackBody610_568

def stackBody610_570 : StackLang.HolProg 64 :=
.seq stackBody610_558 stackBody610_569

def stackBody610_571 : StackLang.HolProg 64 :=
.seq stackBody610_557 stackBody610_570

def stackBody610_572 : StackLang.HolProg 64 :=
.seq stackBody610_556 stackBody610_571

def stackBody610_573 : StackLang.HolProg 64 :=
.seq stackBody610_555 stackBody610_572

def stackBody610_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody610_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody610_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody610_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody610_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody610_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody610_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody610_582 : StackLang.HolProg 64 :=
.seq stackBody610_580 stackBody610_581

def stackBody610_583 : StackLang.HolProg 64 :=
.seq stackBody610_579 stackBody610_582

def stackBody610_584 : StackLang.HolProg 64 :=
.seq stackBody610_578 stackBody610_583

def stackBody610_585 : StackLang.HolProg 64 :=
.seq stackBody610_577 stackBody610_584

def stackBody610_586 : StackLang.HolProg 64 :=
.seq stackBody610_576 stackBody610_585

def stackBody610_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody610_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody610_589 : StackLang.HolProg 64 :=
.seq stackBody610_587 stackBody610_588

def stackBody610_590 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody610_591 : StackLang.HolProg 64 :=
.seq stackBody610_589 stackBody610_590

def stackBody610_592 : StackLang.HolProg 64 :=
.call (some (stackBody610_586, 0, 610, 20)) (Sum.inl 393) (some (stackBody610_591, 610, 21))

def stackBody610_593 : StackLang.HolProg 64 :=
.seq stackBody610_575 stackBody610_592

def stackBody610_594 : StackLang.HolProg 64 :=
.seq stackBody610_574 stackBody610_593

def stackBody610_595 : StackLang.HolProg 64 :=
.seq stackBody610_573 stackBody610_594

def stackBody610_596 : StackLang.HolProg 64 :=
.seq stackBody610_554 stackBody610_595

def stackBody610_597 : StackLang.HolProg 64 :=
.seq stackBody610_551 stackBody610_596

def stackBody610_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody610_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody610_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody610_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody610_602 : StackLang.HolProg 64 :=
.seq stackBody610_600 stackBody610_601

def stackBody610_603 : StackLang.HolProg 64 :=
.seq stackBody610_599 stackBody610_602

def stackBody610_604 : StackLang.HolProg 64 :=
.seq stackBody610_598 stackBody610_603

def stackBody610_605 : StackLang.HolProg 64 :=
.seq stackBody610_597 stackBody610_604

def stackBody610_606 : StackLang.HolProg 64 :=
.seq stackBody610_550 stackBody610_605

def stackBody610_607 : StackLang.HolProg 64 :=
.seq stackBody610_549 stackBody610_606

def stackBody610_608 : StackLang.HolProg 64 :=
.seq stackBody610_548 stackBody610_607

def stackBody610_609 : StackLang.HolProg 64 :=
.seq stackBody610_547 stackBody610_608

def stackBody610_610 : StackLang.HolProg 64 :=
.seq stackBody610_244 stackBody610_609

def stackBody610_611 : StackLang.HolProg 64 :=
.seq stackBody610_243 stackBody610_610

def stackBody610_612 : StackLang.HolProg 64 :=
.seq stackBody610_242 stackBody610_611

def stackBody610_613 : StackLang.HolProg 64 :=
.seq stackBody610_241 stackBody610_612

def stackBody610_614 : StackLang.HolProg 64 :=
.seq stackBody610_240 stackBody610_613

def stackBody610_615 : StackLang.HolProg 64 :=
.seq stackBody610_195 stackBody610_614

def stackBody610_616 : StackLang.HolProg 64 :=
.seq stackBody610_192 stackBody610_615

def stackBody610_617 : StackLang.HolProg 64 :=
.seq stackBody610_191 stackBody610_616

def stackBody610_618 : StackLang.HolProg 64 :=
.seq stackBody610_148 stackBody610_617

def stackBody610_619 : StackLang.HolProg 64 :=
.seq stackBody610_147 stackBody610_618

def stackBody610_620 : StackLang.HolProg 64 :=
.seq stackBody610_146 stackBody610_619

def stackBody610_621 : StackLang.HolProg 64 :=
.seq stackBody610_103 stackBody610_620

def stackBody610_622 : StackLang.HolProg 64 :=
.seq stackBody610_100 stackBody610_621

def stackBody610_623 : StackLang.HolProg 64 :=
.seq stackBody610_99 stackBody610_622

def stackBody610_624 : StackLang.HolProg 64 :=
.seq stackBody610_56 stackBody610_623

def stackBody610_625 : StackLang.HolProg 64 :=
.seq stackBody610_51 stackBody610_624

def stackBody610_626 : StackLang.HolProg 64 :=
.seq stackBody610_50 stackBody610_625

def stackBody610_627 : StackLang.HolProg 64 :=
.seq stackBody610_49 stackBody610_626

def stackBody610_628 : StackLang.HolProg 64 :=
.seq stackBody610_48 stackBody610_627

def stackBody610_629 : StackLang.HolProg 64 :=
.seq stackBody610_3 stackBody610_628

def stackBody610_630 : StackLang.HolProg 64 :=
.seq stackBody610_0 stackBody610_629

def function610 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody610_630, 7,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
                    (Flapjack.AppList.list [64#64]))
                  (Flapjack.AppList.list [64#64]))
                (Flapjack.AppList.list [64#64]))
              (Flapjack.AppList.list [64#64]))
            (Flapjack.AppList.list [64#64]))
          (Flapjack.AppList.list [64#64]))
        (Flapjack.AppList.list [64#64]))
      (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  2363)
theorem function610_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized610.2.2 InitECandidate.Proofs.StackAnalysis.optimized610.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2353) = function610 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function610_eq
end InitECandidate.Proofs.BackendStages
