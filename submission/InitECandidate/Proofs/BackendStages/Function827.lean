import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data827
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody827_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def stackBody827_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def stackBody827_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody827_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody827_4 : StackLang.HolProg 64 :=
.seq stackBody827_2 stackBody827_3

def stackBody827_5 : StackLang.HolProg 64 :=
.seq stackBody827_1 stackBody827_4

def stackBody827_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4063#64)

def stackBody827_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody827_9 : StackLang.HolProg 64 :=
.seq stackBody827_7 stackBody827_8

def stackBody827_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody827_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody827_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody827_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 827 3

def stackBody827_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody827_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody827_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody827_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody827_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody827_20 : StackLang.HolProg 64 :=
.seq stackBody827_18 stackBody827_19

def stackBody827_21 : StackLang.HolProg 64 :=
.seq stackBody827_17 stackBody827_20

def stackBody827_22 : StackLang.HolProg 64 :=
.seq stackBody827_16 stackBody827_21

def stackBody827_23 : StackLang.HolProg 64 :=
.seq stackBody827_15 stackBody827_22

def stackBody827_24 : StackLang.HolProg 64 :=
.seq stackBody827_14 stackBody827_23

def stackBody827_25 : StackLang.HolProg 64 :=
.seq stackBody827_13 stackBody827_24

def stackBody827_26 : StackLang.HolProg 64 :=
.seq stackBody827_12 stackBody827_25

def stackBody827_27 : StackLang.HolProg 64 :=
.seq stackBody827_11 stackBody827_26

def stackBody827_28 : StackLang.HolProg 64 :=
.seq stackBody827_10 stackBody827_27

def stackBody827_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody827_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody827_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody827_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody827_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody827_36 : StackLang.HolProg 64 :=
.seq stackBody827_34 stackBody827_35

def stackBody827_37 : StackLang.HolProg 64 :=
.seq stackBody827_33 stackBody827_36

def stackBody827_38 : StackLang.HolProg 64 :=
.seq stackBody827_32 stackBody827_37

def stackBody827_39 : StackLang.HolProg 64 :=
.seq stackBody827_31 stackBody827_38

def stackBody827_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody827_42 : StackLang.HolProg 64 :=
.seq stackBody827_40 stackBody827_41

def stackBody827_43 : StackLang.HolProg 64 :=
.call (some (stackBody827_39, 0, 827, 2)) (Sum.inl 69) (some (stackBody827_42, 827, 3))

def stackBody827_44 : StackLang.HolProg 64 :=
.seq stackBody827_30 stackBody827_43

def stackBody827_45 : StackLang.HolProg 64 :=
.seq stackBody827_29 stackBody827_44

def stackBody827_46 : StackLang.HolProg 64 :=
.seq stackBody827_28 stackBody827_45

def stackBody827_47 : StackLang.HolProg 64 :=
.seq stackBody827_9 stackBody827_46

def stackBody827_48 : StackLang.HolProg 64 :=
.seq stackBody827_6 stackBody827_47

def stackBody827_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody827_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 48#64)

def stackBody827_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody827_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4064#64)

def stackBody827_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody827_55 : StackLang.HolProg 64 :=
.seq stackBody827_53 stackBody827_54

def stackBody827_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody827_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody827_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody827_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 827 5

def stackBody827_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody827_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody827_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody827_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody827_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody827_66 : StackLang.HolProg 64 :=
.seq stackBody827_64 stackBody827_65

def stackBody827_67 : StackLang.HolProg 64 :=
.seq stackBody827_63 stackBody827_66

def stackBody827_68 : StackLang.HolProg 64 :=
.seq stackBody827_62 stackBody827_67

def stackBody827_69 : StackLang.HolProg 64 :=
.seq stackBody827_61 stackBody827_68

def stackBody827_70 : StackLang.HolProg 64 :=
.seq stackBody827_60 stackBody827_69

def stackBody827_71 : StackLang.HolProg 64 :=
.seq stackBody827_59 stackBody827_70

def stackBody827_72 : StackLang.HolProg 64 :=
.seq stackBody827_58 stackBody827_71

def stackBody827_73 : StackLang.HolProg 64 :=
.seq stackBody827_57 stackBody827_72

def stackBody827_74 : StackLang.HolProg 64 :=
.seq stackBody827_56 stackBody827_73

def stackBody827_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody827_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody827_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody827_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody827_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody827_82 : StackLang.HolProg 64 :=
.seq stackBody827_80 stackBody827_81

def stackBody827_83 : StackLang.HolProg 64 :=
.seq stackBody827_79 stackBody827_82

def stackBody827_84 : StackLang.HolProg 64 :=
.seq stackBody827_78 stackBody827_83

def stackBody827_85 : StackLang.HolProg 64 :=
.seq stackBody827_77 stackBody827_84

def stackBody827_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody827_88 : StackLang.HolProg 64 :=
.seq stackBody827_86 stackBody827_87

def stackBody827_89 : StackLang.HolProg 64 :=
.call (some (stackBody827_85, 0, 827, 4)) (Sum.inl 68) (some (stackBody827_88, 827, 5))

def stackBody827_90 : StackLang.HolProg 64 :=
.seq stackBody827_76 stackBody827_89

def stackBody827_91 : StackLang.HolProg 64 :=
.seq stackBody827_75 stackBody827_90

def stackBody827_92 : StackLang.HolProg 64 :=
.seq stackBody827_74 stackBody827_91

def stackBody827_93 : StackLang.HolProg 64 :=
.seq stackBody827_55 stackBody827_92

def stackBody827_94 : StackLang.HolProg 64 :=
.seq stackBody827_52 stackBody827_93

def stackBody827_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody827_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 144#64)

def stackBody827_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody827_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4065#64)

def stackBody827_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody827_101 : StackLang.HolProg 64 :=
.seq stackBody827_99 stackBody827_100

def stackBody827_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody827_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody827_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody827_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 827 7

def stackBody827_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody827_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody827_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody827_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody827_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody827_112 : StackLang.HolProg 64 :=
.seq stackBody827_110 stackBody827_111

def stackBody827_113 : StackLang.HolProg 64 :=
.seq stackBody827_109 stackBody827_112

def stackBody827_114 : StackLang.HolProg 64 :=
.seq stackBody827_108 stackBody827_113

def stackBody827_115 : StackLang.HolProg 64 :=
.seq stackBody827_107 stackBody827_114

def stackBody827_116 : StackLang.HolProg 64 :=
.seq stackBody827_106 stackBody827_115

def stackBody827_117 : StackLang.HolProg 64 :=
.seq stackBody827_105 stackBody827_116

def stackBody827_118 : StackLang.HolProg 64 :=
.seq stackBody827_104 stackBody827_117

def stackBody827_119 : StackLang.HolProg 64 :=
.seq stackBody827_103 stackBody827_118

def stackBody827_120 : StackLang.HolProg 64 :=
.seq stackBody827_102 stackBody827_119

def stackBody827_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody827_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody827_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody827_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody827_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody827_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody827_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody827_130 : StackLang.HolProg 64 :=
.seq stackBody827_128 stackBody827_129

def stackBody827_131 : StackLang.HolProg 64 :=
.seq stackBody827_127 stackBody827_130

def stackBody827_132 : StackLang.HolProg 64 :=
.seq stackBody827_126 stackBody827_131

def stackBody827_133 : StackLang.HolProg 64 :=
.seq stackBody827_125 stackBody827_132

def stackBody827_134 : StackLang.HolProg 64 :=
.seq stackBody827_124 stackBody827_133

def stackBody827_135 : StackLang.HolProg 64 :=
.seq stackBody827_123 stackBody827_134

def stackBody827_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody827_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody827_138 : StackLang.HolProg 64 :=
.seq stackBody827_136 stackBody827_137

def stackBody827_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody827_140 : StackLang.HolProg 64 :=
.seq stackBody827_138 stackBody827_139

def stackBody827_141 : StackLang.HolProg 64 :=
.call (some (stackBody827_135, 0, 827, 6)) (Sum.inl 68) (some (stackBody827_140, 827, 7))

def stackBody827_142 : StackLang.HolProg 64 :=
.seq stackBody827_122 stackBody827_141

def stackBody827_143 : StackLang.HolProg 64 :=
.seq stackBody827_121 stackBody827_142

def stackBody827_144 : StackLang.HolProg 64 :=
.seq stackBody827_120 stackBody827_143

def stackBody827_145 : StackLang.HolProg 64 :=
.seq stackBody827_101 stackBody827_144

def stackBody827_146 : StackLang.HolProg 64 :=
.seq stackBody827_98 stackBody827_145

def stackBody827_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody827_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody827_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def stackBody827_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody827_151 : StackLang.HolProg 64 :=
.seq stackBody827_149 stackBody827_150

def stackBody827_152 : StackLang.HolProg 64 :=
.seq stackBody827_148 stackBody827_151

def stackBody827_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4066#64)

def stackBody827_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody827_156 : StackLang.HolProg 64 :=
.seq stackBody827_154 stackBody827_155

def stackBody827_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody827_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody827_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody827_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 827 9

def stackBody827_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody827_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody827_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody827_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody827_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody827_167 : StackLang.HolProg 64 :=
.seq stackBody827_165 stackBody827_166

def stackBody827_168 : StackLang.HolProg 64 :=
.seq stackBody827_164 stackBody827_167

def stackBody827_169 : StackLang.HolProg 64 :=
.seq stackBody827_163 stackBody827_168

def stackBody827_170 : StackLang.HolProg 64 :=
.seq stackBody827_162 stackBody827_169

def stackBody827_171 : StackLang.HolProg 64 :=
.seq stackBody827_161 stackBody827_170

def stackBody827_172 : StackLang.HolProg 64 :=
.seq stackBody827_160 stackBody827_171

def stackBody827_173 : StackLang.HolProg 64 :=
.seq stackBody827_159 stackBody827_172

def stackBody827_174 : StackLang.HolProg 64 :=
.seq stackBody827_158 stackBody827_173

def stackBody827_175 : StackLang.HolProg 64 :=
.seq stackBody827_157 stackBody827_174

def stackBody827_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody827_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody827_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody827_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody827_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody827_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody827_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody827_185 : StackLang.HolProg 64 :=
.seq stackBody827_183 stackBody827_184

def stackBody827_186 : StackLang.HolProg 64 :=
.seq stackBody827_182 stackBody827_185

def stackBody827_187 : StackLang.HolProg 64 :=
.seq stackBody827_181 stackBody827_186

def stackBody827_188 : StackLang.HolProg 64 :=
.seq stackBody827_180 stackBody827_187

def stackBody827_189 : StackLang.HolProg 64 :=
.seq stackBody827_179 stackBody827_188

def stackBody827_190 : StackLang.HolProg 64 :=
.seq stackBody827_178 stackBody827_189

def stackBody827_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody827_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def stackBody827_193 : StackLang.HolProg 64 :=
.seq stackBody827_191 stackBody827_192

def stackBody827_194 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody827_195 : StackLang.HolProg 64 :=
.seq stackBody827_193 stackBody827_194

def stackBody827_196 : StackLang.HolProg 64 :=
.call (some (stackBody827_190, 0, 827, 8)) (Sum.inl 737) (some (stackBody827_195, 827, 9))

def stackBody827_197 : StackLang.HolProg 64 :=
.seq stackBody827_177 stackBody827_196

def stackBody827_198 : StackLang.HolProg 64 :=
.seq stackBody827_176 stackBody827_197

def stackBody827_199 : StackLang.HolProg 64 :=
.seq stackBody827_175 stackBody827_198

def stackBody827_200 : StackLang.HolProg 64 :=
.seq stackBody827_156 stackBody827_199

def stackBody827_201 : StackLang.HolProg 64 :=
.seq stackBody827_153 stackBody827_200

def stackBody827_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody827_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody827_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody827_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 4

def stackBody827_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody827_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody827_209 : StackLang.HolProg 64 :=
.seq stackBody827_207 stackBody827_208

def stackBody827_210 : StackLang.HolProg 64 :=
.seq stackBody827_206 stackBody827_209

def stackBody827_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4067#64)

def stackBody827_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody827_214 : StackLang.HolProg 64 :=
.seq stackBody827_212 stackBody827_213

def stackBody827_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody827_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody827_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody827_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 827 11

def stackBody827_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody827_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody827_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody827_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody827_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody827_225 : StackLang.HolProg 64 :=
.seq stackBody827_223 stackBody827_224

def stackBody827_226 : StackLang.HolProg 64 :=
.seq stackBody827_222 stackBody827_225

def stackBody827_227 : StackLang.HolProg 64 :=
.seq stackBody827_221 stackBody827_226

def stackBody827_228 : StackLang.HolProg 64 :=
.seq stackBody827_220 stackBody827_227

def stackBody827_229 : StackLang.HolProg 64 :=
.seq stackBody827_219 stackBody827_228

def stackBody827_230 : StackLang.HolProg 64 :=
.seq stackBody827_218 stackBody827_229

def stackBody827_231 : StackLang.HolProg 64 :=
.seq stackBody827_217 stackBody827_230

def stackBody827_232 : StackLang.HolProg 64 :=
.seq stackBody827_216 stackBody827_231

def stackBody827_233 : StackLang.HolProg 64 :=
.seq stackBody827_215 stackBody827_232

def stackBody827_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody827_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody827_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody827_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody827_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody827_241 : StackLang.HolProg 64 :=
.seq stackBody827_239 stackBody827_240

def stackBody827_242 : StackLang.HolProg 64 :=
.seq stackBody827_238 stackBody827_241

def stackBody827_243 : StackLang.HolProg 64 :=
.seq stackBody827_237 stackBody827_242

def stackBody827_244 : StackLang.HolProg 64 :=
.seq stackBody827_236 stackBody827_243

def stackBody827_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def stackBody827_246 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody827_247 : StackLang.HolProg 64 :=
.seq stackBody827_245 stackBody827_246

def stackBody827_248 : StackLang.HolProg 64 :=
.call (some (stackBody827_244, 0, 827, 10)) (Sum.inl 70) (some (stackBody827_247, 827, 11))

def stackBody827_249 : StackLang.HolProg 64 :=
.seq stackBody827_235 stackBody827_248

def stackBody827_250 : StackLang.HolProg 64 :=
.seq stackBody827_234 stackBody827_249

def stackBody827_251 : StackLang.HolProg 64 :=
.seq stackBody827_233 stackBody827_250

def stackBody827_252 : StackLang.HolProg 64 :=
.seq stackBody827_214 stackBody827_251

def stackBody827_253 : StackLang.HolProg 64 :=
.seq stackBody827_211 stackBody827_252

def stackBody827_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody827_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody827_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody827_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def stackBody827_259 : StackLang.HolProg 64 :=
.seq stackBody827_257 stackBody827_258

def stackBody827_260 : StackLang.HolProg 64 :=
.seq stackBody827_256 stackBody827_259

def stackBody827_261 : StackLang.HolProg 64 :=
.seq stackBody827_255 stackBody827_260

def stackBody827_262 : StackLang.HolProg 64 :=
.seq stackBody827_254 stackBody827_261

def stackBody827_263 : StackLang.HolProg 64 :=
.seq stackBody827_253 stackBody827_262

def stackBody827_264 : StackLang.HolProg 64 :=
.seq stackBody827_210 stackBody827_263

def stackBody827_265 : StackLang.HolProg 64 :=
.seq stackBody827_205 stackBody827_264

def stackBody827_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_267 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody827_265 stackBody827_266

def stackBody827_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody827_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody827_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def stackBody827_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 8#64))

def stackBody827_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 16#64))

def stackBody827_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 24#64))

def stackBody827_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 32#64))

def stackBody827_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 40#64))

def stackBody827_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody827_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody827_284 : StackLang.HolProg 64 :=
.seq stackBody827_282 stackBody827_283

def stackBody827_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4068#64)

def stackBody827_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody827_288 : StackLang.HolProg 64 :=
.seq stackBody827_286 stackBody827_287

def stackBody827_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody827_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody827_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody827_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 827 13

def stackBody827_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody827_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody827_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody827_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody827_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody827_299 : StackLang.HolProg 64 :=
.seq stackBody827_297 stackBody827_298

def stackBody827_300 : StackLang.HolProg 64 :=
.seq stackBody827_296 stackBody827_299

def stackBody827_301 : StackLang.HolProg 64 :=
.seq stackBody827_295 stackBody827_300

def stackBody827_302 : StackLang.HolProg 64 :=
.seq stackBody827_294 stackBody827_301

def stackBody827_303 : StackLang.HolProg 64 :=
.seq stackBody827_293 stackBody827_302

def stackBody827_304 : StackLang.HolProg 64 :=
.seq stackBody827_292 stackBody827_303

def stackBody827_305 : StackLang.HolProg 64 :=
.seq stackBody827_291 stackBody827_304

def stackBody827_306 : StackLang.HolProg 64 :=
.seq stackBody827_290 stackBody827_305

def stackBody827_307 : StackLang.HolProg 64 :=
.seq stackBody827_289 stackBody827_306

def stackBody827_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody827_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody827_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody827_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody827_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody827_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody827_316 : StackLang.HolProg 64 :=
.seq stackBody827_314 stackBody827_315

def stackBody827_317 : StackLang.HolProg 64 :=
.seq stackBody827_313 stackBody827_316

def stackBody827_318 : StackLang.HolProg 64 :=
.seq stackBody827_312 stackBody827_317

def stackBody827_319 : StackLang.HolProg 64 :=
.seq stackBody827_311 stackBody827_318

def stackBody827_320 : StackLang.HolProg 64 :=
.seq stackBody827_310 stackBody827_319

def stackBody827_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def stackBody827_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody827_323 : StackLang.HolProg 64 :=
.seq stackBody827_321 stackBody827_322

def stackBody827_324 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody827_325 : StackLang.HolProg 64 :=
.seq stackBody827_323 stackBody827_324

def stackBody827_326 : StackLang.HolProg 64 :=
.call (some (stackBody827_320, 0, 827, 12)) (Sum.inl 811) (some (stackBody827_325, 827, 13))

def stackBody827_327 : StackLang.HolProg 64 :=
.seq stackBody827_309 stackBody827_326

def stackBody827_328 : StackLang.HolProg 64 :=
.seq stackBody827_308 stackBody827_327

def stackBody827_329 : StackLang.HolProg 64 :=
.seq stackBody827_307 stackBody827_328

def stackBody827_330 : StackLang.HolProg 64 :=
.seq stackBody827_288 stackBody827_329

def stackBody827_331 : StackLang.HolProg 64 :=
.seq stackBody827_285 stackBody827_330

def stackBody827_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody827_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody827_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4069#64)

def stackBody827_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody827_337 : StackLang.HolProg 64 :=
.seq stackBody827_335 stackBody827_336

def stackBody827_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody827_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody827_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody827_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 827 15

def stackBody827_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody827_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody827_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody827_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody827_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody827_348 : StackLang.HolProg 64 :=
.seq stackBody827_346 stackBody827_347

def stackBody827_349 : StackLang.HolProg 64 :=
.seq stackBody827_345 stackBody827_348

def stackBody827_350 : StackLang.HolProg 64 :=
.seq stackBody827_344 stackBody827_349

def stackBody827_351 : StackLang.HolProg 64 :=
.seq stackBody827_343 stackBody827_350

def stackBody827_352 : StackLang.HolProg 64 :=
.seq stackBody827_342 stackBody827_351

def stackBody827_353 : StackLang.HolProg 64 :=
.seq stackBody827_341 stackBody827_352

def stackBody827_354 : StackLang.HolProg 64 :=
.seq stackBody827_340 stackBody827_353

def stackBody827_355 : StackLang.HolProg 64 :=
.seq stackBody827_339 stackBody827_354

def stackBody827_356 : StackLang.HolProg 64 :=
.seq stackBody827_338 stackBody827_355

def stackBody827_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody827_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody827_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody827_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody827_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody827_364 : StackLang.HolProg 64 :=
.seq stackBody827_362 stackBody827_363

def stackBody827_365 : StackLang.HolProg 64 :=
.seq stackBody827_361 stackBody827_364

def stackBody827_366 : StackLang.HolProg 64 :=
.seq stackBody827_360 stackBody827_365

def stackBody827_367 : StackLang.HolProg 64 :=
.seq stackBody827_359 stackBody827_366

def stackBody827_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody827_369 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody827_370 : StackLang.HolProg 64 :=
.seq stackBody827_368 stackBody827_369

def stackBody827_371 : StackLang.HolProg 64 :=
.call (some (stackBody827_367, 0, 827, 14)) (Sum.inl 788) (some (stackBody827_370, 827, 15))

def stackBody827_372 : StackLang.HolProg 64 :=
.seq stackBody827_358 stackBody827_371

def stackBody827_373 : StackLang.HolProg 64 :=
.seq stackBody827_357 stackBody827_372

def stackBody827_374 : StackLang.HolProg 64 :=
.seq stackBody827_356 stackBody827_373

def stackBody827_375 : StackLang.HolProg 64 :=
.seq stackBody827_337 stackBody827_374

def stackBody827_376 : StackLang.HolProg 64 :=
.seq stackBody827_334 stackBody827_375

def stackBody827_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody827_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody827_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4070#64)

def stackBody827_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody827_382 : StackLang.HolProg 64 :=
.seq stackBody827_380 stackBody827_381

def stackBody827_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody827_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody827_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody827_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 827 17

def stackBody827_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody827_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody827_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody827_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody827_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody827_393 : StackLang.HolProg 64 :=
.seq stackBody827_391 stackBody827_392

def stackBody827_394 : StackLang.HolProg 64 :=
.seq stackBody827_390 stackBody827_393

def stackBody827_395 : StackLang.HolProg 64 :=
.seq stackBody827_389 stackBody827_394

def stackBody827_396 : StackLang.HolProg 64 :=
.seq stackBody827_388 stackBody827_395

def stackBody827_397 : StackLang.HolProg 64 :=
.seq stackBody827_387 stackBody827_396

def stackBody827_398 : StackLang.HolProg 64 :=
.seq stackBody827_386 stackBody827_397

def stackBody827_399 : StackLang.HolProg 64 :=
.seq stackBody827_385 stackBody827_398

def stackBody827_400 : StackLang.HolProg 64 :=
.seq stackBody827_384 stackBody827_399

def stackBody827_401 : StackLang.HolProg 64 :=
.seq stackBody827_383 stackBody827_400

def stackBody827_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody827_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody827_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody827_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody827_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody827_409 : StackLang.HolProg 64 :=
.seq stackBody827_407 stackBody827_408

def stackBody827_410 : StackLang.HolProg 64 :=
.seq stackBody827_406 stackBody827_409

def stackBody827_411 : StackLang.HolProg 64 :=
.seq stackBody827_405 stackBody827_410

def stackBody827_412 : StackLang.HolProg 64 :=
.seq stackBody827_404 stackBody827_411

def stackBody827_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody827_414 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody827_415 : StackLang.HolProg 64 :=
.seq stackBody827_413 stackBody827_414

def stackBody827_416 : StackLang.HolProg 64 :=
.call (some (stackBody827_412, 0, 827, 16)) (Sum.inl 70) (some (stackBody827_415, 827, 17))

def stackBody827_417 : StackLang.HolProg 64 :=
.seq stackBody827_403 stackBody827_416

def stackBody827_418 : StackLang.HolProg 64 :=
.seq stackBody827_402 stackBody827_417

def stackBody827_419 : StackLang.HolProg 64 :=
.seq stackBody827_401 stackBody827_418

def stackBody827_420 : StackLang.HolProg 64 :=
.seq stackBody827_382 stackBody827_419

def stackBody827_421 : StackLang.HolProg 64 :=
.seq stackBody827_379 stackBody827_420

def stackBody827_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody827_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody827_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody827_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def stackBody827_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody827_427 : StackLang.HolProg 64 :=
.seq stackBody827_425 stackBody827_426

def stackBody827_428 : StackLang.HolProg 64 :=
.seq stackBody827_424 stackBody827_427

def stackBody827_429 : StackLang.HolProg 64 :=
.seq stackBody827_423 stackBody827_428

def stackBody827_430 : StackLang.HolProg 64 :=
.seq stackBody827_422 stackBody827_429

def stackBody827_431 : StackLang.HolProg 64 :=
.seq stackBody827_421 stackBody827_430

def stackBody827_432 : StackLang.HolProg 64 :=
.seq stackBody827_378 stackBody827_431

def stackBody827_433 : StackLang.HolProg 64 :=
.seq stackBody827_377 stackBody827_432

def stackBody827_434 : StackLang.HolProg 64 :=
.seq stackBody827_376 stackBody827_433

def stackBody827_435 : StackLang.HolProg 64 :=
.seq stackBody827_333 stackBody827_434

def stackBody827_436 : StackLang.HolProg 64 :=
.seq stackBody827_332 stackBody827_435

def stackBody827_437 : StackLang.HolProg 64 :=
.seq stackBody827_331 stackBody827_436

def stackBody827_438 : StackLang.HolProg 64 :=
.seq stackBody827_284 stackBody827_437

def stackBody827_439 : StackLang.HolProg 64 :=
.seq stackBody827_281 stackBody827_438

def stackBody827_440 : StackLang.HolProg 64 :=
.seq stackBody827_280 stackBody827_439

def stackBody827_441 : StackLang.HolProg 64 :=
.seq stackBody827_279 stackBody827_440

def stackBody827_442 : StackLang.HolProg 64 :=
.seq stackBody827_278 stackBody827_441

def stackBody827_443 : StackLang.HolProg 64 :=
.seq stackBody827_277 stackBody827_442

def stackBody827_444 : StackLang.HolProg 64 :=
.seq stackBody827_276 stackBody827_443

def stackBody827_445 : StackLang.HolProg 64 :=
.seq stackBody827_275 stackBody827_444

def stackBody827_446 : StackLang.HolProg 64 :=
.seq stackBody827_274 stackBody827_445

def stackBody827_447 : StackLang.HolProg 64 :=
.seq stackBody827_273 stackBody827_446

def stackBody827_448 : StackLang.HolProg 64 :=
.seq stackBody827_272 stackBody827_447

def stackBody827_449 : StackLang.HolProg 64 :=
.seq stackBody827_271 stackBody827_448

def stackBody827_450 : StackLang.HolProg 64 :=
.seq stackBody827_270 stackBody827_449

def stackBody827_451 : StackLang.HolProg 64 :=
.seq stackBody827_269 stackBody827_450

def stackBody827_452 : StackLang.HolProg 64 :=
.seq stackBody827_268 stackBody827_451

def stackBody827_453 : StackLang.HolProg 64 :=
.seq stackBody827_267 stackBody827_452

def stackBody827_454 : StackLang.HolProg 64 :=
.seq stackBody827_204 stackBody827_453

def stackBody827_455 : StackLang.HolProg 64 :=
.seq stackBody827_203 stackBody827_454

def stackBody827_456 : StackLang.HolProg 64 :=
.seq stackBody827_202 stackBody827_455

def stackBody827_457 : StackLang.HolProg 64 :=
.seq stackBody827_201 stackBody827_456

def stackBody827_458 : StackLang.HolProg 64 :=
.seq stackBody827_152 stackBody827_457

def stackBody827_459 : StackLang.HolProg 64 :=
.seq stackBody827_147 stackBody827_458

def stackBody827_460 : StackLang.HolProg 64 :=
.seq stackBody827_146 stackBody827_459

def stackBody827_461 : StackLang.HolProg 64 :=
.seq stackBody827_97 stackBody827_460

def stackBody827_462 : StackLang.HolProg 64 :=
.seq stackBody827_96 stackBody827_461

def stackBody827_463 : StackLang.HolProg 64 :=
.seq stackBody827_95 stackBody827_462

def stackBody827_464 : StackLang.HolProg 64 :=
.seq stackBody827_94 stackBody827_463

def stackBody827_465 : StackLang.HolProg 64 :=
.seq stackBody827_51 stackBody827_464

def stackBody827_466 : StackLang.HolProg 64 :=
.seq stackBody827_50 stackBody827_465

def stackBody827_467 : StackLang.HolProg 64 :=
.seq stackBody827_49 stackBody827_466

def stackBody827_468 : StackLang.HolProg 64 :=
.seq stackBody827_48 stackBody827_467

def stackBody827_469 : StackLang.HolProg 64 :=
.seq stackBody827_5 stackBody827_468

def stackBody827_470 : StackLang.HolProg 64 :=
.seq stackBody827_0 stackBody827_469

def function827 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody827_470, 6,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append
        (Flapjack.AppList.append
          (Flapjack.AppList.append
            (Flapjack.AppList.append
              (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [32#64]))
                (Flapjack.AppList.list [32#64]))
              (Flapjack.AppList.list [32#64]))
            (Flapjack.AppList.list [32#64]))
          (Flapjack.AppList.list [32#64]))
        (Flapjack.AppList.list [32#64]))
      (Flapjack.AppList.list [32#64]))
    (Flapjack.AppList.list [32#64]),
  4070)
theorem function827_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized827.2.2 InitECandidate.Proofs.StackAnalysis.optimized827.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 4062) = function827 bitmapPrefix := by
  kernel_rfl
#print axioms function827_eq
end InitECandidate.Proofs.BackendStages
