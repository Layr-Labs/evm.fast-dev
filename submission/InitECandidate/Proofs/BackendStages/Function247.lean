import InitECandidate.Proofs.StackAnalysis.Data247
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody247_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody247_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody247_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 31#64)))

def stackBody247_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody247_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody247_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody247_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody247_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody247_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody247_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def stackBody247_10 : StackLang.HolProg 64 :=
.seq stackBody247_8 stackBody247_9

def stackBody247_11 : StackLang.HolProg 64 :=
.seq stackBody247_7 stackBody247_10

def stackBody247_12 : StackLang.HolProg 64 :=
.seq stackBody247_6 stackBody247_11

def stackBody247_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody247_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 511#64)

def stackBody247_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody247_16 : StackLang.HolProg 64 :=
.seq stackBody247_14 stackBody247_15

def stackBody247_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody247_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody247_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody247_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 247 3

def stackBody247_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody247_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody247_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody247_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody247_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody247_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody247_27 : StackLang.HolProg 64 :=
.seq stackBody247_25 stackBody247_26

def stackBody247_28 : StackLang.HolProg 64 :=
.seq stackBody247_24 stackBody247_27

def stackBody247_29 : StackLang.HolProg 64 :=
.seq stackBody247_23 stackBody247_28

def stackBody247_30 : StackLang.HolProg 64 :=
.seq stackBody247_22 stackBody247_29

def stackBody247_31 : StackLang.HolProg 64 :=
.seq stackBody247_21 stackBody247_30

def stackBody247_32 : StackLang.HolProg 64 :=
.seq stackBody247_20 stackBody247_31

def stackBody247_33 : StackLang.HolProg 64 :=
.seq stackBody247_19 stackBody247_32

def stackBody247_34 : StackLang.HolProg 64 :=
.seq stackBody247_18 stackBody247_33

def stackBody247_35 : StackLang.HolProg 64 :=
.seq stackBody247_17 stackBody247_34

def stackBody247_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody247_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody247_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody247_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody247_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody247_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody247_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody247_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody247_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody247_45 : StackLang.HolProg 64 :=
.seq stackBody247_43 stackBody247_44

def stackBody247_46 : StackLang.HolProg 64 :=
.seq stackBody247_42 stackBody247_45

def stackBody247_47 : StackLang.HolProg 64 :=
.seq stackBody247_41 stackBody247_46

def stackBody247_48 : StackLang.HolProg 64 :=
.seq stackBody247_40 stackBody247_47

def stackBody247_49 : StackLang.HolProg 64 :=
.seq stackBody247_39 stackBody247_48

def stackBody247_50 : StackLang.HolProg 64 :=
.seq stackBody247_38 stackBody247_49

def stackBody247_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody247_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody247_53 : StackLang.HolProg 64 :=
.seq stackBody247_51 stackBody247_52

def stackBody247_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody247_55 : StackLang.HolProg 64 :=
.seq stackBody247_53 stackBody247_54

def stackBody247_56 : StackLang.HolProg 64 :=
.call (some (stackBody247_50, 0, 247, 2)) (Sum.inl 68) (some (stackBody247_55, 247, 3))

def stackBody247_57 : StackLang.HolProg 64 :=
.seq stackBody247_37 stackBody247_56

def stackBody247_58 : StackLang.HolProg 64 :=
.seq stackBody247_36 stackBody247_57

def stackBody247_59 : StackLang.HolProg 64 :=
.seq stackBody247_35 stackBody247_58

def stackBody247_60 : StackLang.HolProg 64 :=
.seq stackBody247_16 stackBody247_59

def stackBody247_61 : StackLang.HolProg 64 :=
.seq stackBody247_13 stackBody247_60

def stackBody247_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody247_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody247_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody247_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody247_66 : StackLang.HolProg 64 :=
.seq stackBody247_64 stackBody247_65

def stackBody247_67 : StackLang.HolProg 64 :=
.seq stackBody247_63 stackBody247_66

def stackBody247_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody247_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 512#64)

def stackBody247_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody247_71 : StackLang.HolProg 64 :=
.seq stackBody247_69 stackBody247_70

def stackBody247_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody247_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody247_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody247_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 247 5

def stackBody247_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody247_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody247_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody247_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody247_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody247_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody247_82 : StackLang.HolProg 64 :=
.seq stackBody247_80 stackBody247_81

def stackBody247_83 : StackLang.HolProg 64 :=
.seq stackBody247_79 stackBody247_82

def stackBody247_84 : StackLang.HolProg 64 :=
.seq stackBody247_78 stackBody247_83

def stackBody247_85 : StackLang.HolProg 64 :=
.seq stackBody247_77 stackBody247_84

def stackBody247_86 : StackLang.HolProg 64 :=
.seq stackBody247_76 stackBody247_85

def stackBody247_87 : StackLang.HolProg 64 :=
.seq stackBody247_75 stackBody247_86

def stackBody247_88 : StackLang.HolProg 64 :=
.seq stackBody247_74 stackBody247_87

def stackBody247_89 : StackLang.HolProg 64 :=
.seq stackBody247_73 stackBody247_88

def stackBody247_90 : StackLang.HolProg 64 :=
.seq stackBody247_72 stackBody247_89

def stackBody247_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody247_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody247_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody247_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody247_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody247_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody247_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody247_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody247_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody247_100 : StackLang.HolProg 64 :=
.seq stackBody247_98 stackBody247_99

def stackBody247_101 : StackLang.HolProg 64 :=
.seq stackBody247_97 stackBody247_100

def stackBody247_102 : StackLang.HolProg 64 :=
.seq stackBody247_96 stackBody247_101

def stackBody247_103 : StackLang.HolProg 64 :=
.seq stackBody247_95 stackBody247_102

def stackBody247_104 : StackLang.HolProg 64 :=
.seq stackBody247_94 stackBody247_103

def stackBody247_105 : StackLang.HolProg 64 :=
.seq stackBody247_93 stackBody247_104

def stackBody247_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody247_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody247_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody247_109 : StackLang.HolProg 64 :=
.seq stackBody247_107 stackBody247_108

def stackBody247_110 : StackLang.HolProg 64 :=
.seq stackBody247_106 stackBody247_109

def stackBody247_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody247_112 : StackLang.HolProg 64 :=
.seq stackBody247_110 stackBody247_111

def stackBody247_113 : StackLang.HolProg 64 :=
.call (some (stackBody247_105, 0, 247, 4)) (Sum.inl 77) (some (stackBody247_112, 247, 5))

def stackBody247_114 : StackLang.HolProg 64 :=
.seq stackBody247_92 stackBody247_113

def stackBody247_115 : StackLang.HolProg 64 :=
.seq stackBody247_91 stackBody247_114

def stackBody247_116 : StackLang.HolProg 64 :=
.seq stackBody247_90 stackBody247_115

def stackBody247_117 : StackLang.HolProg 64 :=
.seq stackBody247_71 stackBody247_116

def stackBody247_118 : StackLang.HolProg 64 :=
.seq stackBody247_68 stackBody247_117

def stackBody247_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody247_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody247_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody247_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody247_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody247_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody247_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody247_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody247_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody247_128 : StackLang.HolProg 64 :=
.seq stackBody247_126 stackBody247_127

def stackBody247_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody247_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 513#64)

def stackBody247_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody247_132 : StackLang.HolProg 64 :=
.seq stackBody247_130 stackBody247_131

def stackBody247_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody247_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody247_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody247_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 247 7

def stackBody247_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody247_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody247_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody247_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody247_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody247_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody247_143 : StackLang.HolProg 64 :=
.seq stackBody247_141 stackBody247_142

def stackBody247_144 : StackLang.HolProg 64 :=
.seq stackBody247_140 stackBody247_143

def stackBody247_145 : StackLang.HolProg 64 :=
.seq stackBody247_139 stackBody247_144

def stackBody247_146 : StackLang.HolProg 64 :=
.seq stackBody247_138 stackBody247_145

def stackBody247_147 : StackLang.HolProg 64 :=
.seq stackBody247_137 stackBody247_146

def stackBody247_148 : StackLang.HolProg 64 :=
.seq stackBody247_136 stackBody247_147

def stackBody247_149 : StackLang.HolProg 64 :=
.seq stackBody247_135 stackBody247_148

def stackBody247_150 : StackLang.HolProg 64 :=
.seq stackBody247_134 stackBody247_149

def stackBody247_151 : StackLang.HolProg 64 :=
.seq stackBody247_133 stackBody247_150

def stackBody247_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody247_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody247_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody247_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody247_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody247_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody247_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody247_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody247_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody247_161 : StackLang.HolProg 64 :=
.seq stackBody247_159 stackBody247_160

def stackBody247_162 : StackLang.HolProg 64 :=
.seq stackBody247_158 stackBody247_161

def stackBody247_163 : StackLang.HolProg 64 :=
.seq stackBody247_157 stackBody247_162

def stackBody247_164 : StackLang.HolProg 64 :=
.seq stackBody247_156 stackBody247_163

def stackBody247_165 : StackLang.HolProg 64 :=
.seq stackBody247_155 stackBody247_164

def stackBody247_166 : StackLang.HolProg 64 :=
.seq stackBody247_154 stackBody247_165

def stackBody247_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody247_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody247_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody247_170 : StackLang.HolProg 64 :=
.seq stackBody247_168 stackBody247_169

def stackBody247_171 : StackLang.HolProg 64 :=
.seq stackBody247_167 stackBody247_170

def stackBody247_172 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody247_173 : StackLang.HolProg 64 :=
.seq stackBody247_171 stackBody247_172

def stackBody247_174 : StackLang.HolProg 64 :=
.call (some (stackBody247_166, 0, 247, 6)) (Sum.inl 78) (some (stackBody247_173, 247, 7))

def stackBody247_175 : StackLang.HolProg 64 :=
.seq stackBody247_153 stackBody247_174

def stackBody247_176 : StackLang.HolProg 64 :=
.seq stackBody247_152 stackBody247_175

def stackBody247_177 : StackLang.HolProg 64 :=
.seq stackBody247_151 stackBody247_176

def stackBody247_178 : StackLang.HolProg 64 :=
.seq stackBody247_132 stackBody247_177

def stackBody247_179 : StackLang.HolProg 64 :=
.seq stackBody247_129 stackBody247_178

def stackBody247_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody247_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody247_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody247_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody247_184 : StackLang.HolProg 64 :=
.seq stackBody247_182 stackBody247_183

def stackBody247_185 : StackLang.HolProg 64 :=
.seq stackBody247_181 stackBody247_184

def stackBody247_186 : StackLang.HolProg 64 :=
.seq stackBody247_180 stackBody247_185

def stackBody247_187 : StackLang.HolProg 64 :=
.seq stackBody247_179 stackBody247_186

def stackBody247_188 : StackLang.HolProg 64 :=
.seq stackBody247_128 stackBody247_187

def stackBody247_189 : StackLang.HolProg 64 :=
.seq stackBody247_125 stackBody247_188

def stackBody247_190 : StackLang.HolProg 64 :=
.seq stackBody247_124 stackBody247_189

def stackBody247_191 : StackLang.HolProg 64 :=
.seq stackBody247_123 stackBody247_190

def stackBody247_192 : StackLang.HolProg 64 :=
.seq stackBody247_122 stackBody247_191

def stackBody247_193 : StackLang.HolProg 64 :=
.seq stackBody247_121 stackBody247_192

def stackBody247_194 : StackLang.HolProg 64 :=
.seq stackBody247_120 stackBody247_193

def stackBody247_195 : StackLang.HolProg 64 :=
.seq stackBody247_119 stackBody247_194

def stackBody247_196 : StackLang.HolProg 64 :=
.seq stackBody247_118 stackBody247_195

def stackBody247_197 : StackLang.HolProg 64 :=
.seq stackBody247_67 stackBody247_196

def stackBody247_198 : StackLang.HolProg 64 :=
.seq stackBody247_62 stackBody247_197

def stackBody247_199 : StackLang.HolProg 64 :=
.seq stackBody247_61 stackBody247_198

def stackBody247_200 : StackLang.HolProg 64 :=
.seq stackBody247_12 stackBody247_199

def stackBody247_201 : StackLang.HolProg 64 :=
.seq stackBody247_5 stackBody247_200

def stackBody247_202 : StackLang.HolProg 64 :=
.seq stackBody247_4 stackBody247_201

def stackBody247_203 : StackLang.HolProg 64 :=
.seq stackBody247_3 stackBody247_202

def stackBody247_204 : StackLang.HolProg 64 :=
.seq stackBody247_2 stackBody247_203

def stackBody247_205 : StackLang.HolProg 64 :=
.seq stackBody247_1 stackBody247_204

def stackBody247_206 : StackLang.HolProg 64 :=
.seq stackBody247_0 stackBody247_205

def function247 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody247_206, 5,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]))
      (Flapjack.AppList.list [16#64]))
    (Flapjack.AppList.list [16#64]),
  513)
theorem function247_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized247.2.2 InitECandidate.Proofs.StackAnalysis.optimized247.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 510) = function247 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function247_eq
end InitECandidate.Proofs.BackendStages
