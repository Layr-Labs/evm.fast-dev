import InitECandidate.Proofs.StackAnalysis.Data534
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody534_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody534_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody534_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1765#64)

def stackBody534_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody534_5 : StackLang.HolProg 64 :=
.seq stackBody534_3 stackBody534_4

def stackBody534_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody534_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody534_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody534_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 3

def stackBody534_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody534_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody534_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody534_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody534_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody534_16 : StackLang.HolProg 64 :=
.seq stackBody534_14 stackBody534_15

def stackBody534_17 : StackLang.HolProg 64 :=
.seq stackBody534_13 stackBody534_16

def stackBody534_18 : StackLang.HolProg 64 :=
.seq stackBody534_12 stackBody534_17

def stackBody534_19 : StackLang.HolProg 64 :=
.seq stackBody534_11 stackBody534_18

def stackBody534_20 : StackLang.HolProg 64 :=
.seq stackBody534_10 stackBody534_19

def stackBody534_21 : StackLang.HolProg 64 :=
.seq stackBody534_9 stackBody534_20

def stackBody534_22 : StackLang.HolProg 64 :=
.seq stackBody534_8 stackBody534_21

def stackBody534_23 : StackLang.HolProg 64 :=
.seq stackBody534_7 stackBody534_22

def stackBody534_24 : StackLang.HolProg 64 :=
.seq stackBody534_6 stackBody534_23

def stackBody534_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody534_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody534_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody534_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody534_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody534_32 : StackLang.HolProg 64 :=
.seq stackBody534_30 stackBody534_31

def stackBody534_33 : StackLang.HolProg 64 :=
.seq stackBody534_29 stackBody534_32

def stackBody534_34 : StackLang.HolProg 64 :=
.seq stackBody534_28 stackBody534_33

def stackBody534_35 : StackLang.HolProg 64 :=
.seq stackBody534_27 stackBody534_34

def stackBody534_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody534_38 : StackLang.HolProg 64 :=
.seq stackBody534_36 stackBody534_37

def stackBody534_39 : StackLang.HolProg 64 :=
.call (some (stackBody534_35, 0, 534, 2)) (Sum.inl 477) (some (stackBody534_38, 534, 3))

def stackBody534_40 : StackLang.HolProg 64 :=
.seq stackBody534_26 stackBody534_39

def stackBody534_41 : StackLang.HolProg 64 :=
.seq stackBody534_25 stackBody534_40

def stackBody534_42 : StackLang.HolProg 64 :=
.seq stackBody534_24 stackBody534_41

def stackBody534_43 : StackLang.HolProg 64 :=
.seq stackBody534_5 stackBody534_42

def stackBody534_44 : StackLang.HolProg 64 :=
.seq stackBody534_2 stackBody534_43

def stackBody534_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody534_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody534_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody534_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody534_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody534_50 : StackLang.HolProg 64 :=
.seq stackBody534_48 stackBody534_49

def stackBody534_51 : StackLang.HolProg 64 :=
.seq stackBody534_47 stackBody534_50

def stackBody534_52 : StackLang.HolProg 64 :=
.seq stackBody534_46 stackBody534_51

def stackBody534_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def stackBody534_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def stackBody534_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def stackBody534_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 32#64)

def stackBody534_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def stackBody534_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody534_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def stackBody534_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def stackBody534_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody534_62 : StackLang.HolProg 64 :=
.seq stackBody534_60 stackBody534_61

def stackBody534_63 : StackLang.HolProg 64 :=
.seq stackBody534_59 stackBody534_62

def stackBody534_64 : StackLang.HolProg 64 :=
.seq stackBody534_58 stackBody534_63

def stackBody534_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1766#64)

def stackBody534_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody534_68 : StackLang.HolProg 64 :=
.seq stackBody534_66 stackBody534_67

def stackBody534_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody534_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody534_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody534_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 5

def stackBody534_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody534_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody534_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody534_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody534_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody534_79 : StackLang.HolProg 64 :=
.seq stackBody534_77 stackBody534_78

def stackBody534_80 : StackLang.HolProg 64 :=
.seq stackBody534_76 stackBody534_79

def stackBody534_81 : StackLang.HolProg 64 :=
.seq stackBody534_75 stackBody534_80

def stackBody534_82 : StackLang.HolProg 64 :=
.seq stackBody534_74 stackBody534_81

def stackBody534_83 : StackLang.HolProg 64 :=
.seq stackBody534_73 stackBody534_82

def stackBody534_84 : StackLang.HolProg 64 :=
.seq stackBody534_72 stackBody534_83

def stackBody534_85 : StackLang.HolProg 64 :=
.seq stackBody534_71 stackBody534_84

def stackBody534_86 : StackLang.HolProg 64 :=
.seq stackBody534_70 stackBody534_85

def stackBody534_87 : StackLang.HolProg 64 :=
.seq stackBody534_69 stackBody534_86

def stackBody534_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody534_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody534_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody534_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody534_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody534_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody534_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody534_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody534_98 : StackLang.HolProg 64 :=
.seq stackBody534_96 stackBody534_97

def stackBody534_99 : StackLang.HolProg 64 :=
.seq stackBody534_95 stackBody534_98

def stackBody534_100 : StackLang.HolProg 64 :=
.seq stackBody534_94 stackBody534_99

def stackBody534_101 : StackLang.HolProg 64 :=
.seq stackBody534_93 stackBody534_100

def stackBody534_102 : StackLang.HolProg 64 :=
.seq stackBody534_92 stackBody534_101

def stackBody534_103 : StackLang.HolProg 64 :=
.seq stackBody534_91 stackBody534_102

def stackBody534_104 : StackLang.HolProg 64 :=
.seq stackBody534_90 stackBody534_103

def stackBody534_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody534_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody534_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def stackBody534_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody534_109 : StackLang.HolProg 64 :=
.seq stackBody534_107 stackBody534_108

def stackBody534_110 : StackLang.HolProg 64 :=
.seq stackBody534_106 stackBody534_109

def stackBody534_111 : StackLang.HolProg 64 :=
.seq stackBody534_105 stackBody534_110

def stackBody534_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody534_113 : StackLang.HolProg 64 :=
.seq stackBody534_111 stackBody534_112

def stackBody534_114 : StackLang.HolProg 64 :=
.call (some (stackBody534_104, 0, 534, 4)) (Sum.inl 485) (some (stackBody534_113, 534, 5))

def stackBody534_115 : StackLang.HolProg 64 :=
.seq stackBody534_89 stackBody534_114

def stackBody534_116 : StackLang.HolProg 64 :=
.seq stackBody534_88 stackBody534_115

def stackBody534_117 : StackLang.HolProg 64 :=
.seq stackBody534_87 stackBody534_116

def stackBody534_118 : StackLang.HolProg 64 :=
.seq stackBody534_68 stackBody534_117

def stackBody534_119 : StackLang.HolProg 64 :=
.seq stackBody534_65 stackBody534_118

def stackBody534_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody534_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody534_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1767#64)

def stackBody534_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody534_125 : StackLang.HolProg 64 :=
.seq stackBody534_123 stackBody534_124

def stackBody534_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody534_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody534_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody534_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 7

def stackBody534_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody534_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody534_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody534_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody534_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody534_136 : StackLang.HolProg 64 :=
.seq stackBody534_134 stackBody534_135

def stackBody534_137 : StackLang.HolProg 64 :=
.seq stackBody534_133 stackBody534_136

def stackBody534_138 : StackLang.HolProg 64 :=
.seq stackBody534_132 stackBody534_137

def stackBody534_139 : StackLang.HolProg 64 :=
.seq stackBody534_131 stackBody534_138

def stackBody534_140 : StackLang.HolProg 64 :=
.seq stackBody534_130 stackBody534_139

def stackBody534_141 : StackLang.HolProg 64 :=
.seq stackBody534_129 stackBody534_140

def stackBody534_142 : StackLang.HolProg 64 :=
.seq stackBody534_128 stackBody534_141

def stackBody534_143 : StackLang.HolProg 64 :=
.seq stackBody534_127 stackBody534_142

def stackBody534_144 : StackLang.HolProg 64 :=
.seq stackBody534_126 stackBody534_143

def stackBody534_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody534_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody534_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody534_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody534_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody534_152 : StackLang.HolProg 64 :=
.seq stackBody534_150 stackBody534_151

def stackBody534_153 : StackLang.HolProg 64 :=
.seq stackBody534_149 stackBody534_152

def stackBody534_154 : StackLang.HolProg 64 :=
.seq stackBody534_148 stackBody534_153

def stackBody534_155 : StackLang.HolProg 64 :=
.seq stackBody534_147 stackBody534_154

def stackBody534_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody534_158 : StackLang.HolProg 64 :=
.seq stackBody534_156 stackBody534_157

def stackBody534_159 : StackLang.HolProg 64 :=
.call (some (stackBody534_155, 0, 534, 6)) (Sum.inl 464) (some (stackBody534_158, 534, 7))

def stackBody534_160 : StackLang.HolProg 64 :=
.seq stackBody534_146 stackBody534_159

def stackBody534_161 : StackLang.HolProg 64 :=
.seq stackBody534_145 stackBody534_160

def stackBody534_162 : StackLang.HolProg 64 :=
.seq stackBody534_144 stackBody534_161

def stackBody534_163 : StackLang.HolProg 64 :=
.seq stackBody534_125 stackBody534_162

def stackBody534_164 : StackLang.HolProg 64 :=
.seq stackBody534_122 stackBody534_163

def stackBody534_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody534_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody534_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody534_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody534_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody534_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody534_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody534_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def stackBody534_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1768#64)

def stackBody534_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody534_178 : StackLang.HolProg 64 :=
.seq stackBody534_176 stackBody534_177

def stackBody534_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody534_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody534_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody534_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 9

def stackBody534_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody534_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody534_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody534_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody534_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody534_189 : StackLang.HolProg 64 :=
.seq stackBody534_187 stackBody534_188

def stackBody534_190 : StackLang.HolProg 64 :=
.seq stackBody534_186 stackBody534_189

def stackBody534_191 : StackLang.HolProg 64 :=
.seq stackBody534_185 stackBody534_190

def stackBody534_192 : StackLang.HolProg 64 :=
.seq stackBody534_184 stackBody534_191

def stackBody534_193 : StackLang.HolProg 64 :=
.seq stackBody534_183 stackBody534_192

def stackBody534_194 : StackLang.HolProg 64 :=
.seq stackBody534_182 stackBody534_193

def stackBody534_195 : StackLang.HolProg 64 :=
.seq stackBody534_181 stackBody534_194

def stackBody534_196 : StackLang.HolProg 64 :=
.seq stackBody534_180 stackBody534_195

def stackBody534_197 : StackLang.HolProg 64 :=
.seq stackBody534_179 stackBody534_196

def stackBody534_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody534_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody534_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody534_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody534_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody534_205 : StackLang.HolProg 64 :=
.seq stackBody534_203 stackBody534_204

def stackBody534_206 : StackLang.HolProg 64 :=
.seq stackBody534_202 stackBody534_205

def stackBody534_207 : StackLang.HolProg 64 :=
.seq stackBody534_201 stackBody534_206

def stackBody534_208 : StackLang.HolProg 64 :=
.seq stackBody534_200 stackBody534_207

def stackBody534_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_210 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody534_211 : StackLang.HolProg 64 :=
.seq stackBody534_209 stackBody534_210

def stackBody534_212 : StackLang.HolProg 64 :=
.call (some (stackBody534_208, 0, 534, 8)) (Sum.inl 146) (some (stackBody534_211, 534, 9))

def stackBody534_213 : StackLang.HolProg 64 :=
.seq stackBody534_199 stackBody534_212

def stackBody534_214 : StackLang.HolProg 64 :=
.seq stackBody534_198 stackBody534_213

def stackBody534_215 : StackLang.HolProg 64 :=
.seq stackBody534_197 stackBody534_214

def stackBody534_216 : StackLang.HolProg 64 :=
.seq stackBody534_178 stackBody534_215

def stackBody534_217 : StackLang.HolProg 64 :=
.seq stackBody534_175 stackBody534_216

def stackBody534_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody534_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody534_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1769#64)

def stackBody534_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody534_223 : StackLang.HolProg 64 :=
.seq stackBody534_221 stackBody534_222

def stackBody534_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody534_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody534_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody534_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 11

def stackBody534_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody534_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody534_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody534_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody534_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody534_234 : StackLang.HolProg 64 :=
.seq stackBody534_232 stackBody534_233

def stackBody534_235 : StackLang.HolProg 64 :=
.seq stackBody534_231 stackBody534_234

def stackBody534_236 : StackLang.HolProg 64 :=
.seq stackBody534_230 stackBody534_235

def stackBody534_237 : StackLang.HolProg 64 :=
.seq stackBody534_229 stackBody534_236

def stackBody534_238 : StackLang.HolProg 64 :=
.seq stackBody534_228 stackBody534_237

def stackBody534_239 : StackLang.HolProg 64 :=
.seq stackBody534_227 stackBody534_238

def stackBody534_240 : StackLang.HolProg 64 :=
.seq stackBody534_226 stackBody534_239

def stackBody534_241 : StackLang.HolProg 64 :=
.seq stackBody534_225 stackBody534_240

def stackBody534_242 : StackLang.HolProg 64 :=
.seq stackBody534_224 stackBody534_241

def stackBody534_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody534_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody534_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody534_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody534_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_250 : StackLang.HolProg 64 :=
.seq stackBody534_248 stackBody534_249

def stackBody534_251 : StackLang.HolProg 64 :=
.seq stackBody534_247 stackBody534_250

def stackBody534_252 : StackLang.HolProg 64 :=
.seq stackBody534_246 stackBody534_251

def stackBody534_253 : StackLang.HolProg 64 :=
.seq stackBody534_245 stackBody534_252

def stackBody534_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_255 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody534_256 : StackLang.HolProg 64 :=
.seq stackBody534_254 stackBody534_255

def stackBody534_257 : StackLang.HolProg 64 :=
.call (some (stackBody534_253, 0, 534, 10)) (Sum.inl 478) (some (stackBody534_256, 534, 11))

def stackBody534_258 : StackLang.HolProg 64 :=
.seq stackBody534_244 stackBody534_257

def stackBody534_259 : StackLang.HolProg 64 :=
.seq stackBody534_243 stackBody534_258

def stackBody534_260 : StackLang.HolProg 64 :=
.seq stackBody534_242 stackBody534_259

def stackBody534_261 : StackLang.HolProg 64 :=
.seq stackBody534_223 stackBody534_260

def stackBody534_262 : StackLang.HolProg 64 :=
.seq stackBody534_220 stackBody534_261

def stackBody534_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody534_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody534_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1770#64)

def stackBody534_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody534_269 : StackLang.HolProg 64 :=
.seq stackBody534_267 stackBody534_268

def stackBody534_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody534_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody534_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody534_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 534 13

def stackBody534_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody534_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody534_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody534_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody534_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody534_280 : StackLang.HolProg 64 :=
.seq stackBody534_278 stackBody534_279

def stackBody534_281 : StackLang.HolProg 64 :=
.seq stackBody534_277 stackBody534_280

def stackBody534_282 : StackLang.HolProg 64 :=
.seq stackBody534_276 stackBody534_281

def stackBody534_283 : StackLang.HolProg 64 :=
.seq stackBody534_275 stackBody534_282

def stackBody534_284 : StackLang.HolProg 64 :=
.seq stackBody534_274 stackBody534_283

def stackBody534_285 : StackLang.HolProg 64 :=
.seq stackBody534_273 stackBody534_284

def stackBody534_286 : StackLang.HolProg 64 :=
.seq stackBody534_272 stackBody534_285

def stackBody534_287 : StackLang.HolProg 64 :=
.seq stackBody534_271 stackBody534_286

def stackBody534_288 : StackLang.HolProg 64 :=
.seq stackBody534_270 stackBody534_287

def stackBody534_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody534_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody534_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody534_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody534_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody534_296 : StackLang.HolProg 64 :=
.seq stackBody534_294 stackBody534_295

def stackBody534_297 : StackLang.HolProg 64 :=
.seq stackBody534_293 stackBody534_296

def stackBody534_298 : StackLang.HolProg 64 :=
.seq stackBody534_292 stackBody534_297

def stackBody534_299 : StackLang.HolProg 64 :=
.seq stackBody534_291 stackBody534_298

def stackBody534_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody534_301 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody534_302 : StackLang.HolProg 64 :=
.seq stackBody534_300 stackBody534_301

def stackBody534_303 : StackLang.HolProg 64 :=
.call (some (stackBody534_299, 0, 534, 12)) (Sum.inl 492) (some (stackBody534_302, 534, 13))

def stackBody534_304 : StackLang.HolProg 64 :=
.seq stackBody534_290 stackBody534_303

def stackBody534_305 : StackLang.HolProg 64 :=
.seq stackBody534_289 stackBody534_304

def stackBody534_306 : StackLang.HolProg 64 :=
.seq stackBody534_288 stackBody534_305

def stackBody534_307 : StackLang.HolProg 64 :=
.seq stackBody534_269 stackBody534_306

def stackBody534_308 : StackLang.HolProg 64 :=
.seq stackBody534_266 stackBody534_307

def stackBody534_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody534_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody534_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody534_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody534_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody534_314 : StackLang.HolProg 64 :=
.seq stackBody534_312 stackBody534_313

def stackBody534_315 : StackLang.HolProg 64 :=
.seq stackBody534_311 stackBody534_314

def stackBody534_316 : StackLang.HolProg 64 :=
.seq stackBody534_310 stackBody534_315

def stackBody534_317 : StackLang.HolProg 64 :=
.seq stackBody534_309 stackBody534_316

def stackBody534_318 : StackLang.HolProg 64 :=
.seq stackBody534_308 stackBody534_317

def stackBody534_319 : StackLang.HolProg 64 :=
.seq stackBody534_265 stackBody534_318

def stackBody534_320 : StackLang.HolProg 64 :=
.seq stackBody534_264 stackBody534_319

def stackBody534_321 : StackLang.HolProg 64 :=
.seq stackBody534_263 stackBody534_320

def stackBody534_322 : StackLang.HolProg 64 :=
.seq stackBody534_262 stackBody534_321

def stackBody534_323 : StackLang.HolProg 64 :=
.seq stackBody534_219 stackBody534_322

def stackBody534_324 : StackLang.HolProg 64 :=
.seq stackBody534_218 stackBody534_323

def stackBody534_325 : StackLang.HolProg 64 :=
.seq stackBody534_217 stackBody534_324

def stackBody534_326 : StackLang.HolProg 64 :=
.seq stackBody534_174 stackBody534_325

def stackBody534_327 : StackLang.HolProg 64 :=
.seq stackBody534_173 stackBody534_326

def stackBody534_328 : StackLang.HolProg 64 :=
.seq stackBody534_172 stackBody534_327

def stackBody534_329 : StackLang.HolProg 64 :=
.seq stackBody534_171 stackBody534_328

def stackBody534_330 : StackLang.HolProg 64 :=
.seq stackBody534_170 stackBody534_329

def stackBody534_331 : StackLang.HolProg 64 :=
.seq stackBody534_169 stackBody534_330

def stackBody534_332 : StackLang.HolProg 64 :=
.seq stackBody534_168 stackBody534_331

def stackBody534_333 : StackLang.HolProg 64 :=
.seq stackBody534_167 stackBody534_332

def stackBody534_334 : StackLang.HolProg 64 :=
.seq stackBody534_166 stackBody534_333

def stackBody534_335 : StackLang.HolProg 64 :=
.seq stackBody534_165 stackBody534_334

def stackBody534_336 : StackLang.HolProg 64 :=
.seq stackBody534_164 stackBody534_335

def stackBody534_337 : StackLang.HolProg 64 :=
.seq stackBody534_121 stackBody534_336

def stackBody534_338 : StackLang.HolProg 64 :=
.seq stackBody534_120 stackBody534_337

def stackBody534_339 : StackLang.HolProg 64 :=
.seq stackBody534_119 stackBody534_338

def stackBody534_340 : StackLang.HolProg 64 :=
.seq stackBody534_64 stackBody534_339

def stackBody534_341 : StackLang.HolProg 64 :=
.seq stackBody534_57 stackBody534_340

def stackBody534_342 : StackLang.HolProg 64 :=
.seq stackBody534_56 stackBody534_341

def stackBody534_343 : StackLang.HolProg 64 :=
.seq stackBody534_55 stackBody534_342

def stackBody534_344 : StackLang.HolProg 64 :=
.seq stackBody534_54 stackBody534_343

def stackBody534_345 : StackLang.HolProg 64 :=
.seq stackBody534_53 stackBody534_344

def stackBody534_346 : StackLang.HolProg 64 :=
.seq stackBody534_52 stackBody534_345

def stackBody534_347 : StackLang.HolProg 64 :=
.seq stackBody534_45 stackBody534_346

def stackBody534_348 : StackLang.HolProg 64 :=
.seq stackBody534_44 stackBody534_347

def stackBody534_349 : StackLang.HolProg 64 :=
.seq stackBody534_1 stackBody534_348

def stackBody534_350 : StackLang.HolProg 64 :=
.seq stackBody534_0 stackBody534_349

def function534 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody534_350, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
            (Flapjack.AppList.list [32#64]))
          (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  1770)
theorem function534_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized534.2.2 InitECandidate.Proofs.StackAnalysis.optimized534.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1764) = function534 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function534_eq
end InitECandidate.Proofs.BackendStages
