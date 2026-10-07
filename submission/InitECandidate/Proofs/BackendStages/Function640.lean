import InitECandidate.Proofs.StackAnalysis.Data640
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody640_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

def stackBody640_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def stackBody640_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 7

def stackBody640_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def stackBody640_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody640_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def stackBody640_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody640_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody640_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def stackBody640_9 : StackLang.HolProg 64 :=
.seq stackBody640_7 stackBody640_8

def stackBody640_10 : StackLang.HolProg 64 :=
.seq stackBody640_6 stackBody640_9

def stackBody640_11 : StackLang.HolProg 64 :=
.seq stackBody640_5 stackBody640_10

def stackBody640_12 : StackLang.HolProg 64 :=
.seq stackBody640_4 stackBody640_11

def stackBody640_13 : StackLang.HolProg 64 :=
.seq stackBody640_3 stackBody640_12

def stackBody640_14 : StackLang.HolProg 64 :=
.seq stackBody640_2 stackBody640_13

def stackBody640_15 : StackLang.HolProg 64 :=
.seq stackBody640_1 stackBody640_14

def stackBody640_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2601#64)

def stackBody640_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody640_19 : StackLang.HolProg 64 :=
.seq stackBody640_17 stackBody640_18

def stackBody640_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody640_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody640_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody640_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 640 3

def stackBody640_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody640_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody640_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody640_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody640_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody640_30 : StackLang.HolProg 64 :=
.seq stackBody640_28 stackBody640_29

def stackBody640_31 : StackLang.HolProg 64 :=
.seq stackBody640_27 stackBody640_30

def stackBody640_32 : StackLang.HolProg 64 :=
.seq stackBody640_26 stackBody640_31

def stackBody640_33 : StackLang.HolProg 64 :=
.seq stackBody640_25 stackBody640_32

def stackBody640_34 : StackLang.HolProg 64 :=
.seq stackBody640_24 stackBody640_33

def stackBody640_35 : StackLang.HolProg 64 :=
.seq stackBody640_23 stackBody640_34

def stackBody640_36 : StackLang.HolProg 64 :=
.seq stackBody640_22 stackBody640_35

def stackBody640_37 : StackLang.HolProg 64 :=
.seq stackBody640_21 stackBody640_36

def stackBody640_38 : StackLang.HolProg 64 :=
.seq stackBody640_20 stackBody640_37

def stackBody640_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody640_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody640_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody640_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody640_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody640_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody640_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody640_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody640_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody640_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody640_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody640_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody640_53 : StackLang.HolProg 64 :=
.seq stackBody640_51 stackBody640_52

def stackBody640_54 : StackLang.HolProg 64 :=
.seq stackBody640_50 stackBody640_53

def stackBody640_55 : StackLang.HolProg 64 :=
.seq stackBody640_49 stackBody640_54

def stackBody640_56 : StackLang.HolProg 64 :=
.seq stackBody640_48 stackBody640_55

def stackBody640_57 : StackLang.HolProg 64 :=
.seq stackBody640_47 stackBody640_56

def stackBody640_58 : StackLang.HolProg 64 :=
.seq stackBody640_46 stackBody640_57

def stackBody640_59 : StackLang.HolProg 64 :=
.seq stackBody640_45 stackBody640_58

def stackBody640_60 : StackLang.HolProg 64 :=
.seq stackBody640_44 stackBody640_59

def stackBody640_61 : StackLang.HolProg 64 :=
.seq stackBody640_43 stackBody640_60

def stackBody640_62 : StackLang.HolProg 64 :=
.seq stackBody640_42 stackBody640_61

def stackBody640_63 : StackLang.HolProg 64 :=
.seq stackBody640_41 stackBody640_62

def stackBody640_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def stackBody640_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody640_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody640_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody640_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody640_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def stackBody640_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody640_71 : StackLang.HolProg 64 :=
.seq stackBody640_69 stackBody640_70

def stackBody640_72 : StackLang.HolProg 64 :=
.seq stackBody640_68 stackBody640_71

def stackBody640_73 : StackLang.HolProg 64 :=
.seq stackBody640_67 stackBody640_72

def stackBody640_74 : StackLang.HolProg 64 :=
.seq stackBody640_66 stackBody640_73

def stackBody640_75 : StackLang.HolProg 64 :=
.seq stackBody640_65 stackBody640_74

def stackBody640_76 : StackLang.HolProg 64 :=
.seq stackBody640_64 stackBody640_75

def stackBody640_77 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody640_78 : StackLang.HolProg 64 :=
.seq stackBody640_76 stackBody640_77

def stackBody640_79 : StackLang.HolProg 64 :=
.call (some (stackBody640_63, 0, 640, 2)) (Sum.inl 126) (some (stackBody640_78, 640, 3))

def stackBody640_80 : StackLang.HolProg 64 :=
.seq stackBody640_40 stackBody640_79

def stackBody640_81 : StackLang.HolProg 64 :=
.seq stackBody640_39 stackBody640_80

def stackBody640_82 : StackLang.HolProg 64 :=
.seq stackBody640_38 stackBody640_81

def stackBody640_83 : StackLang.HolProg 64 :=
.seq stackBody640_19 stackBody640_82

def stackBody640_84 : StackLang.HolProg 64 :=
.seq stackBody640_16 stackBody640_83

def stackBody640_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody640_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody640_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody640_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody640_90 : StackLang.HolProg 64 :=
.seq stackBody640_88 stackBody640_89

def stackBody640_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody640_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody640_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody640_94 : StackLang.HolProg 64 :=
.seq stackBody640_92 stackBody640_93

def stackBody640_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 8

def stackBody640_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def stackBody640_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody640_98 : StackLang.HolProg 64 :=
.seq stackBody640_96 stackBody640_97

def stackBody640_99 : StackLang.HolProg 64 :=
.seq stackBody640_95 stackBody640_98

def stackBody640_100 : StackLang.HolProg 64 :=
.seq stackBody640_94 stackBody640_99

def stackBody640_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2602#64)

def stackBody640_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody640_104 : StackLang.HolProg 64 :=
.seq stackBody640_102 stackBody640_103

def stackBody640_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody640_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody640_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody640_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 640 5

def stackBody640_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody640_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody640_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody640_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody640_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody640_115 : StackLang.HolProg 64 :=
.seq stackBody640_113 stackBody640_114

def stackBody640_116 : StackLang.HolProg 64 :=
.seq stackBody640_112 stackBody640_115

def stackBody640_117 : StackLang.HolProg 64 :=
.seq stackBody640_111 stackBody640_116

def stackBody640_118 : StackLang.HolProg 64 :=
.seq stackBody640_110 stackBody640_117

def stackBody640_119 : StackLang.HolProg 64 :=
.seq stackBody640_109 stackBody640_118

def stackBody640_120 : StackLang.HolProg 64 :=
.seq stackBody640_108 stackBody640_119

def stackBody640_121 : StackLang.HolProg 64 :=
.seq stackBody640_107 stackBody640_120

def stackBody640_122 : StackLang.HolProg 64 :=
.seq stackBody640_106 stackBody640_121

def stackBody640_123 : StackLang.HolProg 64 :=
.seq stackBody640_105 stackBody640_122

def stackBody640_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody640_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody640_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody640_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody640_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody640_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody640_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody640_133 : StackLang.HolProg 64 :=
.seq stackBody640_131 stackBody640_132

def stackBody640_134 : StackLang.HolProg 64 :=
.seq stackBody640_130 stackBody640_133

def stackBody640_135 : StackLang.HolProg 64 :=
.seq stackBody640_129 stackBody640_134

def stackBody640_136 : StackLang.HolProg 64 :=
.seq stackBody640_128 stackBody640_135

def stackBody640_137 : StackLang.HolProg 64 :=
.seq stackBody640_127 stackBody640_136

def stackBody640_138 : StackLang.HolProg 64 :=
.seq stackBody640_126 stackBody640_137

def stackBody640_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody640_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def stackBody640_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def stackBody640_142 : StackLang.HolProg 64 :=
.seq stackBody640_140 stackBody640_141

def stackBody640_143 : StackLang.HolProg 64 :=
.seq stackBody640_139 stackBody640_142

def stackBody640_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody640_145 : StackLang.HolProg 64 :=
.seq stackBody640_143 stackBody640_144

def stackBody640_146 : StackLang.HolProg 64 :=
.call (some (stackBody640_138, 0, 640, 4)) (Sum.inl 77) (some (stackBody640_145, 640, 5))

def stackBody640_147 : StackLang.HolProg 64 :=
.seq stackBody640_125 stackBody640_146

def stackBody640_148 : StackLang.HolProg 64 :=
.seq stackBody640_124 stackBody640_147

def stackBody640_149 : StackLang.HolProg 64 :=
.seq stackBody640_123 stackBody640_148

def stackBody640_150 : StackLang.HolProg 64 :=
.seq stackBody640_104 stackBody640_149

def stackBody640_151 : StackLang.HolProg 64 :=
.seq stackBody640_101 stackBody640_150

def stackBody640_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody640_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody640_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody640_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody640_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody640_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2603#64)

def stackBody640_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody640_164 : StackLang.HolProg 64 :=
.seq stackBody640_162 stackBody640_163

def stackBody640_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody640_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody640_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody640_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 640 7

def stackBody640_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody640_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody640_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody640_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody640_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody640_175 : StackLang.HolProg 64 :=
.seq stackBody640_173 stackBody640_174

def stackBody640_176 : StackLang.HolProg 64 :=
.seq stackBody640_172 stackBody640_175

def stackBody640_177 : StackLang.HolProg 64 :=
.seq stackBody640_171 stackBody640_176

def stackBody640_178 : StackLang.HolProg 64 :=
.seq stackBody640_170 stackBody640_177

def stackBody640_179 : StackLang.HolProg 64 :=
.seq stackBody640_169 stackBody640_178

def stackBody640_180 : StackLang.HolProg 64 :=
.seq stackBody640_168 stackBody640_179

def stackBody640_181 : StackLang.HolProg 64 :=
.seq stackBody640_167 stackBody640_180

def stackBody640_182 : StackLang.HolProg 64 :=
.seq stackBody640_166 stackBody640_181

def stackBody640_183 : StackLang.HolProg 64 :=
.seq stackBody640_165 stackBody640_182

def stackBody640_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody640_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody640_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody640_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody640_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

def stackBody640_191 : StackLang.HolProg 64 :=
.seq stackBody640_189 stackBody640_190

def stackBody640_192 : StackLang.HolProg 64 :=
.seq stackBody640_188 stackBody640_191

def stackBody640_193 : StackLang.HolProg 64 :=
.seq stackBody640_187 stackBody640_192

def stackBody640_194 : StackLang.HolProg 64 :=
.seq stackBody640_186 stackBody640_193

def stackBody640_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

def stackBody640_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody640_197 : StackLang.HolProg 64 :=
.seq stackBody640_195 stackBody640_196

def stackBody640_198 : StackLang.HolProg 64 :=
.call (some (stackBody640_194, 0, 640, 6)) (Sum.inl 78) (some (stackBody640_197, 640, 7))

def stackBody640_199 : StackLang.HolProg 64 :=
.seq stackBody640_185 stackBody640_198

def stackBody640_200 : StackLang.HolProg 64 :=
.seq stackBody640_184 stackBody640_199

def stackBody640_201 : StackLang.HolProg 64 :=
.seq stackBody640_183 stackBody640_200

def stackBody640_202 : StackLang.HolProg 64 :=
.seq stackBody640_164 stackBody640_201

def stackBody640_203 : StackLang.HolProg 64 :=
.seq stackBody640_161 stackBody640_202

def stackBody640_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody640_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody640_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def stackBody640_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def stackBody640_209 : StackLang.HolProg 64 :=
.seq stackBody640_207 stackBody640_208

def stackBody640_210 : StackLang.HolProg 64 :=
.seq stackBody640_206 stackBody640_209

def stackBody640_211 : StackLang.HolProg 64 :=
.seq stackBody640_205 stackBody640_210

def stackBody640_212 : StackLang.HolProg 64 :=
.seq stackBody640_204 stackBody640_211

def stackBody640_213 : StackLang.HolProg 64 :=
.seq stackBody640_203 stackBody640_212

def stackBody640_214 : StackLang.HolProg 64 :=
.seq stackBody640_160 stackBody640_213

def stackBody640_215 : StackLang.HolProg 64 :=
.seq stackBody640_159 stackBody640_214

def stackBody640_216 : StackLang.HolProg 64 :=
.seq stackBody640_158 stackBody640_215

def stackBody640_217 : StackLang.HolProg 64 :=
.seq stackBody640_157 stackBody640_216

def stackBody640_218 : StackLang.HolProg 64 :=
.seq stackBody640_156 stackBody640_217

def stackBody640_219 : StackLang.HolProg 64 :=
.seq stackBody640_155 stackBody640_218

def stackBody640_220 : StackLang.HolProg 64 :=
.seq stackBody640_154 stackBody640_219

def stackBody640_221 : StackLang.HolProg 64 :=
.seq stackBody640_153 stackBody640_220

def stackBody640_222 : StackLang.HolProg 64 :=
.seq stackBody640_152 stackBody640_221

def stackBody640_223 : StackLang.HolProg 64 :=
.seq stackBody640_151 stackBody640_222

def stackBody640_224 : StackLang.HolProg 64 :=
.seq stackBody640_100 stackBody640_223

def stackBody640_225 : StackLang.HolProg 64 :=
.seq stackBody640_91 stackBody640_224

def stackBody640_226 : StackLang.HolProg 64 :=
.seq stackBody640_90 stackBody640_225

def stackBody640_227 : StackLang.HolProg 64 :=
.seq stackBody640_87 stackBody640_226

def stackBody640_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_229 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) stackBody640_227 stackBody640_228

def stackBody640_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody640_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody640_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody640_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2604#64)

def stackBody640_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody640_236 : StackLang.HolProg 64 :=
.seq stackBody640_234 stackBody640_235

def stackBody640_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody640_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody640_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody640_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 640 9

def stackBody640_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody640_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody640_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody640_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody640_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody640_247 : StackLang.HolProg 64 :=
.seq stackBody640_245 stackBody640_246

def stackBody640_248 : StackLang.HolProg 64 :=
.seq stackBody640_244 stackBody640_247

def stackBody640_249 : StackLang.HolProg 64 :=
.seq stackBody640_243 stackBody640_248

def stackBody640_250 : StackLang.HolProg 64 :=
.seq stackBody640_242 stackBody640_249

def stackBody640_251 : StackLang.HolProg 64 :=
.seq stackBody640_241 stackBody640_250

def stackBody640_252 : StackLang.HolProg 64 :=
.seq stackBody640_240 stackBody640_251

def stackBody640_253 : StackLang.HolProg 64 :=
.seq stackBody640_239 stackBody640_252

def stackBody640_254 : StackLang.HolProg 64 :=
.seq stackBody640_238 stackBody640_253

def stackBody640_255 : StackLang.HolProg 64 :=
.seq stackBody640_237 stackBody640_254

def stackBody640_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody640_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody640_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody640_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody640_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody640_263 : StackLang.HolProg 64 :=
.seq stackBody640_261 stackBody640_262

def stackBody640_264 : StackLang.HolProg 64 :=
.seq stackBody640_260 stackBody640_263

def stackBody640_265 : StackLang.HolProg 64 :=
.seq stackBody640_259 stackBody640_264

def stackBody640_266 : StackLang.HolProg 64 :=
.seq stackBody640_258 stackBody640_265

def stackBody640_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody640_268 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody640_269 : StackLang.HolProg 64 :=
.seq stackBody640_267 stackBody640_268

def stackBody640_270 : StackLang.HolProg 64 :=
.call (some (stackBody640_266, 0, 640, 8)) (Sum.inl 639) (some (stackBody640_269, 640, 9))

def stackBody640_271 : StackLang.HolProg 64 :=
.seq stackBody640_257 stackBody640_270

def stackBody640_272 : StackLang.HolProg 64 :=
.seq stackBody640_256 stackBody640_271

def stackBody640_273 : StackLang.HolProg 64 :=
.seq stackBody640_255 stackBody640_272

def stackBody640_274 : StackLang.HolProg 64 :=
.seq stackBody640_236 stackBody640_273

def stackBody640_275 : StackLang.HolProg 64 :=
.seq stackBody640_233 stackBody640_274

def stackBody640_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody640_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody640_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody640_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def stackBody640_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody640_281 : StackLang.HolProg 64 :=
.seq stackBody640_279 stackBody640_280

def stackBody640_282 : StackLang.HolProg 64 :=
.seq stackBody640_278 stackBody640_281

def stackBody640_283 : StackLang.HolProg 64 :=
.seq stackBody640_277 stackBody640_282

def stackBody640_284 : StackLang.HolProg 64 :=
.seq stackBody640_276 stackBody640_283

def stackBody640_285 : StackLang.HolProg 64 :=
.seq stackBody640_275 stackBody640_284

def stackBody640_286 : StackLang.HolProg 64 :=
.seq stackBody640_232 stackBody640_285

def stackBody640_287 : StackLang.HolProg 64 :=
.seq stackBody640_231 stackBody640_286

def stackBody640_288 : StackLang.HolProg 64 :=
.seq stackBody640_230 stackBody640_287

def stackBody640_289 : StackLang.HolProg 64 :=
.seq stackBody640_229 stackBody640_288

def stackBody640_290 : StackLang.HolProg 64 :=
.seq stackBody640_86 stackBody640_289

def stackBody640_291 : StackLang.HolProg 64 :=
.seq stackBody640_85 stackBody640_290

def stackBody640_292 : StackLang.HolProg 64 :=
.seq stackBody640_84 stackBody640_291

def stackBody640_293 : StackLang.HolProg 64 :=
.seq stackBody640_15 stackBody640_292

def stackBody640_294 : StackLang.HolProg 64 :=
.seq stackBody640_0 stackBody640_293

def function640 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody640_294, 9,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [256#64]))
        (Flapjack.AppList.list [256#64]))
      (Flapjack.AppList.list [256#64]))
    (Flapjack.AppList.list [256#64]),
  2604)
theorem function640_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized640.2.2 InitECandidate.Proofs.StackAnalysis.optimized640.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2600) = function640 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function640_eq
end InitECandidate.Proofs.BackendStages
