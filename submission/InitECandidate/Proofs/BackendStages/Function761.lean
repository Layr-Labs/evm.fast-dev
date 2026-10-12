import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data761
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody761_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody761_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody761_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody761_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody761_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody761_5 : StackLang.HolProg 64 :=
.seq stackBody761_3 stackBody761_4

def stackBody761_6 : StackLang.HolProg 64 :=
.seq stackBody761_2 stackBody761_5

def stackBody761_7 : StackLang.HolProg 64 :=
.seq stackBody761_1 stackBody761_6

def stackBody761_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody761_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3305#64)

def stackBody761_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody761_11 : StackLang.HolProg 64 :=
.seq stackBody761_9 stackBody761_10

def stackBody761_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody761_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody761_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody761_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 761 3

def stackBody761_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody761_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody761_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody761_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody761_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody761_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody761_22 : StackLang.HolProg 64 :=
.seq stackBody761_20 stackBody761_21

def stackBody761_23 : StackLang.HolProg 64 :=
.seq stackBody761_19 stackBody761_22

def stackBody761_24 : StackLang.HolProg 64 :=
.seq stackBody761_18 stackBody761_23

def stackBody761_25 : StackLang.HolProg 64 :=
.seq stackBody761_17 stackBody761_24

def stackBody761_26 : StackLang.HolProg 64 :=
.seq stackBody761_16 stackBody761_25

def stackBody761_27 : StackLang.HolProg 64 :=
.seq stackBody761_15 stackBody761_26

def stackBody761_28 : StackLang.HolProg 64 :=
.seq stackBody761_14 stackBody761_27

def stackBody761_29 : StackLang.HolProg 64 :=
.seq stackBody761_13 stackBody761_28

def stackBody761_30 : StackLang.HolProg 64 :=
.seq stackBody761_12 stackBody761_29

def stackBody761_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody761_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody761_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody761_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody761_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody761_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody761_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody761_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody761_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody761_40 : StackLang.HolProg 64 :=
.seq stackBody761_38 stackBody761_39

def stackBody761_41 : StackLang.HolProg 64 :=
.seq stackBody761_37 stackBody761_40

def stackBody761_42 : StackLang.HolProg 64 :=
.seq stackBody761_36 stackBody761_41

def stackBody761_43 : StackLang.HolProg 64 :=
.seq stackBody761_35 stackBody761_42

def stackBody761_44 : StackLang.HolProg 64 :=
.seq stackBody761_34 stackBody761_43

def stackBody761_45 : StackLang.HolProg 64 :=
.seq stackBody761_33 stackBody761_44

def stackBody761_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody761_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody761_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def stackBody761_49 : StackLang.HolProg 64 :=
.seq stackBody761_47 stackBody761_48

def stackBody761_50 : StackLang.HolProg 64 :=
.seq stackBody761_46 stackBody761_49

def stackBody761_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody761_52 : StackLang.HolProg 64 :=
.seq stackBody761_50 stackBody761_51

def stackBody761_53 : StackLang.HolProg 64 :=
.call (some (stackBody761_45, 0, 761, 2)) (Sum.inl 746) (some (stackBody761_52, 761, 3))

def stackBody761_54 : StackLang.HolProg 64 :=
.seq stackBody761_32 stackBody761_53

def stackBody761_55 : StackLang.HolProg 64 :=
.seq stackBody761_31 stackBody761_54

def stackBody761_56 : StackLang.HolProg 64 :=
.seq stackBody761_30 stackBody761_55

def stackBody761_57 : StackLang.HolProg 64 :=
.seq stackBody761_11 stackBody761_56

def stackBody761_58 : StackLang.HolProg 64 :=
.seq stackBody761_8 stackBody761_57

def stackBody761_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody761_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody761_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody761_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody761_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody761_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody761_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody761_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody761_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def stackBody761_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def stackBody761_69 : StackLang.HolProg 64 :=
.seq stackBody761_67 stackBody761_68

def stackBody761_70 : StackLang.HolProg 64 :=
.seq stackBody761_66 stackBody761_69

def stackBody761_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody761_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3306#64)

def stackBody761_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody761_74 : StackLang.HolProg 64 :=
.seq stackBody761_72 stackBody761_73

def stackBody761_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody761_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody761_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody761_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 761 5

def stackBody761_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody761_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody761_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody761_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody761_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody761_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody761_85 : StackLang.HolProg 64 :=
.seq stackBody761_83 stackBody761_84

def stackBody761_86 : StackLang.HolProg 64 :=
.seq stackBody761_82 stackBody761_85

def stackBody761_87 : StackLang.HolProg 64 :=
.seq stackBody761_81 stackBody761_86

def stackBody761_88 : StackLang.HolProg 64 :=
.seq stackBody761_80 stackBody761_87

def stackBody761_89 : StackLang.HolProg 64 :=
.seq stackBody761_79 stackBody761_88

def stackBody761_90 : StackLang.HolProg 64 :=
.seq stackBody761_78 stackBody761_89

def stackBody761_91 : StackLang.HolProg 64 :=
.seq stackBody761_77 stackBody761_90

def stackBody761_92 : StackLang.HolProg 64 :=
.seq stackBody761_76 stackBody761_91

def stackBody761_93 : StackLang.HolProg 64 :=
.seq stackBody761_75 stackBody761_92

def stackBody761_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody761_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody761_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody761_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody761_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody761_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody761_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody761_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody761_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody761_103 : StackLang.HolProg 64 :=
.seq stackBody761_101 stackBody761_102

def stackBody761_104 : StackLang.HolProg 64 :=
.seq stackBody761_100 stackBody761_103

def stackBody761_105 : StackLang.HolProg 64 :=
.seq stackBody761_99 stackBody761_104

def stackBody761_106 : StackLang.HolProg 64 :=
.seq stackBody761_98 stackBody761_105

def stackBody761_107 : StackLang.HolProg 64 :=
.seq stackBody761_97 stackBody761_106

def stackBody761_108 : StackLang.HolProg 64 :=
.seq stackBody761_96 stackBody761_107

def stackBody761_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody761_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def stackBody761_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody761_112 : StackLang.HolProg 64 :=
.seq stackBody761_110 stackBody761_111

def stackBody761_113 : StackLang.HolProg 64 :=
.seq stackBody761_109 stackBody761_112

def stackBody761_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody761_115 : StackLang.HolProg 64 :=
.seq stackBody761_113 stackBody761_114

def stackBody761_116 : StackLang.HolProg 64 :=
.call (some (stackBody761_108, 0, 761, 4)) (Sum.inl 746) (some (stackBody761_115, 761, 5))

def stackBody761_117 : StackLang.HolProg 64 :=
.seq stackBody761_95 stackBody761_116

def stackBody761_118 : StackLang.HolProg 64 :=
.seq stackBody761_94 stackBody761_117

def stackBody761_119 : StackLang.HolProg 64 :=
.seq stackBody761_93 stackBody761_118

def stackBody761_120 : StackLang.HolProg 64 :=
.seq stackBody761_74 stackBody761_119

def stackBody761_121 : StackLang.HolProg 64 :=
.seq stackBody761_71 stackBody761_120

def stackBody761_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody761_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody761_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody761_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody761_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody761_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody761_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody761_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody761_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody761_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3307#64)

def stackBody761_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody761_133 : StackLang.HolProg 64 :=
.seq stackBody761_131 stackBody761_132

def stackBody761_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody761_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody761_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody761_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 761 7

def stackBody761_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody761_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody761_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody761_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody761_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody761_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody761_144 : StackLang.HolProg 64 :=
.seq stackBody761_142 stackBody761_143

def stackBody761_145 : StackLang.HolProg 64 :=
.seq stackBody761_141 stackBody761_144

def stackBody761_146 : StackLang.HolProg 64 :=
.seq stackBody761_140 stackBody761_145

def stackBody761_147 : StackLang.HolProg 64 :=
.seq stackBody761_139 stackBody761_146

def stackBody761_148 : StackLang.HolProg 64 :=
.seq stackBody761_138 stackBody761_147

def stackBody761_149 : StackLang.HolProg 64 :=
.seq stackBody761_137 stackBody761_148

def stackBody761_150 : StackLang.HolProg 64 :=
.seq stackBody761_136 stackBody761_149

def stackBody761_151 : StackLang.HolProg 64 :=
.seq stackBody761_135 stackBody761_150

def stackBody761_152 : StackLang.HolProg 64 :=
.seq stackBody761_134 stackBody761_151

def stackBody761_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody761_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody761_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody761_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody761_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody761_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody761_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody761_160 : StackLang.HolProg 64 :=
.seq stackBody761_158 stackBody761_159

def stackBody761_161 : StackLang.HolProg 64 :=
.seq stackBody761_157 stackBody761_160

def stackBody761_162 : StackLang.HolProg 64 :=
.seq stackBody761_156 stackBody761_161

def stackBody761_163 : StackLang.HolProg 64 :=
.seq stackBody761_155 stackBody761_162

def stackBody761_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody761_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody761_166 : StackLang.HolProg 64 :=
.seq stackBody761_164 stackBody761_165

def stackBody761_167 : StackLang.HolProg 64 :=
.call (some (stackBody761_163, 0, 761, 6)) (Sum.inl 746) (some (stackBody761_166, 761, 7))

def stackBody761_168 : StackLang.HolProg 64 :=
.seq stackBody761_154 stackBody761_167

def stackBody761_169 : StackLang.HolProg 64 :=
.seq stackBody761_153 stackBody761_168

def stackBody761_170 : StackLang.HolProg 64 :=
.seq stackBody761_152 stackBody761_169

def stackBody761_171 : StackLang.HolProg 64 :=
.seq stackBody761_133 stackBody761_170

def stackBody761_172 : StackLang.HolProg 64 :=
.seq stackBody761_130 stackBody761_171

def stackBody761_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody761_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody761_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody761_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody761_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody761_178 : StackLang.HolProg 64 :=
.seq stackBody761_176 stackBody761_177

def stackBody761_179 : StackLang.HolProg 64 :=
.seq stackBody761_175 stackBody761_178

def stackBody761_180 : StackLang.HolProg 64 :=
.seq stackBody761_174 stackBody761_179

def stackBody761_181 : StackLang.HolProg 64 :=
.seq stackBody761_173 stackBody761_180

def stackBody761_182 : StackLang.HolProg 64 :=
.seq stackBody761_172 stackBody761_181

def stackBody761_183 : StackLang.HolProg 64 :=
.seq stackBody761_129 stackBody761_182

def stackBody761_184 : StackLang.HolProg 64 :=
.seq stackBody761_128 stackBody761_183

def stackBody761_185 : StackLang.HolProg 64 :=
.seq stackBody761_127 stackBody761_184

def stackBody761_186 : StackLang.HolProg 64 :=
.seq stackBody761_126 stackBody761_185

def stackBody761_187 : StackLang.HolProg 64 :=
.seq stackBody761_125 stackBody761_186

def stackBody761_188 : StackLang.HolProg 64 :=
.seq stackBody761_124 stackBody761_187

def stackBody761_189 : StackLang.HolProg 64 :=
.seq stackBody761_123 stackBody761_188

def stackBody761_190 : StackLang.HolProg 64 :=
.seq stackBody761_122 stackBody761_189

def stackBody761_191 : StackLang.HolProg 64 :=
.seq stackBody761_121 stackBody761_190

def stackBody761_192 : StackLang.HolProg 64 :=
.seq stackBody761_70 stackBody761_191

def stackBody761_193 : StackLang.HolProg 64 :=
.seq stackBody761_65 stackBody761_192

def stackBody761_194 : StackLang.HolProg 64 :=
.seq stackBody761_64 stackBody761_193

def stackBody761_195 : StackLang.HolProg 64 :=
.seq stackBody761_63 stackBody761_194

def stackBody761_196 : StackLang.HolProg 64 :=
.seq stackBody761_62 stackBody761_195

def stackBody761_197 : StackLang.HolProg 64 :=
.seq stackBody761_61 stackBody761_196

def stackBody761_198 : StackLang.HolProg 64 :=
.seq stackBody761_60 stackBody761_197

def stackBody761_199 : StackLang.HolProg 64 :=
.seq stackBody761_59 stackBody761_198

def stackBody761_200 : StackLang.HolProg 64 :=
.seq stackBody761_58 stackBody761_199

def stackBody761_201 : StackLang.HolProg 64 :=
.seq stackBody761_7 stackBody761_200

def stackBody761_202 : StackLang.HolProg 64 :=
.seq stackBody761_0 stackBody761_201

def function761 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody761_202, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  3307)
theorem function761_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized761.2.2 InitECandidate.Proofs.StackAnalysis.optimized761.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3304) = function761 bitmapPrefix := by
  kernel_rfl
#print axioms function761_eq
end InitECandidate.Proofs.BackendStages
