import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data593
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody593_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody593_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody593_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody593_3 : StackLang.HolProg 64 :=
.seq stackBody593_1 stackBody593_2

def stackBody593_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2143#64)

def stackBody593_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody593_7 : StackLang.HolProg 64 :=
.seq stackBody593_5 stackBody593_6

def stackBody593_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody593_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody593_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody593_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 593 3

def stackBody593_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody593_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody593_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody593_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody593_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody593_18 : StackLang.HolProg 64 :=
.seq stackBody593_16 stackBody593_17

def stackBody593_19 : StackLang.HolProg 64 :=
.seq stackBody593_15 stackBody593_18

def stackBody593_20 : StackLang.HolProg 64 :=
.seq stackBody593_14 stackBody593_19

def stackBody593_21 : StackLang.HolProg 64 :=
.seq stackBody593_13 stackBody593_20

def stackBody593_22 : StackLang.HolProg 64 :=
.seq stackBody593_12 stackBody593_21

def stackBody593_23 : StackLang.HolProg 64 :=
.seq stackBody593_11 stackBody593_22

def stackBody593_24 : StackLang.HolProg 64 :=
.seq stackBody593_10 stackBody593_23

def stackBody593_25 : StackLang.HolProg 64 :=
.seq stackBody593_9 stackBody593_24

def stackBody593_26 : StackLang.HolProg 64 :=
.seq stackBody593_8 stackBody593_25

def stackBody593_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody593_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody593_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody593_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody593_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody593_34 : StackLang.HolProg 64 :=
.seq stackBody593_32 stackBody593_33

def stackBody593_35 : StackLang.HolProg 64 :=
.seq stackBody593_31 stackBody593_34

def stackBody593_36 : StackLang.HolProg 64 :=
.seq stackBody593_30 stackBody593_35

def stackBody593_37 : StackLang.HolProg 64 :=
.seq stackBody593_29 stackBody593_36

def stackBody593_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody593_40 : StackLang.HolProg 64 :=
.seq stackBody593_38 stackBody593_39

def stackBody593_41 : StackLang.HolProg 64 :=
.call (some (stackBody593_37, 0, 593, 2)) (Sum.inl 567) (some (stackBody593_40, 593, 3))

def stackBody593_42 : StackLang.HolProg 64 :=
.seq stackBody593_28 stackBody593_41

def stackBody593_43 : StackLang.HolProg 64 :=
.seq stackBody593_27 stackBody593_42

def stackBody593_44 : StackLang.HolProg 64 :=
.seq stackBody593_26 stackBody593_43

def stackBody593_45 : StackLang.HolProg 64 :=
.seq stackBody593_7 stackBody593_44

def stackBody593_46 : StackLang.HolProg 64 :=
.seq stackBody593_4 stackBody593_45

def stackBody593_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody593_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody593_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody593_50 : StackLang.HolProg 64 :=
.seq stackBody593_48 stackBody593_49

def stackBody593_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2144#64)

def stackBody593_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody593_54 : StackLang.HolProg 64 :=
.seq stackBody593_52 stackBody593_53

def stackBody593_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody593_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody593_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody593_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 593 5

def stackBody593_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody593_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody593_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody593_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody593_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody593_65 : StackLang.HolProg 64 :=
.seq stackBody593_63 stackBody593_64

def stackBody593_66 : StackLang.HolProg 64 :=
.seq stackBody593_62 stackBody593_65

def stackBody593_67 : StackLang.HolProg 64 :=
.seq stackBody593_61 stackBody593_66

def stackBody593_68 : StackLang.HolProg 64 :=
.seq stackBody593_60 stackBody593_67

def stackBody593_69 : StackLang.HolProg 64 :=
.seq stackBody593_59 stackBody593_68

def stackBody593_70 : StackLang.HolProg 64 :=
.seq stackBody593_58 stackBody593_69

def stackBody593_71 : StackLang.HolProg 64 :=
.seq stackBody593_57 stackBody593_70

def stackBody593_72 : StackLang.HolProg 64 :=
.seq stackBody593_56 stackBody593_71

def stackBody593_73 : StackLang.HolProg 64 :=
.seq stackBody593_55 stackBody593_72

def stackBody593_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody593_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody593_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody593_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody593_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody593_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody593_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody593_83 : StackLang.HolProg 64 :=
.seq stackBody593_81 stackBody593_82

def stackBody593_84 : StackLang.HolProg 64 :=
.seq stackBody593_80 stackBody593_83

def stackBody593_85 : StackLang.HolProg 64 :=
.seq stackBody593_79 stackBody593_84

def stackBody593_86 : StackLang.HolProg 64 :=
.seq stackBody593_78 stackBody593_85

def stackBody593_87 : StackLang.HolProg 64 :=
.seq stackBody593_77 stackBody593_86

def stackBody593_88 : StackLang.HolProg 64 :=
.seq stackBody593_76 stackBody593_87

def stackBody593_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody593_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody593_91 : StackLang.HolProg 64 :=
.seq stackBody593_89 stackBody593_90

def stackBody593_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody593_93 : StackLang.HolProg 64 :=
.seq stackBody593_91 stackBody593_92

def stackBody593_94 : StackLang.HolProg 64 :=
.call (some (stackBody593_88, 0, 593, 4)) (Sum.inl 470) (some (stackBody593_93, 593, 5))

def stackBody593_95 : StackLang.HolProg 64 :=
.seq stackBody593_75 stackBody593_94

def stackBody593_96 : StackLang.HolProg 64 :=
.seq stackBody593_74 stackBody593_95

def stackBody593_97 : StackLang.HolProg 64 :=
.seq stackBody593_73 stackBody593_96

def stackBody593_98 : StackLang.HolProg 64 :=
.seq stackBody593_54 stackBody593_97

def stackBody593_99 : StackLang.HolProg 64 :=
.seq stackBody593_51 stackBody593_98

def stackBody593_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody593_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody593_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody593_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody593_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody593_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody593_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody593_110 : StackLang.HolProg 64 :=
.seq stackBody593_108 stackBody593_109

def stackBody593_111 : StackLang.HolProg 64 :=
.seq stackBody593_107 stackBody593_110

def stackBody593_112 : StackLang.HolProg 64 :=
.seq stackBody593_106 stackBody593_111

def stackBody593_113 : StackLang.HolProg 64 :=
.seq stackBody593_105 stackBody593_112

def stackBody593_114 : StackLang.HolProg 64 :=
.seq stackBody593_104 stackBody593_113

def stackBody593_115 : StackLang.HolProg 64 :=
.seq stackBody593_103 stackBody593_114

def stackBody593_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_117 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody593_115 stackBody593_116

def stackBody593_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody593_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody593_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 24#64)

def stackBody593_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody593_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2145#64)

def stackBody593_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody593_125 : StackLang.HolProg 64 :=
.seq stackBody593_123 stackBody593_124

def stackBody593_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody593_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody593_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody593_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 593 7

def stackBody593_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody593_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody593_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody593_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody593_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody593_136 : StackLang.HolProg 64 :=
.seq stackBody593_134 stackBody593_135

def stackBody593_137 : StackLang.HolProg 64 :=
.seq stackBody593_133 stackBody593_136

def stackBody593_138 : StackLang.HolProg 64 :=
.seq stackBody593_132 stackBody593_137

def stackBody593_139 : StackLang.HolProg 64 :=
.seq stackBody593_131 stackBody593_138

def stackBody593_140 : StackLang.HolProg 64 :=
.seq stackBody593_130 stackBody593_139

def stackBody593_141 : StackLang.HolProg 64 :=
.seq stackBody593_129 stackBody593_140

def stackBody593_142 : StackLang.HolProg 64 :=
.seq stackBody593_128 stackBody593_141

def stackBody593_143 : StackLang.HolProg 64 :=
.seq stackBody593_127 stackBody593_142

def stackBody593_144 : StackLang.HolProg 64 :=
.seq stackBody593_126 stackBody593_143

def stackBody593_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody593_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody593_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody593_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody593_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody593_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody593_153 : StackLang.HolProg 64 :=
.seq stackBody593_151 stackBody593_152

def stackBody593_154 : StackLang.HolProg 64 :=
.seq stackBody593_150 stackBody593_153

def stackBody593_155 : StackLang.HolProg 64 :=
.seq stackBody593_149 stackBody593_154

def stackBody593_156 : StackLang.HolProg 64 :=
.seq stackBody593_148 stackBody593_155

def stackBody593_157 : StackLang.HolProg 64 :=
.seq stackBody593_147 stackBody593_156

def stackBody593_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody593_159 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody593_160 : StackLang.HolProg 64 :=
.seq stackBody593_158 stackBody593_159

def stackBody593_161 : StackLang.HolProg 64 :=
.call (some (stackBody593_157, 0, 593, 6)) (Sum.inl 68) (some (stackBody593_160, 593, 7))

def stackBody593_162 : StackLang.HolProg 64 :=
.seq stackBody593_146 stackBody593_161

def stackBody593_163 : StackLang.HolProg 64 :=
.seq stackBody593_145 stackBody593_162

def stackBody593_164 : StackLang.HolProg 64 :=
.seq stackBody593_144 stackBody593_163

def stackBody593_165 : StackLang.HolProg 64 :=
.seq stackBody593_125 stackBody593_164

def stackBody593_166 : StackLang.HolProg 64 :=
.seq stackBody593_122 stackBody593_165

def stackBody593_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody593_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody593_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody593_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def stackBody593_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody593_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2146#64)

def stackBody593_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody593_175 : StackLang.HolProg 64 :=
.seq stackBody593_173 stackBody593_174

def stackBody593_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody593_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody593_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody593_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 593 9

def stackBody593_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody593_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody593_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody593_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody593_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody593_186 : StackLang.HolProg 64 :=
.seq stackBody593_184 stackBody593_185

def stackBody593_187 : StackLang.HolProg 64 :=
.seq stackBody593_183 stackBody593_186

def stackBody593_188 : StackLang.HolProg 64 :=
.seq stackBody593_182 stackBody593_187

def stackBody593_189 : StackLang.HolProg 64 :=
.seq stackBody593_181 stackBody593_188

def stackBody593_190 : StackLang.HolProg 64 :=
.seq stackBody593_180 stackBody593_189

def stackBody593_191 : StackLang.HolProg 64 :=
.seq stackBody593_179 stackBody593_190

def stackBody593_192 : StackLang.HolProg 64 :=
.seq stackBody593_178 stackBody593_191

def stackBody593_193 : StackLang.HolProg 64 :=
.seq stackBody593_177 stackBody593_192

def stackBody593_194 : StackLang.HolProg 64 :=
.seq stackBody593_176 stackBody593_193

def stackBody593_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody593_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody593_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody593_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody593_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody593_202 : StackLang.HolProg 64 :=
.seq stackBody593_200 stackBody593_201

def stackBody593_203 : StackLang.HolProg 64 :=
.seq stackBody593_199 stackBody593_202

def stackBody593_204 : StackLang.HolProg 64 :=
.seq stackBody593_198 stackBody593_203

def stackBody593_205 : StackLang.HolProg 64 :=
.seq stackBody593_197 stackBody593_204

def stackBody593_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody593_207 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody593_208 : StackLang.HolProg 64 :=
.seq stackBody593_206 stackBody593_207

def stackBody593_209 : StackLang.HolProg 64 :=
.call (some (stackBody593_205, 0, 593, 8)) (Sum.inl 77) (some (stackBody593_208, 593, 9))

def stackBody593_210 : StackLang.HolProg 64 :=
.seq stackBody593_196 stackBody593_209

def stackBody593_211 : StackLang.HolProg 64 :=
.seq stackBody593_195 stackBody593_210

def stackBody593_212 : StackLang.HolProg 64 :=
.seq stackBody593_194 stackBody593_211

def stackBody593_213 : StackLang.HolProg 64 :=
.seq stackBody593_175 stackBody593_212

def stackBody593_214 : StackLang.HolProg 64 :=
.seq stackBody593_172 stackBody593_213

def stackBody593_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody593_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody593_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody593_218 : StackLang.HolProg 64 :=
.seq stackBody593_216 stackBody593_217

def stackBody593_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2147#64)

def stackBody593_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody593_222 : StackLang.HolProg 64 :=
.seq stackBody593_220 stackBody593_221

def stackBody593_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody593_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody593_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody593_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 593 11

def stackBody593_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody593_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody593_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody593_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody593_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody593_233 : StackLang.HolProg 64 :=
.seq stackBody593_231 stackBody593_232

def stackBody593_234 : StackLang.HolProg 64 :=
.seq stackBody593_230 stackBody593_233

def stackBody593_235 : StackLang.HolProg 64 :=
.seq stackBody593_229 stackBody593_234

def stackBody593_236 : StackLang.HolProg 64 :=
.seq stackBody593_228 stackBody593_235

def stackBody593_237 : StackLang.HolProg 64 :=
.seq stackBody593_227 stackBody593_236

def stackBody593_238 : StackLang.HolProg 64 :=
.seq stackBody593_226 stackBody593_237

def stackBody593_239 : StackLang.HolProg 64 :=
.seq stackBody593_225 stackBody593_238

def stackBody593_240 : StackLang.HolProg 64 :=
.seq stackBody593_224 stackBody593_239

def stackBody593_241 : StackLang.HolProg 64 :=
.seq stackBody593_223 stackBody593_240

def stackBody593_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody593_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody593_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody593_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody593_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody593_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody593_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody593_251 : StackLang.HolProg 64 :=
.seq stackBody593_249 stackBody593_250

def stackBody593_252 : StackLang.HolProg 64 :=
.seq stackBody593_248 stackBody593_251

def stackBody593_253 : StackLang.HolProg 64 :=
.seq stackBody593_247 stackBody593_252

def stackBody593_254 : StackLang.HolProg 64 :=
.seq stackBody593_246 stackBody593_253

def stackBody593_255 : StackLang.HolProg 64 :=
.seq stackBody593_245 stackBody593_254

def stackBody593_256 : StackLang.HolProg 64 :=
.seq stackBody593_244 stackBody593_255

def stackBody593_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody593_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody593_259 : StackLang.HolProg 64 :=
.seq stackBody593_257 stackBody593_258

def stackBody593_260 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody593_261 : StackLang.HolProg 64 :=
.seq stackBody593_259 stackBody593_260

def stackBody593_262 : StackLang.HolProg 64 :=
.call (some (stackBody593_256, 0, 593, 10)) (Sum.inl 495) (some (stackBody593_261, 593, 11))

def stackBody593_263 : StackLang.HolProg 64 :=
.seq stackBody593_243 stackBody593_262

def stackBody593_264 : StackLang.HolProg 64 :=
.seq stackBody593_242 stackBody593_263

def stackBody593_265 : StackLang.HolProg 64 :=
.seq stackBody593_241 stackBody593_264

def stackBody593_266 : StackLang.HolProg 64 :=
.seq stackBody593_222 stackBody593_265

def stackBody593_267 : StackLang.HolProg 64 :=
.seq stackBody593_219 stackBody593_266

def stackBody593_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody593_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody593_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody593_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody593_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 100#64)

def stackBody593_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody593_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody593_278 : StackLang.HolProg 64 :=
.seq stackBody593_276 stackBody593_277

def stackBody593_279 : StackLang.HolProg 64 :=
.seq stackBody593_275 stackBody593_278

def stackBody593_280 : StackLang.HolProg 64 :=
.seq stackBody593_274 stackBody593_279

def stackBody593_281 : StackLang.HolProg 64 :=
.seq stackBody593_273 stackBody593_280

def stackBody593_282 : StackLang.HolProg 64 :=
.seq stackBody593_272 stackBody593_281

def stackBody593_283 : StackLang.HolProg 64 :=
.seq stackBody593_271 stackBody593_282

def stackBody593_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody593_285 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody593_283 stackBody593_284

def stackBody593_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody593_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody593_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody593_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody593_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 3000#64)

def stackBody593_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody593_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody593_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody593_294 : StackLang.HolProg 64 :=
.seq stackBody593_292 stackBody593_293

def stackBody593_295 : StackLang.HolProg 64 :=
.seq stackBody593_291 stackBody593_294

def stackBody593_296 : StackLang.HolProg 64 :=
.seq stackBody593_290 stackBody593_295

def stackBody593_297 : StackLang.HolProg 64 :=
.seq stackBody593_289 stackBody593_296

def stackBody593_298 : StackLang.HolProg 64 :=
.seq stackBody593_288 stackBody593_297

def stackBody593_299 : StackLang.HolProg 64 :=
.seq stackBody593_287 stackBody593_298

def stackBody593_300 : StackLang.HolProg 64 :=
.seq stackBody593_286 stackBody593_299

def stackBody593_301 : StackLang.HolProg 64 :=
.seq stackBody593_285 stackBody593_300

def stackBody593_302 : StackLang.HolProg 64 :=
.seq stackBody593_270 stackBody593_301

def stackBody593_303 : StackLang.HolProg 64 :=
.seq stackBody593_269 stackBody593_302

def stackBody593_304 : StackLang.HolProg 64 :=
.seq stackBody593_268 stackBody593_303

def stackBody593_305 : StackLang.HolProg 64 :=
.seq stackBody593_267 stackBody593_304

def stackBody593_306 : StackLang.HolProg 64 :=
.seq stackBody593_218 stackBody593_305

def stackBody593_307 : StackLang.HolProg 64 :=
.seq stackBody593_215 stackBody593_306

def stackBody593_308 : StackLang.HolProg 64 :=
.seq stackBody593_214 stackBody593_307

def stackBody593_309 : StackLang.HolProg 64 :=
.seq stackBody593_171 stackBody593_308

def stackBody593_310 : StackLang.HolProg 64 :=
.seq stackBody593_170 stackBody593_309

def stackBody593_311 : StackLang.HolProg 64 :=
.seq stackBody593_169 stackBody593_310

def stackBody593_312 : StackLang.HolProg 64 :=
.seq stackBody593_168 stackBody593_311

def stackBody593_313 : StackLang.HolProg 64 :=
.seq stackBody593_167 stackBody593_312

def stackBody593_314 : StackLang.HolProg 64 :=
.seq stackBody593_166 stackBody593_313

def stackBody593_315 : StackLang.HolProg 64 :=
.seq stackBody593_121 stackBody593_314

def stackBody593_316 : StackLang.HolProg 64 :=
.seq stackBody593_120 stackBody593_315

def stackBody593_317 : StackLang.HolProg 64 :=
.seq stackBody593_119 stackBody593_316

def stackBody593_318 : StackLang.HolProg 64 :=
.seq stackBody593_118 stackBody593_317

def stackBody593_319 : StackLang.HolProg 64 :=
.seq stackBody593_117 stackBody593_318

def stackBody593_320 : StackLang.HolProg 64 :=
.seq stackBody593_102 stackBody593_319

def stackBody593_321 : StackLang.HolProg 64 :=
.seq stackBody593_101 stackBody593_320

def stackBody593_322 : StackLang.HolProg 64 :=
.seq stackBody593_100 stackBody593_321

def stackBody593_323 : StackLang.HolProg 64 :=
.seq stackBody593_99 stackBody593_322

def stackBody593_324 : StackLang.HolProg 64 :=
.seq stackBody593_50 stackBody593_323

def stackBody593_325 : StackLang.HolProg 64 :=
.seq stackBody593_47 stackBody593_324

def stackBody593_326 : StackLang.HolProg 64 :=
.seq stackBody593_46 stackBody593_325

def stackBody593_327 : StackLang.HolProg 64 :=
.seq stackBody593_3 stackBody593_326

def stackBody593_328 : StackLang.HolProg 64 :=
.seq stackBody593_0 stackBody593_327

def function593 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody593_328, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
          (Flapjack.AppList.list [8#64]))
        (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  2147)
theorem function593_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized593.2.2 InitECandidate.Proofs.StackAnalysis.optimized593.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2142) = function593 bitmapPrefix := by
  kernel_rfl
#print axioms function593_eq
end InitECandidate.Proofs.BackendStages
