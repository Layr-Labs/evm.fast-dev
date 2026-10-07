import InitECandidate.Proofs.StackAnalysis.Data585
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody585_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody585_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody585_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody585_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2063#64)

def stackBody585_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody585_7 : StackLang.HolProg 64 :=
.seq stackBody585_5 stackBody585_6

def stackBody585_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody585_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody585_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody585_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 585 3

def stackBody585_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody585_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody585_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody585_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody585_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody585_18 : StackLang.HolProg 64 :=
.seq stackBody585_16 stackBody585_17

def stackBody585_19 : StackLang.HolProg 64 :=
.seq stackBody585_15 stackBody585_18

def stackBody585_20 : StackLang.HolProg 64 :=
.seq stackBody585_14 stackBody585_19

def stackBody585_21 : StackLang.HolProg 64 :=
.seq stackBody585_13 stackBody585_20

def stackBody585_22 : StackLang.HolProg 64 :=
.seq stackBody585_12 stackBody585_21

def stackBody585_23 : StackLang.HolProg 64 :=
.seq stackBody585_11 stackBody585_22

def stackBody585_24 : StackLang.HolProg 64 :=
.seq stackBody585_10 stackBody585_23

def stackBody585_25 : StackLang.HolProg 64 :=
.seq stackBody585_9 stackBody585_24

def stackBody585_26 : StackLang.HolProg 64 :=
.seq stackBody585_8 stackBody585_25

def stackBody585_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody585_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody585_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody585_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody585_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_34 : StackLang.HolProg 64 :=
.seq stackBody585_32 stackBody585_33

def stackBody585_35 : StackLang.HolProg 64 :=
.seq stackBody585_31 stackBody585_34

def stackBody585_36 : StackLang.HolProg 64 :=
.seq stackBody585_30 stackBody585_35

def stackBody585_37 : StackLang.HolProg 64 :=
.seq stackBody585_29 stackBody585_36

def stackBody585_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody585_40 : StackLang.HolProg 64 :=
.seq stackBody585_38 stackBody585_39

def stackBody585_41 : StackLang.HolProg 64 :=
.call (some (stackBody585_37, 0, 585, 2)) (Sum.inl 472) (some (stackBody585_40, 585, 3))

def stackBody585_42 : StackLang.HolProg 64 :=
.seq stackBody585_28 stackBody585_41

def stackBody585_43 : StackLang.HolProg 64 :=
.seq stackBody585_27 stackBody585_42

def stackBody585_44 : StackLang.HolProg 64 :=
.seq stackBody585_26 stackBody585_43

def stackBody585_45 : StackLang.HolProg 64 :=
.seq stackBody585_7 stackBody585_44

def stackBody585_46 : StackLang.HolProg 64 :=
.seq stackBody585_4 stackBody585_45

def stackBody585_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody585_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2064#64)

def stackBody585_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody585_52 : StackLang.HolProg 64 :=
.seq stackBody585_50 stackBody585_51

def stackBody585_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody585_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody585_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody585_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 585 5

def stackBody585_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody585_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody585_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody585_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody585_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody585_63 : StackLang.HolProg 64 :=
.seq stackBody585_61 stackBody585_62

def stackBody585_64 : StackLang.HolProg 64 :=
.seq stackBody585_60 stackBody585_63

def stackBody585_65 : StackLang.HolProg 64 :=
.seq stackBody585_59 stackBody585_64

def stackBody585_66 : StackLang.HolProg 64 :=
.seq stackBody585_58 stackBody585_65

def stackBody585_67 : StackLang.HolProg 64 :=
.seq stackBody585_57 stackBody585_66

def stackBody585_68 : StackLang.HolProg 64 :=
.seq stackBody585_56 stackBody585_67

def stackBody585_69 : StackLang.HolProg 64 :=
.seq stackBody585_55 stackBody585_68

def stackBody585_70 : StackLang.HolProg 64 :=
.seq stackBody585_54 stackBody585_69

def stackBody585_71 : StackLang.HolProg 64 :=
.seq stackBody585_53 stackBody585_70

def stackBody585_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody585_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody585_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody585_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody585_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody585_79 : StackLang.HolProg 64 :=
.seq stackBody585_77 stackBody585_78

def stackBody585_80 : StackLang.HolProg 64 :=
.seq stackBody585_76 stackBody585_79

def stackBody585_81 : StackLang.HolProg 64 :=
.seq stackBody585_75 stackBody585_80

def stackBody585_82 : StackLang.HolProg 64 :=
.seq stackBody585_74 stackBody585_81

def stackBody585_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody585_85 : StackLang.HolProg 64 :=
.seq stackBody585_83 stackBody585_84

def stackBody585_86 : StackLang.HolProg 64 :=
.call (some (stackBody585_82, 0, 585, 4)) (Sum.inl 574) (some (stackBody585_85, 585, 5))

def stackBody585_87 : StackLang.HolProg 64 :=
.seq stackBody585_73 stackBody585_86

def stackBody585_88 : StackLang.HolProg 64 :=
.seq stackBody585_72 stackBody585_87

def stackBody585_89 : StackLang.HolProg 64 :=
.seq stackBody585_71 stackBody585_88

def stackBody585_90 : StackLang.HolProg 64 :=
.seq stackBody585_52 stackBody585_89

def stackBody585_91 : StackLang.HolProg 64 :=
.seq stackBody585_49 stackBody585_90

def stackBody585_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody585_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def stackBody585_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2065#64)

def stackBody585_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody585_99 : StackLang.HolProg 64 :=
.seq stackBody585_97 stackBody585_98

def stackBody585_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody585_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody585_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody585_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 585 7

def stackBody585_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody585_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody585_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody585_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody585_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody585_110 : StackLang.HolProg 64 :=
.seq stackBody585_108 stackBody585_109

def stackBody585_111 : StackLang.HolProg 64 :=
.seq stackBody585_107 stackBody585_110

def stackBody585_112 : StackLang.HolProg 64 :=
.seq stackBody585_106 stackBody585_111

def stackBody585_113 : StackLang.HolProg 64 :=
.seq stackBody585_105 stackBody585_112

def stackBody585_114 : StackLang.HolProg 64 :=
.seq stackBody585_104 stackBody585_113

def stackBody585_115 : StackLang.HolProg 64 :=
.seq stackBody585_103 stackBody585_114

def stackBody585_116 : StackLang.HolProg 64 :=
.seq stackBody585_102 stackBody585_115

def stackBody585_117 : StackLang.HolProg 64 :=
.seq stackBody585_101 stackBody585_116

def stackBody585_118 : StackLang.HolProg 64 :=
.seq stackBody585_100 stackBody585_117

def stackBody585_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody585_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody585_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody585_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody585_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_126 : StackLang.HolProg 64 :=
.seq stackBody585_124 stackBody585_125

def stackBody585_127 : StackLang.HolProg 64 :=
.seq stackBody585_123 stackBody585_126

def stackBody585_128 : StackLang.HolProg 64 :=
.seq stackBody585_122 stackBody585_127

def stackBody585_129 : StackLang.HolProg 64 :=
.seq stackBody585_121 stackBody585_128

def stackBody585_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_131 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody585_132 : StackLang.HolProg 64 :=
.seq stackBody585_130 stackBody585_131

def stackBody585_133 : StackLang.HolProg 64 :=
.call (some (stackBody585_129, 0, 585, 6)) (Sum.inl 479) (some (stackBody585_132, 585, 7))

def stackBody585_134 : StackLang.HolProg 64 :=
.seq stackBody585_120 stackBody585_133

def stackBody585_135 : StackLang.HolProg 64 :=
.seq stackBody585_119 stackBody585_134

def stackBody585_136 : StackLang.HolProg 64 :=
.seq stackBody585_118 stackBody585_135

def stackBody585_137 : StackLang.HolProg 64 :=
.seq stackBody585_99 stackBody585_136

def stackBody585_138 : StackLang.HolProg 64 :=
.seq stackBody585_96 stackBody585_137

def stackBody585_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody585_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody585_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2066#64)

def stackBody585_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody585_145 : StackLang.HolProg 64 :=
.seq stackBody585_143 stackBody585_144

def stackBody585_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody585_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody585_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody585_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 585 9

def stackBody585_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody585_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody585_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody585_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody585_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody585_156 : StackLang.HolProg 64 :=
.seq stackBody585_154 stackBody585_155

def stackBody585_157 : StackLang.HolProg 64 :=
.seq stackBody585_153 stackBody585_156

def stackBody585_158 : StackLang.HolProg 64 :=
.seq stackBody585_152 stackBody585_157

def stackBody585_159 : StackLang.HolProg 64 :=
.seq stackBody585_151 stackBody585_158

def stackBody585_160 : StackLang.HolProg 64 :=
.seq stackBody585_150 stackBody585_159

def stackBody585_161 : StackLang.HolProg 64 :=
.seq stackBody585_149 stackBody585_160

def stackBody585_162 : StackLang.HolProg 64 :=
.seq stackBody585_148 stackBody585_161

def stackBody585_163 : StackLang.HolProg 64 :=
.seq stackBody585_147 stackBody585_162

def stackBody585_164 : StackLang.HolProg 64 :=
.seq stackBody585_146 stackBody585_163

def stackBody585_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody585_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody585_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody585_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody585_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody585_172 : StackLang.HolProg 64 :=
.seq stackBody585_170 stackBody585_171

def stackBody585_173 : StackLang.HolProg 64 :=
.seq stackBody585_169 stackBody585_172

def stackBody585_174 : StackLang.HolProg 64 :=
.seq stackBody585_168 stackBody585_173

def stackBody585_175 : StackLang.HolProg 64 :=
.seq stackBody585_167 stackBody585_174

def stackBody585_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody585_177 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody585_178 : StackLang.HolProg 64 :=
.seq stackBody585_176 stackBody585_177

def stackBody585_179 : StackLang.HolProg 64 :=
.call (some (stackBody585_175, 0, 585, 8)) (Sum.inl 492) (some (stackBody585_178, 585, 9))

def stackBody585_180 : StackLang.HolProg 64 :=
.seq stackBody585_166 stackBody585_179

def stackBody585_181 : StackLang.HolProg 64 :=
.seq stackBody585_165 stackBody585_180

def stackBody585_182 : StackLang.HolProg 64 :=
.seq stackBody585_164 stackBody585_181

def stackBody585_183 : StackLang.HolProg 64 :=
.seq stackBody585_145 stackBody585_182

def stackBody585_184 : StackLang.HolProg 64 :=
.seq stackBody585_142 stackBody585_183

def stackBody585_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody585_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody585_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody585_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody585_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody585_190 : StackLang.HolProg 64 :=
.seq stackBody585_188 stackBody585_189

def stackBody585_191 : StackLang.HolProg 64 :=
.seq stackBody585_187 stackBody585_190

def stackBody585_192 : StackLang.HolProg 64 :=
.seq stackBody585_186 stackBody585_191

def stackBody585_193 : StackLang.HolProg 64 :=
.seq stackBody585_185 stackBody585_192

def stackBody585_194 : StackLang.HolProg 64 :=
.seq stackBody585_184 stackBody585_193

def stackBody585_195 : StackLang.HolProg 64 :=
.seq stackBody585_141 stackBody585_194

def stackBody585_196 : StackLang.HolProg 64 :=
.seq stackBody585_140 stackBody585_195

def stackBody585_197 : StackLang.HolProg 64 :=
.seq stackBody585_139 stackBody585_196

def stackBody585_198 : StackLang.HolProg 64 :=
.seq stackBody585_138 stackBody585_197

def stackBody585_199 : StackLang.HolProg 64 :=
.seq stackBody585_95 stackBody585_198

def stackBody585_200 : StackLang.HolProg 64 :=
.seq stackBody585_94 stackBody585_199

def stackBody585_201 : StackLang.HolProg 64 :=
.seq stackBody585_93 stackBody585_200

def stackBody585_202 : StackLang.HolProg 64 :=
.seq stackBody585_92 stackBody585_201

def stackBody585_203 : StackLang.HolProg 64 :=
.seq stackBody585_91 stackBody585_202

def stackBody585_204 : StackLang.HolProg 64 :=
.seq stackBody585_48 stackBody585_203

def stackBody585_205 : StackLang.HolProg 64 :=
.seq stackBody585_47 stackBody585_204

def stackBody585_206 : StackLang.HolProg 64 :=
.seq stackBody585_46 stackBody585_205

def stackBody585_207 : StackLang.HolProg 64 :=
.seq stackBody585_3 stackBody585_206

def stackBody585_208 : StackLang.HolProg 64 :=
.seq stackBody585_2 stackBody585_207

def stackBody585_209 : StackLang.HolProg 64 :=
.seq stackBody585_1 stackBody585_208

def stackBody585_210 : StackLang.HolProg 64 :=
.seq stackBody585_0 stackBody585_209

def function585 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody585_210, 2,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
        (Flapjack.AppList.list [2#64]))
      (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  2066)
theorem function585_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized585.2.2 InitECandidate.Proofs.StackAnalysis.optimized585.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2062) = function585 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function585_eq
end InitECandidate.Proofs.BackendStages
