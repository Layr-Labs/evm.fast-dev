import InitECandidate.Proofs.StackAnalysis.Data486
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody486_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody486_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody486_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def stackBody486_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody486_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody486_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody486_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody486_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody486_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody486_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody486_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody486_11 : StackLang.HolProg 64 :=
.seq stackBody486_9 stackBody486_10

def stackBody486_12 : StackLang.HolProg 64 :=
.seq stackBody486_8 stackBody486_11

def stackBody486_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody486_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody486_15 : StackLang.HolProg 64 :=
.seq stackBody486_13 stackBody486_14

def stackBody486_16 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody486_12 stackBody486_15

def stackBody486_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody486_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody486_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody486_20 : StackLang.HolProg 64 :=
.seq stackBody486_18 stackBody486_19

def stackBody486_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody486_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody486_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def stackBody486_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody486_25 : StackLang.HolProg 64 :=
.seq stackBody486_23 stackBody486_24

def stackBody486_26 : StackLang.HolProg 64 :=
.seq stackBody486_22 stackBody486_25

def stackBody486_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody486_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1540#64)

def stackBody486_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody486_30 : StackLang.HolProg 64 :=
.seq stackBody486_28 stackBody486_29

def stackBody486_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody486_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody486_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody486_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 486 3

def stackBody486_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody486_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody486_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody486_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody486_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody486_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody486_41 : StackLang.HolProg 64 :=
.seq stackBody486_39 stackBody486_40

def stackBody486_42 : StackLang.HolProg 64 :=
.seq stackBody486_38 stackBody486_41

def stackBody486_43 : StackLang.HolProg 64 :=
.seq stackBody486_37 stackBody486_42

def stackBody486_44 : StackLang.HolProg 64 :=
.seq stackBody486_36 stackBody486_43

def stackBody486_45 : StackLang.HolProg 64 :=
.seq stackBody486_35 stackBody486_44

def stackBody486_46 : StackLang.HolProg 64 :=
.seq stackBody486_34 stackBody486_45

def stackBody486_47 : StackLang.HolProg 64 :=
.seq stackBody486_33 stackBody486_46

def stackBody486_48 : StackLang.HolProg 64 :=
.seq stackBody486_32 stackBody486_47

def stackBody486_49 : StackLang.HolProg 64 :=
.seq stackBody486_31 stackBody486_48

def stackBody486_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody486_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody486_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody486_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody486_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody486_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody486_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody486_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody486_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody486_59 : StackLang.HolProg 64 :=
.seq stackBody486_57 stackBody486_58

def stackBody486_60 : StackLang.HolProg 64 :=
.seq stackBody486_56 stackBody486_59

def stackBody486_61 : StackLang.HolProg 64 :=
.seq stackBody486_55 stackBody486_60

def stackBody486_62 : StackLang.HolProg 64 :=
.seq stackBody486_54 stackBody486_61

def stackBody486_63 : StackLang.HolProg 64 :=
.seq stackBody486_53 stackBody486_62

def stackBody486_64 : StackLang.HolProg 64 :=
.seq stackBody486_52 stackBody486_63

def stackBody486_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody486_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody486_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody486_68 : StackLang.HolProg 64 :=
.seq stackBody486_66 stackBody486_67

def stackBody486_69 : StackLang.HolProg 64 :=
.seq stackBody486_65 stackBody486_68

def stackBody486_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody486_71 : StackLang.HolProg 64 :=
.seq stackBody486_69 stackBody486_70

def stackBody486_72 : StackLang.HolProg 64 :=
.call (some (stackBody486_64, 0, 486, 2)) (Sum.inl 77) (some (stackBody486_71, 486, 3))

def stackBody486_73 : StackLang.HolProg 64 :=
.seq stackBody486_51 stackBody486_72

def stackBody486_74 : StackLang.HolProg 64 :=
.seq stackBody486_50 stackBody486_73

def stackBody486_75 : StackLang.HolProg 64 :=
.seq stackBody486_49 stackBody486_74

def stackBody486_76 : StackLang.HolProg 64 :=
.seq stackBody486_30 stackBody486_75

def stackBody486_77 : StackLang.HolProg 64 :=
.seq stackBody486_27 stackBody486_76

def stackBody486_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody486_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody486_80 : StackLang.HolProg 64 :=
.seq stackBody486_78 stackBody486_79

def stackBody486_81 : StackLang.HolProg 64 :=
.seq stackBody486_77 stackBody486_80

def stackBody486_82 : StackLang.HolProg 64 :=
.seq stackBody486_26 stackBody486_81

def stackBody486_83 : StackLang.HolProg 64 :=
.seq stackBody486_21 stackBody486_82

def stackBody486_84 : StackLang.HolProg 64 :=
.seq stackBody486_20 stackBody486_83

def stackBody486_85 : StackLang.HolProg 64 :=
.seq stackBody486_17 stackBody486_84

def stackBody486_86 : StackLang.HolProg 64 :=
.seq stackBody486_16 stackBody486_85

def stackBody486_87 : StackLang.HolProg 64 :=
.seq stackBody486_7 stackBody486_86

def stackBody486_88 : StackLang.HolProg 64 :=
.seq stackBody486_6 stackBody486_87

def stackBody486_89 : StackLang.HolProg 64 :=
.seq stackBody486_5 stackBody486_88

def stackBody486_90 : StackLang.HolProg 64 :=
.seq stackBody486_4 stackBody486_89

def stackBody486_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody486_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody486_93 : StackLang.HolProg 64 :=
.seq stackBody486_91 stackBody486_92

def stackBody486_94 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody486_90 stackBody486_93

def stackBody486_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody486_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody486_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody486_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody486_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody486_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody486_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody486_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1541#64)

def stackBody486_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody486_104 : StackLang.HolProg 64 :=
.seq stackBody486_102 stackBody486_103

def stackBody486_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody486_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody486_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody486_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 486 5

def stackBody486_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody486_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody486_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody486_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody486_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody486_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody486_115 : StackLang.HolProg 64 :=
.seq stackBody486_113 stackBody486_114

def stackBody486_116 : StackLang.HolProg 64 :=
.seq stackBody486_112 stackBody486_115

def stackBody486_117 : StackLang.HolProg 64 :=
.seq stackBody486_111 stackBody486_116

def stackBody486_118 : StackLang.HolProg 64 :=
.seq stackBody486_110 stackBody486_117

def stackBody486_119 : StackLang.HolProg 64 :=
.seq stackBody486_109 stackBody486_118

def stackBody486_120 : StackLang.HolProg 64 :=
.seq stackBody486_108 stackBody486_119

def stackBody486_121 : StackLang.HolProg 64 :=
.seq stackBody486_107 stackBody486_120

def stackBody486_122 : StackLang.HolProg 64 :=
.seq stackBody486_106 stackBody486_121

def stackBody486_123 : StackLang.HolProg 64 :=
.seq stackBody486_105 stackBody486_122

def stackBody486_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody486_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody486_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody486_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody486_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody486_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody486_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody486_131 : StackLang.HolProg 64 :=
.seq stackBody486_129 stackBody486_130

def stackBody486_132 : StackLang.HolProg 64 :=
.seq stackBody486_128 stackBody486_131

def stackBody486_133 : StackLang.HolProg 64 :=
.seq stackBody486_127 stackBody486_132

def stackBody486_134 : StackLang.HolProg 64 :=
.seq stackBody486_126 stackBody486_133

def stackBody486_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody486_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody486_137 : StackLang.HolProg 64 :=
.seq stackBody486_135 stackBody486_136

def stackBody486_138 : StackLang.HolProg 64 :=
.call (some (stackBody486_134, 0, 486, 4)) (Sum.inl 78) (some (stackBody486_137, 486, 5))

def stackBody486_139 : StackLang.HolProg 64 :=
.seq stackBody486_125 stackBody486_138

def stackBody486_140 : StackLang.HolProg 64 :=
.seq stackBody486_124 stackBody486_139

def stackBody486_141 : StackLang.HolProg 64 :=
.seq stackBody486_123 stackBody486_140

def stackBody486_142 : StackLang.HolProg 64 :=
.seq stackBody486_104 stackBody486_141

def stackBody486_143 : StackLang.HolProg 64 :=
.seq stackBody486_101 stackBody486_142

def stackBody486_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody486_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody486_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody486_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody486_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody486_149 : StackLang.HolProg 64 :=
.seq stackBody486_147 stackBody486_148

def stackBody486_150 : StackLang.HolProg 64 :=
.seq stackBody486_146 stackBody486_149

def stackBody486_151 : StackLang.HolProg 64 :=
.seq stackBody486_145 stackBody486_150

def stackBody486_152 : StackLang.HolProg 64 :=
.seq stackBody486_144 stackBody486_151

def stackBody486_153 : StackLang.HolProg 64 :=
.seq stackBody486_143 stackBody486_152

def stackBody486_154 : StackLang.HolProg 64 :=
.seq stackBody486_100 stackBody486_153

def stackBody486_155 : StackLang.HolProg 64 :=
.seq stackBody486_99 stackBody486_154

def stackBody486_156 : StackLang.HolProg 64 :=
.seq stackBody486_98 stackBody486_155

def stackBody486_157 : StackLang.HolProg 64 :=
.seq stackBody486_97 stackBody486_156

def stackBody486_158 : StackLang.HolProg 64 :=
.seq stackBody486_96 stackBody486_157

def stackBody486_159 : StackLang.HolProg 64 :=
.seq stackBody486_95 stackBody486_158

def stackBody486_160 : StackLang.HolProg 64 :=
.seq stackBody486_94 stackBody486_159

def stackBody486_161 : StackLang.HolProg 64 :=
.seq stackBody486_3 stackBody486_160

def stackBody486_162 : StackLang.HolProg 64 :=
.seq stackBody486_2 stackBody486_161

def stackBody486_163 : StackLang.HolProg 64 :=
.seq stackBody486_1 stackBody486_162

def stackBody486_164 : StackLang.HolProg 64 :=
.seq stackBody486_0 stackBody486_163

def function486 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody486_164, 5,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  1541)
theorem function486_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized486.2.2 InitECandidate.Proofs.StackAnalysis.optimized486.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1539) = function486 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function486_eq
end InitECandidate.Proofs.BackendStages
