import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data760
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody760_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody760_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody760_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody760_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody760_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody760_5 : StackLang.HolProg 64 :=
.seq stackBody760_3 stackBody760_4

def stackBody760_6 : StackLang.HolProg 64 :=
.seq stackBody760_2 stackBody760_5

def stackBody760_7 : StackLang.HolProg 64 :=
.seq stackBody760_1 stackBody760_6

def stackBody760_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody760_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3302#64)

def stackBody760_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody760_11 : StackLang.HolProg 64 :=
.seq stackBody760_9 stackBody760_10

def stackBody760_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody760_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody760_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody760_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 760 3

def stackBody760_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody760_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody760_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody760_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody760_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody760_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody760_22 : StackLang.HolProg 64 :=
.seq stackBody760_20 stackBody760_21

def stackBody760_23 : StackLang.HolProg 64 :=
.seq stackBody760_19 stackBody760_22

def stackBody760_24 : StackLang.HolProg 64 :=
.seq stackBody760_18 stackBody760_23

def stackBody760_25 : StackLang.HolProg 64 :=
.seq stackBody760_17 stackBody760_24

def stackBody760_26 : StackLang.HolProg 64 :=
.seq stackBody760_16 stackBody760_25

def stackBody760_27 : StackLang.HolProg 64 :=
.seq stackBody760_15 stackBody760_26

def stackBody760_28 : StackLang.HolProg 64 :=
.seq stackBody760_14 stackBody760_27

def stackBody760_29 : StackLang.HolProg 64 :=
.seq stackBody760_13 stackBody760_28

def stackBody760_30 : StackLang.HolProg 64 :=
.seq stackBody760_12 stackBody760_29

def stackBody760_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody760_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody760_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody760_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody760_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody760_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody760_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody760_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody760_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody760_40 : StackLang.HolProg 64 :=
.seq stackBody760_38 stackBody760_39

def stackBody760_41 : StackLang.HolProg 64 :=
.seq stackBody760_37 stackBody760_40

def stackBody760_42 : StackLang.HolProg 64 :=
.seq stackBody760_36 stackBody760_41

def stackBody760_43 : StackLang.HolProg 64 :=
.seq stackBody760_35 stackBody760_42

def stackBody760_44 : StackLang.HolProg 64 :=
.seq stackBody760_34 stackBody760_43

def stackBody760_45 : StackLang.HolProg 64 :=
.seq stackBody760_33 stackBody760_44

def stackBody760_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody760_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody760_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody760_49 : StackLang.HolProg 64 :=
.seq stackBody760_47 stackBody760_48

def stackBody760_50 : StackLang.HolProg 64 :=
.seq stackBody760_46 stackBody760_49

def stackBody760_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody760_52 : StackLang.HolProg 64 :=
.seq stackBody760_50 stackBody760_51

def stackBody760_53 : StackLang.HolProg 64 :=
.call (some (stackBody760_45, 0, 760, 2)) (Sum.inl 745) (some (stackBody760_52, 760, 3))

def stackBody760_54 : StackLang.HolProg 64 :=
.seq stackBody760_32 stackBody760_53

def stackBody760_55 : StackLang.HolProg 64 :=
.seq stackBody760_31 stackBody760_54

def stackBody760_56 : StackLang.HolProg 64 :=
.seq stackBody760_30 stackBody760_55

def stackBody760_57 : StackLang.HolProg 64 :=
.seq stackBody760_11 stackBody760_56

def stackBody760_58 : StackLang.HolProg 64 :=
.seq stackBody760_8 stackBody760_57

def stackBody760_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody760_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody760_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody760_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody760_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody760_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody760_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody760_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody760_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody760_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def stackBody760_69 : StackLang.HolProg 64 :=
.seq stackBody760_67 stackBody760_68

def stackBody760_70 : StackLang.HolProg 64 :=
.seq stackBody760_66 stackBody760_69

def stackBody760_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody760_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3303#64)

def stackBody760_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody760_74 : StackLang.HolProg 64 :=
.seq stackBody760_72 stackBody760_73

def stackBody760_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody760_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody760_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody760_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 760 5

def stackBody760_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody760_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody760_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody760_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody760_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody760_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody760_85 : StackLang.HolProg 64 :=
.seq stackBody760_83 stackBody760_84

def stackBody760_86 : StackLang.HolProg 64 :=
.seq stackBody760_82 stackBody760_85

def stackBody760_87 : StackLang.HolProg 64 :=
.seq stackBody760_81 stackBody760_86

def stackBody760_88 : StackLang.HolProg 64 :=
.seq stackBody760_80 stackBody760_87

def stackBody760_89 : StackLang.HolProg 64 :=
.seq stackBody760_79 stackBody760_88

def stackBody760_90 : StackLang.HolProg 64 :=
.seq stackBody760_78 stackBody760_89

def stackBody760_91 : StackLang.HolProg 64 :=
.seq stackBody760_77 stackBody760_90

def stackBody760_92 : StackLang.HolProg 64 :=
.seq stackBody760_76 stackBody760_91

def stackBody760_93 : StackLang.HolProg 64 :=
.seq stackBody760_75 stackBody760_92

def stackBody760_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody760_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody760_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody760_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody760_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody760_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody760_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody760_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody760_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody760_103 : StackLang.HolProg 64 :=
.seq stackBody760_101 stackBody760_102

def stackBody760_104 : StackLang.HolProg 64 :=
.seq stackBody760_100 stackBody760_103

def stackBody760_105 : StackLang.HolProg 64 :=
.seq stackBody760_99 stackBody760_104

def stackBody760_106 : StackLang.HolProg 64 :=
.seq stackBody760_98 stackBody760_105

def stackBody760_107 : StackLang.HolProg 64 :=
.seq stackBody760_97 stackBody760_106

def stackBody760_108 : StackLang.HolProg 64 :=
.seq stackBody760_96 stackBody760_107

def stackBody760_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody760_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody760_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody760_112 : StackLang.HolProg 64 :=
.seq stackBody760_110 stackBody760_111

def stackBody760_113 : StackLang.HolProg 64 :=
.seq stackBody760_109 stackBody760_112

def stackBody760_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody760_115 : StackLang.HolProg 64 :=
.seq stackBody760_113 stackBody760_114

def stackBody760_116 : StackLang.HolProg 64 :=
.call (some (stackBody760_108, 0, 760, 4)) (Sum.inl 745) (some (stackBody760_115, 760, 5))

def stackBody760_117 : StackLang.HolProg 64 :=
.seq stackBody760_95 stackBody760_116

def stackBody760_118 : StackLang.HolProg 64 :=
.seq stackBody760_94 stackBody760_117

def stackBody760_119 : StackLang.HolProg 64 :=
.seq stackBody760_93 stackBody760_118

def stackBody760_120 : StackLang.HolProg 64 :=
.seq stackBody760_74 stackBody760_119

def stackBody760_121 : StackLang.HolProg 64 :=
.seq stackBody760_71 stackBody760_120

def stackBody760_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody760_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody760_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody760_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody760_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody760_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody760_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody760_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody760_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody760_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3304#64)

def stackBody760_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody760_133 : StackLang.HolProg 64 :=
.seq stackBody760_131 stackBody760_132

def stackBody760_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody760_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody760_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody760_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 760 7

def stackBody760_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody760_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody760_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody760_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody760_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody760_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody760_144 : StackLang.HolProg 64 :=
.seq stackBody760_142 stackBody760_143

def stackBody760_145 : StackLang.HolProg 64 :=
.seq stackBody760_141 stackBody760_144

def stackBody760_146 : StackLang.HolProg 64 :=
.seq stackBody760_140 stackBody760_145

def stackBody760_147 : StackLang.HolProg 64 :=
.seq stackBody760_139 stackBody760_146

def stackBody760_148 : StackLang.HolProg 64 :=
.seq stackBody760_138 stackBody760_147

def stackBody760_149 : StackLang.HolProg 64 :=
.seq stackBody760_137 stackBody760_148

def stackBody760_150 : StackLang.HolProg 64 :=
.seq stackBody760_136 stackBody760_149

def stackBody760_151 : StackLang.HolProg 64 :=
.seq stackBody760_135 stackBody760_150

def stackBody760_152 : StackLang.HolProg 64 :=
.seq stackBody760_134 stackBody760_151

def stackBody760_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody760_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody760_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody760_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody760_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody760_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody760_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody760_160 : StackLang.HolProg 64 :=
.seq stackBody760_158 stackBody760_159

def stackBody760_161 : StackLang.HolProg 64 :=
.seq stackBody760_157 stackBody760_160

def stackBody760_162 : StackLang.HolProg 64 :=
.seq stackBody760_156 stackBody760_161

def stackBody760_163 : StackLang.HolProg 64 :=
.seq stackBody760_155 stackBody760_162

def stackBody760_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody760_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody760_166 : StackLang.HolProg 64 :=
.seq stackBody760_164 stackBody760_165

def stackBody760_167 : StackLang.HolProg 64 :=
.call (some (stackBody760_163, 0, 760, 6)) (Sum.inl 745) (some (stackBody760_166, 760, 7))

def stackBody760_168 : StackLang.HolProg 64 :=
.seq stackBody760_154 stackBody760_167

def stackBody760_169 : StackLang.HolProg 64 :=
.seq stackBody760_153 stackBody760_168

def stackBody760_170 : StackLang.HolProg 64 :=
.seq stackBody760_152 stackBody760_169

def stackBody760_171 : StackLang.HolProg 64 :=
.seq stackBody760_133 stackBody760_170

def stackBody760_172 : StackLang.HolProg 64 :=
.seq stackBody760_130 stackBody760_171

def stackBody760_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody760_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody760_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody760_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody760_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody760_178 : StackLang.HolProg 64 :=
.seq stackBody760_176 stackBody760_177

def stackBody760_179 : StackLang.HolProg 64 :=
.seq stackBody760_175 stackBody760_178

def stackBody760_180 : StackLang.HolProg 64 :=
.seq stackBody760_174 stackBody760_179

def stackBody760_181 : StackLang.HolProg 64 :=
.seq stackBody760_173 stackBody760_180

def stackBody760_182 : StackLang.HolProg 64 :=
.seq stackBody760_172 stackBody760_181

def stackBody760_183 : StackLang.HolProg 64 :=
.seq stackBody760_129 stackBody760_182

def stackBody760_184 : StackLang.HolProg 64 :=
.seq stackBody760_128 stackBody760_183

def stackBody760_185 : StackLang.HolProg 64 :=
.seq stackBody760_127 stackBody760_184

def stackBody760_186 : StackLang.HolProg 64 :=
.seq stackBody760_126 stackBody760_185

def stackBody760_187 : StackLang.HolProg 64 :=
.seq stackBody760_125 stackBody760_186

def stackBody760_188 : StackLang.HolProg 64 :=
.seq stackBody760_124 stackBody760_187

def stackBody760_189 : StackLang.HolProg 64 :=
.seq stackBody760_123 stackBody760_188

def stackBody760_190 : StackLang.HolProg 64 :=
.seq stackBody760_122 stackBody760_189

def stackBody760_191 : StackLang.HolProg 64 :=
.seq stackBody760_121 stackBody760_190

def stackBody760_192 : StackLang.HolProg 64 :=
.seq stackBody760_70 stackBody760_191

def stackBody760_193 : StackLang.HolProg 64 :=
.seq stackBody760_65 stackBody760_192

def stackBody760_194 : StackLang.HolProg 64 :=
.seq stackBody760_64 stackBody760_193

def stackBody760_195 : StackLang.HolProg 64 :=
.seq stackBody760_63 stackBody760_194

def stackBody760_196 : StackLang.HolProg 64 :=
.seq stackBody760_62 stackBody760_195

def stackBody760_197 : StackLang.HolProg 64 :=
.seq stackBody760_61 stackBody760_196

def stackBody760_198 : StackLang.HolProg 64 :=
.seq stackBody760_60 stackBody760_197

def stackBody760_199 : StackLang.HolProg 64 :=
.seq stackBody760_59 stackBody760_198

def stackBody760_200 : StackLang.HolProg 64 :=
.seq stackBody760_58 stackBody760_199

def stackBody760_201 : StackLang.HolProg 64 :=
.seq stackBody760_7 stackBody760_200

def stackBody760_202 : StackLang.HolProg 64 :=
.seq stackBody760_0 stackBody760_201

def function760 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody760_202, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  3304)
theorem function760_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized760.2.2 InitECandidate.Proofs.StackAnalysis.optimized760.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3301) = function760 bitmapPrefix := by
  kernel_rfl
#print axioms function760_eq
end InitECandidate.Proofs.BackendStages
