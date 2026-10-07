import InitECandidate.Proofs.StackAnalysis.Data400
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody400_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody400_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody400_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody400_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1200#64)

def stackBody400_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody400_5 : StackLang.HolProg 64 :=
.seq stackBody400_3 stackBody400_4

def stackBody400_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody400_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody400_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody400_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 400 3

def stackBody400_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody400_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody400_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody400_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody400_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody400_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody400_16 : StackLang.HolProg 64 :=
.seq stackBody400_14 stackBody400_15

def stackBody400_17 : StackLang.HolProg 64 :=
.seq stackBody400_13 stackBody400_16

def stackBody400_18 : StackLang.HolProg 64 :=
.seq stackBody400_12 stackBody400_17

def stackBody400_19 : StackLang.HolProg 64 :=
.seq stackBody400_11 stackBody400_18

def stackBody400_20 : StackLang.HolProg 64 :=
.seq stackBody400_10 stackBody400_19

def stackBody400_21 : StackLang.HolProg 64 :=
.seq stackBody400_9 stackBody400_20

def stackBody400_22 : StackLang.HolProg 64 :=
.seq stackBody400_8 stackBody400_21

def stackBody400_23 : StackLang.HolProg 64 :=
.seq stackBody400_7 stackBody400_22

def stackBody400_24 : StackLang.HolProg 64 :=
.seq stackBody400_6 stackBody400_23

def stackBody400_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody400_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody400_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody400_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody400_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody400_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody400_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody400_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody400_33 : StackLang.HolProg 64 :=
.seq stackBody400_31 stackBody400_32

def stackBody400_34 : StackLang.HolProg 64 :=
.seq stackBody400_30 stackBody400_33

def stackBody400_35 : StackLang.HolProg 64 :=
.seq stackBody400_29 stackBody400_34

def stackBody400_36 : StackLang.HolProg 64 :=
.seq stackBody400_28 stackBody400_35

def stackBody400_37 : StackLang.HolProg 64 :=
.seq stackBody400_27 stackBody400_36

def stackBody400_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody400_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody400_40 : StackLang.HolProg 64 :=
.seq stackBody400_38 stackBody400_39

def stackBody400_41 : StackLang.HolProg 64 :=
.call (some (stackBody400_37, 0, 400, 2)) (Sum.inl 399) (some (stackBody400_40, 400, 3))

def stackBody400_42 : StackLang.HolProg 64 :=
.seq stackBody400_26 stackBody400_41

def stackBody400_43 : StackLang.HolProg 64 :=
.seq stackBody400_25 stackBody400_42

def stackBody400_44 : StackLang.HolProg 64 :=
.seq stackBody400_24 stackBody400_43

def stackBody400_45 : StackLang.HolProg 64 :=
.seq stackBody400_5 stackBody400_44

def stackBody400_46 : StackLang.HolProg 64 :=
.seq stackBody400_2 stackBody400_45

def stackBody400_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody400_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody400_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody400_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody400_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody400_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody400_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody400_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody400_55 : StackLang.HolProg 64 :=
.seq stackBody400_53 stackBody400_54

def stackBody400_56 : StackLang.HolProg 64 :=
.seq stackBody400_52 stackBody400_55

def stackBody400_57 : StackLang.HolProg 64 :=
.seq stackBody400_51 stackBody400_56

def stackBody400_58 : StackLang.HolProg 64 :=
.seq stackBody400_50 stackBody400_57

def stackBody400_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody400_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody400_58 stackBody400_59

def stackBody400_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody400_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody400_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 56#64)

def stackBody400_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody400_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody400_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody400_67 : StackLang.HolProg 64 :=
.seq stackBody400_65 stackBody400_66

def stackBody400_68 : StackLang.HolProg 64 :=
.seq stackBody400_64 stackBody400_67

def stackBody400_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody400_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1201#64)

def stackBody400_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody400_72 : StackLang.HolProg 64 :=
.seq stackBody400_70 stackBody400_71

def stackBody400_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody400_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody400_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody400_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 400 5

def stackBody400_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody400_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody400_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody400_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody400_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody400_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody400_83 : StackLang.HolProg 64 :=
.seq stackBody400_81 stackBody400_82

def stackBody400_84 : StackLang.HolProg 64 :=
.seq stackBody400_80 stackBody400_83

def stackBody400_85 : StackLang.HolProg 64 :=
.seq stackBody400_79 stackBody400_84

def stackBody400_86 : StackLang.HolProg 64 :=
.seq stackBody400_78 stackBody400_85

def stackBody400_87 : StackLang.HolProg 64 :=
.seq stackBody400_77 stackBody400_86

def stackBody400_88 : StackLang.HolProg 64 :=
.seq stackBody400_76 stackBody400_87

def stackBody400_89 : StackLang.HolProg 64 :=
.seq stackBody400_75 stackBody400_88

def stackBody400_90 : StackLang.HolProg 64 :=
.seq stackBody400_74 stackBody400_89

def stackBody400_91 : StackLang.HolProg 64 :=
.seq stackBody400_73 stackBody400_90

def stackBody400_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody400_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody400_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody400_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody400_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody400_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody400_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody400_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody400_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody400_101 : StackLang.HolProg 64 :=
.seq stackBody400_99 stackBody400_100

def stackBody400_102 : StackLang.HolProg 64 :=
.seq stackBody400_98 stackBody400_101

def stackBody400_103 : StackLang.HolProg 64 :=
.seq stackBody400_97 stackBody400_102

def stackBody400_104 : StackLang.HolProg 64 :=
.seq stackBody400_96 stackBody400_103

def stackBody400_105 : StackLang.HolProg 64 :=
.seq stackBody400_95 stackBody400_104

def stackBody400_106 : StackLang.HolProg 64 :=
.seq stackBody400_94 stackBody400_105

def stackBody400_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody400_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody400_109 : StackLang.HolProg 64 :=
.seq stackBody400_107 stackBody400_108

def stackBody400_110 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody400_111 : StackLang.HolProg 64 :=
.seq stackBody400_109 stackBody400_110

def stackBody400_112 : StackLang.HolProg 64 :=
.call (some (stackBody400_106, 0, 400, 4)) (Sum.inl 68) (some (stackBody400_111, 400, 5))

def stackBody400_113 : StackLang.HolProg 64 :=
.seq stackBody400_93 stackBody400_112

def stackBody400_114 : StackLang.HolProg 64 :=
.seq stackBody400_92 stackBody400_113

def stackBody400_115 : StackLang.HolProg 64 :=
.seq stackBody400_91 stackBody400_114

def stackBody400_116 : StackLang.HolProg 64 :=
.seq stackBody400_72 stackBody400_115

def stackBody400_117 : StackLang.HolProg 64 :=
.seq stackBody400_69 stackBody400_116

def stackBody400_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody400_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody400_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody400_121 : StackLang.HolProg 64 :=
.seq stackBody400_119 stackBody400_120

def stackBody400_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody400_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1202#64)

def stackBody400_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody400_125 : StackLang.HolProg 64 :=
.seq stackBody400_123 stackBody400_124

def stackBody400_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody400_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody400_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody400_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 400 7

def stackBody400_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody400_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody400_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody400_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody400_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody400_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody400_136 : StackLang.HolProg 64 :=
.seq stackBody400_134 stackBody400_135

def stackBody400_137 : StackLang.HolProg 64 :=
.seq stackBody400_133 stackBody400_136

def stackBody400_138 : StackLang.HolProg 64 :=
.seq stackBody400_132 stackBody400_137

def stackBody400_139 : StackLang.HolProg 64 :=
.seq stackBody400_131 stackBody400_138

def stackBody400_140 : StackLang.HolProg 64 :=
.seq stackBody400_130 stackBody400_139

def stackBody400_141 : StackLang.HolProg 64 :=
.seq stackBody400_129 stackBody400_140

def stackBody400_142 : StackLang.HolProg 64 :=
.seq stackBody400_128 stackBody400_141

def stackBody400_143 : StackLang.HolProg 64 :=
.seq stackBody400_127 stackBody400_142

def stackBody400_144 : StackLang.HolProg 64 :=
.seq stackBody400_126 stackBody400_143

def stackBody400_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody400_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody400_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody400_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody400_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody400_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody400_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody400_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody400_153 : StackLang.HolProg 64 :=
.seq stackBody400_151 stackBody400_152

def stackBody400_154 : StackLang.HolProg 64 :=
.seq stackBody400_150 stackBody400_153

def stackBody400_155 : StackLang.HolProg 64 :=
.seq stackBody400_149 stackBody400_154

def stackBody400_156 : StackLang.HolProg 64 :=
.seq stackBody400_148 stackBody400_155

def stackBody400_157 : StackLang.HolProg 64 :=
.seq stackBody400_147 stackBody400_156

def stackBody400_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody400_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody400_160 : StackLang.HolProg 64 :=
.seq stackBody400_158 stackBody400_159

def stackBody400_161 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody400_162 : StackLang.HolProg 64 :=
.seq stackBody400_160 stackBody400_161

def stackBody400_163 : StackLang.HolProg 64 :=
.call (some (stackBody400_157, 0, 400, 6)) (Sum.inl 335) (some (stackBody400_162, 400, 7))

def stackBody400_164 : StackLang.HolProg 64 :=
.seq stackBody400_146 stackBody400_163

def stackBody400_165 : StackLang.HolProg 64 :=
.seq stackBody400_145 stackBody400_164

def stackBody400_166 : StackLang.HolProg 64 :=
.seq stackBody400_144 stackBody400_165

def stackBody400_167 : StackLang.HolProg 64 :=
.seq stackBody400_125 stackBody400_166

def stackBody400_168 : StackLang.HolProg 64 :=
.seq stackBody400_122 stackBody400_167

def stackBody400_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody400_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody400_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody400_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody400_173 : StackLang.HolProg 64 :=
.seq stackBody400_171 stackBody400_172

def stackBody400_174 : StackLang.HolProg 64 :=
.seq stackBody400_170 stackBody400_173

def stackBody400_175 : StackLang.HolProg 64 :=
.seq stackBody400_169 stackBody400_174

def stackBody400_176 : StackLang.HolProg 64 :=
.seq stackBody400_168 stackBody400_175

def stackBody400_177 : StackLang.HolProg 64 :=
.seq stackBody400_121 stackBody400_176

def stackBody400_178 : StackLang.HolProg 64 :=
.seq stackBody400_118 stackBody400_177

def stackBody400_179 : StackLang.HolProg 64 :=
.seq stackBody400_117 stackBody400_178

def stackBody400_180 : StackLang.HolProg 64 :=
.seq stackBody400_68 stackBody400_179

def stackBody400_181 : StackLang.HolProg 64 :=
.seq stackBody400_63 stackBody400_180

def stackBody400_182 : StackLang.HolProg 64 :=
.seq stackBody400_62 stackBody400_181

def stackBody400_183 : StackLang.HolProg 64 :=
.seq stackBody400_61 stackBody400_182

def stackBody400_184 : StackLang.HolProg 64 :=
.seq stackBody400_60 stackBody400_183

def stackBody400_185 : StackLang.HolProg 64 :=
.seq stackBody400_49 stackBody400_184

def stackBody400_186 : StackLang.HolProg 64 :=
.seq stackBody400_48 stackBody400_185

def stackBody400_187 : StackLang.HolProg 64 :=
.seq stackBody400_47 stackBody400_186

def stackBody400_188 : StackLang.HolProg 64 :=
.seq stackBody400_46 stackBody400_187

def stackBody400_189 : StackLang.HolProg 64 :=
.seq stackBody400_1 stackBody400_188

def stackBody400_190 : StackLang.HolProg 64 :=
.seq stackBody400_0 stackBody400_189

def function400 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody400_190, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  1202)
theorem function400_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized400.2.2 InitECandidate.Proofs.StackAnalysis.optimized400.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1199) = function400 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function400_eq
end InitECandidate.Proofs.BackendStages
