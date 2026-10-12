import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data556
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody556_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody556_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody556_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1899#64)

def stackBody556_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody556_5 : StackLang.HolProg 64 :=
.seq stackBody556_3 stackBody556_4

def stackBody556_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody556_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody556_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody556_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 3

def stackBody556_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody556_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody556_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody556_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody556_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody556_16 : StackLang.HolProg 64 :=
.seq stackBody556_14 stackBody556_15

def stackBody556_17 : StackLang.HolProg 64 :=
.seq stackBody556_13 stackBody556_16

def stackBody556_18 : StackLang.HolProg 64 :=
.seq stackBody556_12 stackBody556_17

def stackBody556_19 : StackLang.HolProg 64 :=
.seq stackBody556_11 stackBody556_18

def stackBody556_20 : StackLang.HolProg 64 :=
.seq stackBody556_10 stackBody556_19

def stackBody556_21 : StackLang.HolProg 64 :=
.seq stackBody556_9 stackBody556_20

def stackBody556_22 : StackLang.HolProg 64 :=
.seq stackBody556_8 stackBody556_21

def stackBody556_23 : StackLang.HolProg 64 :=
.seq stackBody556_7 stackBody556_22

def stackBody556_24 : StackLang.HolProg 64 :=
.seq stackBody556_6 stackBody556_23

def stackBody556_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody556_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody556_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody556_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody556_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody556_32 : StackLang.HolProg 64 :=
.seq stackBody556_30 stackBody556_31

def stackBody556_33 : StackLang.HolProg 64 :=
.seq stackBody556_29 stackBody556_32

def stackBody556_34 : StackLang.HolProg 64 :=
.seq stackBody556_28 stackBody556_33

def stackBody556_35 : StackLang.HolProg 64 :=
.seq stackBody556_27 stackBody556_34

def stackBody556_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody556_38 : StackLang.HolProg 64 :=
.seq stackBody556_36 stackBody556_37

def stackBody556_39 : StackLang.HolProg 64 :=
.call (some (stackBody556_35, 0, 556, 2)) (Sum.inl 477) (some (stackBody556_38, 556, 3))

def stackBody556_40 : StackLang.HolProg 64 :=
.seq stackBody556_26 stackBody556_39

def stackBody556_41 : StackLang.HolProg 64 :=
.seq stackBody556_25 stackBody556_40

def stackBody556_42 : StackLang.HolProg 64 :=
.seq stackBody556_24 stackBody556_41

def stackBody556_43 : StackLang.HolProg 64 :=
.seq stackBody556_5 stackBody556_42

def stackBody556_44 : StackLang.HolProg 64 :=
.seq stackBody556_2 stackBody556_43

def stackBody556_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody556_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody556_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1900#64)

def stackBody556_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody556_50 : StackLang.HolProg 64 :=
.seq stackBody556_48 stackBody556_49

def stackBody556_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody556_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody556_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody556_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 5

def stackBody556_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody556_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody556_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody556_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody556_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody556_61 : StackLang.HolProg 64 :=
.seq stackBody556_59 stackBody556_60

def stackBody556_62 : StackLang.HolProg 64 :=
.seq stackBody556_58 stackBody556_61

def stackBody556_63 : StackLang.HolProg 64 :=
.seq stackBody556_57 stackBody556_62

def stackBody556_64 : StackLang.HolProg 64 :=
.seq stackBody556_56 stackBody556_63

def stackBody556_65 : StackLang.HolProg 64 :=
.seq stackBody556_55 stackBody556_64

def stackBody556_66 : StackLang.HolProg 64 :=
.seq stackBody556_54 stackBody556_65

def stackBody556_67 : StackLang.HolProg 64 :=
.seq stackBody556_53 stackBody556_66

def stackBody556_68 : StackLang.HolProg 64 :=
.seq stackBody556_52 stackBody556_67

def stackBody556_69 : StackLang.HolProg 64 :=
.seq stackBody556_51 stackBody556_68

def stackBody556_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody556_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody556_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody556_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody556_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody556_77 : StackLang.HolProg 64 :=
.seq stackBody556_75 stackBody556_76

def stackBody556_78 : StackLang.HolProg 64 :=
.seq stackBody556_74 stackBody556_77

def stackBody556_79 : StackLang.HolProg 64 :=
.seq stackBody556_73 stackBody556_78

def stackBody556_80 : StackLang.HolProg 64 :=
.seq stackBody556_72 stackBody556_79

def stackBody556_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_82 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody556_83 : StackLang.HolProg 64 :=
.seq stackBody556_81 stackBody556_82

def stackBody556_84 : StackLang.HolProg 64 :=
.call (some (stackBody556_80, 0, 556, 4)) (Sum.inl 468) (some (stackBody556_83, 556, 5))

def stackBody556_85 : StackLang.HolProg 64 :=
.seq stackBody556_71 stackBody556_84

def stackBody556_86 : StackLang.HolProg 64 :=
.seq stackBody556_70 stackBody556_85

def stackBody556_87 : StackLang.HolProg 64 :=
.seq stackBody556_69 stackBody556_86

def stackBody556_88 : StackLang.HolProg 64 :=
.seq stackBody556_50 stackBody556_87

def stackBody556_89 : StackLang.HolProg 64 :=
.seq stackBody556_47 stackBody556_88

def stackBody556_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody556_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody556_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody556_93 : StackLang.HolProg 64 :=
.seq stackBody556_91 stackBody556_92

def stackBody556_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1901#64)

def stackBody556_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody556_97 : StackLang.HolProg 64 :=
.seq stackBody556_95 stackBody556_96

def stackBody556_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody556_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody556_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody556_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 7

def stackBody556_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody556_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody556_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody556_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody556_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody556_108 : StackLang.HolProg 64 :=
.seq stackBody556_106 stackBody556_107

def stackBody556_109 : StackLang.HolProg 64 :=
.seq stackBody556_105 stackBody556_108

def stackBody556_110 : StackLang.HolProg 64 :=
.seq stackBody556_104 stackBody556_109

def stackBody556_111 : StackLang.HolProg 64 :=
.seq stackBody556_103 stackBody556_110

def stackBody556_112 : StackLang.HolProg 64 :=
.seq stackBody556_102 stackBody556_111

def stackBody556_113 : StackLang.HolProg 64 :=
.seq stackBody556_101 stackBody556_112

def stackBody556_114 : StackLang.HolProg 64 :=
.seq stackBody556_100 stackBody556_113

def stackBody556_115 : StackLang.HolProg 64 :=
.seq stackBody556_99 stackBody556_114

def stackBody556_116 : StackLang.HolProg 64 :=
.seq stackBody556_98 stackBody556_115

def stackBody556_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody556_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody556_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody556_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody556_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody556_124 : StackLang.HolProg 64 :=
.seq stackBody556_122 stackBody556_123

def stackBody556_125 : StackLang.HolProg 64 :=
.seq stackBody556_121 stackBody556_124

def stackBody556_126 : StackLang.HolProg 64 :=
.seq stackBody556_120 stackBody556_125

def stackBody556_127 : StackLang.HolProg 64 :=
.seq stackBody556_119 stackBody556_126

def stackBody556_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody556_130 : StackLang.HolProg 64 :=
.seq stackBody556_128 stackBody556_129

def stackBody556_131 : StackLang.HolProg 64 :=
.call (some (stackBody556_127, 0, 556, 6)) (Sum.inl 497) (some (stackBody556_130, 556, 7))

def stackBody556_132 : StackLang.HolProg 64 :=
.seq stackBody556_118 stackBody556_131

def stackBody556_133 : StackLang.HolProg 64 :=
.seq stackBody556_117 stackBody556_132

def stackBody556_134 : StackLang.HolProg 64 :=
.seq stackBody556_116 stackBody556_133

def stackBody556_135 : StackLang.HolProg 64 :=
.seq stackBody556_97 stackBody556_134

def stackBody556_136 : StackLang.HolProg 64 :=
.seq stackBody556_94 stackBody556_135

def stackBody556_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody556_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody556_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody556_140 : StackLang.HolProg 64 :=
.seq stackBody556_138 stackBody556_139

def stackBody556_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1902#64)

def stackBody556_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody556_144 : StackLang.HolProg 64 :=
.seq stackBody556_142 stackBody556_143

def stackBody556_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody556_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody556_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody556_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 9

def stackBody556_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody556_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody556_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody556_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody556_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody556_155 : StackLang.HolProg 64 :=
.seq stackBody556_153 stackBody556_154

def stackBody556_156 : StackLang.HolProg 64 :=
.seq stackBody556_152 stackBody556_155

def stackBody556_157 : StackLang.HolProg 64 :=
.seq stackBody556_151 stackBody556_156

def stackBody556_158 : StackLang.HolProg 64 :=
.seq stackBody556_150 stackBody556_157

def stackBody556_159 : StackLang.HolProg 64 :=
.seq stackBody556_149 stackBody556_158

def stackBody556_160 : StackLang.HolProg 64 :=
.seq stackBody556_148 stackBody556_159

def stackBody556_161 : StackLang.HolProg 64 :=
.seq stackBody556_147 stackBody556_160

def stackBody556_162 : StackLang.HolProg 64 :=
.seq stackBody556_146 stackBody556_161

def stackBody556_163 : StackLang.HolProg 64 :=
.seq stackBody556_145 stackBody556_162

def stackBody556_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody556_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody556_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody556_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody556_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody556_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody556_172 : StackLang.HolProg 64 :=
.seq stackBody556_170 stackBody556_171

def stackBody556_173 : StackLang.HolProg 64 :=
.seq stackBody556_169 stackBody556_172

def stackBody556_174 : StackLang.HolProg 64 :=
.seq stackBody556_168 stackBody556_173

def stackBody556_175 : StackLang.HolProg 64 :=
.seq stackBody556_167 stackBody556_174

def stackBody556_176 : StackLang.HolProg 64 :=
.seq stackBody556_166 stackBody556_175

def stackBody556_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody556_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody556_179 : StackLang.HolProg 64 :=
.seq stackBody556_177 stackBody556_178

def stackBody556_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody556_181 : StackLang.HolProg 64 :=
.seq stackBody556_179 stackBody556_180

def stackBody556_182 : StackLang.HolProg 64 :=
.call (some (stackBody556_176, 0, 556, 8)) (Sum.inl 472) (some (stackBody556_181, 556, 9))

def stackBody556_183 : StackLang.HolProg 64 :=
.seq stackBody556_165 stackBody556_182

def stackBody556_184 : StackLang.HolProg 64 :=
.seq stackBody556_164 stackBody556_183

def stackBody556_185 : StackLang.HolProg 64 :=
.seq stackBody556_163 stackBody556_184

def stackBody556_186 : StackLang.HolProg 64 :=
.seq stackBody556_144 stackBody556_185

def stackBody556_187 : StackLang.HolProg 64 :=
.seq stackBody556_141 stackBody556_186

def stackBody556_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody556_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody556_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody556_191 : StackLang.HolProg 64 :=
.seq stackBody556_189 stackBody556_190

def stackBody556_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1903#64)

def stackBody556_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody556_195 : StackLang.HolProg 64 :=
.seq stackBody556_193 stackBody556_194

def stackBody556_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody556_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody556_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody556_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 11

def stackBody556_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody556_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody556_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody556_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody556_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody556_206 : StackLang.HolProg 64 :=
.seq stackBody556_204 stackBody556_205

def stackBody556_207 : StackLang.HolProg 64 :=
.seq stackBody556_203 stackBody556_206

def stackBody556_208 : StackLang.HolProg 64 :=
.seq stackBody556_202 stackBody556_207

def stackBody556_209 : StackLang.HolProg 64 :=
.seq stackBody556_201 stackBody556_208

def stackBody556_210 : StackLang.HolProg 64 :=
.seq stackBody556_200 stackBody556_209

def stackBody556_211 : StackLang.HolProg 64 :=
.seq stackBody556_199 stackBody556_210

def stackBody556_212 : StackLang.HolProg 64 :=
.seq stackBody556_198 stackBody556_211

def stackBody556_213 : StackLang.HolProg 64 :=
.seq stackBody556_197 stackBody556_212

def stackBody556_214 : StackLang.HolProg 64 :=
.seq stackBody556_196 stackBody556_213

def stackBody556_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody556_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody556_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody556_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody556_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody556_222 : StackLang.HolProg 64 :=
.seq stackBody556_220 stackBody556_221

def stackBody556_223 : StackLang.HolProg 64 :=
.seq stackBody556_219 stackBody556_222

def stackBody556_224 : StackLang.HolProg 64 :=
.seq stackBody556_218 stackBody556_223

def stackBody556_225 : StackLang.HolProg 64 :=
.seq stackBody556_217 stackBody556_224

def stackBody556_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody556_227 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody556_228 : StackLang.HolProg 64 :=
.seq stackBody556_226 stackBody556_227

def stackBody556_229 : StackLang.HolProg 64 :=
.call (some (stackBody556_225, 0, 556, 10)) (Sum.inl 498) (some (stackBody556_228, 556, 11))

def stackBody556_230 : StackLang.HolProg 64 :=
.seq stackBody556_216 stackBody556_229

def stackBody556_231 : StackLang.HolProg 64 :=
.seq stackBody556_215 stackBody556_230

def stackBody556_232 : StackLang.HolProg 64 :=
.seq stackBody556_214 stackBody556_231

def stackBody556_233 : StackLang.HolProg 64 :=
.seq stackBody556_195 stackBody556_232

def stackBody556_234 : StackLang.HolProg 64 :=
.seq stackBody556_192 stackBody556_233

def stackBody556_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody556_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody556_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1904#64)

def stackBody556_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody556_240 : StackLang.HolProg 64 :=
.seq stackBody556_238 stackBody556_239

def stackBody556_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody556_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody556_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody556_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 13

def stackBody556_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody556_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody556_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody556_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody556_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody556_251 : StackLang.HolProg 64 :=
.seq stackBody556_249 stackBody556_250

def stackBody556_252 : StackLang.HolProg 64 :=
.seq stackBody556_248 stackBody556_251

def stackBody556_253 : StackLang.HolProg 64 :=
.seq stackBody556_247 stackBody556_252

def stackBody556_254 : StackLang.HolProg 64 :=
.seq stackBody556_246 stackBody556_253

def stackBody556_255 : StackLang.HolProg 64 :=
.seq stackBody556_245 stackBody556_254

def stackBody556_256 : StackLang.HolProg 64 :=
.seq stackBody556_244 stackBody556_255

def stackBody556_257 : StackLang.HolProg 64 :=
.seq stackBody556_243 stackBody556_256

def stackBody556_258 : StackLang.HolProg 64 :=
.seq stackBody556_242 stackBody556_257

def stackBody556_259 : StackLang.HolProg 64 :=
.seq stackBody556_241 stackBody556_258

def stackBody556_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody556_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody556_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody556_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody556_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody556_267 : StackLang.HolProg 64 :=
.seq stackBody556_265 stackBody556_266

def stackBody556_268 : StackLang.HolProg 64 :=
.seq stackBody556_264 stackBody556_267

def stackBody556_269 : StackLang.HolProg 64 :=
.seq stackBody556_263 stackBody556_268

def stackBody556_270 : StackLang.HolProg 64 :=
.seq stackBody556_262 stackBody556_269

def stackBody556_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_272 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody556_273 : StackLang.HolProg 64 :=
.seq stackBody556_271 stackBody556_272

def stackBody556_274 : StackLang.HolProg 64 :=
.call (some (stackBody556_270, 0, 556, 12)) (Sum.inl 409) (some (stackBody556_273, 556, 13))

def stackBody556_275 : StackLang.HolProg 64 :=
.seq stackBody556_261 stackBody556_274

def stackBody556_276 : StackLang.HolProg 64 :=
.seq stackBody556_260 stackBody556_275

def stackBody556_277 : StackLang.HolProg 64 :=
.seq stackBody556_259 stackBody556_276

def stackBody556_278 : StackLang.HolProg 64 :=
.seq stackBody556_240 stackBody556_277

def stackBody556_279 : StackLang.HolProg 64 :=
.seq stackBody556_237 stackBody556_278

def stackBody556_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody556_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody556_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody556_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody556_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody556_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1905#64)

def stackBody556_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody556_293 : StackLang.HolProg 64 :=
.seq stackBody556_291 stackBody556_292

def stackBody556_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody556_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody556_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody556_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 15

def stackBody556_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody556_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody556_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody556_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody556_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody556_304 : StackLang.HolProg 64 :=
.seq stackBody556_302 stackBody556_303

def stackBody556_305 : StackLang.HolProg 64 :=
.seq stackBody556_301 stackBody556_304

def stackBody556_306 : StackLang.HolProg 64 :=
.seq stackBody556_300 stackBody556_305

def stackBody556_307 : StackLang.HolProg 64 :=
.seq stackBody556_299 stackBody556_306

def stackBody556_308 : StackLang.HolProg 64 :=
.seq stackBody556_298 stackBody556_307

def stackBody556_309 : StackLang.HolProg 64 :=
.seq stackBody556_297 stackBody556_308

def stackBody556_310 : StackLang.HolProg 64 :=
.seq stackBody556_296 stackBody556_309

def stackBody556_311 : StackLang.HolProg 64 :=
.seq stackBody556_295 stackBody556_310

def stackBody556_312 : StackLang.HolProg 64 :=
.seq stackBody556_294 stackBody556_311

def stackBody556_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody556_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody556_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody556_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody556_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_320 : StackLang.HolProg 64 :=
.seq stackBody556_318 stackBody556_319

def stackBody556_321 : StackLang.HolProg 64 :=
.seq stackBody556_317 stackBody556_320

def stackBody556_322 : StackLang.HolProg 64 :=
.seq stackBody556_316 stackBody556_321

def stackBody556_323 : StackLang.HolProg 64 :=
.seq stackBody556_315 stackBody556_322

def stackBody556_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_325 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody556_326 : StackLang.HolProg 64 :=
.seq stackBody556_324 stackBody556_325

def stackBody556_327 : StackLang.HolProg 64 :=
.call (some (stackBody556_323, 0, 556, 14)) (Sum.inl 478) (some (stackBody556_326, 556, 15))

def stackBody556_328 : StackLang.HolProg 64 :=
.seq stackBody556_314 stackBody556_327

def stackBody556_329 : StackLang.HolProg 64 :=
.seq stackBody556_313 stackBody556_328

def stackBody556_330 : StackLang.HolProg 64 :=
.seq stackBody556_312 stackBody556_329

def stackBody556_331 : StackLang.HolProg 64 :=
.seq stackBody556_293 stackBody556_330

def stackBody556_332 : StackLang.HolProg 64 :=
.seq stackBody556_290 stackBody556_331

def stackBody556_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody556_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody556_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1906#64)

def stackBody556_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody556_339 : StackLang.HolProg 64 :=
.seq stackBody556_337 stackBody556_338

def stackBody556_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody556_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody556_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody556_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 556 17

def stackBody556_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody556_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody556_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody556_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody556_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody556_350 : StackLang.HolProg 64 :=
.seq stackBody556_348 stackBody556_349

def stackBody556_351 : StackLang.HolProg 64 :=
.seq stackBody556_347 stackBody556_350

def stackBody556_352 : StackLang.HolProg 64 :=
.seq stackBody556_346 stackBody556_351

def stackBody556_353 : StackLang.HolProg 64 :=
.seq stackBody556_345 stackBody556_352

def stackBody556_354 : StackLang.HolProg 64 :=
.seq stackBody556_344 stackBody556_353

def stackBody556_355 : StackLang.HolProg 64 :=
.seq stackBody556_343 stackBody556_354

def stackBody556_356 : StackLang.HolProg 64 :=
.seq stackBody556_342 stackBody556_355

def stackBody556_357 : StackLang.HolProg 64 :=
.seq stackBody556_341 stackBody556_356

def stackBody556_358 : StackLang.HolProg 64 :=
.seq stackBody556_340 stackBody556_357

def stackBody556_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody556_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody556_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody556_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody556_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody556_366 : StackLang.HolProg 64 :=
.seq stackBody556_364 stackBody556_365

def stackBody556_367 : StackLang.HolProg 64 :=
.seq stackBody556_363 stackBody556_366

def stackBody556_368 : StackLang.HolProg 64 :=
.seq stackBody556_362 stackBody556_367

def stackBody556_369 : StackLang.HolProg 64 :=
.seq stackBody556_361 stackBody556_368

def stackBody556_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody556_371 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody556_372 : StackLang.HolProg 64 :=
.seq stackBody556_370 stackBody556_371

def stackBody556_373 : StackLang.HolProg 64 :=
.call (some (stackBody556_369, 0, 556, 16)) (Sum.inl 492) (some (stackBody556_372, 556, 17))

def stackBody556_374 : StackLang.HolProg 64 :=
.seq stackBody556_360 stackBody556_373

def stackBody556_375 : StackLang.HolProg 64 :=
.seq stackBody556_359 stackBody556_374

def stackBody556_376 : StackLang.HolProg 64 :=
.seq stackBody556_358 stackBody556_375

def stackBody556_377 : StackLang.HolProg 64 :=
.seq stackBody556_339 stackBody556_376

def stackBody556_378 : StackLang.HolProg 64 :=
.seq stackBody556_336 stackBody556_377

def stackBody556_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody556_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody556_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody556_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody556_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody556_384 : StackLang.HolProg 64 :=
.seq stackBody556_382 stackBody556_383

def stackBody556_385 : StackLang.HolProg 64 :=
.seq stackBody556_381 stackBody556_384

def stackBody556_386 : StackLang.HolProg 64 :=
.seq stackBody556_380 stackBody556_385

def stackBody556_387 : StackLang.HolProg 64 :=
.seq stackBody556_379 stackBody556_386

def stackBody556_388 : StackLang.HolProg 64 :=
.seq stackBody556_378 stackBody556_387

def stackBody556_389 : StackLang.HolProg 64 :=
.seq stackBody556_335 stackBody556_388

def stackBody556_390 : StackLang.HolProg 64 :=
.seq stackBody556_334 stackBody556_389

def stackBody556_391 : StackLang.HolProg 64 :=
.seq stackBody556_333 stackBody556_390

def stackBody556_392 : StackLang.HolProg 64 :=
.seq stackBody556_332 stackBody556_391

def stackBody556_393 : StackLang.HolProg 64 :=
.seq stackBody556_289 stackBody556_392

def stackBody556_394 : StackLang.HolProg 64 :=
.seq stackBody556_288 stackBody556_393

def stackBody556_395 : StackLang.HolProg 64 :=
.seq stackBody556_287 stackBody556_394

def stackBody556_396 : StackLang.HolProg 64 :=
.seq stackBody556_286 stackBody556_395

def stackBody556_397 : StackLang.HolProg 64 :=
.seq stackBody556_285 stackBody556_396

def stackBody556_398 : StackLang.HolProg 64 :=
.seq stackBody556_284 stackBody556_397

def stackBody556_399 : StackLang.HolProg 64 :=
.seq stackBody556_283 stackBody556_398

def stackBody556_400 : StackLang.HolProg 64 :=
.seq stackBody556_282 stackBody556_399

def stackBody556_401 : StackLang.HolProg 64 :=
.seq stackBody556_281 stackBody556_400

def stackBody556_402 : StackLang.HolProg 64 :=
.seq stackBody556_280 stackBody556_401

def stackBody556_403 : StackLang.HolProg 64 :=
.seq stackBody556_279 stackBody556_402

def stackBody556_404 : StackLang.HolProg 64 :=
.seq stackBody556_236 stackBody556_403

def stackBody556_405 : StackLang.HolProg 64 :=
.seq stackBody556_235 stackBody556_404

def stackBody556_406 : StackLang.HolProg 64 :=
.seq stackBody556_234 stackBody556_405

def stackBody556_407 : StackLang.HolProg 64 :=
.seq stackBody556_191 stackBody556_406

def stackBody556_408 : StackLang.HolProg 64 :=
.seq stackBody556_188 stackBody556_407

def stackBody556_409 : StackLang.HolProg 64 :=
.seq stackBody556_187 stackBody556_408

def stackBody556_410 : StackLang.HolProg 64 :=
.seq stackBody556_140 stackBody556_409

def stackBody556_411 : StackLang.HolProg 64 :=
.seq stackBody556_137 stackBody556_410

def stackBody556_412 : StackLang.HolProg 64 :=
.seq stackBody556_136 stackBody556_411

def stackBody556_413 : StackLang.HolProg 64 :=
.seq stackBody556_93 stackBody556_412

def stackBody556_414 : StackLang.HolProg 64 :=
.seq stackBody556_90 stackBody556_413

def stackBody556_415 : StackLang.HolProg 64 :=
.seq stackBody556_89 stackBody556_414

def stackBody556_416 : StackLang.HolProg 64 :=
.seq stackBody556_46 stackBody556_415

def stackBody556_417 : StackLang.HolProg 64 :=
.seq stackBody556_45 stackBody556_416

def stackBody556_418 : StackLang.HolProg 64 :=
.seq stackBody556_44 stackBody556_417

def stackBody556_419 : StackLang.HolProg 64 :=
.seq stackBody556_1 stackBody556_418

def stackBody556_420 : StackLang.HolProg 64 :=
.seq stackBody556_0 stackBody556_419

def function556 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody556_420, 4,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append
              (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]))
                (Flapjack.AppList.list [8#64]))
              (Flapjack.AppList.list [8#64]))
            (Flapjack.AppList.list [8#64]))
          (Flapjack.AppList.list [8#64]))
        (Flapjack.AppList.list [8#64]))
      (Flapjack.AppList.list [8#64]))
    (Flapjack.AppList.list [8#64]),
  1906)
theorem function556_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized556.2.2 InitECandidate.Proofs.StackAnalysis.optimized556.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1898) = function556 bitmapPrefix := by
  kernel_rfl
#print axioms function556_eq
end InitECandidate.Proofs.BackendStages
