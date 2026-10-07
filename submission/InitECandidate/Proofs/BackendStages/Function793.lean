import InitECandidate.Proofs.StackAnalysis.Data793
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody793_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody793_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody793_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody793_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody793_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def stackBody793_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody793_6 : StackLang.HolProg 64 :=
.seq stackBody793_4 stackBody793_5

def stackBody793_7 : StackLang.HolProg 64 :=
.seq stackBody793_3 stackBody793_6

def stackBody793_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody793_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3555#64)

def stackBody793_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody793_11 : StackLang.HolProg 64 :=
.seq stackBody793_9 stackBody793_10

def stackBody793_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody793_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody793_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody793_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 793 3

def stackBody793_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody793_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody793_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody793_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody793_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody793_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody793_22 : StackLang.HolProg 64 :=
.seq stackBody793_20 stackBody793_21

def stackBody793_23 : StackLang.HolProg 64 :=
.seq stackBody793_19 stackBody793_22

def stackBody793_24 : StackLang.HolProg 64 :=
.seq stackBody793_18 stackBody793_23

def stackBody793_25 : StackLang.HolProg 64 :=
.seq stackBody793_17 stackBody793_24

def stackBody793_26 : StackLang.HolProg 64 :=
.seq stackBody793_16 stackBody793_25

def stackBody793_27 : StackLang.HolProg 64 :=
.seq stackBody793_15 stackBody793_26

def stackBody793_28 : StackLang.HolProg 64 :=
.seq stackBody793_14 stackBody793_27

def stackBody793_29 : StackLang.HolProg 64 :=
.seq stackBody793_13 stackBody793_28

def stackBody793_30 : StackLang.HolProg 64 :=
.seq stackBody793_12 stackBody793_29

def stackBody793_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody793_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody793_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody793_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody793_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody793_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody793_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody793_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody793_39 : StackLang.HolProg 64 :=
.seq stackBody793_37 stackBody793_38

def stackBody793_40 : StackLang.HolProg 64 :=
.seq stackBody793_36 stackBody793_39

def stackBody793_41 : StackLang.HolProg 64 :=
.seq stackBody793_35 stackBody793_40

def stackBody793_42 : StackLang.HolProg 64 :=
.seq stackBody793_34 stackBody793_41

def stackBody793_43 : StackLang.HolProg 64 :=
.seq stackBody793_33 stackBody793_42

def stackBody793_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody793_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody793_46 : StackLang.HolProg 64 :=
.seq stackBody793_44 stackBody793_45

def stackBody793_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody793_48 : StackLang.HolProg 64 :=
.seq stackBody793_46 stackBody793_47

def stackBody793_49 : StackLang.HolProg 64 :=
.call (some (stackBody793_43, 0, 793, 2)) (Sum.inl 739) (some (stackBody793_48, 793, 3))

def stackBody793_50 : StackLang.HolProg 64 :=
.seq stackBody793_32 stackBody793_49

def stackBody793_51 : StackLang.HolProg 64 :=
.seq stackBody793_31 stackBody793_50

def stackBody793_52 : StackLang.HolProg 64 :=
.seq stackBody793_30 stackBody793_51

def stackBody793_53 : StackLang.HolProg 64 :=
.seq stackBody793_11 stackBody793_52

def stackBody793_54 : StackLang.HolProg 64 :=
.seq stackBody793_8 stackBody793_53

def stackBody793_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody793_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody793_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody793_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody793_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody793_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody793_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody793_62 : StackLang.HolProg 64 :=
.seq stackBody793_60 stackBody793_61

def stackBody793_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody793_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3556#64)

def stackBody793_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody793_66 : StackLang.HolProg 64 :=
.seq stackBody793_64 stackBody793_65

def stackBody793_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody793_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody793_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody793_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 793 5

def stackBody793_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody793_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody793_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody793_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody793_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody793_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody793_77 : StackLang.HolProg 64 :=
.seq stackBody793_75 stackBody793_76

def stackBody793_78 : StackLang.HolProg 64 :=
.seq stackBody793_74 stackBody793_77

def stackBody793_79 : StackLang.HolProg 64 :=
.seq stackBody793_73 stackBody793_78

def stackBody793_80 : StackLang.HolProg 64 :=
.seq stackBody793_72 stackBody793_79

def stackBody793_81 : StackLang.HolProg 64 :=
.seq stackBody793_71 stackBody793_80

def stackBody793_82 : StackLang.HolProg 64 :=
.seq stackBody793_70 stackBody793_81

def stackBody793_83 : StackLang.HolProg 64 :=
.seq stackBody793_69 stackBody793_82

def stackBody793_84 : StackLang.HolProg 64 :=
.seq stackBody793_68 stackBody793_83

def stackBody793_85 : StackLang.HolProg 64 :=
.seq stackBody793_67 stackBody793_84

def stackBody793_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody793_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody793_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody793_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody793_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody793_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody793_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody793_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody793_94 : StackLang.HolProg 64 :=
.seq stackBody793_92 stackBody793_93

def stackBody793_95 : StackLang.HolProg 64 :=
.seq stackBody793_91 stackBody793_94

def stackBody793_96 : StackLang.HolProg 64 :=
.seq stackBody793_90 stackBody793_95

def stackBody793_97 : StackLang.HolProg 64 :=
.seq stackBody793_89 stackBody793_96

def stackBody793_98 : StackLang.HolProg 64 :=
.seq stackBody793_88 stackBody793_97

def stackBody793_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody793_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody793_101 : StackLang.HolProg 64 :=
.seq stackBody793_99 stackBody793_100

def stackBody793_102 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody793_103 : StackLang.HolProg 64 :=
.seq stackBody793_101 stackBody793_102

def stackBody793_104 : StackLang.HolProg 64 :=
.call (some (stackBody793_98, 0, 793, 4)) (Sum.inl 739) (some (stackBody793_103, 793, 5))

def stackBody793_105 : StackLang.HolProg 64 :=
.seq stackBody793_87 stackBody793_104

def stackBody793_106 : StackLang.HolProg 64 :=
.seq stackBody793_86 stackBody793_105

def stackBody793_107 : StackLang.HolProg 64 :=
.seq stackBody793_85 stackBody793_106

def stackBody793_108 : StackLang.HolProg 64 :=
.seq stackBody793_66 stackBody793_107

def stackBody793_109 : StackLang.HolProg 64 :=
.seq stackBody793_63 stackBody793_108

def stackBody793_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody793_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody793_112 : StackLang.HolProg 64 :=
.seq stackBody793_110 stackBody793_111

def stackBody793_113 : StackLang.HolProg 64 :=
.seq stackBody793_109 stackBody793_112

def stackBody793_114 : StackLang.HolProg 64 :=
.seq stackBody793_62 stackBody793_113

def stackBody793_115 : StackLang.HolProg 64 :=
.seq stackBody793_59 stackBody793_114

def stackBody793_116 : StackLang.HolProg 64 :=
.seq stackBody793_58 stackBody793_115

def stackBody793_117 : StackLang.HolProg 64 :=
.seq stackBody793_57 stackBody793_116

def stackBody793_118 : StackLang.HolProg 64 :=
.seq stackBody793_56 stackBody793_117

def stackBody793_119 : StackLang.HolProg 64 :=
.seq stackBody793_55 stackBody793_118

def stackBody793_120 : StackLang.HolProg 64 :=
.seq stackBody793_54 stackBody793_119

def stackBody793_121 : StackLang.HolProg 64 :=
.seq stackBody793_7 stackBody793_120

def stackBody793_122 : StackLang.HolProg 64 :=
.seq stackBody793_2 stackBody793_121

def stackBody793_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody793_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody793_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody793_126 : StackLang.HolProg 64 :=
.seq stackBody793_124 stackBody793_125

def stackBody793_127 : StackLang.HolProg 64 :=
.seq stackBody793_123 stackBody793_126

def stackBody793_128 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody793_122 stackBody793_127

def stackBody793_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody793_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody793_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody793_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody793_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody793_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody793_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody793_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3557#64)

def stackBody793_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody793_138 : StackLang.HolProg 64 :=
.seq stackBody793_136 stackBody793_137

def stackBody793_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody793_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody793_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody793_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 793 7

def stackBody793_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody793_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody793_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody793_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody793_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody793_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody793_149 : StackLang.HolProg 64 :=
.seq stackBody793_147 stackBody793_148

def stackBody793_150 : StackLang.HolProg 64 :=
.seq stackBody793_146 stackBody793_149

def stackBody793_151 : StackLang.HolProg 64 :=
.seq stackBody793_145 stackBody793_150

def stackBody793_152 : StackLang.HolProg 64 :=
.seq stackBody793_144 stackBody793_151

def stackBody793_153 : StackLang.HolProg 64 :=
.seq stackBody793_143 stackBody793_152

def stackBody793_154 : StackLang.HolProg 64 :=
.seq stackBody793_142 stackBody793_153

def stackBody793_155 : StackLang.HolProg 64 :=
.seq stackBody793_141 stackBody793_154

def stackBody793_156 : StackLang.HolProg 64 :=
.seq stackBody793_140 stackBody793_155

def stackBody793_157 : StackLang.HolProg 64 :=
.seq stackBody793_139 stackBody793_156

def stackBody793_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody793_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody793_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody793_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody793_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody793_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody793_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody793_165 : StackLang.HolProg 64 :=
.seq stackBody793_163 stackBody793_164

def stackBody793_166 : StackLang.HolProg 64 :=
.seq stackBody793_162 stackBody793_165

def stackBody793_167 : StackLang.HolProg 64 :=
.seq stackBody793_161 stackBody793_166

def stackBody793_168 : StackLang.HolProg 64 :=
.seq stackBody793_160 stackBody793_167

def stackBody793_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody793_170 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody793_171 : StackLang.HolProg 64 :=
.seq stackBody793_169 stackBody793_170

def stackBody793_172 : StackLang.HolProg 64 :=
.call (some (stackBody793_168, 0, 793, 6)) (Sum.inl 747) (some (stackBody793_171, 793, 7))

def stackBody793_173 : StackLang.HolProg 64 :=
.seq stackBody793_159 stackBody793_172

def stackBody793_174 : StackLang.HolProg 64 :=
.seq stackBody793_158 stackBody793_173

def stackBody793_175 : StackLang.HolProg 64 :=
.seq stackBody793_157 stackBody793_174

def stackBody793_176 : StackLang.HolProg 64 :=
.seq stackBody793_138 stackBody793_175

def stackBody793_177 : StackLang.HolProg 64 :=
.seq stackBody793_135 stackBody793_176

def stackBody793_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody793_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody793_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody793_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody793_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody793_183 : StackLang.HolProg 64 :=
.seq stackBody793_181 stackBody793_182

def stackBody793_184 : StackLang.HolProg 64 :=
.seq stackBody793_180 stackBody793_183

def stackBody793_185 : StackLang.HolProg 64 :=
.seq stackBody793_179 stackBody793_184

def stackBody793_186 : StackLang.HolProg 64 :=
.seq stackBody793_178 stackBody793_185

def stackBody793_187 : StackLang.HolProg 64 :=
.seq stackBody793_177 stackBody793_186

def stackBody793_188 : StackLang.HolProg 64 :=
.seq stackBody793_134 stackBody793_187

def stackBody793_189 : StackLang.HolProg 64 :=
.seq stackBody793_133 stackBody793_188

def stackBody793_190 : StackLang.HolProg 64 :=
.seq stackBody793_132 stackBody793_189

def stackBody793_191 : StackLang.HolProg 64 :=
.seq stackBody793_131 stackBody793_190

def stackBody793_192 : StackLang.HolProg 64 :=
.seq stackBody793_130 stackBody793_191

def stackBody793_193 : StackLang.HolProg 64 :=
.seq stackBody793_129 stackBody793_192

def stackBody793_194 : StackLang.HolProg 64 :=
.seq stackBody793_128 stackBody793_193

def stackBody793_195 : StackLang.HolProg 64 :=
.seq stackBody793_1 stackBody793_194

def stackBody793_196 : StackLang.HolProg 64 :=
.seq stackBody793_0 stackBody793_195

def function793 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody793_196, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  3557)
theorem function793_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized793.2.2 InitECandidate.Proofs.StackAnalysis.optimized793.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3554) = function793 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function793_eq
end InitECandidate.Proofs.BackendStages
