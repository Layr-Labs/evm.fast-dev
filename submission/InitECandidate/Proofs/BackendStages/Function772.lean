import InitECandidate.Proofs.StackAnalysis.Data772
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody772_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def stackBody772_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody772_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody772_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def stackBody772_4 : StackLang.HolProg 64 :=
.seq stackBody772_2 stackBody772_3

def stackBody772_5 : StackLang.HolProg 64 :=
.seq stackBody772_1 stackBody772_4

def stackBody772_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3383#64)

def stackBody772_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_9 : StackLang.HolProg 64 :=
.seq stackBody772_7 stackBody772_8

def stackBody772_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody772_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody772_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 3

def stackBody772_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody772_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody772_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody772_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody772_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_20 : StackLang.HolProg 64 :=
.seq stackBody772_18 stackBody772_19

def stackBody772_21 : StackLang.HolProg 64 :=
.seq stackBody772_17 stackBody772_20

def stackBody772_22 : StackLang.HolProg 64 :=
.seq stackBody772_16 stackBody772_21

def stackBody772_23 : StackLang.HolProg 64 :=
.seq stackBody772_15 stackBody772_22

def stackBody772_24 : StackLang.HolProg 64 :=
.seq stackBody772_14 stackBody772_23

def stackBody772_25 : StackLang.HolProg 64 :=
.seq stackBody772_13 stackBody772_24

def stackBody772_26 : StackLang.HolProg 64 :=
.seq stackBody772_12 stackBody772_25

def stackBody772_27 : StackLang.HolProg 64 :=
.seq stackBody772_11 stackBody772_26

def stackBody772_28 : StackLang.HolProg 64 :=
.seq stackBody772_10 stackBody772_27

def stackBody772_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody772_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody772_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody772_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody772_36 : StackLang.HolProg 64 :=
.seq stackBody772_34 stackBody772_35

def stackBody772_37 : StackLang.HolProg 64 :=
.seq stackBody772_33 stackBody772_36

def stackBody772_38 : StackLang.HolProg 64 :=
.seq stackBody772_32 stackBody772_37

def stackBody772_39 : StackLang.HolProg 64 :=
.seq stackBody772_31 stackBody772_38

def stackBody772_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody772_42 : StackLang.HolProg 64 :=
.seq stackBody772_40 stackBody772_41

def stackBody772_43 : StackLang.HolProg 64 :=
.call (some (stackBody772_39, 0, 772, 2)) (Sum.inl 69) (some (stackBody772_42, 772, 3))

def stackBody772_44 : StackLang.HolProg 64 :=
.seq stackBody772_30 stackBody772_43

def stackBody772_45 : StackLang.HolProg 64 :=
.seq stackBody772_29 stackBody772_44

def stackBody772_46 : StackLang.HolProg 64 :=
.seq stackBody772_28 stackBody772_45

def stackBody772_47 : StackLang.HolProg 64 :=
.seq stackBody772_9 stackBody772_46

def stackBody772_48 : StackLang.HolProg 64 :=
.seq stackBody772_6 stackBody772_47

def stackBody772_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody772_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 864#64)

def stackBody772_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody772_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3384#64)

def stackBody772_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_55 : StackLang.HolProg 64 :=
.seq stackBody772_53 stackBody772_54

def stackBody772_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody772_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody772_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 5

def stackBody772_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody772_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody772_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody772_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody772_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_66 : StackLang.HolProg 64 :=
.seq stackBody772_64 stackBody772_65

def stackBody772_67 : StackLang.HolProg 64 :=
.seq stackBody772_63 stackBody772_66

def stackBody772_68 : StackLang.HolProg 64 :=
.seq stackBody772_62 stackBody772_67

def stackBody772_69 : StackLang.HolProg 64 :=
.seq stackBody772_61 stackBody772_68

def stackBody772_70 : StackLang.HolProg 64 :=
.seq stackBody772_60 stackBody772_69

def stackBody772_71 : StackLang.HolProg 64 :=
.seq stackBody772_59 stackBody772_70

def stackBody772_72 : StackLang.HolProg 64 :=
.seq stackBody772_58 stackBody772_71

def stackBody772_73 : StackLang.HolProg 64 :=
.seq stackBody772_57 stackBody772_72

def stackBody772_74 : StackLang.HolProg 64 :=
.seq stackBody772_56 stackBody772_73

def stackBody772_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody772_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody772_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody772_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody772_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody772_83 : StackLang.HolProg 64 :=
.seq stackBody772_81 stackBody772_82

def stackBody772_84 : StackLang.HolProg 64 :=
.seq stackBody772_80 stackBody772_83

def stackBody772_85 : StackLang.HolProg 64 :=
.seq stackBody772_79 stackBody772_84

def stackBody772_86 : StackLang.HolProg 64 :=
.seq stackBody772_78 stackBody772_85

def stackBody772_87 : StackLang.HolProg 64 :=
.seq stackBody772_77 stackBody772_86

def stackBody772_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody772_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody772_90 : StackLang.HolProg 64 :=
.seq stackBody772_88 stackBody772_89

def stackBody772_91 : StackLang.HolProg 64 :=
.call (some (stackBody772_87, 0, 772, 4)) (Sum.inl 68) (some (stackBody772_90, 772, 5))

def stackBody772_92 : StackLang.HolProg 64 :=
.seq stackBody772_76 stackBody772_91

def stackBody772_93 : StackLang.HolProg 64 :=
.seq stackBody772_75 stackBody772_92

def stackBody772_94 : StackLang.HolProg 64 :=
.seq stackBody772_74 stackBody772_93

def stackBody772_95 : StackLang.HolProg 64 :=
.seq stackBody772_55 stackBody772_94

def stackBody772_96 : StackLang.HolProg 64 :=
.seq stackBody772_52 stackBody772_95

def stackBody772_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody772_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody772_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def stackBody772_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 576#64)))

def stackBody772_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody772_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody772_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def stackBody772_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody772_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody772_107 : StackLang.HolProg 64 :=
.seq stackBody772_105 stackBody772_106

def stackBody772_108 : StackLang.HolProg 64 :=
.seq stackBody772_104 stackBody772_107

def stackBody772_109 : StackLang.HolProg 64 :=
.seq stackBody772_103 stackBody772_108

def stackBody772_110 : StackLang.HolProg 64 :=
.seq stackBody772_102 stackBody772_109

def stackBody772_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3385#64)

def stackBody772_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_114 : StackLang.HolProg 64 :=
.seq stackBody772_112 stackBody772_113

def stackBody772_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody772_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody772_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 7

def stackBody772_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody772_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody772_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody772_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody772_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_125 : StackLang.HolProg 64 :=
.seq stackBody772_123 stackBody772_124

def stackBody772_126 : StackLang.HolProg 64 :=
.seq stackBody772_122 stackBody772_125

def stackBody772_127 : StackLang.HolProg 64 :=
.seq stackBody772_121 stackBody772_126

def stackBody772_128 : StackLang.HolProg 64 :=
.seq stackBody772_120 stackBody772_127

def stackBody772_129 : StackLang.HolProg 64 :=
.seq stackBody772_119 stackBody772_128

def stackBody772_130 : StackLang.HolProg 64 :=
.seq stackBody772_118 stackBody772_129

def stackBody772_131 : StackLang.HolProg 64 :=
.seq stackBody772_117 stackBody772_130

def stackBody772_132 : StackLang.HolProg 64 :=
.seq stackBody772_116 stackBody772_131

def stackBody772_133 : StackLang.HolProg 64 :=
.seq stackBody772_115 stackBody772_132

def stackBody772_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody772_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody772_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody772_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody772_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody772_142 : StackLang.HolProg 64 :=
.seq stackBody772_140 stackBody772_141

def stackBody772_143 : StackLang.HolProg 64 :=
.seq stackBody772_139 stackBody772_142

def stackBody772_144 : StackLang.HolProg 64 :=
.seq stackBody772_138 stackBody772_143

def stackBody772_145 : StackLang.HolProg 64 :=
.seq stackBody772_137 stackBody772_144

def stackBody772_146 : StackLang.HolProg 64 :=
.seq stackBody772_136 stackBody772_145

def stackBody772_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody772_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody772_149 : StackLang.HolProg 64 :=
.seq stackBody772_147 stackBody772_148

def stackBody772_150 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody772_151 : StackLang.HolProg 64 :=
.seq stackBody772_149 stackBody772_150

def stackBody772_152 : StackLang.HolProg 64 :=
.call (some (stackBody772_146, 0, 772, 6)) (Sum.inl 763) (some (stackBody772_151, 772, 7))

def stackBody772_153 : StackLang.HolProg 64 :=
.seq stackBody772_135 stackBody772_152

def stackBody772_154 : StackLang.HolProg 64 :=
.seq stackBody772_134 stackBody772_153

def stackBody772_155 : StackLang.HolProg 64 :=
.seq stackBody772_133 stackBody772_154

def stackBody772_156 : StackLang.HolProg 64 :=
.seq stackBody772_114 stackBody772_155

def stackBody772_157 : StackLang.HolProg 64 :=
.seq stackBody772_111 stackBody772_156

def stackBody772_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody772_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody772_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def stackBody772_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody772_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody772_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody772_164 : StackLang.HolProg 64 :=
.seq stackBody772_162 stackBody772_163

def stackBody772_165 : StackLang.HolProg 64 :=
.seq stackBody772_161 stackBody772_164

def stackBody772_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3386#64)

def stackBody772_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_169 : StackLang.HolProg 64 :=
.seq stackBody772_167 stackBody772_168

def stackBody772_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody772_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody772_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 9

def stackBody772_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody772_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody772_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody772_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody772_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_180 : StackLang.HolProg 64 :=
.seq stackBody772_178 stackBody772_179

def stackBody772_181 : StackLang.HolProg 64 :=
.seq stackBody772_177 stackBody772_180

def stackBody772_182 : StackLang.HolProg 64 :=
.seq stackBody772_176 stackBody772_181

def stackBody772_183 : StackLang.HolProg 64 :=
.seq stackBody772_175 stackBody772_182

def stackBody772_184 : StackLang.HolProg 64 :=
.seq stackBody772_174 stackBody772_183

def stackBody772_185 : StackLang.HolProg 64 :=
.seq stackBody772_173 stackBody772_184

def stackBody772_186 : StackLang.HolProg 64 :=
.seq stackBody772_172 stackBody772_185

def stackBody772_187 : StackLang.HolProg 64 :=
.seq stackBody772_171 stackBody772_186

def stackBody772_188 : StackLang.HolProg 64 :=
.seq stackBody772_170 stackBody772_187

def stackBody772_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody772_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody772_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody772_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody772_196 : StackLang.HolProg 64 :=
.seq stackBody772_194 stackBody772_195

def stackBody772_197 : StackLang.HolProg 64 :=
.seq stackBody772_193 stackBody772_196

def stackBody772_198 : StackLang.HolProg 64 :=
.seq stackBody772_192 stackBody772_197

def stackBody772_199 : StackLang.HolProg 64 :=
.seq stackBody772_191 stackBody772_198

def stackBody772_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody772_201 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody772_202 : StackLang.HolProg 64 :=
.seq stackBody772_200 stackBody772_201

def stackBody772_203 : StackLang.HolProg 64 :=
.call (some (stackBody772_199, 0, 772, 8)) (Sum.inl 763) (some (stackBody772_202, 772, 9))

def stackBody772_204 : StackLang.HolProg 64 :=
.seq stackBody772_190 stackBody772_203

def stackBody772_205 : StackLang.HolProg 64 :=
.seq stackBody772_189 stackBody772_204

def stackBody772_206 : StackLang.HolProg 64 :=
.seq stackBody772_188 stackBody772_205

def stackBody772_207 : StackLang.HolProg 64 :=
.seq stackBody772_169 stackBody772_206

def stackBody772_208 : StackLang.HolProg 64 :=
.seq stackBody772_166 stackBody772_207

def stackBody772_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody772_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody772_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody772_212 : StackLang.HolProg 64 :=
.seq stackBody772_210 stackBody772_211

def stackBody772_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3387#64)

def stackBody772_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_216 : StackLang.HolProg 64 :=
.seq stackBody772_214 stackBody772_215

def stackBody772_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody772_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody772_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 11

def stackBody772_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody772_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody772_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody772_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody772_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_227 : StackLang.HolProg 64 :=
.seq stackBody772_225 stackBody772_226

def stackBody772_228 : StackLang.HolProg 64 :=
.seq stackBody772_224 stackBody772_227

def stackBody772_229 : StackLang.HolProg 64 :=
.seq stackBody772_223 stackBody772_228

def stackBody772_230 : StackLang.HolProg 64 :=
.seq stackBody772_222 stackBody772_229

def stackBody772_231 : StackLang.HolProg 64 :=
.seq stackBody772_221 stackBody772_230

def stackBody772_232 : StackLang.HolProg 64 :=
.seq stackBody772_220 stackBody772_231

def stackBody772_233 : StackLang.HolProg 64 :=
.seq stackBody772_219 stackBody772_232

def stackBody772_234 : StackLang.HolProg 64 :=
.seq stackBody772_218 stackBody772_233

def stackBody772_235 : StackLang.HolProg 64 :=
.seq stackBody772_217 stackBody772_234

def stackBody772_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody772_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody772_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody772_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody772_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody772_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody772_245 : StackLang.HolProg 64 :=
.seq stackBody772_243 stackBody772_244

def stackBody772_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody772_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody772_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody772_249 : StackLang.HolProg 64 :=
.seq stackBody772_247 stackBody772_248

def stackBody772_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody772_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody772_252 : StackLang.HolProg 64 :=
.seq stackBody772_250 stackBody772_251

def stackBody772_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody772_254 : StackLang.HolProg 64 :=
.seq stackBody772_252 stackBody772_253

def stackBody772_255 : StackLang.HolProg 64 :=
.seq stackBody772_249 stackBody772_254

def stackBody772_256 : StackLang.HolProg 64 :=
.seq stackBody772_246 stackBody772_255

def stackBody772_257 : StackLang.HolProg 64 :=
.seq stackBody772_245 stackBody772_256

def stackBody772_258 : StackLang.HolProg 64 :=
.seq stackBody772_242 stackBody772_257

def stackBody772_259 : StackLang.HolProg 64 :=
.seq stackBody772_241 stackBody772_258

def stackBody772_260 : StackLang.HolProg 64 :=
.seq stackBody772_240 stackBody772_259

def stackBody772_261 : StackLang.HolProg 64 :=
.seq stackBody772_239 stackBody772_260

def stackBody772_262 : StackLang.HolProg 64 :=
.seq stackBody772_238 stackBody772_261

def stackBody772_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody772_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody772_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody772_266 : StackLang.HolProg 64 :=
.seq stackBody772_264 stackBody772_265

def stackBody772_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody772_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody772_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody772_270 : StackLang.HolProg 64 :=
.seq stackBody772_268 stackBody772_269

def stackBody772_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody772_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody772_273 : StackLang.HolProg 64 :=
.seq stackBody772_271 stackBody772_272

def stackBody772_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody772_275 : StackLang.HolProg 64 :=
.seq stackBody772_273 stackBody772_274

def stackBody772_276 : StackLang.HolProg 64 :=
.seq stackBody772_270 stackBody772_275

def stackBody772_277 : StackLang.HolProg 64 :=
.seq stackBody772_267 stackBody772_276

def stackBody772_278 : StackLang.HolProg 64 :=
.seq stackBody772_266 stackBody772_277

def stackBody772_279 : StackLang.HolProg 64 :=
.seq stackBody772_263 stackBody772_278

def stackBody772_280 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody772_281 : StackLang.HolProg 64 :=
.seq stackBody772_279 stackBody772_280

def stackBody772_282 : StackLang.HolProg 64 :=
.call (some (stackBody772_262, 0, 772, 10)) (Sum.inl 764) (some (stackBody772_281, 772, 11))

def stackBody772_283 : StackLang.HolProg 64 :=
.seq stackBody772_237 stackBody772_282

def stackBody772_284 : StackLang.HolProg 64 :=
.seq stackBody772_236 stackBody772_283

def stackBody772_285 : StackLang.HolProg 64 :=
.seq stackBody772_235 stackBody772_284

def stackBody772_286 : StackLang.HolProg 64 :=
.seq stackBody772_216 stackBody772_285

def stackBody772_287 : StackLang.HolProg 64 :=
.seq stackBody772_213 stackBody772_286

def stackBody772_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody772_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody772_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody772_291 : StackLang.HolProg 64 :=
.seq stackBody772_289 stackBody772_290

def stackBody772_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3388#64)

def stackBody772_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_295 : StackLang.HolProg 64 :=
.seq stackBody772_293 stackBody772_294

def stackBody772_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody772_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody772_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 13

def stackBody772_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody772_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody772_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody772_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody772_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_306 : StackLang.HolProg 64 :=
.seq stackBody772_304 stackBody772_305

def stackBody772_307 : StackLang.HolProg 64 :=
.seq stackBody772_303 stackBody772_306

def stackBody772_308 : StackLang.HolProg 64 :=
.seq stackBody772_302 stackBody772_307

def stackBody772_309 : StackLang.HolProg 64 :=
.seq stackBody772_301 stackBody772_308

def stackBody772_310 : StackLang.HolProg 64 :=
.seq stackBody772_300 stackBody772_309

def stackBody772_311 : StackLang.HolProg 64 :=
.seq stackBody772_299 stackBody772_310

def stackBody772_312 : StackLang.HolProg 64 :=
.seq stackBody772_298 stackBody772_311

def stackBody772_313 : StackLang.HolProg 64 :=
.seq stackBody772_297 stackBody772_312

def stackBody772_314 : StackLang.HolProg 64 :=
.seq stackBody772_296 stackBody772_313

def stackBody772_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody772_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody772_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody772_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody772_322 : StackLang.HolProg 64 :=
.seq stackBody772_320 stackBody772_321

def stackBody772_323 : StackLang.HolProg 64 :=
.seq stackBody772_319 stackBody772_322

def stackBody772_324 : StackLang.HolProg 64 :=
.seq stackBody772_318 stackBody772_323

def stackBody772_325 : StackLang.HolProg 64 :=
.seq stackBody772_317 stackBody772_324

def stackBody772_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody772_327 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody772_328 : StackLang.HolProg 64 :=
.seq stackBody772_326 stackBody772_327

def stackBody772_329 : StackLang.HolProg 64 :=
.call (some (stackBody772_325, 0, 772, 12)) (Sum.inl 761) (some (stackBody772_328, 772, 13))

def stackBody772_330 : StackLang.HolProg 64 :=
.seq stackBody772_316 stackBody772_329

def stackBody772_331 : StackLang.HolProg 64 :=
.seq stackBody772_315 stackBody772_330

def stackBody772_332 : StackLang.HolProg 64 :=
.seq stackBody772_314 stackBody772_331

def stackBody772_333 : StackLang.HolProg 64 :=
.seq stackBody772_295 stackBody772_332

def stackBody772_334 : StackLang.HolProg 64 :=
.seq stackBody772_292 stackBody772_333

def stackBody772_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody772_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody772_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody772_338 : StackLang.HolProg 64 :=
.seq stackBody772_336 stackBody772_337

def stackBody772_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3389#64)

def stackBody772_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_342 : StackLang.HolProg 64 :=
.seq stackBody772_340 stackBody772_341

def stackBody772_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody772_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody772_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 15

def stackBody772_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody772_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody772_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody772_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody772_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_353 : StackLang.HolProg 64 :=
.seq stackBody772_351 stackBody772_352

def stackBody772_354 : StackLang.HolProg 64 :=
.seq stackBody772_350 stackBody772_353

def stackBody772_355 : StackLang.HolProg 64 :=
.seq stackBody772_349 stackBody772_354

def stackBody772_356 : StackLang.HolProg 64 :=
.seq stackBody772_348 stackBody772_355

def stackBody772_357 : StackLang.HolProg 64 :=
.seq stackBody772_347 stackBody772_356

def stackBody772_358 : StackLang.HolProg 64 :=
.seq stackBody772_346 stackBody772_357

def stackBody772_359 : StackLang.HolProg 64 :=
.seq stackBody772_345 stackBody772_358

def stackBody772_360 : StackLang.HolProg 64 :=
.seq stackBody772_344 stackBody772_359

def stackBody772_361 : StackLang.HolProg 64 :=
.seq stackBody772_343 stackBody772_360

def stackBody772_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody772_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody772_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody772_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody772_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody772_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody772_371 : StackLang.HolProg 64 :=
.seq stackBody772_369 stackBody772_370

def stackBody772_372 : StackLang.HolProg 64 :=
.seq stackBody772_368 stackBody772_371

def stackBody772_373 : StackLang.HolProg 64 :=
.seq stackBody772_367 stackBody772_372

def stackBody772_374 : StackLang.HolProg 64 :=
.seq stackBody772_366 stackBody772_373

def stackBody772_375 : StackLang.HolProg 64 :=
.seq stackBody772_365 stackBody772_374

def stackBody772_376 : StackLang.HolProg 64 :=
.seq stackBody772_364 stackBody772_375

def stackBody772_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody772_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody772_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody772_380 : StackLang.HolProg 64 :=
.seq stackBody772_378 stackBody772_379

def stackBody772_381 : StackLang.HolProg 64 :=
.seq stackBody772_377 stackBody772_380

def stackBody772_382 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody772_383 : StackLang.HolProg 64 :=
.seq stackBody772_381 stackBody772_382

def stackBody772_384 : StackLang.HolProg 64 :=
.call (some (stackBody772_376, 0, 772, 14)) (Sum.inl 765) (some (stackBody772_383, 772, 15))

def stackBody772_385 : StackLang.HolProg 64 :=
.seq stackBody772_363 stackBody772_384

def stackBody772_386 : StackLang.HolProg 64 :=
.seq stackBody772_362 stackBody772_385

def stackBody772_387 : StackLang.HolProg 64 :=
.seq stackBody772_361 stackBody772_386

def stackBody772_388 : StackLang.HolProg 64 :=
.seq stackBody772_342 stackBody772_387

def stackBody772_389 : StackLang.HolProg 64 :=
.seq stackBody772_339 stackBody772_388

def stackBody772_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody772_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody772_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody772_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody772_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody772_395 : StackLang.HolProg 64 :=
.seq stackBody772_393 stackBody772_394

def stackBody772_396 : StackLang.HolProg 64 :=
.seq stackBody772_392 stackBody772_395

def stackBody772_397 : StackLang.HolProg 64 :=
.seq stackBody772_391 stackBody772_396

def stackBody772_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3390#64)

def stackBody772_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_401 : StackLang.HolProg 64 :=
.seq stackBody772_399 stackBody772_400

def stackBody772_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody772_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody772_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 17

def stackBody772_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody772_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody772_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody772_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody772_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_412 : StackLang.HolProg 64 :=
.seq stackBody772_410 stackBody772_411

def stackBody772_413 : StackLang.HolProg 64 :=
.seq stackBody772_409 stackBody772_412

def stackBody772_414 : StackLang.HolProg 64 :=
.seq stackBody772_408 stackBody772_413

def stackBody772_415 : StackLang.HolProg 64 :=
.seq stackBody772_407 stackBody772_414

def stackBody772_416 : StackLang.HolProg 64 :=
.seq stackBody772_406 stackBody772_415

def stackBody772_417 : StackLang.HolProg 64 :=
.seq stackBody772_405 stackBody772_416

def stackBody772_418 : StackLang.HolProg 64 :=
.seq stackBody772_404 stackBody772_417

def stackBody772_419 : StackLang.HolProg 64 :=
.seq stackBody772_403 stackBody772_418

def stackBody772_420 : StackLang.HolProg 64 :=
.seq stackBody772_402 stackBody772_419

def stackBody772_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody772_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody772_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody772_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody772_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody772_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody772_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody772_431 : StackLang.HolProg 64 :=
.seq stackBody772_429 stackBody772_430

def stackBody772_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody772_433 : StackLang.HolProg 64 :=
.seq stackBody772_431 stackBody772_432

def stackBody772_434 : StackLang.HolProg 64 :=
.seq stackBody772_428 stackBody772_433

def stackBody772_435 : StackLang.HolProg 64 :=
.seq stackBody772_427 stackBody772_434

def stackBody772_436 : StackLang.HolProg 64 :=
.seq stackBody772_426 stackBody772_435

def stackBody772_437 : StackLang.HolProg 64 :=
.seq stackBody772_425 stackBody772_436

def stackBody772_438 : StackLang.HolProg 64 :=
.seq stackBody772_424 stackBody772_437

def stackBody772_439 : StackLang.HolProg 64 :=
.seq stackBody772_423 stackBody772_438

def stackBody772_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def stackBody772_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody772_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody772_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody772_444 : StackLang.HolProg 64 :=
.seq stackBody772_442 stackBody772_443

def stackBody772_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody772_446 : StackLang.HolProg 64 :=
.seq stackBody772_444 stackBody772_445

def stackBody772_447 : StackLang.HolProg 64 :=
.seq stackBody772_441 stackBody772_446

def stackBody772_448 : StackLang.HolProg 64 :=
.seq stackBody772_440 stackBody772_447

def stackBody772_449 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody772_450 : StackLang.HolProg 64 :=
.seq stackBody772_448 stackBody772_449

def stackBody772_451 : StackLang.HolProg 64 :=
.call (some (stackBody772_439, 0, 772, 16)) (Sum.inl 763) (some (stackBody772_450, 772, 17))

def stackBody772_452 : StackLang.HolProg 64 :=
.seq stackBody772_422 stackBody772_451

def stackBody772_453 : StackLang.HolProg 64 :=
.seq stackBody772_421 stackBody772_452

def stackBody772_454 : StackLang.HolProg 64 :=
.seq stackBody772_420 stackBody772_453

def stackBody772_455 : StackLang.HolProg 64 :=
.seq stackBody772_401 stackBody772_454

def stackBody772_456 : StackLang.HolProg 64 :=
.seq stackBody772_398 stackBody772_455

def stackBody772_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody772_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def stackBody772_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def stackBody772_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody772_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3391#64)

def stackBody772_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_466 : StackLang.HolProg 64 :=
.seq stackBody772_464 stackBody772_465

def stackBody772_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody772_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody772_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 19

def stackBody772_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody772_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody772_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody772_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody772_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_477 : StackLang.HolProg 64 :=
.seq stackBody772_475 stackBody772_476

def stackBody772_478 : StackLang.HolProg 64 :=
.seq stackBody772_474 stackBody772_477

def stackBody772_479 : StackLang.HolProg 64 :=
.seq stackBody772_473 stackBody772_478

def stackBody772_480 : StackLang.HolProg 64 :=
.seq stackBody772_472 stackBody772_479

def stackBody772_481 : StackLang.HolProg 64 :=
.seq stackBody772_471 stackBody772_480

def stackBody772_482 : StackLang.HolProg 64 :=
.seq stackBody772_470 stackBody772_481

def stackBody772_483 : StackLang.HolProg 64 :=
.seq stackBody772_469 stackBody772_482

def stackBody772_484 : StackLang.HolProg 64 :=
.seq stackBody772_468 stackBody772_483

def stackBody772_485 : StackLang.HolProg 64 :=
.seq stackBody772_467 stackBody772_484

def stackBody772_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody772_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody772_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody772_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody772_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody772_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody772_495 : StackLang.HolProg 64 :=
.seq stackBody772_493 stackBody772_494

def stackBody772_496 : StackLang.HolProg 64 :=
.seq stackBody772_492 stackBody772_495

def stackBody772_497 : StackLang.HolProg 64 :=
.seq stackBody772_491 stackBody772_496

def stackBody772_498 : StackLang.HolProg 64 :=
.seq stackBody772_490 stackBody772_497

def stackBody772_499 : StackLang.HolProg 64 :=
.seq stackBody772_489 stackBody772_498

def stackBody772_500 : StackLang.HolProg 64 :=
.seq stackBody772_488 stackBody772_499

def stackBody772_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody772_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody772_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody772_504 : StackLang.HolProg 64 :=
.seq stackBody772_502 stackBody772_503

def stackBody772_505 : StackLang.HolProg 64 :=
.seq stackBody772_501 stackBody772_504

def stackBody772_506 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody772_507 : StackLang.HolProg 64 :=
.seq stackBody772_505 stackBody772_506

def stackBody772_508 : StackLang.HolProg 64 :=
.call (some (stackBody772_500, 0, 772, 18)) (Sum.inl 763) (some (stackBody772_507, 772, 19))

def stackBody772_509 : StackLang.HolProg 64 :=
.seq stackBody772_487 stackBody772_508

def stackBody772_510 : StackLang.HolProg 64 :=
.seq stackBody772_486 stackBody772_509

def stackBody772_511 : StackLang.HolProg 64 :=
.seq stackBody772_485 stackBody772_510

def stackBody772_512 : StackLang.HolProg 64 :=
.seq stackBody772_466 stackBody772_511

def stackBody772_513 : StackLang.HolProg 64 :=
.seq stackBody772_463 stackBody772_512

def stackBody772_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody772_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def stackBody772_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody772_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3392#64)

def stackBody772_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_521 : StackLang.HolProg 64 :=
.seq stackBody772_519 stackBody772_520

def stackBody772_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody772_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody772_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 21

def stackBody772_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody772_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody772_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody772_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody772_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_532 : StackLang.HolProg 64 :=
.seq stackBody772_530 stackBody772_531

def stackBody772_533 : StackLang.HolProg 64 :=
.seq stackBody772_529 stackBody772_532

def stackBody772_534 : StackLang.HolProg 64 :=
.seq stackBody772_528 stackBody772_533

def stackBody772_535 : StackLang.HolProg 64 :=
.seq stackBody772_527 stackBody772_534

def stackBody772_536 : StackLang.HolProg 64 :=
.seq stackBody772_526 stackBody772_535

def stackBody772_537 : StackLang.HolProg 64 :=
.seq stackBody772_525 stackBody772_536

def stackBody772_538 : StackLang.HolProg 64 :=
.seq stackBody772_524 stackBody772_537

def stackBody772_539 : StackLang.HolProg 64 :=
.seq stackBody772_523 stackBody772_538

def stackBody772_540 : StackLang.HolProg 64 :=
.seq stackBody772_522 stackBody772_539

def stackBody772_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody772_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody772_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody772_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody772_548 : StackLang.HolProg 64 :=
.seq stackBody772_546 stackBody772_547

def stackBody772_549 : StackLang.HolProg 64 :=
.seq stackBody772_545 stackBody772_548

def stackBody772_550 : StackLang.HolProg 64 :=
.seq stackBody772_544 stackBody772_549

def stackBody772_551 : StackLang.HolProg 64 :=
.seq stackBody772_543 stackBody772_550

def stackBody772_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody772_553 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody772_554 : StackLang.HolProg 64 :=
.seq stackBody772_552 stackBody772_553

def stackBody772_555 : StackLang.HolProg 64 :=
.call (some (stackBody772_551, 0, 772, 20)) (Sum.inl 762) (some (stackBody772_554, 772, 21))

def stackBody772_556 : StackLang.HolProg 64 :=
.seq stackBody772_542 stackBody772_555

def stackBody772_557 : StackLang.HolProg 64 :=
.seq stackBody772_541 stackBody772_556

def stackBody772_558 : StackLang.HolProg 64 :=
.seq stackBody772_540 stackBody772_557

def stackBody772_559 : StackLang.HolProg 64 :=
.seq stackBody772_521 stackBody772_558

def stackBody772_560 : StackLang.HolProg 64 :=
.seq stackBody772_518 stackBody772_559

def stackBody772_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody772_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody772_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3393#64)

def stackBody772_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_566 : StackLang.HolProg 64 :=
.seq stackBody772_564 stackBody772_565

def stackBody772_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody772_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody772_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody772_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 23

def stackBody772_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody772_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody772_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody772_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody772_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_577 : StackLang.HolProg 64 :=
.seq stackBody772_575 stackBody772_576

def stackBody772_578 : StackLang.HolProg 64 :=
.seq stackBody772_574 stackBody772_577

def stackBody772_579 : StackLang.HolProg 64 :=
.seq stackBody772_573 stackBody772_578

def stackBody772_580 : StackLang.HolProg 64 :=
.seq stackBody772_572 stackBody772_579

def stackBody772_581 : StackLang.HolProg 64 :=
.seq stackBody772_571 stackBody772_580

def stackBody772_582 : StackLang.HolProg 64 :=
.seq stackBody772_570 stackBody772_581

def stackBody772_583 : StackLang.HolProg 64 :=
.seq stackBody772_569 stackBody772_582

def stackBody772_584 : StackLang.HolProg 64 :=
.seq stackBody772_568 stackBody772_583

def stackBody772_585 : StackLang.HolProg 64 :=
.seq stackBody772_567 stackBody772_584

def stackBody772_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody772_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody772_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody772_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody772_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody772_593 : StackLang.HolProg 64 :=
.seq stackBody772_591 stackBody772_592

def stackBody772_594 : StackLang.HolProg 64 :=
.seq stackBody772_590 stackBody772_593

def stackBody772_595 : StackLang.HolProg 64 :=
.seq stackBody772_589 stackBody772_594

def stackBody772_596 : StackLang.HolProg 64 :=
.seq stackBody772_588 stackBody772_595

def stackBody772_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def stackBody772_598 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody772_599 : StackLang.HolProg 64 :=
.seq stackBody772_597 stackBody772_598

def stackBody772_600 : StackLang.HolProg 64 :=
.call (some (stackBody772_596, 0, 772, 22)) (Sum.inl 70) (some (stackBody772_599, 772, 23))

def stackBody772_601 : StackLang.HolProg 64 :=
.seq stackBody772_587 stackBody772_600

def stackBody772_602 : StackLang.HolProg 64 :=
.seq stackBody772_586 stackBody772_601

def stackBody772_603 : StackLang.HolProg 64 :=
.seq stackBody772_585 stackBody772_602

def stackBody772_604 : StackLang.HolProg 64 :=
.seq stackBody772_566 stackBody772_603

def stackBody772_605 : StackLang.HolProg 64 :=
.seq stackBody772_563 stackBody772_604

def stackBody772_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody772_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody772_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody772_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def stackBody772_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody772_611 : StackLang.HolProg 64 :=
.seq stackBody772_609 stackBody772_610

def stackBody772_612 : StackLang.HolProg 64 :=
.seq stackBody772_608 stackBody772_611

def stackBody772_613 : StackLang.HolProg 64 :=
.seq stackBody772_607 stackBody772_612

def stackBody772_614 : StackLang.HolProg 64 :=
.seq stackBody772_606 stackBody772_613

def stackBody772_615 : StackLang.HolProg 64 :=
.seq stackBody772_605 stackBody772_614

def stackBody772_616 : StackLang.HolProg 64 :=
.seq stackBody772_562 stackBody772_615

def stackBody772_617 : StackLang.HolProg 64 :=
.seq stackBody772_561 stackBody772_616

def stackBody772_618 : StackLang.HolProg 64 :=
.seq stackBody772_560 stackBody772_617

def stackBody772_619 : StackLang.HolProg 64 :=
.seq stackBody772_517 stackBody772_618

def stackBody772_620 : StackLang.HolProg 64 :=
.seq stackBody772_516 stackBody772_619

def stackBody772_621 : StackLang.HolProg 64 :=
.seq stackBody772_515 stackBody772_620

def stackBody772_622 : StackLang.HolProg 64 :=
.seq stackBody772_514 stackBody772_621

def stackBody772_623 : StackLang.HolProg 64 :=
.seq stackBody772_513 stackBody772_622

def stackBody772_624 : StackLang.HolProg 64 :=
.seq stackBody772_462 stackBody772_623

def stackBody772_625 : StackLang.HolProg 64 :=
.seq stackBody772_461 stackBody772_624

def stackBody772_626 : StackLang.HolProg 64 :=
.seq stackBody772_460 stackBody772_625

def stackBody772_627 : StackLang.HolProg 64 :=
.seq stackBody772_459 stackBody772_626

def stackBody772_628 : StackLang.HolProg 64 :=
.seq stackBody772_458 stackBody772_627

def stackBody772_629 : StackLang.HolProg 64 :=
.seq stackBody772_457 stackBody772_628

def stackBody772_630 : StackLang.HolProg 64 :=
.seq stackBody772_456 stackBody772_629

def stackBody772_631 : StackLang.HolProg 64 :=
.seq stackBody772_397 stackBody772_630

def stackBody772_632 : StackLang.HolProg 64 :=
.seq stackBody772_390 stackBody772_631

def stackBody772_633 : StackLang.HolProg 64 :=
.seq stackBody772_389 stackBody772_632

def stackBody772_634 : StackLang.HolProg 64 :=
.seq stackBody772_338 stackBody772_633

def stackBody772_635 : StackLang.HolProg 64 :=
.seq stackBody772_335 stackBody772_634

def stackBody772_636 : StackLang.HolProg 64 :=
.seq stackBody772_334 stackBody772_635

def stackBody772_637 : StackLang.HolProg 64 :=
.seq stackBody772_291 stackBody772_636

def stackBody772_638 : StackLang.HolProg 64 :=
.seq stackBody772_288 stackBody772_637

def stackBody772_639 : StackLang.HolProg 64 :=
.seq stackBody772_287 stackBody772_638

def stackBody772_640 : StackLang.HolProg 64 :=
.seq stackBody772_212 stackBody772_639

def stackBody772_641 : StackLang.HolProg 64 :=
.seq stackBody772_209 stackBody772_640

def stackBody772_642 : StackLang.HolProg 64 :=
.seq stackBody772_208 stackBody772_641

def stackBody772_643 : StackLang.HolProg 64 :=
.seq stackBody772_165 stackBody772_642

def stackBody772_644 : StackLang.HolProg 64 :=
.seq stackBody772_160 stackBody772_643

def stackBody772_645 : StackLang.HolProg 64 :=
.seq stackBody772_159 stackBody772_644

def stackBody772_646 : StackLang.HolProg 64 :=
.seq stackBody772_158 stackBody772_645

def stackBody772_647 : StackLang.HolProg 64 :=
.seq stackBody772_157 stackBody772_646

def stackBody772_648 : StackLang.HolProg 64 :=
.seq stackBody772_110 stackBody772_647

def stackBody772_649 : StackLang.HolProg 64 :=
.seq stackBody772_101 stackBody772_648

def stackBody772_650 : StackLang.HolProg 64 :=
.seq stackBody772_100 stackBody772_649

def stackBody772_651 : StackLang.HolProg 64 :=
.seq stackBody772_99 stackBody772_650

def stackBody772_652 : StackLang.HolProg 64 :=
.seq stackBody772_98 stackBody772_651

def stackBody772_653 : StackLang.HolProg 64 :=
.seq stackBody772_97 stackBody772_652

def stackBody772_654 : StackLang.HolProg 64 :=
.seq stackBody772_96 stackBody772_653

def stackBody772_655 : StackLang.HolProg 64 :=
.seq stackBody772_51 stackBody772_654

def stackBody772_656 : StackLang.HolProg 64 :=
.seq stackBody772_50 stackBody772_655

def stackBody772_657 : StackLang.HolProg 64 :=
.seq stackBody772_49 stackBody772_656

def stackBody772_658 : StackLang.HolProg 64 :=
.seq stackBody772_48 stackBody772_657

def stackBody772_659 : StackLang.HolProg 64 :=
.seq stackBody772_5 stackBody772_658

def stackBody772_660 : StackLang.HolProg 64 :=
.seq stackBody772_0 stackBody772_659

def function772 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody772_660, 8,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append
                    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [128#64]))
                      (Flapjack.AppList.list [128#64]))
                    (Flapjack.AppList.list [128#64]))
                  (Flapjack.AppList.list [128#64]))
                (Flapjack.AppList.list [128#64]))
              (Flapjack.AppList.list [128#64]))
            (Flapjack.AppList.list [128#64]))
          (Flapjack.AppList.list [128#64]))
        (Flapjack.AppList.list [128#64]))
      (Flapjack.AppList.list [128#64]))
    (Flapjack.AppList.list [128#64]),
  3393)
theorem function772_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized772.2.2 InitECandidate.Proofs.StackAnalysis.optimized772.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3382) = function772 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function772_eq
end InitECandidate.Proofs.BackendStages
