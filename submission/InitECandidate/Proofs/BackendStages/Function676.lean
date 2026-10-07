import InitECandidate.Proofs.StackAnalysis.Data676
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody676_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 12

def stackBody676_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def stackBody676_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def stackBody676_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 8

def stackBody676_4 : StackLang.HolProg 64 :=
.seq stackBody676_2 stackBody676_3

def stackBody676_5 : StackLang.HolProg 64 :=
.seq stackBody676_1 stackBody676_4

def stackBody676_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2798#64)

def stackBody676_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody676_9 : StackLang.HolProg 64 :=
.seq stackBody676_7 stackBody676_8

def stackBody676_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody676_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody676_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody676_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 3

def stackBody676_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody676_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody676_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody676_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody676_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody676_20 : StackLang.HolProg 64 :=
.seq stackBody676_18 stackBody676_19

def stackBody676_21 : StackLang.HolProg 64 :=
.seq stackBody676_17 stackBody676_20

def stackBody676_22 : StackLang.HolProg 64 :=
.seq stackBody676_16 stackBody676_21

def stackBody676_23 : StackLang.HolProg 64 :=
.seq stackBody676_15 stackBody676_22

def stackBody676_24 : StackLang.HolProg 64 :=
.seq stackBody676_14 stackBody676_23

def stackBody676_25 : StackLang.HolProg 64 :=
.seq stackBody676_13 stackBody676_24

def stackBody676_26 : StackLang.HolProg 64 :=
.seq stackBody676_12 stackBody676_25

def stackBody676_27 : StackLang.HolProg 64 :=
.seq stackBody676_11 stackBody676_26

def stackBody676_28 : StackLang.HolProg 64 :=
.seq stackBody676_10 stackBody676_27

def stackBody676_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody676_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody676_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody676_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody676_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody676_36 : StackLang.HolProg 64 :=
.seq stackBody676_34 stackBody676_35

def stackBody676_37 : StackLang.HolProg 64 :=
.seq stackBody676_33 stackBody676_36

def stackBody676_38 : StackLang.HolProg 64 :=
.seq stackBody676_32 stackBody676_37

def stackBody676_39 : StackLang.HolProg 64 :=
.seq stackBody676_31 stackBody676_38

def stackBody676_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody676_42 : StackLang.HolProg 64 :=
.seq stackBody676_40 stackBody676_41

def stackBody676_43 : StackLang.HolProg 64 :=
.call (some (stackBody676_39, 0, 676, 2)) (Sum.inl 69) (some (stackBody676_42, 676, 3))

def stackBody676_44 : StackLang.HolProg 64 :=
.seq stackBody676_30 stackBody676_43

def stackBody676_45 : StackLang.HolProg 64 :=
.seq stackBody676_29 stackBody676_44

def stackBody676_46 : StackLang.HolProg 64 :=
.seq stackBody676_28 stackBody676_45

def stackBody676_47 : StackLang.HolProg 64 :=
.seq stackBody676_9 stackBody676_46

def stackBody676_48 : StackLang.HolProg 64 :=
.seq stackBody676_6 stackBody676_47

def stackBody676_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 736#64)

def stackBody676_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def stackBody676_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2799#64)

def stackBody676_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody676_55 : StackLang.HolProg 64 :=
.seq stackBody676_53 stackBody676_54

def stackBody676_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody676_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody676_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody676_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 5

def stackBody676_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody676_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody676_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody676_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody676_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody676_66 : StackLang.HolProg 64 :=
.seq stackBody676_64 stackBody676_65

def stackBody676_67 : StackLang.HolProg 64 :=
.seq stackBody676_63 stackBody676_66

def stackBody676_68 : StackLang.HolProg 64 :=
.seq stackBody676_62 stackBody676_67

def stackBody676_69 : StackLang.HolProg 64 :=
.seq stackBody676_61 stackBody676_68

def stackBody676_70 : StackLang.HolProg 64 :=
.seq stackBody676_60 stackBody676_69

def stackBody676_71 : StackLang.HolProg 64 :=
.seq stackBody676_59 stackBody676_70

def stackBody676_72 : StackLang.HolProg 64 :=
.seq stackBody676_58 stackBody676_71

def stackBody676_73 : StackLang.HolProg 64 :=
.seq stackBody676_57 stackBody676_72

def stackBody676_74 : StackLang.HolProg 64 :=
.seq stackBody676_56 stackBody676_73

def stackBody676_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody676_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody676_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody676_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody676_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody676_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def stackBody676_83 : StackLang.HolProg 64 :=
.seq stackBody676_81 stackBody676_82

def stackBody676_84 : StackLang.HolProg 64 :=
.seq stackBody676_80 stackBody676_83

def stackBody676_85 : StackLang.HolProg 64 :=
.seq stackBody676_79 stackBody676_84

def stackBody676_86 : StackLang.HolProg 64 :=
.seq stackBody676_78 stackBody676_85

def stackBody676_87 : StackLang.HolProg 64 :=
.seq stackBody676_77 stackBody676_86

def stackBody676_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def stackBody676_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody676_90 : StackLang.HolProg 64 :=
.seq stackBody676_88 stackBody676_89

def stackBody676_91 : StackLang.HolProg 64 :=
.call (some (stackBody676_87, 0, 676, 4)) (Sum.inl 68) (some (stackBody676_90, 676, 5))

def stackBody676_92 : StackLang.HolProg 64 :=
.seq stackBody676_76 stackBody676_91

def stackBody676_93 : StackLang.HolProg 64 :=
.seq stackBody676_75 stackBody676_92

def stackBody676_94 : StackLang.HolProg 64 :=
.seq stackBody676_74 stackBody676_93

def stackBody676_95 : StackLang.HolProg 64 :=
.seq stackBody676_55 stackBody676_94

def stackBody676_96 : StackLang.HolProg 64 :=
.seq stackBody676_52 stackBody676_95

def stackBody676_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody676_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def stackBody676_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 23#64)

def stackBody676_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def stackBody676_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def stackBody676_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody676_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody676_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody676_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 11#64)

def stackBody676_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551605#64)))

def stackBody676_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_115 : StackLang.HolProg 64 :=
.seq stackBody676_113 stackBody676_114

def stackBody676_116 : StackLang.HolProg 64 :=
.seq stackBody676_112 stackBody676_115

def stackBody676_117 : StackLang.HolProg 64 :=
.seq stackBody676_111 stackBody676_116

def stackBody676_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_120 : StackLang.HolProg 64 :=
.seq stackBody676_118 stackBody676_119

def stackBody676_121 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody676_117 stackBody676_120

def stackBody676_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def stackBody676_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody676_126 : StackLang.HolProg 64 :=
.seq stackBody676_124 stackBody676_125

def stackBody676_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody676_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody676_129 : StackLang.HolProg 64 :=
.seq stackBody676_127 stackBody676_128

def stackBody676_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody676_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody676_132 : StackLang.HolProg 64 :=
.seq stackBody676_130 stackBody676_131

def stackBody676_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def stackBody676_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def stackBody676_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 10

def stackBody676_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def stackBody676_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody676_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody676_139 : StackLang.HolProg 64 :=
.seq stackBody676_137 stackBody676_138

def stackBody676_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def stackBody676_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 11

def stackBody676_142 : StackLang.HolProg 64 :=
.seq stackBody676_140 stackBody676_141

def stackBody676_143 : StackLang.HolProg 64 :=
.seq stackBody676_139 stackBody676_142

def stackBody676_144 : StackLang.HolProg 64 :=
.seq stackBody676_136 stackBody676_143

def stackBody676_145 : StackLang.HolProg 64 :=
.seq stackBody676_135 stackBody676_144

def stackBody676_146 : StackLang.HolProg 64 :=
.seq stackBody676_134 stackBody676_145

def stackBody676_147 : StackLang.HolProg 64 :=
.seq stackBody676_133 stackBody676_146

def stackBody676_148 : StackLang.HolProg 64 :=
.seq stackBody676_132 stackBody676_147

def stackBody676_149 : StackLang.HolProg 64 :=
.seq stackBody676_129 stackBody676_148

def stackBody676_150 : StackLang.HolProg 64 :=
.seq stackBody676_126 stackBody676_149

def stackBody676_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def stackBody676_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody676_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody676_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def stackBody676_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody676_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody676_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody676_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody676_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody676_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody676_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody676_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody676_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody676_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody676_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def stackBody676_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody676_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody676_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def stackBody676_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody676_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody676_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2800#64)

def stackBody676_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody676_182 : StackLang.HolProg 64 :=
.seq stackBody676_180 stackBody676_181

def stackBody676_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody676_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody676_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody676_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 7

def stackBody676_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody676_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody676_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody676_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody676_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody676_193 : StackLang.HolProg 64 :=
.seq stackBody676_191 stackBody676_192

def stackBody676_194 : StackLang.HolProg 64 :=
.seq stackBody676_190 stackBody676_193

def stackBody676_195 : StackLang.HolProg 64 :=
.seq stackBody676_189 stackBody676_194

def stackBody676_196 : StackLang.HolProg 64 :=
.seq stackBody676_188 stackBody676_195

def stackBody676_197 : StackLang.HolProg 64 :=
.seq stackBody676_187 stackBody676_196

def stackBody676_198 : StackLang.HolProg 64 :=
.seq stackBody676_186 stackBody676_197

def stackBody676_199 : StackLang.HolProg 64 :=
.seq stackBody676_185 stackBody676_198

def stackBody676_200 : StackLang.HolProg 64 :=
.seq stackBody676_184 stackBody676_199

def stackBody676_201 : StackLang.HolProg 64 :=
.seq stackBody676_183 stackBody676_200

def stackBody676_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody676_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody676_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody676_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody676_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody676_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody676_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody676_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody676_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def stackBody676_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

def stackBody676_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody676_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def stackBody676_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody676_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody676_218 : StackLang.HolProg 64 :=
.seq stackBody676_216 stackBody676_217

def stackBody676_219 : StackLang.HolProg 64 :=
.seq stackBody676_215 stackBody676_218

def stackBody676_220 : StackLang.HolProg 64 :=
.seq stackBody676_214 stackBody676_219

def stackBody676_221 : StackLang.HolProg 64 :=
.seq stackBody676_213 stackBody676_220

def stackBody676_222 : StackLang.HolProg 64 :=
.seq stackBody676_212 stackBody676_221

def stackBody676_223 : StackLang.HolProg 64 :=
.seq stackBody676_211 stackBody676_222

def stackBody676_224 : StackLang.HolProg 64 :=
.seq stackBody676_210 stackBody676_223

def stackBody676_225 : StackLang.HolProg 64 :=
.seq stackBody676_209 stackBody676_224

def stackBody676_226 : StackLang.HolProg 64 :=
.seq stackBody676_208 stackBody676_225

def stackBody676_227 : StackLang.HolProg 64 :=
.seq stackBody676_207 stackBody676_226

def stackBody676_228 : StackLang.HolProg 64 :=
.seq stackBody676_206 stackBody676_227

def stackBody676_229 : StackLang.HolProg 64 :=
.seq stackBody676_205 stackBody676_228

def stackBody676_230 : StackLang.HolProg 64 :=
.seq stackBody676_204 stackBody676_229

def stackBody676_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def stackBody676_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

def stackBody676_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody676_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def stackBody676_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def stackBody676_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody676_237 : StackLang.HolProg 64 :=
.seq stackBody676_235 stackBody676_236

def stackBody676_238 : StackLang.HolProg 64 :=
.seq stackBody676_234 stackBody676_237

def stackBody676_239 : StackLang.HolProg 64 :=
.seq stackBody676_233 stackBody676_238

def stackBody676_240 : StackLang.HolProg 64 :=
.seq stackBody676_232 stackBody676_239

def stackBody676_241 : StackLang.HolProg 64 :=
.seq stackBody676_231 stackBody676_240

def stackBody676_242 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody676_243 : StackLang.HolProg 64 :=
.seq stackBody676_241 stackBody676_242

def stackBody676_244 : StackLang.HolProg 64 :=
.call (some (stackBody676_230, 0, 676, 6)) (Sum.inl 668) (some (stackBody676_243, 676, 7))

def stackBody676_245 : StackLang.HolProg 64 :=
.seq stackBody676_203 stackBody676_244

def stackBody676_246 : StackLang.HolProg 64 :=
.seq stackBody676_202 stackBody676_245

def stackBody676_247 : StackLang.HolProg 64 :=
.seq stackBody676_201 stackBody676_246

def stackBody676_248 : StackLang.HolProg 64 :=
.seq stackBody676_182 stackBody676_247

def stackBody676_249 : StackLang.HolProg 64 :=
.seq stackBody676_179 stackBody676_248

def stackBody676_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody676_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2801#64)

def stackBody676_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody676_255 : StackLang.HolProg 64 :=
.seq stackBody676_253 stackBody676_254

def stackBody676_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody676_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody676_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody676_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 9

def stackBody676_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody676_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody676_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody676_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody676_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody676_266 : StackLang.HolProg 64 :=
.seq stackBody676_264 stackBody676_265

def stackBody676_267 : StackLang.HolProg 64 :=
.seq stackBody676_263 stackBody676_266

def stackBody676_268 : StackLang.HolProg 64 :=
.seq stackBody676_262 stackBody676_267

def stackBody676_269 : StackLang.HolProg 64 :=
.seq stackBody676_261 stackBody676_268

def stackBody676_270 : StackLang.HolProg 64 :=
.seq stackBody676_260 stackBody676_269

def stackBody676_271 : StackLang.HolProg 64 :=
.seq stackBody676_259 stackBody676_270

def stackBody676_272 : StackLang.HolProg 64 :=
.seq stackBody676_258 stackBody676_271

def stackBody676_273 : StackLang.HolProg 64 :=
.seq stackBody676_257 stackBody676_272

def stackBody676_274 : StackLang.HolProg 64 :=
.seq stackBody676_256 stackBody676_273

def stackBody676_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody676_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody676_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody676_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody676_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody676_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def stackBody676_283 : StackLang.HolProg 64 :=
.seq stackBody676_281 stackBody676_282

def stackBody676_284 : StackLang.HolProg 64 :=
.seq stackBody676_280 stackBody676_283

def stackBody676_285 : StackLang.HolProg 64 :=
.seq stackBody676_279 stackBody676_284

def stackBody676_286 : StackLang.HolProg 64 :=
.seq stackBody676_278 stackBody676_285

def stackBody676_287 : StackLang.HolProg 64 :=
.seq stackBody676_277 stackBody676_286

def stackBody676_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def stackBody676_289 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody676_290 : StackLang.HolProg 64 :=
.seq stackBody676_288 stackBody676_289

def stackBody676_291 : StackLang.HolProg 64 :=
.call (some (stackBody676_287, 0, 676, 8)) (Sum.inl 665) (some (stackBody676_290, 676, 9))

def stackBody676_292 : StackLang.HolProg 64 :=
.seq stackBody676_276 stackBody676_291

def stackBody676_293 : StackLang.HolProg 64 :=
.seq stackBody676_275 stackBody676_292

def stackBody676_294 : StackLang.HolProg 64 :=
.seq stackBody676_274 stackBody676_293

def stackBody676_295 : StackLang.HolProg 64 :=
.seq stackBody676_255 stackBody676_294

def stackBody676_296 : StackLang.HolProg 64 :=
.seq stackBody676_252 stackBody676_295

def stackBody676_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody676_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def stackBody676_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 10

def stackBody676_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def stackBody676_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 11

def stackBody676_304 : StackLang.HolProg 64 :=
.seq stackBody676_302 stackBody676_303

def stackBody676_305 : StackLang.HolProg 64 :=
.seq stackBody676_301 stackBody676_304

def stackBody676_306 : StackLang.HolProg 64 :=
.seq stackBody676_300 stackBody676_305

def stackBody676_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody676_308 : StackLang.HolProg 64 :=
.seq stackBody676_306 stackBody676_307

def stackBody676_309 : StackLang.HolProg 64 :=
.seq stackBody676_299 stackBody676_308

def stackBody676_310 : StackLang.HolProg 64 :=
.seq stackBody676_298 stackBody676_309

def stackBody676_311 : StackLang.HolProg 64 :=
.seq stackBody676_297 stackBody676_310

def stackBody676_312 : StackLang.HolProg 64 :=
.seq stackBody676_296 stackBody676_311

def stackBody676_313 : StackLang.HolProg 64 :=
.seq stackBody676_251 stackBody676_312

def stackBody676_314 : StackLang.HolProg 64 :=
.seq stackBody676_250 stackBody676_313

def stackBody676_315 : StackLang.HolProg 64 :=
.seq stackBody676_249 stackBody676_314

def stackBody676_316 : StackLang.HolProg 64 :=
.seq stackBody676_178 stackBody676_315

def stackBody676_317 : StackLang.HolProg 64 :=
.seq stackBody676_177 stackBody676_316

def stackBody676_318 : StackLang.HolProg 64 :=
.seq stackBody676_176 stackBody676_317

def stackBody676_319 : StackLang.HolProg 64 :=
.seq stackBody676_175 stackBody676_318

def stackBody676_320 : StackLang.HolProg 64 :=
.seq stackBody676_174 stackBody676_319

def stackBody676_321 : StackLang.HolProg 64 :=
.seq stackBody676_173 stackBody676_320

def stackBody676_322 : StackLang.HolProg 64 :=
.seq stackBody676_172 stackBody676_321

def stackBody676_323 : StackLang.HolProg 64 :=
.seq stackBody676_171 stackBody676_322

def stackBody676_324 : StackLang.HolProg 64 :=
.seq stackBody676_170 stackBody676_323

def stackBody676_325 : StackLang.HolProg 64 :=
.seq stackBody676_169 stackBody676_324

def stackBody676_326 : StackLang.HolProg 64 :=
.seq stackBody676_168 stackBody676_325

def stackBody676_327 : StackLang.HolProg 64 :=
.seq stackBody676_167 stackBody676_326

def stackBody676_328 : StackLang.HolProg 64 :=
.seq stackBody676_166 stackBody676_327

def stackBody676_329 : StackLang.HolProg 64 :=
.seq stackBody676_165 stackBody676_328

def stackBody676_330 : StackLang.HolProg 64 :=
.seq stackBody676_164 stackBody676_329

def stackBody676_331 : StackLang.HolProg 64 :=
.seq stackBody676_163 stackBody676_330

def stackBody676_332 : StackLang.HolProg 64 :=
.seq stackBody676_162 stackBody676_331

def stackBody676_333 : StackLang.HolProg 64 :=
.seq stackBody676_161 stackBody676_332

def stackBody676_334 : StackLang.HolProg 64 :=
.seq stackBody676_160 stackBody676_333

def stackBody676_335 : StackLang.HolProg 64 :=
.seq stackBody676_159 stackBody676_334

def stackBody676_336 : StackLang.HolProg 64 :=
.seq stackBody676_158 stackBody676_335

def stackBody676_337 : StackLang.HolProg 64 :=
.seq stackBody676_157 stackBody676_336

def stackBody676_338 : StackLang.HolProg 64 :=
.seq stackBody676_156 stackBody676_337

def stackBody676_339 : StackLang.HolProg 64 :=
.seq stackBody676_155 stackBody676_338

def stackBody676_340 : StackLang.HolProg 64 :=
.seq stackBody676_154 stackBody676_339

def stackBody676_341 : StackLang.HolProg 64 :=
.seq stackBody676_153 stackBody676_340

def stackBody676_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody676_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody676_345 : StackLang.HolProg 64 :=
.seq stackBody676_343 stackBody676_344

def stackBody676_346 : StackLang.HolProg 64 :=
.seq stackBody676_342 stackBody676_345

def stackBody676_347 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody676_341 stackBody676_346

def stackBody676_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 7

def stackBody676_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody676_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def stackBody676_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody676_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 10

def stackBody676_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def stackBody676_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 8

def stackBody676_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 3

def stackBody676_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 2

def stackBody676_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 11

def stackBody676_359 : StackLang.HolProg 64 :=
.seq stackBody676_357 stackBody676_358

def stackBody676_360 : StackLang.HolProg 64 :=
.seq stackBody676_356 stackBody676_359

def stackBody676_361 : StackLang.HolProg 64 :=
.seq stackBody676_355 stackBody676_360

def stackBody676_362 : StackLang.HolProg 64 :=
.seq stackBody676_354 stackBody676_361

def stackBody676_363 : StackLang.HolProg 64 :=
.seq stackBody676_353 stackBody676_362

def stackBody676_364 : StackLang.HolProg 64 :=
.seq stackBody676_352 stackBody676_363

def stackBody676_365 : StackLang.HolProg 64 :=
.seq stackBody676_351 stackBody676_364

def stackBody676_366 : StackLang.HolProg 64 :=
.seq stackBody676_350 stackBody676_365

def stackBody676_367 : StackLang.HolProg 64 :=
.seq stackBody676_349 stackBody676_366

def stackBody676_368 : StackLang.HolProg 64 :=
.seq stackBody676_348 stackBody676_367

def stackBody676_369 : StackLang.HolProg 64 :=
.seq stackBody676_347 stackBody676_368

def stackBody676_370 : StackLang.HolProg 64 :=
.seq stackBody676_152 stackBody676_369

def stackBody676_371 : StackLang.HolProg 64 :=
.seq stackBody676_151 stackBody676_370

def stackBody676_372 : StackLang.HolProg 64 :=
.loop stackBody676_371

def stackBody676_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 11

def stackBody676_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

def stackBody676_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def stackBody676_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def stackBody676_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 11

def stackBody676_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 10

def stackBody676_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def stackBody676_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def stackBody676_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody676_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def stackBody676_384 : StackLang.HolProg 64 :=
.seq stackBody676_382 stackBody676_383

def stackBody676_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody676_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody676_387 : StackLang.HolProg 64 :=
.seq stackBody676_385 stackBody676_386

def stackBody676_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody676_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody676_390 : StackLang.HolProg 64 :=
.seq stackBody676_388 stackBody676_389

def stackBody676_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody676_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody676_393 : StackLang.HolProg 64 :=
.seq stackBody676_391 stackBody676_392

def stackBody676_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody676_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody676_396 : StackLang.HolProg 64 :=
.seq stackBody676_394 stackBody676_395

def stackBody676_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody676_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody676_399 : StackLang.HolProg 64 :=
.seq stackBody676_397 stackBody676_398

def stackBody676_400 : StackLang.HolProg 64 :=
.seq stackBody676_396 stackBody676_399

def stackBody676_401 : StackLang.HolProg 64 :=
.seq stackBody676_393 stackBody676_400

def stackBody676_402 : StackLang.HolProg 64 :=
.seq stackBody676_390 stackBody676_401

def stackBody676_403 : StackLang.HolProg 64 :=
.seq stackBody676_387 stackBody676_402

def stackBody676_404 : StackLang.HolProg 64 :=
.seq stackBody676_384 stackBody676_403

def stackBody676_405 : StackLang.HolProg 64 :=
.seq stackBody676_381 stackBody676_404

def stackBody676_406 : StackLang.HolProg 64 :=
.seq stackBody676_380 stackBody676_405

def stackBody676_407 : StackLang.HolProg 64 :=
.seq stackBody676_379 stackBody676_406

def stackBody676_408 : StackLang.HolProg 64 :=
.seq stackBody676_378 stackBody676_407

def stackBody676_409 : StackLang.HolProg 64 :=
.seq stackBody676_377 stackBody676_408

def stackBody676_410 : StackLang.HolProg 64 :=
.seq stackBody676_376 stackBody676_409

def stackBody676_411 : StackLang.HolProg 64 :=
.seq stackBody676_375 stackBody676_410

def stackBody676_412 : StackLang.HolProg 64 :=
.seq stackBody676_374 stackBody676_411

def stackBody676_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2802#64)

def stackBody676_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody676_416 : StackLang.HolProg 64 :=
.seq stackBody676_414 stackBody676_415

def stackBody676_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody676_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody676_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody676_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 11

def stackBody676_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody676_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody676_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody676_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody676_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody676_427 : StackLang.HolProg 64 :=
.seq stackBody676_425 stackBody676_426

def stackBody676_428 : StackLang.HolProg 64 :=
.seq stackBody676_424 stackBody676_427

def stackBody676_429 : StackLang.HolProg 64 :=
.seq stackBody676_423 stackBody676_428

def stackBody676_430 : StackLang.HolProg 64 :=
.seq stackBody676_422 stackBody676_429

def stackBody676_431 : StackLang.HolProg 64 :=
.seq stackBody676_421 stackBody676_430

def stackBody676_432 : StackLang.HolProg 64 :=
.seq stackBody676_420 stackBody676_431

def stackBody676_433 : StackLang.HolProg 64 :=
.seq stackBody676_419 stackBody676_432

def stackBody676_434 : StackLang.HolProg 64 :=
.seq stackBody676_418 stackBody676_433

def stackBody676_435 : StackLang.HolProg 64 :=
.seq stackBody676_417 stackBody676_434

def stackBody676_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody676_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody676_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody676_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody676_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody676_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody676_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def stackBody676_445 : StackLang.HolProg 64 :=
.seq stackBody676_443 stackBody676_444

def stackBody676_446 : StackLang.HolProg 64 :=
.seq stackBody676_442 stackBody676_445

def stackBody676_447 : StackLang.HolProg 64 :=
.seq stackBody676_441 stackBody676_446

def stackBody676_448 : StackLang.HolProg 64 :=
.seq stackBody676_440 stackBody676_447

def stackBody676_449 : StackLang.HolProg 64 :=
.seq stackBody676_439 stackBody676_448

def stackBody676_450 : StackLang.HolProg 64 :=
.seq stackBody676_438 stackBody676_449

def stackBody676_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody676_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def stackBody676_453 : StackLang.HolProg 64 :=
.seq stackBody676_451 stackBody676_452

def stackBody676_454 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody676_455 : StackLang.HolProg 64 :=
.seq stackBody676_453 stackBody676_454

def stackBody676_456 : StackLang.HolProg 64 :=
.call (some (stackBody676_450, 0, 676, 10)) (Sum.inl 665) (some (stackBody676_455, 676, 11))

def stackBody676_457 : StackLang.HolProg 64 :=
.seq stackBody676_437 stackBody676_456

def stackBody676_458 : StackLang.HolProg 64 :=
.seq stackBody676_436 stackBody676_457

def stackBody676_459 : StackLang.HolProg 64 :=
.seq stackBody676_435 stackBody676_458

def stackBody676_460 : StackLang.HolProg 64 :=
.seq stackBody676_416 stackBody676_459

def stackBody676_461 : StackLang.HolProg 64 :=
.seq stackBody676_413 stackBody676_460

def stackBody676_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody676_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def stackBody676_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody676_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody676_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody676_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def stackBody676_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 8

def stackBody676_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody676_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody676_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 6

def stackBody676_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody676_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody676_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody676_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def stackBody676_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody676_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def stackBody676_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody676_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def stackBody676_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody676_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody676_488 : StackLang.HolProg 64 :=
.seq stackBody676_486 stackBody676_487

def stackBody676_489 : StackLang.HolProg 64 :=
.seq stackBody676_485 stackBody676_488

def stackBody676_490 : StackLang.HolProg 64 :=
.seq stackBody676_484 stackBody676_489

def stackBody676_491 : StackLang.HolProg 64 :=
.seq stackBody676_483 stackBody676_490

def stackBody676_492 : StackLang.HolProg 64 :=
.seq stackBody676_482 stackBody676_491

def stackBody676_493 : StackLang.HolProg 64 :=
.seq stackBody676_481 stackBody676_492

def stackBody676_494 : StackLang.HolProg 64 :=
.seq stackBody676_480 stackBody676_493

def stackBody676_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2803#64)

def stackBody676_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody676_498 : StackLang.HolProg 64 :=
.seq stackBody676_496 stackBody676_497

def stackBody676_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody676_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody676_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody676_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 13

def stackBody676_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody676_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody676_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody676_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody676_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody676_509 : StackLang.HolProg 64 :=
.seq stackBody676_507 stackBody676_508

def stackBody676_510 : StackLang.HolProg 64 :=
.seq stackBody676_506 stackBody676_509

def stackBody676_511 : StackLang.HolProg 64 :=
.seq stackBody676_505 stackBody676_510

def stackBody676_512 : StackLang.HolProg 64 :=
.seq stackBody676_504 stackBody676_511

def stackBody676_513 : StackLang.HolProg 64 :=
.seq stackBody676_503 stackBody676_512

def stackBody676_514 : StackLang.HolProg 64 :=
.seq stackBody676_502 stackBody676_513

def stackBody676_515 : StackLang.HolProg 64 :=
.seq stackBody676_501 stackBody676_514

def stackBody676_516 : StackLang.HolProg 64 :=
.seq stackBody676_500 stackBody676_515

def stackBody676_517 : StackLang.HolProg 64 :=
.seq stackBody676_499 stackBody676_516

def stackBody676_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody676_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody676_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody676_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody676_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody676_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody676_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody676_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody676_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def stackBody676_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody676_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody676_531 : StackLang.HolProg 64 :=
.seq stackBody676_529 stackBody676_530

def stackBody676_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody676_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody676_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody676_535 : StackLang.HolProg 64 :=
.seq stackBody676_533 stackBody676_534

def stackBody676_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody676_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody676_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody676_539 : StackLang.HolProg 64 :=
.seq stackBody676_537 stackBody676_538

def stackBody676_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody676_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody676_542 : StackLang.HolProg 64 :=
.seq stackBody676_540 stackBody676_541

def stackBody676_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody676_544 : StackLang.HolProg 64 :=
.seq stackBody676_542 stackBody676_543

def stackBody676_545 : StackLang.HolProg 64 :=
.seq stackBody676_539 stackBody676_544

def stackBody676_546 : StackLang.HolProg 64 :=
.seq stackBody676_536 stackBody676_545

def stackBody676_547 : StackLang.HolProg 64 :=
.seq stackBody676_535 stackBody676_546

def stackBody676_548 : StackLang.HolProg 64 :=
.seq stackBody676_532 stackBody676_547

def stackBody676_549 : StackLang.HolProg 64 :=
.seq stackBody676_531 stackBody676_548

def stackBody676_550 : StackLang.HolProg 64 :=
.seq stackBody676_528 stackBody676_549

def stackBody676_551 : StackLang.HolProg 64 :=
.seq stackBody676_527 stackBody676_550

def stackBody676_552 : StackLang.HolProg 64 :=
.seq stackBody676_526 stackBody676_551

def stackBody676_553 : StackLang.HolProg 64 :=
.seq stackBody676_525 stackBody676_552

def stackBody676_554 : StackLang.HolProg 64 :=
.seq stackBody676_524 stackBody676_553

def stackBody676_555 : StackLang.HolProg 64 :=
.seq stackBody676_523 stackBody676_554

def stackBody676_556 : StackLang.HolProg 64 :=
.seq stackBody676_522 stackBody676_555

def stackBody676_557 : StackLang.HolProg 64 :=
.seq stackBody676_521 stackBody676_556

def stackBody676_558 : StackLang.HolProg 64 :=
.seq stackBody676_520 stackBody676_557

def stackBody676_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def stackBody676_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody676_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody676_562 : StackLang.HolProg 64 :=
.seq stackBody676_560 stackBody676_561

def stackBody676_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody676_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody676_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody676_566 : StackLang.HolProg 64 :=
.seq stackBody676_564 stackBody676_565

def stackBody676_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def stackBody676_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody676_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody676_570 : StackLang.HolProg 64 :=
.seq stackBody676_568 stackBody676_569

def stackBody676_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody676_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def stackBody676_573 : StackLang.HolProg 64 :=
.seq stackBody676_571 stackBody676_572

def stackBody676_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody676_575 : StackLang.HolProg 64 :=
.seq stackBody676_573 stackBody676_574

def stackBody676_576 : StackLang.HolProg 64 :=
.seq stackBody676_570 stackBody676_575

def stackBody676_577 : StackLang.HolProg 64 :=
.seq stackBody676_567 stackBody676_576

def stackBody676_578 : StackLang.HolProg 64 :=
.seq stackBody676_566 stackBody676_577

def stackBody676_579 : StackLang.HolProg 64 :=
.seq stackBody676_563 stackBody676_578

def stackBody676_580 : StackLang.HolProg 64 :=
.seq stackBody676_562 stackBody676_579

def stackBody676_581 : StackLang.HolProg 64 :=
.seq stackBody676_559 stackBody676_580

def stackBody676_582 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody676_583 : StackLang.HolProg 64 :=
.seq stackBody676_581 stackBody676_582

def stackBody676_584 : StackLang.HolProg 64 :=
.call (some (stackBody676_558, 0, 676, 12)) (Sum.inl 668) (some (stackBody676_583, 676, 13))

def stackBody676_585 : StackLang.HolProg 64 :=
.seq stackBody676_519 stackBody676_584

def stackBody676_586 : StackLang.HolProg 64 :=
.seq stackBody676_518 stackBody676_585

def stackBody676_587 : StackLang.HolProg 64 :=
.seq stackBody676_517 stackBody676_586

def stackBody676_588 : StackLang.HolProg 64 :=
.seq stackBody676_498 stackBody676_587

def stackBody676_589 : StackLang.HolProg 64 :=
.seq stackBody676_495 stackBody676_588

def stackBody676_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody676_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2804#64)

def stackBody676_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody676_595 : StackLang.HolProg 64 :=
.seq stackBody676_593 stackBody676_594

def stackBody676_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody676_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody676_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody676_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 15

def stackBody676_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody676_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody676_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody676_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody676_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody676_606 : StackLang.HolProg 64 :=
.seq stackBody676_604 stackBody676_605

def stackBody676_607 : StackLang.HolProg 64 :=
.seq stackBody676_603 stackBody676_606

def stackBody676_608 : StackLang.HolProg 64 :=
.seq stackBody676_602 stackBody676_607

def stackBody676_609 : StackLang.HolProg 64 :=
.seq stackBody676_601 stackBody676_608

def stackBody676_610 : StackLang.HolProg 64 :=
.seq stackBody676_600 stackBody676_609

def stackBody676_611 : StackLang.HolProg 64 :=
.seq stackBody676_599 stackBody676_610

def stackBody676_612 : StackLang.HolProg 64 :=
.seq stackBody676_598 stackBody676_611

def stackBody676_613 : StackLang.HolProg 64 :=
.seq stackBody676_597 stackBody676_612

def stackBody676_614 : StackLang.HolProg 64 :=
.seq stackBody676_596 stackBody676_613

def stackBody676_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody676_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody676_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody676_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody676_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody676_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody676_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def stackBody676_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody676_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody676_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody676_627 : StackLang.HolProg 64 :=
.seq stackBody676_625 stackBody676_626

def stackBody676_628 : StackLang.HolProg 64 :=
.seq stackBody676_624 stackBody676_627

def stackBody676_629 : StackLang.HolProg 64 :=
.seq stackBody676_623 stackBody676_628

def stackBody676_630 : StackLang.HolProg 64 :=
.seq stackBody676_622 stackBody676_629

def stackBody676_631 : StackLang.HolProg 64 :=
.seq stackBody676_621 stackBody676_630

def stackBody676_632 : StackLang.HolProg 64 :=
.seq stackBody676_620 stackBody676_631

def stackBody676_633 : StackLang.HolProg 64 :=
.seq stackBody676_619 stackBody676_632

def stackBody676_634 : StackLang.HolProg 64 :=
.seq stackBody676_618 stackBody676_633

def stackBody676_635 : StackLang.HolProg 64 :=
.seq stackBody676_617 stackBody676_634

def stackBody676_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def stackBody676_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def stackBody676_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody676_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody676_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody676_641 : StackLang.HolProg 64 :=
.seq stackBody676_639 stackBody676_640

def stackBody676_642 : StackLang.HolProg 64 :=
.seq stackBody676_638 stackBody676_641

def stackBody676_643 : StackLang.HolProg 64 :=
.seq stackBody676_637 stackBody676_642

def stackBody676_644 : StackLang.HolProg 64 :=
.seq stackBody676_636 stackBody676_643

def stackBody676_645 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody676_646 : StackLang.HolProg 64 :=
.seq stackBody676_644 stackBody676_645

def stackBody676_647 : StackLang.HolProg 64 :=
.call (some (stackBody676_635, 0, 676, 14)) (Sum.inl 665) (some (stackBody676_646, 676, 15))

def stackBody676_648 : StackLang.HolProg 64 :=
.seq stackBody676_616 stackBody676_647

def stackBody676_649 : StackLang.HolProg 64 :=
.seq stackBody676_615 stackBody676_648

def stackBody676_650 : StackLang.HolProg 64 :=
.seq stackBody676_614 stackBody676_649

def stackBody676_651 : StackLang.HolProg 64 :=
.seq stackBody676_595 stackBody676_650

def stackBody676_652 : StackLang.HolProg 64 :=
.seq stackBody676_592 stackBody676_651

def stackBody676_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_655 : StackLang.HolProg 64 :=
.seq stackBody676_653 stackBody676_654

def stackBody676_656 : StackLang.HolProg 64 :=
.seq stackBody676_652 stackBody676_655

def stackBody676_657 : StackLang.HolProg 64 :=
.seq stackBody676_591 stackBody676_656

def stackBody676_658 : StackLang.HolProg 64 :=
.seq stackBody676_590 stackBody676_657

def stackBody676_659 : StackLang.HolProg 64 :=
.seq stackBody676_589 stackBody676_658

def stackBody676_660 : StackLang.HolProg 64 :=
.seq stackBody676_494 stackBody676_659

def stackBody676_661 : StackLang.HolProg 64 :=
.seq stackBody676_479 stackBody676_660

def stackBody676_662 : StackLang.HolProg 64 :=
.seq stackBody676_478 stackBody676_661

def stackBody676_663 : StackLang.HolProg 64 :=
.seq stackBody676_477 stackBody676_662

def stackBody676_664 : StackLang.HolProg 64 :=
.seq stackBody676_476 stackBody676_663

def stackBody676_665 : StackLang.HolProg 64 :=
.seq stackBody676_475 stackBody676_664

def stackBody676_666 : StackLang.HolProg 64 :=
.seq stackBody676_474 stackBody676_665

def stackBody676_667 : StackLang.HolProg 64 :=
.seq stackBody676_473 stackBody676_666

def stackBody676_668 : StackLang.HolProg 64 :=
.seq stackBody676_472 stackBody676_667

def stackBody676_669 : StackLang.HolProg 64 :=
.seq stackBody676_471 stackBody676_668

def stackBody676_670 : StackLang.HolProg 64 :=
.seq stackBody676_470 stackBody676_669

def stackBody676_671 : StackLang.HolProg 64 :=
.seq stackBody676_469 stackBody676_670

def stackBody676_672 : StackLang.HolProg 64 :=
.seq stackBody676_468 stackBody676_671

def stackBody676_673 : StackLang.HolProg 64 :=
.seq stackBody676_467 stackBody676_672

def stackBody676_674 : StackLang.HolProg 64 :=
.seq stackBody676_466 stackBody676_673

def stackBody676_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody676_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def stackBody676_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody676_679 : StackLang.HolProg 64 :=
.seq stackBody676_677 stackBody676_678

def stackBody676_680 : StackLang.HolProg 64 :=
.seq stackBody676_676 stackBody676_679

def stackBody676_681 : StackLang.HolProg 64 :=
.seq stackBody676_675 stackBody676_680

def stackBody676_682 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) stackBody676_674 stackBody676_681

def stackBody676_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody676_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody676_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody676_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody676_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody676_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody676_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody676_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 9

def stackBody676_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody676_700 : StackLang.HolProg 64 :=
.seq stackBody676_698 stackBody676_699

def stackBody676_701 : StackLang.HolProg 64 :=
.seq stackBody676_697 stackBody676_700

def stackBody676_702 : StackLang.HolProg 64 :=
.seq stackBody676_696 stackBody676_701

def stackBody676_703 : StackLang.HolProg 64 :=
.seq stackBody676_695 stackBody676_702

def stackBody676_704 : StackLang.HolProg 64 :=
.seq stackBody676_694 stackBody676_703

def stackBody676_705 : StackLang.HolProg 64 :=
.seq stackBody676_693 stackBody676_704

def stackBody676_706 : StackLang.HolProg 64 :=
.seq stackBody676_692 stackBody676_705

def stackBody676_707 : StackLang.HolProg 64 :=
.seq stackBody676_691 stackBody676_706

def stackBody676_708 : StackLang.HolProg 64 :=
.seq stackBody676_690 stackBody676_707

def stackBody676_709 : StackLang.HolProg 64 :=
.seq stackBody676_689 stackBody676_708

def stackBody676_710 : StackLang.HolProg 64 :=
.seq stackBody676_688 stackBody676_709

def stackBody676_711 : StackLang.HolProg 64 :=
.seq stackBody676_687 stackBody676_710

def stackBody676_712 : StackLang.HolProg 64 :=
.seq stackBody676_686 stackBody676_711

def stackBody676_713 : StackLang.HolProg 64 :=
.seq stackBody676_685 stackBody676_712

def stackBody676_714 : StackLang.HolProg 64 :=
.seq stackBody676_684 stackBody676_713

def stackBody676_715 : StackLang.HolProg 64 :=
.seq stackBody676_683 stackBody676_714

def stackBody676_716 : StackLang.HolProg 64 :=
.seq stackBody676_682 stackBody676_715

def stackBody676_717 : StackLang.HolProg 64 :=
.seq stackBody676_465 stackBody676_716

def stackBody676_718 : StackLang.HolProg 64 :=
.seq stackBody676_464 stackBody676_717

def stackBody676_719 : StackLang.HolProg 64 :=
.seq stackBody676_463 stackBody676_718

def stackBody676_720 : StackLang.HolProg 64 :=
.seq stackBody676_462 stackBody676_719

def stackBody676_721 : StackLang.HolProg 64 :=
.seq stackBody676_461 stackBody676_720

def stackBody676_722 : StackLang.HolProg 64 :=
.seq stackBody676_412 stackBody676_721

def stackBody676_723 : StackLang.HolProg 64 :=
.seq stackBody676_373 stackBody676_722

def stackBody676_724 : StackLang.HolProg 64 :=
.seq stackBody676_372 stackBody676_723

def stackBody676_725 : StackLang.HolProg 64 :=
.seq stackBody676_150 stackBody676_724

def stackBody676_726 : StackLang.HolProg 64 :=
.seq stackBody676_123 stackBody676_725

def stackBody676_727 : StackLang.HolProg 64 :=
.seq stackBody676_122 stackBody676_726

def stackBody676_728 : StackLang.HolProg 64 :=
.seq stackBody676_121 stackBody676_727

def stackBody676_729 : StackLang.HolProg 64 :=
.seq stackBody676_110 stackBody676_728

def stackBody676_730 : StackLang.HolProg 64 :=
.seq stackBody676_109 stackBody676_729

def stackBody676_731 : StackLang.HolProg 64 :=
.seq stackBody676_108 stackBody676_730

def stackBody676_732 : StackLang.HolProg 64 :=
.seq stackBody676_107 stackBody676_731

def stackBody676_733 : StackLang.HolProg 64 :=
.seq stackBody676_106 stackBody676_732

def stackBody676_734 : StackLang.HolProg 64 :=
.seq stackBody676_105 stackBody676_733

def stackBody676_735 : StackLang.HolProg 64 :=
.seq stackBody676_104 stackBody676_734

def stackBody676_736 : StackLang.HolProg 64 :=
.seq stackBody676_103 stackBody676_735

def stackBody676_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody676_739 : StackLang.HolProg 64 :=
.seq stackBody676_737 stackBody676_738

def stackBody676_740 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody676_736 stackBody676_739

def stackBody676_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def stackBody676_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 10

def stackBody676_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def stackBody676_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def stackBody676_746 : StackLang.HolProg 64 :=
.seq stackBody676_744 stackBody676_745

def stackBody676_747 : StackLang.HolProg 64 :=
.seq stackBody676_743 stackBody676_746

def stackBody676_748 : StackLang.HolProg 64 :=
.seq stackBody676_742 stackBody676_747

def stackBody676_749 : StackLang.HolProg 64 :=
.seq stackBody676_741 stackBody676_748

def stackBody676_750 : StackLang.HolProg 64 :=
.seq stackBody676_740 stackBody676_749

def stackBody676_751 : StackLang.HolProg 64 :=
.seq stackBody676_102 stackBody676_750

def stackBody676_752 : StackLang.HolProg 64 :=
.seq stackBody676_101 stackBody676_751

def stackBody676_753 : StackLang.HolProg 64 :=
.loop stackBody676_752

def stackBody676_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 9

def stackBody676_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2805#64)

def stackBody676_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody676_759 : StackLang.HolProg 64 :=
.seq stackBody676_757 stackBody676_758

def stackBody676_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody676_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody676_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody676_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 17

def stackBody676_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody676_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody676_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody676_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody676_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody676_770 : StackLang.HolProg 64 :=
.seq stackBody676_768 stackBody676_769

def stackBody676_771 : StackLang.HolProg 64 :=
.seq stackBody676_767 stackBody676_770

def stackBody676_772 : StackLang.HolProg 64 :=
.seq stackBody676_766 stackBody676_771

def stackBody676_773 : StackLang.HolProg 64 :=
.seq stackBody676_765 stackBody676_772

def stackBody676_774 : StackLang.HolProg 64 :=
.seq stackBody676_764 stackBody676_773

def stackBody676_775 : StackLang.HolProg 64 :=
.seq stackBody676_763 stackBody676_774

def stackBody676_776 : StackLang.HolProg 64 :=
.seq stackBody676_762 stackBody676_775

def stackBody676_777 : StackLang.HolProg 64 :=
.seq stackBody676_761 stackBody676_776

def stackBody676_778 : StackLang.HolProg 64 :=
.seq stackBody676_760 stackBody676_777

def stackBody676_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody676_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody676_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody676_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody676_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody676_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody676_787 : StackLang.HolProg 64 :=
.seq stackBody676_785 stackBody676_786

def stackBody676_788 : StackLang.HolProg 64 :=
.seq stackBody676_784 stackBody676_787

def stackBody676_789 : StackLang.HolProg 64 :=
.seq stackBody676_783 stackBody676_788

def stackBody676_790 : StackLang.HolProg 64 :=
.seq stackBody676_782 stackBody676_789

def stackBody676_791 : StackLang.HolProg 64 :=
.seq stackBody676_781 stackBody676_790

def stackBody676_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def stackBody676_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody676_794 : StackLang.HolProg 64 :=
.seq stackBody676_792 stackBody676_793

def stackBody676_795 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody676_796 : StackLang.HolProg 64 :=
.seq stackBody676_794 stackBody676_795

def stackBody676_797 : StackLang.HolProg 64 :=
.call (some (stackBody676_791, 0, 676, 16)) (Sum.inl 674) (some (stackBody676_796, 676, 17))

def stackBody676_798 : StackLang.HolProg 64 :=
.seq stackBody676_780 stackBody676_797

def stackBody676_799 : StackLang.HolProg 64 :=
.seq stackBody676_779 stackBody676_798

def stackBody676_800 : StackLang.HolProg 64 :=
.seq stackBody676_778 stackBody676_799

def stackBody676_801 : StackLang.HolProg 64 :=
.seq stackBody676_759 stackBody676_800

def stackBody676_802 : StackLang.HolProg 64 :=
.seq stackBody676_756 stackBody676_801

def stackBody676_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody676_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 384#64)

def stackBody676_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2806#64)

def stackBody676_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody676_810 : StackLang.HolProg 64 :=
.seq stackBody676_808 stackBody676_809

def stackBody676_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody676_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody676_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody676_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 19

def stackBody676_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody676_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody676_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody676_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody676_820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody676_821 : StackLang.HolProg 64 :=
.seq stackBody676_819 stackBody676_820

def stackBody676_822 : StackLang.HolProg 64 :=
.seq stackBody676_818 stackBody676_821

def stackBody676_823 : StackLang.HolProg 64 :=
.seq stackBody676_817 stackBody676_822

def stackBody676_824 : StackLang.HolProg 64 :=
.seq stackBody676_816 stackBody676_823

def stackBody676_825 : StackLang.HolProg 64 :=
.seq stackBody676_815 stackBody676_824

def stackBody676_826 : StackLang.HolProg 64 :=
.seq stackBody676_814 stackBody676_825

def stackBody676_827 : StackLang.HolProg 64 :=
.seq stackBody676_813 stackBody676_826

def stackBody676_828 : StackLang.HolProg 64 :=
.seq stackBody676_812 stackBody676_827

def stackBody676_829 : StackLang.HolProg 64 :=
.seq stackBody676_811 stackBody676_828

def stackBody676_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody676_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody676_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody676_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody676_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody676_837 : StackLang.HolProg 64 :=
.seq stackBody676_835 stackBody676_836

def stackBody676_838 : StackLang.HolProg 64 :=
.seq stackBody676_834 stackBody676_837

def stackBody676_839 : StackLang.HolProg 64 :=
.seq stackBody676_833 stackBody676_838

def stackBody676_840 : StackLang.HolProg 64 :=
.seq stackBody676_832 stackBody676_839

def stackBody676_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def stackBody676_842 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody676_843 : StackLang.HolProg 64 :=
.seq stackBody676_841 stackBody676_842

def stackBody676_844 : StackLang.HolProg 64 :=
.call (some (stackBody676_840, 0, 676, 18)) (Sum.inl 77) (some (stackBody676_843, 676, 19))

def stackBody676_845 : StackLang.HolProg 64 :=
.seq stackBody676_831 stackBody676_844

def stackBody676_846 : StackLang.HolProg 64 :=
.seq stackBody676_830 stackBody676_845

def stackBody676_847 : StackLang.HolProg 64 :=
.seq stackBody676_829 stackBody676_846

def stackBody676_848 : StackLang.HolProg 64 :=
.seq stackBody676_810 stackBody676_847

def stackBody676_849 : StackLang.HolProg 64 :=
.seq stackBody676_807 stackBody676_848

def stackBody676_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody676_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2807#64)

def stackBody676_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody676_855 : StackLang.HolProg 64 :=
.seq stackBody676_853 stackBody676_854

def stackBody676_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody676_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody676_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody676_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 21

def stackBody676_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody676_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody676_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody676_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody676_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody676_866 : StackLang.HolProg 64 :=
.seq stackBody676_864 stackBody676_865

def stackBody676_867 : StackLang.HolProg 64 :=
.seq stackBody676_863 stackBody676_866

def stackBody676_868 : StackLang.HolProg 64 :=
.seq stackBody676_862 stackBody676_867

def stackBody676_869 : StackLang.HolProg 64 :=
.seq stackBody676_861 stackBody676_868

def stackBody676_870 : StackLang.HolProg 64 :=
.seq stackBody676_860 stackBody676_869

def stackBody676_871 : StackLang.HolProg 64 :=
.seq stackBody676_859 stackBody676_870

def stackBody676_872 : StackLang.HolProg 64 :=
.seq stackBody676_858 stackBody676_871

def stackBody676_873 : StackLang.HolProg 64 :=
.seq stackBody676_857 stackBody676_872

def stackBody676_874 : StackLang.HolProg 64 :=
.seq stackBody676_856 stackBody676_873

def stackBody676_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody676_876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody676_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody676_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody676_881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def stackBody676_882 : StackLang.HolProg 64 :=
.seq stackBody676_880 stackBody676_881

def stackBody676_883 : StackLang.HolProg 64 :=
.seq stackBody676_879 stackBody676_882

def stackBody676_884 : StackLang.HolProg 64 :=
.seq stackBody676_878 stackBody676_883

def stackBody676_885 : StackLang.HolProg 64 :=
.seq stackBody676_877 stackBody676_884

def stackBody676_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def stackBody676_887 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody676_888 : StackLang.HolProg 64 :=
.seq stackBody676_886 stackBody676_887

def stackBody676_889 : StackLang.HolProg 64 :=
.call (some (stackBody676_885, 0, 676, 20)) (Sum.inl 70) (some (stackBody676_888, 676, 21))

def stackBody676_890 : StackLang.HolProg 64 :=
.seq stackBody676_876 stackBody676_889

def stackBody676_891 : StackLang.HolProg 64 :=
.seq stackBody676_875 stackBody676_890

def stackBody676_892 : StackLang.HolProg 64 :=
.seq stackBody676_874 stackBody676_891

def stackBody676_893 : StackLang.HolProg 64 :=
.seq stackBody676_855 stackBody676_892

def stackBody676_894 : StackLang.HolProg 64 :=
.seq stackBody676_852 stackBody676_893

def stackBody676_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody676_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody676_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody676_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

def stackBody676_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody676_900 : StackLang.HolProg 64 :=
.seq stackBody676_898 stackBody676_899

def stackBody676_901 : StackLang.HolProg 64 :=
.seq stackBody676_897 stackBody676_900

def stackBody676_902 : StackLang.HolProg 64 :=
.seq stackBody676_896 stackBody676_901

def stackBody676_903 : StackLang.HolProg 64 :=
.seq stackBody676_895 stackBody676_902

def stackBody676_904 : StackLang.HolProg 64 :=
.seq stackBody676_894 stackBody676_903

def stackBody676_905 : StackLang.HolProg 64 :=
.seq stackBody676_851 stackBody676_904

def stackBody676_906 : StackLang.HolProg 64 :=
.seq stackBody676_850 stackBody676_905

def stackBody676_907 : StackLang.HolProg 64 :=
.seq stackBody676_849 stackBody676_906

def stackBody676_908 : StackLang.HolProg 64 :=
.seq stackBody676_806 stackBody676_907

def stackBody676_909 : StackLang.HolProg 64 :=
.seq stackBody676_805 stackBody676_908

def stackBody676_910 : StackLang.HolProg 64 :=
.seq stackBody676_804 stackBody676_909

def stackBody676_911 : StackLang.HolProg 64 :=
.seq stackBody676_803 stackBody676_910

def stackBody676_912 : StackLang.HolProg 64 :=
.seq stackBody676_802 stackBody676_911

def stackBody676_913 : StackLang.HolProg 64 :=
.seq stackBody676_755 stackBody676_912

def stackBody676_914 : StackLang.HolProg 64 :=
.seq stackBody676_754 stackBody676_913

def stackBody676_915 : StackLang.HolProg 64 :=
.seq stackBody676_753 stackBody676_914

def stackBody676_916 : StackLang.HolProg 64 :=
.seq stackBody676_100 stackBody676_915

def stackBody676_917 : StackLang.HolProg 64 :=
.seq stackBody676_99 stackBody676_916

def stackBody676_918 : StackLang.HolProg 64 :=
.seq stackBody676_98 stackBody676_917

def stackBody676_919 : StackLang.HolProg 64 :=
.seq stackBody676_97 stackBody676_918

def stackBody676_920 : StackLang.HolProg 64 :=
.seq stackBody676_96 stackBody676_919

def stackBody676_921 : StackLang.HolProg 64 :=
.seq stackBody676_51 stackBody676_920

def stackBody676_922 : StackLang.HolProg 64 :=
.seq stackBody676_50 stackBody676_921

def stackBody676_923 : StackLang.HolProg 64 :=
.seq stackBody676_49 stackBody676_922

def stackBody676_924 : StackLang.HolProg 64 :=
.seq stackBody676_48 stackBody676_923

def stackBody676_925 : StackLang.HolProg 64 :=
.seq stackBody676_5 stackBody676_924

def stackBody676_926 : StackLang.HolProg 64 :=
.seq stackBody676_0 stackBody676_925

def function676 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody676_926, 12,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append
              (Flapjack.AppList.append
                (Flapjack.AppList.append
                  (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2048#64]))
                    (Flapjack.AppList.list [2048#64]))
                  (Flapjack.AppList.list [2048#64]))
                (Flapjack.AppList.list [2048#64]))
              (Flapjack.AppList.list [2048#64]))
            (Flapjack.AppList.list [2048#64]))
          (Flapjack.AppList.list [2048#64]))
        (Flapjack.AppList.list [2048#64]))
      (Flapjack.AppList.list [2048#64]))
    (Flapjack.AppList.list [2048#64]),
  2807)
theorem function676_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized676.2.2 InitECandidate.Proofs.StackAnalysis.optimized676.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2797) = function676 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function676_eq
end InitECandidate.Proofs.BackendStages
