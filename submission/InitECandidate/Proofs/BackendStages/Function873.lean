import InitECandidate.Proofs.StackAnalysis.Data873
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody873_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody873_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody873_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody873_3 : StackLang.HolProg 64 :=
.seq stackBody873_1 stackBody873_2

def stackBody873_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4389#64)

def stackBody873_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody873_7 : StackLang.HolProg 64 :=
.seq stackBody873_5 stackBody873_6

def stackBody873_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody873_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody873_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody873_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 873 3

def stackBody873_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody873_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody873_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody873_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody873_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody873_18 : StackLang.HolProg 64 :=
.seq stackBody873_16 stackBody873_17

def stackBody873_19 : StackLang.HolProg 64 :=
.seq stackBody873_15 stackBody873_18

def stackBody873_20 : StackLang.HolProg 64 :=
.seq stackBody873_14 stackBody873_19

def stackBody873_21 : StackLang.HolProg 64 :=
.seq stackBody873_13 stackBody873_20

def stackBody873_22 : StackLang.HolProg 64 :=
.seq stackBody873_12 stackBody873_21

def stackBody873_23 : StackLang.HolProg 64 :=
.seq stackBody873_11 stackBody873_22

def stackBody873_24 : StackLang.HolProg 64 :=
.seq stackBody873_10 stackBody873_23

def stackBody873_25 : StackLang.HolProg 64 :=
.seq stackBody873_9 stackBody873_24

def stackBody873_26 : StackLang.HolProg 64 :=
.seq stackBody873_8 stackBody873_25

def stackBody873_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody873_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody873_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody873_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody873_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody873_34 : StackLang.HolProg 64 :=
.seq stackBody873_32 stackBody873_33

def stackBody873_35 : StackLang.HolProg 64 :=
.seq stackBody873_31 stackBody873_34

def stackBody873_36 : StackLang.HolProg 64 :=
.seq stackBody873_30 stackBody873_35

def stackBody873_37 : StackLang.HolProg 64 :=
.seq stackBody873_29 stackBody873_36

def stackBody873_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody873_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody873_40 : StackLang.HolProg 64 :=
.seq stackBody873_38 stackBody873_39

def stackBody873_41 : StackLang.HolProg 64 :=
.call (some (stackBody873_37, 0, 873, 2)) (Sum.inl 389) (some (stackBody873_40, 873, 3))

def stackBody873_42 : StackLang.HolProg 64 :=
.seq stackBody873_28 stackBody873_41

def stackBody873_43 : StackLang.HolProg 64 :=
.seq stackBody873_27 stackBody873_42

def stackBody873_44 : StackLang.HolProg 64 :=
.seq stackBody873_26 stackBody873_43

def stackBody873_45 : StackLang.HolProg 64 :=
.seq stackBody873_7 stackBody873_44

def stackBody873_46 : StackLang.HolProg 64 :=
.seq stackBody873_4 stackBody873_45

def stackBody873_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody873_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody873_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody873_50 : StackLang.HolProg 64 :=
.seq stackBody873_48 stackBody873_49

def stackBody873_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4390#64)

def stackBody873_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody873_54 : StackLang.HolProg 64 :=
.seq stackBody873_52 stackBody873_53

def stackBody873_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody873_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody873_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody873_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 873 5

def stackBody873_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody873_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody873_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody873_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody873_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody873_65 : StackLang.HolProg 64 :=
.seq stackBody873_63 stackBody873_64

def stackBody873_66 : StackLang.HolProg 64 :=
.seq stackBody873_62 stackBody873_65

def stackBody873_67 : StackLang.HolProg 64 :=
.seq stackBody873_61 stackBody873_66

def stackBody873_68 : StackLang.HolProg 64 :=
.seq stackBody873_60 stackBody873_67

def stackBody873_69 : StackLang.HolProg 64 :=
.seq stackBody873_59 stackBody873_68

def stackBody873_70 : StackLang.HolProg 64 :=
.seq stackBody873_58 stackBody873_69

def stackBody873_71 : StackLang.HolProg 64 :=
.seq stackBody873_57 stackBody873_70

def stackBody873_72 : StackLang.HolProg 64 :=
.seq stackBody873_56 stackBody873_71

def stackBody873_73 : StackLang.HolProg 64 :=
.seq stackBody873_55 stackBody873_72

def stackBody873_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody873_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody873_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody873_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody873_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_81 : StackLang.HolProg 64 :=
.seq stackBody873_79 stackBody873_80

def stackBody873_82 : StackLang.HolProg 64 :=
.seq stackBody873_78 stackBody873_81

def stackBody873_83 : StackLang.HolProg 64 :=
.seq stackBody873_77 stackBody873_82

def stackBody873_84 : StackLang.HolProg 64 :=
.seq stackBody873_76 stackBody873_83

def stackBody873_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody873_87 : StackLang.HolProg 64 :=
.seq stackBody873_85 stackBody873_86

def stackBody873_88 : StackLang.HolProg 64 :=
.call (some (stackBody873_84, 0, 873, 4)) (Sum.inl 567) (some (stackBody873_87, 873, 5))

def stackBody873_89 : StackLang.HolProg 64 :=
.seq stackBody873_75 stackBody873_88

def stackBody873_90 : StackLang.HolProg 64 :=
.seq stackBody873_74 stackBody873_89

def stackBody873_91 : StackLang.HolProg 64 :=
.seq stackBody873_73 stackBody873_90

def stackBody873_92 : StackLang.HolProg 64 :=
.seq stackBody873_54 stackBody873_91

def stackBody873_93 : StackLang.HolProg 64 :=
.seq stackBody873_51 stackBody873_92

def stackBody873_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody873_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody873_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody873_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 70#64)

def stackBody873_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody873_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def stackBody873_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody873_104 : StackLang.HolProg 64 :=
.seq stackBody873_102 stackBody873_103

def stackBody873_105 : StackLang.HolProg 64 :=
.seq stackBody873_101 stackBody873_104

def stackBody873_106 : StackLang.HolProg 64 :=
.seq stackBody873_100 stackBody873_105

def stackBody873_107 : StackLang.HolProg 64 :=
.seq stackBody873_99 stackBody873_106

def stackBody873_108 : StackLang.HolProg 64 :=
.seq stackBody873_98 stackBody873_107

def stackBody873_109 : StackLang.HolProg 64 :=
.seq stackBody873_97 stackBody873_108

def stackBody873_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody873_109 stackBody873_110

def stackBody873_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody873_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody873_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody873_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4391#64)

def stackBody873_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody873_119 : StackLang.HolProg 64 :=
.seq stackBody873_117 stackBody873_118

def stackBody873_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody873_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody873_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody873_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 873 7

def stackBody873_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody873_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody873_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody873_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody873_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody873_130 : StackLang.HolProg 64 :=
.seq stackBody873_128 stackBody873_129

def stackBody873_131 : StackLang.HolProg 64 :=
.seq stackBody873_127 stackBody873_130

def stackBody873_132 : StackLang.HolProg 64 :=
.seq stackBody873_126 stackBody873_131

def stackBody873_133 : StackLang.HolProg 64 :=
.seq stackBody873_125 stackBody873_132

def stackBody873_134 : StackLang.HolProg 64 :=
.seq stackBody873_124 stackBody873_133

def stackBody873_135 : StackLang.HolProg 64 :=
.seq stackBody873_123 stackBody873_134

def stackBody873_136 : StackLang.HolProg 64 :=
.seq stackBody873_122 stackBody873_135

def stackBody873_137 : StackLang.HolProg 64 :=
.seq stackBody873_121 stackBody873_136

def stackBody873_138 : StackLang.HolProg 64 :=
.seq stackBody873_120 stackBody873_137

def stackBody873_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody873_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody873_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody873_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody873_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody873_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody873_147 : StackLang.HolProg 64 :=
.seq stackBody873_145 stackBody873_146

def stackBody873_148 : StackLang.HolProg 64 :=
.seq stackBody873_144 stackBody873_147

def stackBody873_149 : StackLang.HolProg 64 :=
.seq stackBody873_143 stackBody873_148

def stackBody873_150 : StackLang.HolProg 64 :=
.seq stackBody873_142 stackBody873_149

def stackBody873_151 : StackLang.HolProg 64 :=
.seq stackBody873_141 stackBody873_150

def stackBody873_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody873_153 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody873_154 : StackLang.HolProg 64 :=
.seq stackBody873_152 stackBody873_153

def stackBody873_155 : StackLang.HolProg 64 :=
.call (some (stackBody873_151, 0, 873, 6)) (Sum.inl 68) (some (stackBody873_154, 873, 7))

def stackBody873_156 : StackLang.HolProg 64 :=
.seq stackBody873_140 stackBody873_155

def stackBody873_157 : StackLang.HolProg 64 :=
.seq stackBody873_139 stackBody873_156

def stackBody873_158 : StackLang.HolProg 64 :=
.seq stackBody873_138 stackBody873_157

def stackBody873_159 : StackLang.HolProg 64 :=
.seq stackBody873_119 stackBody873_158

def stackBody873_160 : StackLang.HolProg 64 :=
.seq stackBody873_116 stackBody873_159

def stackBody873_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody873_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody873_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody873_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4392#64)

def stackBody873_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody873_168 : StackLang.HolProg 64 :=
.seq stackBody873_166 stackBody873_167

def stackBody873_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody873_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody873_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody873_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 873 9

def stackBody873_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody873_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody873_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody873_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody873_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody873_179 : StackLang.HolProg 64 :=
.seq stackBody873_177 stackBody873_178

def stackBody873_180 : StackLang.HolProg 64 :=
.seq stackBody873_176 stackBody873_179

def stackBody873_181 : StackLang.HolProg 64 :=
.seq stackBody873_175 stackBody873_180

def stackBody873_182 : StackLang.HolProg 64 :=
.seq stackBody873_174 stackBody873_181

def stackBody873_183 : StackLang.HolProg 64 :=
.seq stackBody873_173 stackBody873_182

def stackBody873_184 : StackLang.HolProg 64 :=
.seq stackBody873_172 stackBody873_183

def stackBody873_185 : StackLang.HolProg 64 :=
.seq stackBody873_171 stackBody873_184

def stackBody873_186 : StackLang.HolProg 64 :=
.seq stackBody873_170 stackBody873_185

def stackBody873_187 : StackLang.HolProg 64 :=
.seq stackBody873_169 stackBody873_186

def stackBody873_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody873_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody873_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody873_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody873_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody873_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody873_196 : StackLang.HolProg 64 :=
.seq stackBody873_194 stackBody873_195

def stackBody873_197 : StackLang.HolProg 64 :=
.seq stackBody873_193 stackBody873_196

def stackBody873_198 : StackLang.HolProg 64 :=
.seq stackBody873_192 stackBody873_197

def stackBody873_199 : StackLang.HolProg 64 :=
.seq stackBody873_191 stackBody873_198

def stackBody873_200 : StackLang.HolProg 64 :=
.seq stackBody873_190 stackBody873_199

def stackBody873_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody873_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody873_203 : StackLang.HolProg 64 :=
.seq stackBody873_201 stackBody873_202

def stackBody873_204 : StackLang.HolProg 64 :=
.call (some (stackBody873_200, 0, 873, 8)) (Sum.inl 872) (some (stackBody873_203, 873, 9))

def stackBody873_205 : StackLang.HolProg 64 :=
.seq stackBody873_189 stackBody873_204

def stackBody873_206 : StackLang.HolProg 64 :=
.seq stackBody873_188 stackBody873_205

def stackBody873_207 : StackLang.HolProg 64 :=
.seq stackBody873_187 stackBody873_206

def stackBody873_208 : StackLang.HolProg 64 :=
.seq stackBody873_168 stackBody873_207

def stackBody873_209 : StackLang.HolProg 64 :=
.seq stackBody873_165 stackBody873_208

def stackBody873_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody873_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody873_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody873_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody873_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 71#64)

def stackBody873_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def stackBody873_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def stackBody873_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody873_221 : StackLang.HolProg 64 :=
.seq stackBody873_219 stackBody873_220

def stackBody873_222 : StackLang.HolProg 64 :=
.seq stackBody873_218 stackBody873_221

def stackBody873_223 : StackLang.HolProg 64 :=
.seq stackBody873_217 stackBody873_222

def stackBody873_224 : StackLang.HolProg 64 :=
.seq stackBody873_216 stackBody873_223

def stackBody873_225 : StackLang.HolProg 64 :=
.seq stackBody873_215 stackBody873_224

def stackBody873_226 : StackLang.HolProg 64 :=
.seq stackBody873_214 stackBody873_225

def stackBody873_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody873_228 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody873_226 stackBody873_227

def stackBody873_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody873_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody873_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody873_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody873_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody873_234 : StackLang.HolProg 64 :=
.seq stackBody873_232 stackBody873_233

def stackBody873_235 : StackLang.HolProg 64 :=
.seq stackBody873_231 stackBody873_234

def stackBody873_236 : StackLang.HolProg 64 :=
.seq stackBody873_230 stackBody873_235

def stackBody873_237 : StackLang.HolProg 64 :=
.seq stackBody873_229 stackBody873_236

def stackBody873_238 : StackLang.HolProg 64 :=
.seq stackBody873_228 stackBody873_237

def stackBody873_239 : StackLang.HolProg 64 :=
.seq stackBody873_213 stackBody873_238

def stackBody873_240 : StackLang.HolProg 64 :=
.seq stackBody873_212 stackBody873_239

def stackBody873_241 : StackLang.HolProg 64 :=
.seq stackBody873_211 stackBody873_240

def stackBody873_242 : StackLang.HolProg 64 :=
.seq stackBody873_210 stackBody873_241

def stackBody873_243 : StackLang.HolProg 64 :=
.seq stackBody873_209 stackBody873_242

def stackBody873_244 : StackLang.HolProg 64 :=
.seq stackBody873_164 stackBody873_243

def stackBody873_245 : StackLang.HolProg 64 :=
.seq stackBody873_163 stackBody873_244

def stackBody873_246 : StackLang.HolProg 64 :=
.seq stackBody873_162 stackBody873_245

def stackBody873_247 : StackLang.HolProg 64 :=
.seq stackBody873_161 stackBody873_246

def stackBody873_248 : StackLang.HolProg 64 :=
.seq stackBody873_160 stackBody873_247

def stackBody873_249 : StackLang.HolProg 64 :=
.seq stackBody873_115 stackBody873_248

def stackBody873_250 : StackLang.HolProg 64 :=
.seq stackBody873_114 stackBody873_249

def stackBody873_251 : StackLang.HolProg 64 :=
.seq stackBody873_113 stackBody873_250

def stackBody873_252 : StackLang.HolProg 64 :=
.seq stackBody873_112 stackBody873_251

def stackBody873_253 : StackLang.HolProg 64 :=
.seq stackBody873_111 stackBody873_252

def stackBody873_254 : StackLang.HolProg 64 :=
.seq stackBody873_96 stackBody873_253

def stackBody873_255 : StackLang.HolProg 64 :=
.seq stackBody873_95 stackBody873_254

def stackBody873_256 : StackLang.HolProg 64 :=
.seq stackBody873_94 stackBody873_255

def stackBody873_257 : StackLang.HolProg 64 :=
.seq stackBody873_93 stackBody873_256

def stackBody873_258 : StackLang.HolProg 64 :=
.seq stackBody873_50 stackBody873_257

def stackBody873_259 : StackLang.HolProg 64 :=
.seq stackBody873_47 stackBody873_258

def stackBody873_260 : StackLang.HolProg 64 :=
.seq stackBody873_46 stackBody873_259

def stackBody873_261 : StackLang.HolProg 64 :=
.seq stackBody873_3 stackBody873_260

def stackBody873_262 : StackLang.HolProg 64 :=
.seq stackBody873_0 stackBody873_261

def function873 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody873_262, 3,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [4#64]))
        (Flapjack.AppList.list [4#64]))
      (Flapjack.AppList.list [4#64]))
    (Flapjack.AppList.list [4#64]),
  4392)
theorem function873_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized873.2.2 InitECandidate.Proofs.StackAnalysis.optimized873.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4388) = function873 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function873_eq
end InitECandidate.Proofs.BackendStages
