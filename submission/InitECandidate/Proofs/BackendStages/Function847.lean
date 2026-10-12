import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data847
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody847_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody847_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody847_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody847_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def stackBody847_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody847_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody847_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def stackBody847_7 : StackLang.HolProg 64 :=
.seq stackBody847_5 stackBody847_6

def stackBody847_8 : StackLang.HolProg 64 :=
.seq stackBody847_4 stackBody847_7

def stackBody847_9 : StackLang.HolProg 64 :=
.seq stackBody847_3 stackBody847_8

def stackBody847_10 : StackLang.HolProg 64 :=
.seq stackBody847_2 stackBody847_9

def stackBody847_11 : StackLang.HolProg 64 :=
.seq stackBody847_1 stackBody847_10

def stackBody847_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4168#64)

def stackBody847_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody847_15 : StackLang.HolProg 64 :=
.seq stackBody847_13 stackBody847_14

def stackBody847_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody847_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody847_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody847_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 847 3

def stackBody847_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody847_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody847_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody847_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody847_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody847_26 : StackLang.HolProg 64 :=
.seq stackBody847_24 stackBody847_25

def stackBody847_27 : StackLang.HolProg 64 :=
.seq stackBody847_23 stackBody847_26

def stackBody847_28 : StackLang.HolProg 64 :=
.seq stackBody847_22 stackBody847_27

def stackBody847_29 : StackLang.HolProg 64 :=
.seq stackBody847_21 stackBody847_28

def stackBody847_30 : StackLang.HolProg 64 :=
.seq stackBody847_20 stackBody847_29

def stackBody847_31 : StackLang.HolProg 64 :=
.seq stackBody847_19 stackBody847_30

def stackBody847_32 : StackLang.HolProg 64 :=
.seq stackBody847_18 stackBody847_31

def stackBody847_33 : StackLang.HolProg 64 :=
.seq stackBody847_17 stackBody847_32

def stackBody847_34 : StackLang.HolProg 64 :=
.seq stackBody847_16 stackBody847_33

def stackBody847_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody847_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody847_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody847_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody847_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody847_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody847_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody847_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody847_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody847_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody847_47 : StackLang.HolProg 64 :=
.seq stackBody847_45 stackBody847_46

def stackBody847_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody847_49 : StackLang.HolProg 64 :=
.seq stackBody847_47 stackBody847_48

def stackBody847_50 : StackLang.HolProg 64 :=
.seq stackBody847_44 stackBody847_49

def stackBody847_51 : StackLang.HolProg 64 :=
.seq stackBody847_43 stackBody847_50

def stackBody847_52 : StackLang.HolProg 64 :=
.seq stackBody847_42 stackBody847_51

def stackBody847_53 : StackLang.HolProg 64 :=
.seq stackBody847_41 stackBody847_52

def stackBody847_54 : StackLang.HolProg 64 :=
.seq stackBody847_40 stackBody847_53

def stackBody847_55 : StackLang.HolProg 64 :=
.seq stackBody847_39 stackBody847_54

def stackBody847_56 : StackLang.HolProg 64 :=
.seq stackBody847_38 stackBody847_55

def stackBody847_57 : StackLang.HolProg 64 :=
.seq stackBody847_37 stackBody847_56

def stackBody847_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def stackBody847_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody847_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody847_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody847_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody847_63 : StackLang.HolProg 64 :=
.seq stackBody847_61 stackBody847_62

def stackBody847_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def stackBody847_65 : StackLang.HolProg 64 :=
.seq stackBody847_63 stackBody847_64

def stackBody847_66 : StackLang.HolProg 64 :=
.seq stackBody847_60 stackBody847_65

def stackBody847_67 : StackLang.HolProg 64 :=
.seq stackBody847_59 stackBody847_66

def stackBody847_68 : StackLang.HolProg 64 :=
.seq stackBody847_58 stackBody847_67

def stackBody847_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody847_70 : StackLang.HolProg 64 :=
.seq stackBody847_68 stackBody847_69

def stackBody847_71 : StackLang.HolProg 64 :=
.call (some (stackBody847_57, 0, 847, 2)) (Sum.inl 93) (some (stackBody847_70, 847, 3))

def stackBody847_72 : StackLang.HolProg 64 :=
.seq stackBody847_36 stackBody847_71

def stackBody847_73 : StackLang.HolProg 64 :=
.seq stackBody847_35 stackBody847_72

def stackBody847_74 : StackLang.HolProg 64 :=
.seq stackBody847_34 stackBody847_73

def stackBody847_75 : StackLang.HolProg 64 :=
.seq stackBody847_15 stackBody847_74

def stackBody847_76 : StackLang.HolProg 64 :=
.seq stackBody847_12 stackBody847_75

def stackBody847_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody847_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def stackBody847_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody847_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def stackBody847_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def stackBody847_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody847_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody847_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody847_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody847_90 : StackLang.HolProg 64 :=
.seq stackBody847_88 stackBody847_89

def stackBody847_91 : StackLang.HolProg 64 :=
.seq stackBody847_87 stackBody847_90

def stackBody847_92 : StackLang.HolProg 64 :=
.seq stackBody847_86 stackBody847_91

def stackBody847_93 : StackLang.HolProg 64 :=
.seq stackBody847_85 stackBody847_92

def stackBody847_94 : StackLang.HolProg 64 :=
.seq stackBody847_84 stackBody847_93

def stackBody847_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody847_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody847_97 : StackLang.HolProg 64 :=
.seq stackBody847_95 stackBody847_96

def stackBody847_98 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody847_94 stackBody847_97

def stackBody847_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody847_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody847_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody847_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody847_103 : StackLang.HolProg 64 :=
.seq stackBody847_101 stackBody847_102

def stackBody847_104 : StackLang.HolProg 64 :=
.seq stackBody847_100 stackBody847_103

def stackBody847_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4169#64)

def stackBody847_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody847_108 : StackLang.HolProg 64 :=
.seq stackBody847_106 stackBody847_107

def stackBody847_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody847_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody847_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody847_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 847 5

def stackBody847_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody847_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody847_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody847_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody847_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody847_119 : StackLang.HolProg 64 :=
.seq stackBody847_117 stackBody847_118

def stackBody847_120 : StackLang.HolProg 64 :=
.seq stackBody847_116 stackBody847_119

def stackBody847_121 : StackLang.HolProg 64 :=
.seq stackBody847_115 stackBody847_120

def stackBody847_122 : StackLang.HolProg 64 :=
.seq stackBody847_114 stackBody847_121

def stackBody847_123 : StackLang.HolProg 64 :=
.seq stackBody847_113 stackBody847_122

def stackBody847_124 : StackLang.HolProg 64 :=
.seq stackBody847_112 stackBody847_123

def stackBody847_125 : StackLang.HolProg 64 :=
.seq stackBody847_111 stackBody847_124

def stackBody847_126 : StackLang.HolProg 64 :=
.seq stackBody847_110 stackBody847_125

def stackBody847_127 : StackLang.HolProg 64 :=
.seq stackBody847_109 stackBody847_126

def stackBody847_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody847_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody847_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody847_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody847_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody847_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody847_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody847_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody847_138 : StackLang.HolProg 64 :=
.seq stackBody847_136 stackBody847_137

def stackBody847_139 : StackLang.HolProg 64 :=
.seq stackBody847_135 stackBody847_138

def stackBody847_140 : StackLang.HolProg 64 :=
.seq stackBody847_134 stackBody847_139

def stackBody847_141 : StackLang.HolProg 64 :=
.seq stackBody847_133 stackBody847_140

def stackBody847_142 : StackLang.HolProg 64 :=
.seq stackBody847_132 stackBody847_141

def stackBody847_143 : StackLang.HolProg 64 :=
.seq stackBody847_131 stackBody847_142

def stackBody847_144 : StackLang.HolProg 64 :=
.seq stackBody847_130 stackBody847_143

def stackBody847_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def stackBody847_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody847_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def stackBody847_148 : StackLang.HolProg 64 :=
.seq stackBody847_146 stackBody847_147

def stackBody847_149 : StackLang.HolProg 64 :=
.seq stackBody847_145 stackBody847_148

def stackBody847_150 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody847_151 : StackLang.HolProg 64 :=
.seq stackBody847_149 stackBody847_150

def stackBody847_152 : StackLang.HolProg 64 :=
.call (some (stackBody847_144, 0, 847, 4)) (Sum.inl 138) (some (stackBody847_151, 847, 5))

def stackBody847_153 : StackLang.HolProg 64 :=
.seq stackBody847_129 stackBody847_152

def stackBody847_154 : StackLang.HolProg 64 :=
.seq stackBody847_128 stackBody847_153

def stackBody847_155 : StackLang.HolProg 64 :=
.seq stackBody847_127 stackBody847_154

def stackBody847_156 : StackLang.HolProg 64 :=
.seq stackBody847_108 stackBody847_155

def stackBody847_157 : StackLang.HolProg 64 :=
.seq stackBody847_105 stackBody847_156

def stackBody847_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody847_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody847_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody847_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def stackBody847_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_165 : StackLang.HolProg 64 :=
.seq stackBody847_163 stackBody847_164

def stackBody847_166 : StackLang.HolProg 64 :=
.seq stackBody847_162 stackBody847_165

def stackBody847_167 : StackLang.HolProg 64 :=
.seq stackBody847_161 stackBody847_166

def stackBody847_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody847_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_170 : StackLang.HolProg 64 :=
.seq stackBody847_168 stackBody847_169

def stackBody847_171 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody847_167 stackBody847_170

def stackBody847_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody847_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def stackBody847_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody847_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_177 : StackLang.HolProg 64 :=
.seq stackBody847_175 stackBody847_176

def stackBody847_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody847_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551584#64)))

def stackBody847_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody847_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody847_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_184 : StackLang.HolProg 64 :=
.seq stackBody847_182 stackBody847_183

def stackBody847_185 : StackLang.HolProg 64 :=
.seq stackBody847_181 stackBody847_184

def stackBody847_186 : StackLang.HolProg 64 :=
.seq stackBody847_180 stackBody847_185

def stackBody847_187 : StackLang.HolProg 64 :=
.seq stackBody847_179 stackBody847_186

def stackBody847_188 : StackLang.HolProg 64 :=
.seq stackBody847_178 stackBody847_187

def stackBody847_189 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody847_177 stackBody847_188

def stackBody847_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody847_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody847_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody847_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def stackBody847_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_196 : StackLang.HolProg 64 :=
.seq stackBody847_194 stackBody847_195

def stackBody847_197 : StackLang.HolProg 64 :=
.seq stackBody847_193 stackBody847_196

def stackBody847_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody847_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_200 : StackLang.HolProg 64 :=
.seq stackBody847_198 stackBody847_199

def stackBody847_201 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody847_197 stackBody847_200

def stackBody847_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody847_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody847_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 500#64)

def stackBody847_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody847_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 500#64)

def stackBody847_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_210 : StackLang.HolProg 64 :=
.seq stackBody847_208 stackBody847_209

def stackBody847_211 : StackLang.HolProg 64 :=
.seq stackBody847_207 stackBody847_210

def stackBody847_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody847_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody847_214 : StackLang.HolProg 64 :=
.seq stackBody847_212 stackBody847_213

def stackBody847_215 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody847_211 stackBody847_214

def stackBody847_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody847_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody847_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody847_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody847_220 : StackLang.HolProg 64 :=
.seq stackBody847_218 stackBody847_219

def stackBody847_221 : StackLang.HolProg 64 :=
.seq stackBody847_217 stackBody847_220

def stackBody847_222 : StackLang.HolProg 64 :=
.seq stackBody847_216 stackBody847_221

def stackBody847_223 : StackLang.HolProg 64 :=
.seq stackBody847_215 stackBody847_222

def stackBody847_224 : StackLang.HolProg 64 :=
.seq stackBody847_206 stackBody847_223

def stackBody847_225 : StackLang.HolProg 64 :=
.seq stackBody847_205 stackBody847_224

def stackBody847_226 : StackLang.HolProg 64 :=
.seq stackBody847_204 stackBody847_225

def stackBody847_227 : StackLang.HolProg 64 :=
.seq stackBody847_203 stackBody847_226

def stackBody847_228 : StackLang.HolProg 64 :=
.seq stackBody847_202 stackBody847_227

def stackBody847_229 : StackLang.HolProg 64 :=
.seq stackBody847_201 stackBody847_228

def stackBody847_230 : StackLang.HolProg 64 :=
.seq stackBody847_192 stackBody847_229

def stackBody847_231 : StackLang.HolProg 64 :=
.seq stackBody847_191 stackBody847_230

def stackBody847_232 : StackLang.HolProg 64 :=
.seq stackBody847_190 stackBody847_231

def stackBody847_233 : StackLang.HolProg 64 :=
.seq stackBody847_189 stackBody847_232

def stackBody847_234 : StackLang.HolProg 64 :=
.seq stackBody847_174 stackBody847_233

def stackBody847_235 : StackLang.HolProg 64 :=
.seq stackBody847_173 stackBody847_234

def stackBody847_236 : StackLang.HolProg 64 :=
.seq stackBody847_172 stackBody847_235

def stackBody847_237 : StackLang.HolProg 64 :=
.seq stackBody847_171 stackBody847_236

def stackBody847_238 : StackLang.HolProg 64 :=
.seq stackBody847_160 stackBody847_237

def stackBody847_239 : StackLang.HolProg 64 :=
.seq stackBody847_159 stackBody847_238

def stackBody847_240 : StackLang.HolProg 64 :=
.seq stackBody847_158 stackBody847_239

def stackBody847_241 : StackLang.HolProg 64 :=
.seq stackBody847_157 stackBody847_240

def stackBody847_242 : StackLang.HolProg 64 :=
.seq stackBody847_104 stackBody847_241

def stackBody847_243 : StackLang.HolProg 64 :=
.seq stackBody847_99 stackBody847_242

def stackBody847_244 : StackLang.HolProg 64 :=
.seq stackBody847_98 stackBody847_243

def stackBody847_245 : StackLang.HolProg 64 :=
.seq stackBody847_83 stackBody847_244

def stackBody847_246 : StackLang.HolProg 64 :=
.seq stackBody847_82 stackBody847_245

def stackBody847_247 : StackLang.HolProg 64 :=
.seq stackBody847_81 stackBody847_246

def stackBody847_248 : StackLang.HolProg 64 :=
.seq stackBody847_80 stackBody847_247

def stackBody847_249 : StackLang.HolProg 64 :=
.seq stackBody847_79 stackBody847_248

def stackBody847_250 : StackLang.HolProg 64 :=
.seq stackBody847_78 stackBody847_249

def stackBody847_251 : StackLang.HolProg 64 :=
.seq stackBody847_77 stackBody847_250

def stackBody847_252 : StackLang.HolProg 64 :=
.seq stackBody847_76 stackBody847_251

def stackBody847_253 : StackLang.HolProg 64 :=
.seq stackBody847_11 stackBody847_252

def stackBody847_254 : StackLang.HolProg 64 :=
.seq stackBody847_0 stackBody847_253

def function847 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody847_254, 7,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  4169)
theorem function847_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized847.2.2 InitECandidate.Proofs.StackAnalysis.optimized847.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4167) = function847 bitmapPrefix := by
  kernel_rfl
#print axioms function847_eq
end InitECandidate.Proofs.BackendStages
