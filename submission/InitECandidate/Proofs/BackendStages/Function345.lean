import InitECandidate.Proofs.StackAnalysis.Data345
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody345_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def stackBody345_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody345_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody345_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody345_4 : StackLang.HolProg 64 :=
.seq stackBody345_2 stackBody345_3

def stackBody345_5 : StackLang.HolProg 64 :=
.seq stackBody345_1 stackBody345_4

def stackBody345_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1005#64)

def stackBody345_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody345_9 : StackLang.HolProg 64 :=
.seq stackBody345_7 stackBody345_8

def stackBody345_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody345_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody345_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody345_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 345 3

def stackBody345_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody345_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody345_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody345_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody345_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody345_20 : StackLang.HolProg 64 :=
.seq stackBody345_18 stackBody345_19

def stackBody345_21 : StackLang.HolProg 64 :=
.seq stackBody345_17 stackBody345_20

def stackBody345_22 : StackLang.HolProg 64 :=
.seq stackBody345_16 stackBody345_21

def stackBody345_23 : StackLang.HolProg 64 :=
.seq stackBody345_15 stackBody345_22

def stackBody345_24 : StackLang.HolProg 64 :=
.seq stackBody345_14 stackBody345_23

def stackBody345_25 : StackLang.HolProg 64 :=
.seq stackBody345_13 stackBody345_24

def stackBody345_26 : StackLang.HolProg 64 :=
.seq stackBody345_12 stackBody345_25

def stackBody345_27 : StackLang.HolProg 64 :=
.seq stackBody345_11 stackBody345_26

def stackBody345_28 : StackLang.HolProg 64 :=
.seq stackBody345_10 stackBody345_27

def stackBody345_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody345_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody345_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody345_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody345_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody345_36 : StackLang.HolProg 64 :=
.seq stackBody345_34 stackBody345_35

def stackBody345_37 : StackLang.HolProg 64 :=
.seq stackBody345_33 stackBody345_36

def stackBody345_38 : StackLang.HolProg 64 :=
.seq stackBody345_32 stackBody345_37

def stackBody345_39 : StackLang.HolProg 64 :=
.seq stackBody345_31 stackBody345_38

def stackBody345_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody345_42 : StackLang.HolProg 64 :=
.seq stackBody345_40 stackBody345_41

def stackBody345_43 : StackLang.HolProg 64 :=
.call (some (stackBody345_39, 0, 345, 2)) (Sum.inl 169) (some (stackBody345_42, 345, 3))

def stackBody345_44 : StackLang.HolProg 64 :=
.seq stackBody345_30 stackBody345_43

def stackBody345_45 : StackLang.HolProg 64 :=
.seq stackBody345_29 stackBody345_44

def stackBody345_46 : StackLang.HolProg 64 :=
.seq stackBody345_28 stackBody345_45

def stackBody345_47 : StackLang.HolProg 64 :=
.seq stackBody345_9 stackBody345_46

def stackBody345_48 : StackLang.HolProg 64 :=
.seq stackBody345_6 stackBody345_47

def stackBody345_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody345_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody345_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody345_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody345_54 : StackLang.HolProg 64 :=
.seq stackBody345_52 stackBody345_53

def stackBody345_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1006#64)

def stackBody345_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody345_58 : StackLang.HolProg 64 :=
.seq stackBody345_56 stackBody345_57

def stackBody345_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody345_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody345_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody345_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 345 5

def stackBody345_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody345_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody345_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody345_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody345_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody345_69 : StackLang.HolProg 64 :=
.seq stackBody345_67 stackBody345_68

def stackBody345_70 : StackLang.HolProg 64 :=
.seq stackBody345_66 stackBody345_69

def stackBody345_71 : StackLang.HolProg 64 :=
.seq stackBody345_65 stackBody345_70

def stackBody345_72 : StackLang.HolProg 64 :=
.seq stackBody345_64 stackBody345_71

def stackBody345_73 : StackLang.HolProg 64 :=
.seq stackBody345_63 stackBody345_72

def stackBody345_74 : StackLang.HolProg 64 :=
.seq stackBody345_62 stackBody345_73

def stackBody345_75 : StackLang.HolProg 64 :=
.seq stackBody345_61 stackBody345_74

def stackBody345_76 : StackLang.HolProg 64 :=
.seq stackBody345_60 stackBody345_75

def stackBody345_77 : StackLang.HolProg 64 :=
.seq stackBody345_59 stackBody345_76

def stackBody345_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody345_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody345_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody345_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody345_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody345_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody345_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody345_87 : StackLang.HolProg 64 :=
.seq stackBody345_85 stackBody345_86

def stackBody345_88 : StackLang.HolProg 64 :=
.seq stackBody345_84 stackBody345_87

def stackBody345_89 : StackLang.HolProg 64 :=
.seq stackBody345_83 stackBody345_88

def stackBody345_90 : StackLang.HolProg 64 :=
.seq stackBody345_82 stackBody345_89

def stackBody345_91 : StackLang.HolProg 64 :=
.seq stackBody345_81 stackBody345_90

def stackBody345_92 : StackLang.HolProg 64 :=
.seq stackBody345_80 stackBody345_91

def stackBody345_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody345_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody345_95 : StackLang.HolProg 64 :=
.seq stackBody345_93 stackBody345_94

def stackBody345_96 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody345_97 : StackLang.HolProg 64 :=
.seq stackBody345_95 stackBody345_96

def stackBody345_98 : StackLang.HolProg 64 :=
.call (some (stackBody345_92, 0, 345, 4)) (Sum.inl 68) (some (stackBody345_97, 345, 5))

def stackBody345_99 : StackLang.HolProg 64 :=
.seq stackBody345_79 stackBody345_98

def stackBody345_100 : StackLang.HolProg 64 :=
.seq stackBody345_78 stackBody345_99

def stackBody345_101 : StackLang.HolProg 64 :=
.seq stackBody345_77 stackBody345_100

def stackBody345_102 : StackLang.HolProg 64 :=
.seq stackBody345_58 stackBody345_101

def stackBody345_103 : StackLang.HolProg 64 :=
.seq stackBody345_55 stackBody345_102

def stackBody345_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody345_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody345_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody345_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody345_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody345_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody345_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody345_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody345_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody345_114 : StackLang.HolProg 64 :=
.seq stackBody345_112 stackBody345_113

def stackBody345_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody345_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody345_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def stackBody345_118 : StackLang.HolProg 64 :=
.seq stackBody345_116 stackBody345_117

def stackBody345_119 : StackLang.HolProg 64 :=
.seq stackBody345_115 stackBody345_118

def stackBody345_120 : StackLang.HolProg 64 :=
.seq stackBody345_114 stackBody345_119

def stackBody345_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1007#64)

def stackBody345_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody345_124 : StackLang.HolProg 64 :=
.seq stackBody345_122 stackBody345_123

def stackBody345_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody345_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody345_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody345_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 345 7

def stackBody345_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody345_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody345_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody345_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody345_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody345_135 : StackLang.HolProg 64 :=
.seq stackBody345_133 stackBody345_134

def stackBody345_136 : StackLang.HolProg 64 :=
.seq stackBody345_132 stackBody345_135

def stackBody345_137 : StackLang.HolProg 64 :=
.seq stackBody345_131 stackBody345_136

def stackBody345_138 : StackLang.HolProg 64 :=
.seq stackBody345_130 stackBody345_137

def stackBody345_139 : StackLang.HolProg 64 :=
.seq stackBody345_129 stackBody345_138

def stackBody345_140 : StackLang.HolProg 64 :=
.seq stackBody345_128 stackBody345_139

def stackBody345_141 : StackLang.HolProg 64 :=
.seq stackBody345_127 stackBody345_140

def stackBody345_142 : StackLang.HolProg 64 :=
.seq stackBody345_126 stackBody345_141

def stackBody345_143 : StackLang.HolProg 64 :=
.seq stackBody345_125 stackBody345_142

def stackBody345_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody345_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody345_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody345_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody345_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody345_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody345_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody345_153 : StackLang.HolProg 64 :=
.seq stackBody345_151 stackBody345_152

def stackBody345_154 : StackLang.HolProg 64 :=
.seq stackBody345_150 stackBody345_153

def stackBody345_155 : StackLang.HolProg 64 :=
.seq stackBody345_149 stackBody345_154

def stackBody345_156 : StackLang.HolProg 64 :=
.seq stackBody345_148 stackBody345_155

def stackBody345_157 : StackLang.HolProg 64 :=
.seq stackBody345_147 stackBody345_156

def stackBody345_158 : StackLang.HolProg 64 :=
.seq stackBody345_146 stackBody345_157

def stackBody345_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def stackBody345_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def stackBody345_161 : StackLang.HolProg 64 :=
.seq stackBody345_159 stackBody345_160

def stackBody345_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody345_163 : StackLang.HolProg 64 :=
.seq stackBody345_161 stackBody345_162

def stackBody345_164 : StackLang.HolProg 64 :=
.call (some (stackBody345_158, 0, 345, 6)) (Sum.inl 341) (some (stackBody345_163, 345, 7))

def stackBody345_165 : StackLang.HolProg 64 :=
.seq stackBody345_145 stackBody345_164

def stackBody345_166 : StackLang.HolProg 64 :=
.seq stackBody345_144 stackBody345_165

def stackBody345_167 : StackLang.HolProg 64 :=
.seq stackBody345_143 stackBody345_166

def stackBody345_168 : StackLang.HolProg 64 :=
.seq stackBody345_124 stackBody345_167

def stackBody345_169 : StackLang.HolProg 64 :=
.seq stackBody345_121 stackBody345_168

def stackBody345_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody345_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody345_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody345_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody345_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody345_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody345_179 : StackLang.HolProg 64 :=
.seq stackBody345_177 stackBody345_178

def stackBody345_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1008#64)

def stackBody345_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody345_183 : StackLang.HolProg 64 :=
.seq stackBody345_181 stackBody345_182

def stackBody345_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody345_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody345_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody345_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 345 9

def stackBody345_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody345_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody345_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody345_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody345_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody345_194 : StackLang.HolProg 64 :=
.seq stackBody345_192 stackBody345_193

def stackBody345_195 : StackLang.HolProg 64 :=
.seq stackBody345_191 stackBody345_194

def stackBody345_196 : StackLang.HolProg 64 :=
.seq stackBody345_190 stackBody345_195

def stackBody345_197 : StackLang.HolProg 64 :=
.seq stackBody345_189 stackBody345_196

def stackBody345_198 : StackLang.HolProg 64 :=
.seq stackBody345_188 stackBody345_197

def stackBody345_199 : StackLang.HolProg 64 :=
.seq stackBody345_187 stackBody345_198

def stackBody345_200 : StackLang.HolProg 64 :=
.seq stackBody345_186 stackBody345_199

def stackBody345_201 : StackLang.HolProg 64 :=
.seq stackBody345_185 stackBody345_200

def stackBody345_202 : StackLang.HolProg 64 :=
.seq stackBody345_184 stackBody345_201

def stackBody345_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody345_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody345_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody345_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody345_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody345_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody345_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody345_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody345_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody345_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def stackBody345_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody345_216 : StackLang.HolProg 64 :=
.seq stackBody345_214 stackBody345_215

def stackBody345_217 : StackLang.HolProg 64 :=
.seq stackBody345_213 stackBody345_216

def stackBody345_218 : StackLang.HolProg 64 :=
.seq stackBody345_212 stackBody345_217

def stackBody345_219 : StackLang.HolProg 64 :=
.seq stackBody345_211 stackBody345_218

def stackBody345_220 : StackLang.HolProg 64 :=
.seq stackBody345_210 stackBody345_219

def stackBody345_221 : StackLang.HolProg 64 :=
.seq stackBody345_209 stackBody345_220

def stackBody345_222 : StackLang.HolProg 64 :=
.seq stackBody345_208 stackBody345_221

def stackBody345_223 : StackLang.HolProg 64 :=
.seq stackBody345_207 stackBody345_222

def stackBody345_224 : StackLang.HolProg 64 :=
.seq stackBody345_206 stackBody345_223

def stackBody345_225 : StackLang.HolProg 64 :=
.seq stackBody345_205 stackBody345_224

def stackBody345_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def stackBody345_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def stackBody345_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody345_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody345_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody345_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def stackBody345_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody345_233 : StackLang.HolProg 64 :=
.seq stackBody345_231 stackBody345_232

def stackBody345_234 : StackLang.HolProg 64 :=
.seq stackBody345_230 stackBody345_233

def stackBody345_235 : StackLang.HolProg 64 :=
.seq stackBody345_229 stackBody345_234

def stackBody345_236 : StackLang.HolProg 64 :=
.seq stackBody345_228 stackBody345_235

def stackBody345_237 : StackLang.HolProg 64 :=
.seq stackBody345_227 stackBody345_236

def stackBody345_238 : StackLang.HolProg 64 :=
.seq stackBody345_226 stackBody345_237

def stackBody345_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody345_240 : StackLang.HolProg 64 :=
.seq stackBody345_238 stackBody345_239

def stackBody345_241 : StackLang.HolProg 64 :=
.call (some (stackBody345_225, 0, 345, 8)) (Sum.inl 77) (some (stackBody345_240, 345, 9))

def stackBody345_242 : StackLang.HolProg 64 :=
.seq stackBody345_204 stackBody345_241

def stackBody345_243 : StackLang.HolProg 64 :=
.seq stackBody345_203 stackBody345_242

def stackBody345_244 : StackLang.HolProg 64 :=
.seq stackBody345_202 stackBody345_243

def stackBody345_245 : StackLang.HolProg 64 :=
.seq stackBody345_183 stackBody345_244

def stackBody345_246 : StackLang.HolProg 64 :=
.seq stackBody345_180 stackBody345_245

def stackBody345_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody345_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody345_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody345_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def stackBody345_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def stackBody345_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 5

def stackBody345_254 : StackLang.HolProg 64 :=
.seq stackBody345_252 stackBody345_253

def stackBody345_255 : StackLang.HolProg 64 :=
.seq stackBody345_251 stackBody345_254

def stackBody345_256 : StackLang.HolProg 64 :=
.seq stackBody345_250 stackBody345_255

def stackBody345_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody345_258 : StackLang.HolProg 64 :=
.seq stackBody345_256 stackBody345_257

def stackBody345_259 : StackLang.HolProg 64 :=
.seq stackBody345_249 stackBody345_258

def stackBody345_260 : StackLang.HolProg 64 :=
.seq stackBody345_248 stackBody345_259

def stackBody345_261 : StackLang.HolProg 64 :=
.seq stackBody345_247 stackBody345_260

def stackBody345_262 : StackLang.HolProg 64 :=
.seq stackBody345_246 stackBody345_261

def stackBody345_263 : StackLang.HolProg 64 :=
.seq stackBody345_179 stackBody345_262

def stackBody345_264 : StackLang.HolProg 64 :=
.seq stackBody345_176 stackBody345_263

def stackBody345_265 : StackLang.HolProg 64 :=
.seq stackBody345_175 stackBody345_264

def stackBody345_266 : StackLang.HolProg 64 :=
.seq stackBody345_174 stackBody345_265

def stackBody345_267 : StackLang.HolProg 64 :=
.seq stackBody345_173 stackBody345_266

def stackBody345_268 : StackLang.HolProg 64 :=
.seq stackBody345_172 stackBody345_267

def stackBody345_269 : StackLang.HolProg 64 :=
.seq stackBody345_171 stackBody345_268

def stackBody345_270 : StackLang.HolProg 64 :=
.seq stackBody345_170 stackBody345_269

def stackBody345_271 : StackLang.HolProg 64 :=
.seq stackBody345_169 stackBody345_270

def stackBody345_272 : StackLang.HolProg 64 :=
.seq stackBody345_120 stackBody345_271

def stackBody345_273 : StackLang.HolProg 64 :=
.seq stackBody345_111 stackBody345_272

def stackBody345_274 : StackLang.HolProg 64 :=
.seq stackBody345_110 stackBody345_273

def stackBody345_275 : StackLang.HolProg 64 :=
.seq stackBody345_109 stackBody345_274

def stackBody345_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody345_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody345_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody345_279 : StackLang.HolProg 64 :=
.seq stackBody345_277 stackBody345_278

def stackBody345_280 : StackLang.HolProg 64 :=
.seq stackBody345_276 stackBody345_279

def stackBody345_281 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody345_275 stackBody345_280

def stackBody345_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody345_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 7

def stackBody345_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody345_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody345_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody345_287 : StackLang.HolProg 64 :=
.seq stackBody345_285 stackBody345_286

def stackBody345_288 : StackLang.HolProg 64 :=
.seq stackBody345_284 stackBody345_287

def stackBody345_289 : StackLang.HolProg 64 :=
.seq stackBody345_283 stackBody345_288

def stackBody345_290 : StackLang.HolProg 64 :=
.seq stackBody345_282 stackBody345_289

def stackBody345_291 : StackLang.HolProg 64 :=
.seq stackBody345_281 stackBody345_290

def stackBody345_292 : StackLang.HolProg 64 :=
.seq stackBody345_108 stackBody345_291

def stackBody345_293 : StackLang.HolProg 64 :=
.loop stackBody345_292

def stackBody345_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody345_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 6

def stackBody345_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody345_297 : StackLang.HolProg 64 :=
.seq stackBody345_295 stackBody345_296

def stackBody345_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody345_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def stackBody345_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody345_301 : StackLang.HolProg 64 :=
.seq stackBody345_299 stackBody345_300

def stackBody345_302 : StackLang.HolProg 64 :=
.seq stackBody345_298 stackBody345_301

def stackBody345_303 : StackLang.HolProg 64 :=
.seq stackBody345_297 stackBody345_302

def stackBody345_304 : StackLang.HolProg 64 :=
.seq stackBody345_294 stackBody345_303

def stackBody345_305 : StackLang.HolProg 64 :=
.seq stackBody345_293 stackBody345_304

def stackBody345_306 : StackLang.HolProg 64 :=
.seq stackBody345_107 stackBody345_305

def stackBody345_307 : StackLang.HolProg 64 :=
.seq stackBody345_106 stackBody345_306

def stackBody345_308 : StackLang.HolProg 64 :=
.seq stackBody345_105 stackBody345_307

def stackBody345_309 : StackLang.HolProg 64 :=
.seq stackBody345_104 stackBody345_308

def stackBody345_310 : StackLang.HolProg 64 :=
.seq stackBody345_103 stackBody345_309

def stackBody345_311 : StackLang.HolProg 64 :=
.seq stackBody345_54 stackBody345_310

def stackBody345_312 : StackLang.HolProg 64 :=
.seq stackBody345_51 stackBody345_311

def stackBody345_313 : StackLang.HolProg 64 :=
.seq stackBody345_50 stackBody345_312

def stackBody345_314 : StackLang.HolProg 64 :=
.seq stackBody345_49 stackBody345_313

def stackBody345_315 : StackLang.HolProg 64 :=
.seq stackBody345_48 stackBody345_314

def stackBody345_316 : StackLang.HolProg 64 :=
.seq stackBody345_5 stackBody345_315

def stackBody345_317 : StackLang.HolProg 64 :=
.seq stackBody345_0 stackBody345_316

def function345 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody345_317, 8,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [128#64]))
        (Flapjack.AppList.list [128#64]))
      (Flapjack.AppList.list [128#64]))
    (Flapjack.AppList.list [128#64]),
  1008)
theorem function345_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized345.2.2 InitECandidate.Proofs.StackAnalysis.optimized345.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1004) = function345 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function345_eq
end InitECandidate.Proofs.BackendStages
