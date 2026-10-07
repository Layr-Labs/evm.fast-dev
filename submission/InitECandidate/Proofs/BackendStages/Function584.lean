import InitECandidate.Proofs.StackAnalysis.Data584
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody584_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody584_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody584_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody584_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2058#64)

def stackBody584_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody584_7 : StackLang.HolProg 64 :=
.seq stackBody584_5 stackBody584_6

def stackBody584_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody584_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody584_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody584_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 3

def stackBody584_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody584_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody584_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody584_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody584_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody584_18 : StackLang.HolProg 64 :=
.seq stackBody584_16 stackBody584_17

def stackBody584_19 : StackLang.HolProg 64 :=
.seq stackBody584_15 stackBody584_18

def stackBody584_20 : StackLang.HolProg 64 :=
.seq stackBody584_14 stackBody584_19

def stackBody584_21 : StackLang.HolProg 64 :=
.seq stackBody584_13 stackBody584_20

def stackBody584_22 : StackLang.HolProg 64 :=
.seq stackBody584_12 stackBody584_21

def stackBody584_23 : StackLang.HolProg 64 :=
.seq stackBody584_11 stackBody584_22

def stackBody584_24 : StackLang.HolProg 64 :=
.seq stackBody584_10 stackBody584_23

def stackBody584_25 : StackLang.HolProg 64 :=
.seq stackBody584_9 stackBody584_24

def stackBody584_26 : StackLang.HolProg 64 :=
.seq stackBody584_8 stackBody584_25

def stackBody584_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody584_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody584_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody584_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody584_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_34 : StackLang.HolProg 64 :=
.seq stackBody584_32 stackBody584_33

def stackBody584_35 : StackLang.HolProg 64 :=
.seq stackBody584_31 stackBody584_34

def stackBody584_36 : StackLang.HolProg 64 :=
.seq stackBody584_30 stackBody584_35

def stackBody584_37 : StackLang.HolProg 64 :=
.seq stackBody584_29 stackBody584_36

def stackBody584_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody584_40 : StackLang.HolProg 64 :=
.seq stackBody584_38 stackBody584_39

def stackBody584_41 : StackLang.HolProg 64 :=
.call (some (stackBody584_37, 0, 584, 2)) (Sum.inl 472) (some (stackBody584_40, 584, 3))

def stackBody584_42 : StackLang.HolProg 64 :=
.seq stackBody584_28 stackBody584_41

def stackBody584_43 : StackLang.HolProg 64 :=
.seq stackBody584_27 stackBody584_42

def stackBody584_44 : StackLang.HolProg 64 :=
.seq stackBody584_26 stackBody584_43

def stackBody584_45 : StackLang.HolProg 64 :=
.seq stackBody584_7 stackBody584_44

def stackBody584_46 : StackLang.HolProg 64 :=
.seq stackBody584_4 stackBody584_45

def stackBody584_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody584_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2059#64)

def stackBody584_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody584_52 : StackLang.HolProg 64 :=
.seq stackBody584_50 stackBody584_51

def stackBody584_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody584_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody584_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody584_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 5

def stackBody584_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody584_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody584_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody584_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody584_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody584_63 : StackLang.HolProg 64 :=
.seq stackBody584_61 stackBody584_62

def stackBody584_64 : StackLang.HolProg 64 :=
.seq stackBody584_60 stackBody584_63

def stackBody584_65 : StackLang.HolProg 64 :=
.seq stackBody584_59 stackBody584_64

def stackBody584_66 : StackLang.HolProg 64 :=
.seq stackBody584_58 stackBody584_65

def stackBody584_67 : StackLang.HolProg 64 :=
.seq stackBody584_57 stackBody584_66

def stackBody584_68 : StackLang.HolProg 64 :=
.seq stackBody584_56 stackBody584_67

def stackBody584_69 : StackLang.HolProg 64 :=
.seq stackBody584_55 stackBody584_68

def stackBody584_70 : StackLang.HolProg 64 :=
.seq stackBody584_54 stackBody584_69

def stackBody584_71 : StackLang.HolProg 64 :=
.seq stackBody584_53 stackBody584_70

def stackBody584_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody584_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody584_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody584_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody584_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody584_79 : StackLang.HolProg 64 :=
.seq stackBody584_77 stackBody584_78

def stackBody584_80 : StackLang.HolProg 64 :=
.seq stackBody584_76 stackBody584_79

def stackBody584_81 : StackLang.HolProg 64 :=
.seq stackBody584_75 stackBody584_80

def stackBody584_82 : StackLang.HolProg 64 :=
.seq stackBody584_74 stackBody584_81

def stackBody584_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody584_85 : StackLang.HolProg 64 :=
.seq stackBody584_83 stackBody584_84

def stackBody584_86 : StackLang.HolProg 64 :=
.call (some (stackBody584_82, 0, 584, 4)) (Sum.inl 574) (some (stackBody584_85, 584, 5))

def stackBody584_87 : StackLang.HolProg 64 :=
.seq stackBody584_73 stackBody584_86

def stackBody584_88 : StackLang.HolProg 64 :=
.seq stackBody584_72 stackBody584_87

def stackBody584_89 : StackLang.HolProg 64 :=
.seq stackBody584_71 stackBody584_88

def stackBody584_90 : StackLang.HolProg 64 :=
.seq stackBody584_52 stackBody584_89

def stackBody584_91 : StackLang.HolProg 64 :=
.seq stackBody584_49 stackBody584_90

def stackBody584_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody584_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def stackBody584_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def stackBody584_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2060#64)

def stackBody584_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody584_100 : StackLang.HolProg 64 :=
.seq stackBody584_98 stackBody584_99

def stackBody584_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody584_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody584_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody584_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 7

def stackBody584_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody584_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody584_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody584_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody584_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody584_111 : StackLang.HolProg 64 :=
.seq stackBody584_109 stackBody584_110

def stackBody584_112 : StackLang.HolProg 64 :=
.seq stackBody584_108 stackBody584_111

def stackBody584_113 : StackLang.HolProg 64 :=
.seq stackBody584_107 stackBody584_112

def stackBody584_114 : StackLang.HolProg 64 :=
.seq stackBody584_106 stackBody584_113

def stackBody584_115 : StackLang.HolProg 64 :=
.seq stackBody584_105 stackBody584_114

def stackBody584_116 : StackLang.HolProg 64 :=
.seq stackBody584_104 stackBody584_115

def stackBody584_117 : StackLang.HolProg 64 :=
.seq stackBody584_103 stackBody584_116

def stackBody584_118 : StackLang.HolProg 64 :=
.seq stackBody584_102 stackBody584_117

def stackBody584_119 : StackLang.HolProg 64 :=
.seq stackBody584_101 stackBody584_118

def stackBody584_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody584_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody584_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody584_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody584_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody584_127 : StackLang.HolProg 64 :=
.seq stackBody584_125 stackBody584_126

def stackBody584_128 : StackLang.HolProg 64 :=
.seq stackBody584_124 stackBody584_127

def stackBody584_129 : StackLang.HolProg 64 :=
.seq stackBody584_123 stackBody584_128

def stackBody584_130 : StackLang.HolProg 64 :=
.seq stackBody584_122 stackBody584_129

def stackBody584_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_132 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody584_133 : StackLang.HolProg 64 :=
.seq stackBody584_131 stackBody584_132

def stackBody584_134 : StackLang.HolProg 64 :=
.call (some (stackBody584_130, 0, 584, 6)) (Sum.inl 146) (some (stackBody584_133, 584, 7))

def stackBody584_135 : StackLang.HolProg 64 :=
.seq stackBody584_121 stackBody584_134

def stackBody584_136 : StackLang.HolProg 64 :=
.seq stackBody584_120 stackBody584_135

def stackBody584_137 : StackLang.HolProg 64 :=
.seq stackBody584_119 stackBody584_136

def stackBody584_138 : StackLang.HolProg 64 :=
.seq stackBody584_100 stackBody584_137

def stackBody584_139 : StackLang.HolProg 64 :=
.seq stackBody584_97 stackBody584_138

def stackBody584_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody584_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody584_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2061#64)

def stackBody584_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody584_145 : StackLang.HolProg 64 :=
.seq stackBody584_143 stackBody584_144

def stackBody584_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody584_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody584_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody584_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 9

def stackBody584_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody584_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody584_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody584_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody584_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody584_156 : StackLang.HolProg 64 :=
.seq stackBody584_154 stackBody584_155

def stackBody584_157 : StackLang.HolProg 64 :=
.seq stackBody584_153 stackBody584_156

def stackBody584_158 : StackLang.HolProg 64 :=
.seq stackBody584_152 stackBody584_157

def stackBody584_159 : StackLang.HolProg 64 :=
.seq stackBody584_151 stackBody584_158

def stackBody584_160 : StackLang.HolProg 64 :=
.seq stackBody584_150 stackBody584_159

def stackBody584_161 : StackLang.HolProg 64 :=
.seq stackBody584_149 stackBody584_160

def stackBody584_162 : StackLang.HolProg 64 :=
.seq stackBody584_148 stackBody584_161

def stackBody584_163 : StackLang.HolProg 64 :=
.seq stackBody584_147 stackBody584_162

def stackBody584_164 : StackLang.HolProg 64 :=
.seq stackBody584_146 stackBody584_163

def stackBody584_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody584_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody584_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody584_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody584_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_172 : StackLang.HolProg 64 :=
.seq stackBody584_170 stackBody584_171

def stackBody584_173 : StackLang.HolProg 64 :=
.seq stackBody584_169 stackBody584_172

def stackBody584_174 : StackLang.HolProg 64 :=
.seq stackBody584_168 stackBody584_173

def stackBody584_175 : StackLang.HolProg 64 :=
.seq stackBody584_167 stackBody584_174

def stackBody584_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_177 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody584_178 : StackLang.HolProg 64 :=
.seq stackBody584_176 stackBody584_177

def stackBody584_179 : StackLang.HolProg 64 :=
.call (some (stackBody584_175, 0, 584, 8)) (Sum.inl 478) (some (stackBody584_178, 584, 9))

def stackBody584_180 : StackLang.HolProg 64 :=
.seq stackBody584_166 stackBody584_179

def stackBody584_181 : StackLang.HolProg 64 :=
.seq stackBody584_165 stackBody584_180

def stackBody584_182 : StackLang.HolProg 64 :=
.seq stackBody584_164 stackBody584_181

def stackBody584_183 : StackLang.HolProg 64 :=
.seq stackBody584_145 stackBody584_182

def stackBody584_184 : StackLang.HolProg 64 :=
.seq stackBody584_142 stackBody584_183

def stackBody584_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody584_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody584_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2062#64)

def stackBody584_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody584_191 : StackLang.HolProg 64 :=
.seq stackBody584_189 stackBody584_190

def stackBody584_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody584_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody584_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody584_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 584 11

def stackBody584_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody584_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody584_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody584_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody584_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody584_202 : StackLang.HolProg 64 :=
.seq stackBody584_200 stackBody584_201

def stackBody584_203 : StackLang.HolProg 64 :=
.seq stackBody584_199 stackBody584_202

def stackBody584_204 : StackLang.HolProg 64 :=
.seq stackBody584_198 stackBody584_203

def stackBody584_205 : StackLang.HolProg 64 :=
.seq stackBody584_197 stackBody584_204

def stackBody584_206 : StackLang.HolProg 64 :=
.seq stackBody584_196 stackBody584_205

def stackBody584_207 : StackLang.HolProg 64 :=
.seq stackBody584_195 stackBody584_206

def stackBody584_208 : StackLang.HolProg 64 :=
.seq stackBody584_194 stackBody584_207

def stackBody584_209 : StackLang.HolProg 64 :=
.seq stackBody584_193 stackBody584_208

def stackBody584_210 : StackLang.HolProg 64 :=
.seq stackBody584_192 stackBody584_209

def stackBody584_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody584_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody584_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody584_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody584_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody584_218 : StackLang.HolProg 64 :=
.seq stackBody584_216 stackBody584_217

def stackBody584_219 : StackLang.HolProg 64 :=
.seq stackBody584_215 stackBody584_218

def stackBody584_220 : StackLang.HolProg 64 :=
.seq stackBody584_214 stackBody584_219

def stackBody584_221 : StackLang.HolProg 64 :=
.seq stackBody584_213 stackBody584_220

def stackBody584_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody584_223 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody584_224 : StackLang.HolProg 64 :=
.seq stackBody584_222 stackBody584_223

def stackBody584_225 : StackLang.HolProg 64 :=
.call (some (stackBody584_221, 0, 584, 10)) (Sum.inl 492) (some (stackBody584_224, 584, 11))

def stackBody584_226 : StackLang.HolProg 64 :=
.seq stackBody584_212 stackBody584_225

def stackBody584_227 : StackLang.HolProg 64 :=
.seq stackBody584_211 stackBody584_226

def stackBody584_228 : StackLang.HolProg 64 :=
.seq stackBody584_210 stackBody584_227

def stackBody584_229 : StackLang.HolProg 64 :=
.seq stackBody584_191 stackBody584_228

def stackBody584_230 : StackLang.HolProg 64 :=
.seq stackBody584_188 stackBody584_229

def stackBody584_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody584_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody584_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody584_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody584_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody584_236 : StackLang.HolProg 64 :=
.seq stackBody584_234 stackBody584_235

def stackBody584_237 : StackLang.HolProg 64 :=
.seq stackBody584_233 stackBody584_236

def stackBody584_238 : StackLang.HolProg 64 :=
.seq stackBody584_232 stackBody584_237

def stackBody584_239 : StackLang.HolProg 64 :=
.seq stackBody584_231 stackBody584_238

def stackBody584_240 : StackLang.HolProg 64 :=
.seq stackBody584_230 stackBody584_239

def stackBody584_241 : StackLang.HolProg 64 :=
.seq stackBody584_187 stackBody584_240

def stackBody584_242 : StackLang.HolProg 64 :=
.seq stackBody584_186 stackBody584_241

def stackBody584_243 : StackLang.HolProg 64 :=
.seq stackBody584_185 stackBody584_242

def stackBody584_244 : StackLang.HolProg 64 :=
.seq stackBody584_184 stackBody584_243

def stackBody584_245 : StackLang.HolProg 64 :=
.seq stackBody584_141 stackBody584_244

def stackBody584_246 : StackLang.HolProg 64 :=
.seq stackBody584_140 stackBody584_245

def stackBody584_247 : StackLang.HolProg 64 :=
.seq stackBody584_139 stackBody584_246

def stackBody584_248 : StackLang.HolProg 64 :=
.seq stackBody584_96 stackBody584_247

def stackBody584_249 : StackLang.HolProg 64 :=
.seq stackBody584_95 stackBody584_248

def stackBody584_250 : StackLang.HolProg 64 :=
.seq stackBody584_94 stackBody584_249

def stackBody584_251 : StackLang.HolProg 64 :=
.seq stackBody584_93 stackBody584_250

def stackBody584_252 : StackLang.HolProg 64 :=
.seq stackBody584_92 stackBody584_251

def stackBody584_253 : StackLang.HolProg 64 :=
.seq stackBody584_91 stackBody584_252

def stackBody584_254 : StackLang.HolProg 64 :=
.seq stackBody584_48 stackBody584_253

def stackBody584_255 : StackLang.HolProg 64 :=
.seq stackBody584_47 stackBody584_254

def stackBody584_256 : StackLang.HolProg 64 :=
.seq stackBody584_46 stackBody584_255

def stackBody584_257 : StackLang.HolProg 64 :=
.seq stackBody584_3 stackBody584_256

def stackBody584_258 : StackLang.HolProg 64 :=
.seq stackBody584_2 stackBody584_257

def stackBody584_259 : StackLang.HolProg 64 :=
.seq stackBody584_1 stackBody584_258

def stackBody584_260 : StackLang.HolProg 64 :=
.seq stackBody584_0 stackBody584_259

def function584 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody584_260, 2,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
          (Flapjack.AppList.list [2#64]))
        (Flapjack.AppList.list [2#64]))
      (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  2062)
theorem function584_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized584.2.2 InitECandidate.Proofs.StackAnalysis.optimized584.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2057) = function584 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function584_eq
end InitECandidate.Proofs.BackendStages
