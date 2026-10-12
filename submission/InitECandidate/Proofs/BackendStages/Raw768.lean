import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function768
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody768_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody768_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody768_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody768_3 : StackLang.HolProg 64 :=
.seq rawBody768_1 rawBody768_2

def rawBody768_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3365#64)

def rawBody768_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody768_7 : StackLang.HolProg 64 :=
.seq rawBody768_5 rawBody768_6

def rawBody768_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody768_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody768_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody768_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 3

def rawBody768_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody768_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody768_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody768_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody768_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody768_18 : StackLang.HolProg 64 :=
.seq rawBody768_16 rawBody768_17

def rawBody768_19 : StackLang.HolProg 64 :=
.seq rawBody768_15 rawBody768_18

def rawBody768_20 : StackLang.HolProg 64 :=
.seq rawBody768_14 rawBody768_19

def rawBody768_21 : StackLang.HolProg 64 :=
.seq rawBody768_13 rawBody768_20

def rawBody768_22 : StackLang.HolProg 64 :=
.seq rawBody768_12 rawBody768_21

def rawBody768_23 : StackLang.HolProg 64 :=
.seq rawBody768_11 rawBody768_22

def rawBody768_24 : StackLang.HolProg 64 :=
.seq rawBody768_10 rawBody768_23

def rawBody768_25 : StackLang.HolProg 64 :=
.seq rawBody768_9 rawBody768_24

def rawBody768_26 : StackLang.HolProg 64 :=
.seq rawBody768_8 rawBody768_25

def rawBody768_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody768_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody768_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody768_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody768_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody768_34 : StackLang.HolProg 64 :=
.seq rawBody768_32 rawBody768_33

def rawBody768_35 : StackLang.HolProg 64 :=
.seq rawBody768_31 rawBody768_34

def rawBody768_36 : StackLang.HolProg 64 :=
.seq rawBody768_30 rawBody768_35

def rawBody768_37 : StackLang.HolProg 64 :=
.seq rawBody768_29 rawBody768_36

def rawBody768_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody768_40 : StackLang.HolProg 64 :=
.seq rawBody768_38 rawBody768_39

def rawBody768_41 : StackLang.HolProg 64 :=
.call (some (rawBody768_37, 0, 768, 2)) (Sum.inl 69) (some (rawBody768_40, 768, 3))

def rawBody768_42 : StackLang.HolProg 64 :=
.seq rawBody768_28 rawBody768_41

def rawBody768_43 : StackLang.HolProg 64 :=
.seq rawBody768_27 rawBody768_42

def rawBody768_44 : StackLang.HolProg 64 :=
.seq rawBody768_26 rawBody768_43

def rawBody768_45 : StackLang.HolProg 64 :=
.seq rawBody768_7 rawBody768_44

def rawBody768_46 : StackLang.HolProg 64 :=
.seq rawBody768_4 rawBody768_45

def rawBody768_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody768_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 576#64)

def rawBody768_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody768_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3366#64)

def rawBody768_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody768_53 : StackLang.HolProg 64 :=
.seq rawBody768_51 rawBody768_52

def rawBody768_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody768_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody768_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody768_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 5

def rawBody768_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody768_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody768_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody768_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody768_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody768_64 : StackLang.HolProg 64 :=
.seq rawBody768_62 rawBody768_63

def rawBody768_65 : StackLang.HolProg 64 :=
.seq rawBody768_61 rawBody768_64

def rawBody768_66 : StackLang.HolProg 64 :=
.seq rawBody768_60 rawBody768_65

def rawBody768_67 : StackLang.HolProg 64 :=
.seq rawBody768_59 rawBody768_66

def rawBody768_68 : StackLang.HolProg 64 :=
.seq rawBody768_58 rawBody768_67

def rawBody768_69 : StackLang.HolProg 64 :=
.seq rawBody768_57 rawBody768_68

def rawBody768_70 : StackLang.HolProg 64 :=
.seq rawBody768_56 rawBody768_69

def rawBody768_71 : StackLang.HolProg 64 :=
.seq rawBody768_55 rawBody768_70

def rawBody768_72 : StackLang.HolProg 64 :=
.seq rawBody768_54 rawBody768_71

def rawBody768_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody768_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody768_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody768_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody768_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody768_80 : StackLang.HolProg 64 :=
.seq rawBody768_78 rawBody768_79

def rawBody768_81 : StackLang.HolProg 64 :=
.seq rawBody768_77 rawBody768_80

def rawBody768_82 : StackLang.HolProg 64 :=
.seq rawBody768_76 rawBody768_81

def rawBody768_83 : StackLang.HolProg 64 :=
.seq rawBody768_75 rawBody768_82

def rawBody768_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody768_86 : StackLang.HolProg 64 :=
.seq rawBody768_84 rawBody768_85

def rawBody768_87 : StackLang.HolProg 64 :=
.call (some (rawBody768_83, 0, 768, 4)) (Sum.inl 68) (some (rawBody768_86, 768, 5))

def rawBody768_88 : StackLang.HolProg 64 :=
.seq rawBody768_74 rawBody768_87

def rawBody768_89 : StackLang.HolProg 64 :=
.seq rawBody768_73 rawBody768_88

def rawBody768_90 : StackLang.HolProg 64 :=
.seq rawBody768_72 rawBody768_89

def rawBody768_91 : StackLang.HolProg 64 :=
.seq rawBody768_53 rawBody768_90

def rawBody768_92 : StackLang.HolProg 64 :=
.seq rawBody768_50 rawBody768_91

def rawBody768_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody768_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody768_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody768_96 : StackLang.HolProg 64 :=
.seq rawBody768_94 rawBody768_95

def rawBody768_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3367#64)

def rawBody768_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody768_100 : StackLang.HolProg 64 :=
.seq rawBody768_98 rawBody768_99

def rawBody768_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody768_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody768_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody768_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 7

def rawBody768_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody768_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody768_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody768_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody768_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody768_111 : StackLang.HolProg 64 :=
.seq rawBody768_109 rawBody768_110

def rawBody768_112 : StackLang.HolProg 64 :=
.seq rawBody768_108 rawBody768_111

def rawBody768_113 : StackLang.HolProg 64 :=
.seq rawBody768_107 rawBody768_112

def rawBody768_114 : StackLang.HolProg 64 :=
.seq rawBody768_106 rawBody768_113

def rawBody768_115 : StackLang.HolProg 64 :=
.seq rawBody768_105 rawBody768_114

def rawBody768_116 : StackLang.HolProg 64 :=
.seq rawBody768_104 rawBody768_115

def rawBody768_117 : StackLang.HolProg 64 :=
.seq rawBody768_103 rawBody768_116

def rawBody768_118 : StackLang.HolProg 64 :=
.seq rawBody768_102 rawBody768_117

def rawBody768_119 : StackLang.HolProg 64 :=
.seq rawBody768_101 rawBody768_118

def rawBody768_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody768_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody768_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody768_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody768_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody768_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody768_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody768_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody768_130 : StackLang.HolProg 64 :=
.seq rawBody768_128 rawBody768_129

def rawBody768_131 : StackLang.HolProg 64 :=
.seq rawBody768_127 rawBody768_130

def rawBody768_132 : StackLang.HolProg 64 :=
.seq rawBody768_126 rawBody768_131

def rawBody768_133 : StackLang.HolProg 64 :=
.seq rawBody768_125 rawBody768_132

def rawBody768_134 : StackLang.HolProg 64 :=
.seq rawBody768_124 rawBody768_133

def rawBody768_135 : StackLang.HolProg 64 :=
.seq rawBody768_123 rawBody768_134

def rawBody768_136 : StackLang.HolProg 64 :=
.seq rawBody768_122 rawBody768_135

def rawBody768_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody768_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody768_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody768_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody768_141 : StackLang.HolProg 64 :=
.seq rawBody768_139 rawBody768_140

def rawBody768_142 : StackLang.HolProg 64 :=
.seq rawBody768_138 rawBody768_141

def rawBody768_143 : StackLang.HolProg 64 :=
.seq rawBody768_137 rawBody768_142

def rawBody768_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody768_145 : StackLang.HolProg 64 :=
.seq rawBody768_143 rawBody768_144

def rawBody768_146 : StackLang.HolProg 64 :=
.call (some (rawBody768_136, 0, 768, 6)) (Sum.inl 767) (some (rawBody768_145, 768, 7))

def rawBody768_147 : StackLang.HolProg 64 :=
.seq rawBody768_121 rawBody768_146

def rawBody768_148 : StackLang.HolProg 64 :=
.seq rawBody768_120 rawBody768_147

def rawBody768_149 : StackLang.HolProg 64 :=
.seq rawBody768_119 rawBody768_148

def rawBody768_150 : StackLang.HolProg 64 :=
.seq rawBody768_100 rawBody768_149

def rawBody768_151 : StackLang.HolProg 64 :=
.seq rawBody768_97 rawBody768_150

def rawBody768_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody768_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody768_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 576#64)

def rawBody768_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3368#64)

def rawBody768_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody768_159 : StackLang.HolProg 64 :=
.seq rawBody768_157 rawBody768_158

def rawBody768_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody768_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody768_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody768_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 9

def rawBody768_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody768_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody768_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody768_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody768_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody768_170 : StackLang.HolProg 64 :=
.seq rawBody768_168 rawBody768_169

def rawBody768_171 : StackLang.HolProg 64 :=
.seq rawBody768_167 rawBody768_170

def rawBody768_172 : StackLang.HolProg 64 :=
.seq rawBody768_166 rawBody768_171

def rawBody768_173 : StackLang.HolProg 64 :=
.seq rawBody768_165 rawBody768_172

def rawBody768_174 : StackLang.HolProg 64 :=
.seq rawBody768_164 rawBody768_173

def rawBody768_175 : StackLang.HolProg 64 :=
.seq rawBody768_163 rawBody768_174

def rawBody768_176 : StackLang.HolProg 64 :=
.seq rawBody768_162 rawBody768_175

def rawBody768_177 : StackLang.HolProg 64 :=
.seq rawBody768_161 rawBody768_176

def rawBody768_178 : StackLang.HolProg 64 :=
.seq rawBody768_160 rawBody768_177

def rawBody768_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody768_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody768_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody768_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody768_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody768_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody768_187 : StackLang.HolProg 64 :=
.seq rawBody768_185 rawBody768_186

def rawBody768_188 : StackLang.HolProg 64 :=
.seq rawBody768_184 rawBody768_187

def rawBody768_189 : StackLang.HolProg 64 :=
.seq rawBody768_183 rawBody768_188

def rawBody768_190 : StackLang.HolProg 64 :=
.seq rawBody768_182 rawBody768_189

def rawBody768_191 : StackLang.HolProg 64 :=
.seq rawBody768_181 rawBody768_190

def rawBody768_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody768_193 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody768_194 : StackLang.HolProg 64 :=
.seq rawBody768_192 rawBody768_193

def rawBody768_195 : StackLang.HolProg 64 :=
.call (some (rawBody768_191, 0, 768, 8)) (Sum.inl 79) (some (rawBody768_194, 768, 9))

def rawBody768_196 : StackLang.HolProg 64 :=
.seq rawBody768_180 rawBody768_195

def rawBody768_197 : StackLang.HolProg 64 :=
.seq rawBody768_179 rawBody768_196

def rawBody768_198 : StackLang.HolProg 64 :=
.seq rawBody768_178 rawBody768_197

def rawBody768_199 : StackLang.HolProg 64 :=
.seq rawBody768_159 rawBody768_198

def rawBody768_200 : StackLang.HolProg 64 :=
.seq rawBody768_156 rawBody768_199

def rawBody768_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody768_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody768_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody768_204 : StackLang.HolProg 64 :=
.seq rawBody768_202 rawBody768_203

def rawBody768_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3369#64)

def rawBody768_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody768_208 : StackLang.HolProg 64 :=
.seq rawBody768_206 rawBody768_207

def rawBody768_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody768_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody768_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody768_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 11

def rawBody768_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody768_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody768_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody768_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody768_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody768_219 : StackLang.HolProg 64 :=
.seq rawBody768_217 rawBody768_218

def rawBody768_220 : StackLang.HolProg 64 :=
.seq rawBody768_216 rawBody768_219

def rawBody768_221 : StackLang.HolProg 64 :=
.seq rawBody768_215 rawBody768_220

def rawBody768_222 : StackLang.HolProg 64 :=
.seq rawBody768_214 rawBody768_221

def rawBody768_223 : StackLang.HolProg 64 :=
.seq rawBody768_213 rawBody768_222

def rawBody768_224 : StackLang.HolProg 64 :=
.seq rawBody768_212 rawBody768_223

def rawBody768_225 : StackLang.HolProg 64 :=
.seq rawBody768_211 rawBody768_224

def rawBody768_226 : StackLang.HolProg 64 :=
.seq rawBody768_210 rawBody768_225

def rawBody768_227 : StackLang.HolProg 64 :=
.seq rawBody768_209 rawBody768_226

def rawBody768_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody768_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody768_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody768_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody768_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody768_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody768_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody768_236 : StackLang.HolProg 64 :=
.seq rawBody768_234 rawBody768_235

def rawBody768_237 : StackLang.HolProg 64 :=
.seq rawBody768_233 rawBody768_236

def rawBody768_238 : StackLang.HolProg 64 :=
.seq rawBody768_232 rawBody768_237

def rawBody768_239 : StackLang.HolProg 64 :=
.seq rawBody768_231 rawBody768_238

def rawBody768_240 : StackLang.HolProg 64 :=
.seq rawBody768_230 rawBody768_239

def rawBody768_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody768_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody768_243 : StackLang.HolProg 64 :=
.seq rawBody768_241 rawBody768_242

def rawBody768_244 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody768_245 : StackLang.HolProg 64 :=
.seq rawBody768_243 rawBody768_244

def rawBody768_246 : StackLang.HolProg 64 :=
.call (some (rawBody768_240, 0, 768, 10)) (Sum.inl 70) (some (rawBody768_245, 768, 11))

def rawBody768_247 : StackLang.HolProg 64 :=
.seq rawBody768_229 rawBody768_246

def rawBody768_248 : StackLang.HolProg 64 :=
.seq rawBody768_228 rawBody768_247

def rawBody768_249 : StackLang.HolProg 64 :=
.seq rawBody768_227 rawBody768_248

def rawBody768_250 : StackLang.HolProg 64 :=
.seq rawBody768_208 rawBody768_249

def rawBody768_251 : StackLang.HolProg 64 :=
.seq rawBody768_205 rawBody768_250

def rawBody768_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody768_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody768_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody768_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody768_256 : StackLang.HolProg 64 :=
.seq rawBody768_254 rawBody768_255

def rawBody768_257 : StackLang.HolProg 64 :=
.seq rawBody768_253 rawBody768_256

def rawBody768_258 : StackLang.HolProg 64 :=
.seq rawBody768_252 rawBody768_257

def rawBody768_259 : StackLang.HolProg 64 :=
.seq rawBody768_251 rawBody768_258

def rawBody768_260 : StackLang.HolProg 64 :=
.seq rawBody768_204 rawBody768_259

def rawBody768_261 : StackLang.HolProg 64 :=
.seq rawBody768_201 rawBody768_260

def rawBody768_262 : StackLang.HolProg 64 :=
.seq rawBody768_200 rawBody768_261

def rawBody768_263 : StackLang.HolProg 64 :=
.seq rawBody768_155 rawBody768_262

def rawBody768_264 : StackLang.HolProg 64 :=
.seq rawBody768_154 rawBody768_263

def rawBody768_265 : StackLang.HolProg 64 :=
.seq rawBody768_153 rawBody768_264

def rawBody768_266 : StackLang.HolProg 64 :=
.seq rawBody768_152 rawBody768_265

def rawBody768_267 : StackLang.HolProg 64 :=
.seq rawBody768_151 rawBody768_266

def rawBody768_268 : StackLang.HolProg 64 :=
.seq rawBody768_96 rawBody768_267

def rawBody768_269 : StackLang.HolProg 64 :=
.seq rawBody768_93 rawBody768_268

def rawBody768_270 : StackLang.HolProg 64 :=
.seq rawBody768_92 rawBody768_269

def rawBody768_271 : StackLang.HolProg 64 :=
.seq rawBody768_49 rawBody768_270

def rawBody768_272 : StackLang.HolProg 64 :=
.seq rawBody768_48 rawBody768_271

def rawBody768_273 : StackLang.HolProg 64 :=
.seq rawBody768_47 rawBody768_272

def rawBody768_274 : StackLang.HolProg 64 :=
.seq rawBody768_46 rawBody768_273

def rawBody768_275 : StackLang.HolProg 64 :=
.seq rawBody768_3 rawBody768_274

def rawBody768_276 : StackLang.HolProg 64 :=
.seq rawBody768_0 rawBody768_275

def raw768 : StackLang.HolProg 64 := rawBody768_276
theorem raw768_eq : StackRawCall.compTop RawInfo.rawInfo (function768 (.list [])).1 = raw768 := by
  kernel_rfl
#print axioms raw768_eq
end InitECandidate.Proofs.BackendStages
