import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw768
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody768_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody768_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody768_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody768_3 : StackLang.HolProg 64 :=
.seq AllocBody768_1 AllocBody768_2

def AllocBody768_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3365#64)

def AllocBody768_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody768_7 : StackLang.HolProg 64 :=
.seq AllocBody768_5 AllocBody768_6

def AllocBody768_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody768_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody768_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody768_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 3

def AllocBody768_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody768_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody768_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody768_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody768_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody768_18 : StackLang.HolProg 64 :=
.seq AllocBody768_16 AllocBody768_17

def AllocBody768_19 : StackLang.HolProg 64 :=
.seq AllocBody768_15 AllocBody768_18

def AllocBody768_20 : StackLang.HolProg 64 :=
.seq AllocBody768_14 AllocBody768_19

def AllocBody768_21 : StackLang.HolProg 64 :=
.seq AllocBody768_13 AllocBody768_20

def AllocBody768_22 : StackLang.HolProg 64 :=
.seq AllocBody768_12 AllocBody768_21

def AllocBody768_23 : StackLang.HolProg 64 :=
.seq AllocBody768_11 AllocBody768_22

def AllocBody768_24 : StackLang.HolProg 64 :=
.seq AllocBody768_10 AllocBody768_23

def AllocBody768_25 : StackLang.HolProg 64 :=
.seq AllocBody768_9 AllocBody768_24

def AllocBody768_26 : StackLang.HolProg 64 :=
.seq AllocBody768_8 AllocBody768_25

def AllocBody768_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody768_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody768_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody768_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody768_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody768_34 : StackLang.HolProg 64 :=
.seq AllocBody768_32 AllocBody768_33

def AllocBody768_35 : StackLang.HolProg 64 :=
.seq AllocBody768_31 AllocBody768_34

def AllocBody768_36 : StackLang.HolProg 64 :=
.seq AllocBody768_30 AllocBody768_35

def AllocBody768_37 : StackLang.HolProg 64 :=
.seq AllocBody768_29 AllocBody768_36

def AllocBody768_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody768_40 : StackLang.HolProg 64 :=
.seq AllocBody768_38 AllocBody768_39

def AllocBody768_41 : StackLang.HolProg 64 :=
.call (some (AllocBody768_37, 0, 768, 2)) (Sum.inl 69) (some (AllocBody768_40, 768, 3))

def AllocBody768_42 : StackLang.HolProg 64 :=
.seq AllocBody768_28 AllocBody768_41

def AllocBody768_43 : StackLang.HolProg 64 :=
.seq AllocBody768_27 AllocBody768_42

def AllocBody768_44 : StackLang.HolProg 64 :=
.seq AllocBody768_26 AllocBody768_43

def AllocBody768_45 : StackLang.HolProg 64 :=
.seq AllocBody768_7 AllocBody768_44

def AllocBody768_46 : StackLang.HolProg 64 :=
.seq AllocBody768_4 AllocBody768_45

def AllocBody768_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody768_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 576#64)

def AllocBody768_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody768_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3366#64)

def AllocBody768_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody768_53 : StackLang.HolProg 64 :=
.seq AllocBody768_51 AllocBody768_52

def AllocBody768_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody768_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody768_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody768_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 5

def AllocBody768_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody768_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody768_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody768_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody768_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody768_64 : StackLang.HolProg 64 :=
.seq AllocBody768_62 AllocBody768_63

def AllocBody768_65 : StackLang.HolProg 64 :=
.seq AllocBody768_61 AllocBody768_64

def AllocBody768_66 : StackLang.HolProg 64 :=
.seq AllocBody768_60 AllocBody768_65

def AllocBody768_67 : StackLang.HolProg 64 :=
.seq AllocBody768_59 AllocBody768_66

def AllocBody768_68 : StackLang.HolProg 64 :=
.seq AllocBody768_58 AllocBody768_67

def AllocBody768_69 : StackLang.HolProg 64 :=
.seq AllocBody768_57 AllocBody768_68

def AllocBody768_70 : StackLang.HolProg 64 :=
.seq AllocBody768_56 AllocBody768_69

def AllocBody768_71 : StackLang.HolProg 64 :=
.seq AllocBody768_55 AllocBody768_70

def AllocBody768_72 : StackLang.HolProg 64 :=
.seq AllocBody768_54 AllocBody768_71

def AllocBody768_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody768_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody768_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody768_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody768_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody768_80 : StackLang.HolProg 64 :=
.seq AllocBody768_78 AllocBody768_79

def AllocBody768_81 : StackLang.HolProg 64 :=
.seq AllocBody768_77 AllocBody768_80

def AllocBody768_82 : StackLang.HolProg 64 :=
.seq AllocBody768_76 AllocBody768_81

def AllocBody768_83 : StackLang.HolProg 64 :=
.seq AllocBody768_75 AllocBody768_82

def AllocBody768_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody768_86 : StackLang.HolProg 64 :=
.seq AllocBody768_84 AllocBody768_85

def AllocBody768_87 : StackLang.HolProg 64 :=
.call (some (AllocBody768_83, 0, 768, 4)) (Sum.inl 68) (some (AllocBody768_86, 768, 5))

def AllocBody768_88 : StackLang.HolProg 64 :=
.seq AllocBody768_74 AllocBody768_87

def AllocBody768_89 : StackLang.HolProg 64 :=
.seq AllocBody768_73 AllocBody768_88

def AllocBody768_90 : StackLang.HolProg 64 :=
.seq AllocBody768_72 AllocBody768_89

def AllocBody768_91 : StackLang.HolProg 64 :=
.seq AllocBody768_53 AllocBody768_90

def AllocBody768_92 : StackLang.HolProg 64 :=
.seq AllocBody768_50 AllocBody768_91

def AllocBody768_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody768_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody768_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody768_96 : StackLang.HolProg 64 :=
.seq AllocBody768_94 AllocBody768_95

def AllocBody768_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3367#64)

def AllocBody768_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody768_100 : StackLang.HolProg 64 :=
.seq AllocBody768_98 AllocBody768_99

def AllocBody768_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody768_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody768_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody768_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 7

def AllocBody768_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody768_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody768_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody768_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody768_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody768_111 : StackLang.HolProg 64 :=
.seq AllocBody768_109 AllocBody768_110

def AllocBody768_112 : StackLang.HolProg 64 :=
.seq AllocBody768_108 AllocBody768_111

def AllocBody768_113 : StackLang.HolProg 64 :=
.seq AllocBody768_107 AllocBody768_112

def AllocBody768_114 : StackLang.HolProg 64 :=
.seq AllocBody768_106 AllocBody768_113

def AllocBody768_115 : StackLang.HolProg 64 :=
.seq AllocBody768_105 AllocBody768_114

def AllocBody768_116 : StackLang.HolProg 64 :=
.seq AllocBody768_104 AllocBody768_115

def AllocBody768_117 : StackLang.HolProg 64 :=
.seq AllocBody768_103 AllocBody768_116

def AllocBody768_118 : StackLang.HolProg 64 :=
.seq AllocBody768_102 AllocBody768_117

def AllocBody768_119 : StackLang.HolProg 64 :=
.seq AllocBody768_101 AllocBody768_118

def AllocBody768_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody768_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody768_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody768_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody768_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody768_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody768_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody768_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody768_130 : StackLang.HolProg 64 :=
.seq AllocBody768_128 AllocBody768_129

def AllocBody768_131 : StackLang.HolProg 64 :=
.seq AllocBody768_127 AllocBody768_130

def AllocBody768_132 : StackLang.HolProg 64 :=
.seq AllocBody768_126 AllocBody768_131

def AllocBody768_133 : StackLang.HolProg 64 :=
.seq AllocBody768_125 AllocBody768_132

def AllocBody768_134 : StackLang.HolProg 64 :=
.seq AllocBody768_124 AllocBody768_133

def AllocBody768_135 : StackLang.HolProg 64 :=
.seq AllocBody768_123 AllocBody768_134

def AllocBody768_136 : StackLang.HolProg 64 :=
.seq AllocBody768_122 AllocBody768_135

def AllocBody768_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody768_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody768_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody768_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody768_141 : StackLang.HolProg 64 :=
.seq AllocBody768_139 AllocBody768_140

def AllocBody768_142 : StackLang.HolProg 64 :=
.seq AllocBody768_138 AllocBody768_141

def AllocBody768_143 : StackLang.HolProg 64 :=
.seq AllocBody768_137 AllocBody768_142

def AllocBody768_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody768_145 : StackLang.HolProg 64 :=
.seq AllocBody768_143 AllocBody768_144

def AllocBody768_146 : StackLang.HolProg 64 :=
.call (some (AllocBody768_136, 0, 768, 6)) (Sum.inl 767) (some (AllocBody768_145, 768, 7))

def AllocBody768_147 : StackLang.HolProg 64 :=
.seq AllocBody768_121 AllocBody768_146

def AllocBody768_148 : StackLang.HolProg 64 :=
.seq AllocBody768_120 AllocBody768_147

def AllocBody768_149 : StackLang.HolProg 64 :=
.seq AllocBody768_119 AllocBody768_148

def AllocBody768_150 : StackLang.HolProg 64 :=
.seq AllocBody768_100 AllocBody768_149

def AllocBody768_151 : StackLang.HolProg 64 :=
.seq AllocBody768_97 AllocBody768_150

def AllocBody768_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody768_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody768_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 576#64)

def AllocBody768_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3368#64)

def AllocBody768_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody768_159 : StackLang.HolProg 64 :=
.seq AllocBody768_157 AllocBody768_158

def AllocBody768_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody768_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody768_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody768_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 9

def AllocBody768_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody768_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody768_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody768_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody768_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody768_170 : StackLang.HolProg 64 :=
.seq AllocBody768_168 AllocBody768_169

def AllocBody768_171 : StackLang.HolProg 64 :=
.seq AllocBody768_167 AllocBody768_170

def AllocBody768_172 : StackLang.HolProg 64 :=
.seq AllocBody768_166 AllocBody768_171

def AllocBody768_173 : StackLang.HolProg 64 :=
.seq AllocBody768_165 AllocBody768_172

def AllocBody768_174 : StackLang.HolProg 64 :=
.seq AllocBody768_164 AllocBody768_173

def AllocBody768_175 : StackLang.HolProg 64 :=
.seq AllocBody768_163 AllocBody768_174

def AllocBody768_176 : StackLang.HolProg 64 :=
.seq AllocBody768_162 AllocBody768_175

def AllocBody768_177 : StackLang.HolProg 64 :=
.seq AllocBody768_161 AllocBody768_176

def AllocBody768_178 : StackLang.HolProg 64 :=
.seq AllocBody768_160 AllocBody768_177

def AllocBody768_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody768_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody768_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody768_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody768_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody768_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody768_187 : StackLang.HolProg 64 :=
.seq AllocBody768_185 AllocBody768_186

def AllocBody768_188 : StackLang.HolProg 64 :=
.seq AllocBody768_184 AllocBody768_187

def AllocBody768_189 : StackLang.HolProg 64 :=
.seq AllocBody768_183 AllocBody768_188

def AllocBody768_190 : StackLang.HolProg 64 :=
.seq AllocBody768_182 AllocBody768_189

def AllocBody768_191 : StackLang.HolProg 64 :=
.seq AllocBody768_181 AllocBody768_190

def AllocBody768_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody768_193 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody768_194 : StackLang.HolProg 64 :=
.seq AllocBody768_192 AllocBody768_193

def AllocBody768_195 : StackLang.HolProg 64 :=
.call (some (AllocBody768_191, 0, 768, 8)) (Sum.inl 79) (some (AllocBody768_194, 768, 9))

def AllocBody768_196 : StackLang.HolProg 64 :=
.seq AllocBody768_180 AllocBody768_195

def AllocBody768_197 : StackLang.HolProg 64 :=
.seq AllocBody768_179 AllocBody768_196

def AllocBody768_198 : StackLang.HolProg 64 :=
.seq AllocBody768_178 AllocBody768_197

def AllocBody768_199 : StackLang.HolProg 64 :=
.seq AllocBody768_159 AllocBody768_198

def AllocBody768_200 : StackLang.HolProg 64 :=
.seq AllocBody768_156 AllocBody768_199

def AllocBody768_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody768_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody768_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody768_204 : StackLang.HolProg 64 :=
.seq AllocBody768_202 AllocBody768_203

def AllocBody768_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3369#64)

def AllocBody768_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody768_208 : StackLang.HolProg 64 :=
.seq AllocBody768_206 AllocBody768_207

def AllocBody768_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody768_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody768_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody768_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 768 11

def AllocBody768_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody768_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody768_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody768_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody768_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody768_219 : StackLang.HolProg 64 :=
.seq AllocBody768_217 AllocBody768_218

def AllocBody768_220 : StackLang.HolProg 64 :=
.seq AllocBody768_216 AllocBody768_219

def AllocBody768_221 : StackLang.HolProg 64 :=
.seq AllocBody768_215 AllocBody768_220

def AllocBody768_222 : StackLang.HolProg 64 :=
.seq AllocBody768_214 AllocBody768_221

def AllocBody768_223 : StackLang.HolProg 64 :=
.seq AllocBody768_213 AllocBody768_222

def AllocBody768_224 : StackLang.HolProg 64 :=
.seq AllocBody768_212 AllocBody768_223

def AllocBody768_225 : StackLang.HolProg 64 :=
.seq AllocBody768_211 AllocBody768_224

def AllocBody768_226 : StackLang.HolProg 64 :=
.seq AllocBody768_210 AllocBody768_225

def AllocBody768_227 : StackLang.HolProg 64 :=
.seq AllocBody768_209 AllocBody768_226

def AllocBody768_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody768_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody768_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody768_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody768_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody768_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody768_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody768_236 : StackLang.HolProg 64 :=
.seq AllocBody768_234 AllocBody768_235

def AllocBody768_237 : StackLang.HolProg 64 :=
.seq AllocBody768_233 AllocBody768_236

def AllocBody768_238 : StackLang.HolProg 64 :=
.seq AllocBody768_232 AllocBody768_237

def AllocBody768_239 : StackLang.HolProg 64 :=
.seq AllocBody768_231 AllocBody768_238

def AllocBody768_240 : StackLang.HolProg 64 :=
.seq AllocBody768_230 AllocBody768_239

def AllocBody768_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody768_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody768_243 : StackLang.HolProg 64 :=
.seq AllocBody768_241 AllocBody768_242

def AllocBody768_244 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody768_245 : StackLang.HolProg 64 :=
.seq AllocBody768_243 AllocBody768_244

def AllocBody768_246 : StackLang.HolProg 64 :=
.call (some (AllocBody768_240, 0, 768, 10)) (Sum.inl 70) (some (AllocBody768_245, 768, 11))

def AllocBody768_247 : StackLang.HolProg 64 :=
.seq AllocBody768_229 AllocBody768_246

def AllocBody768_248 : StackLang.HolProg 64 :=
.seq AllocBody768_228 AllocBody768_247

def AllocBody768_249 : StackLang.HolProg 64 :=
.seq AllocBody768_227 AllocBody768_248

def AllocBody768_250 : StackLang.HolProg 64 :=
.seq AllocBody768_208 AllocBody768_249

def AllocBody768_251 : StackLang.HolProg 64 :=
.seq AllocBody768_205 AllocBody768_250

def AllocBody768_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody768_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody768_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody768_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody768_256 : StackLang.HolProg 64 :=
.seq AllocBody768_254 AllocBody768_255

def AllocBody768_257 : StackLang.HolProg 64 :=
.seq AllocBody768_253 AllocBody768_256

def AllocBody768_258 : StackLang.HolProg 64 :=
.seq AllocBody768_252 AllocBody768_257

def AllocBody768_259 : StackLang.HolProg 64 :=
.seq AllocBody768_251 AllocBody768_258

def AllocBody768_260 : StackLang.HolProg 64 :=
.seq AllocBody768_204 AllocBody768_259

def AllocBody768_261 : StackLang.HolProg 64 :=
.seq AllocBody768_201 AllocBody768_260

def AllocBody768_262 : StackLang.HolProg 64 :=
.seq AllocBody768_200 AllocBody768_261

def AllocBody768_263 : StackLang.HolProg 64 :=
.seq AllocBody768_155 AllocBody768_262

def AllocBody768_264 : StackLang.HolProg 64 :=
.seq AllocBody768_154 AllocBody768_263

def AllocBody768_265 : StackLang.HolProg 64 :=
.seq AllocBody768_153 AllocBody768_264

def AllocBody768_266 : StackLang.HolProg 64 :=
.seq AllocBody768_152 AllocBody768_265

def AllocBody768_267 : StackLang.HolProg 64 :=
.seq AllocBody768_151 AllocBody768_266

def AllocBody768_268 : StackLang.HolProg 64 :=
.seq AllocBody768_96 AllocBody768_267

def AllocBody768_269 : StackLang.HolProg 64 :=
.seq AllocBody768_93 AllocBody768_268

def AllocBody768_270 : StackLang.HolProg 64 :=
.seq AllocBody768_92 AllocBody768_269

def AllocBody768_271 : StackLang.HolProg 64 :=
.seq AllocBody768_49 AllocBody768_270

def AllocBody768_272 : StackLang.HolProg 64 :=
.seq AllocBody768_48 AllocBody768_271

def AllocBody768_273 : StackLang.HolProg 64 :=
.seq AllocBody768_47 AllocBody768_272

def AllocBody768_274 : StackLang.HolProg 64 :=
.seq AllocBody768_46 AllocBody768_273

def AllocBody768_275 : StackLang.HolProg 64 :=
.seq AllocBody768_3 AllocBody768_274

def AllocBody768_276 : StackLang.HolProg 64 :=
.seq AllocBody768_0 AllocBody768_275

def Alloc768 : Nat × StackLang.HolProg 64 := (768, AllocBody768_276)
theorem Alloc768_eq : StackAlloc.progComp (768, raw768) = Alloc768 := by
  kernel_rfl
#print axioms Alloc768_eq
end InitECandidate.Proofs.BackendStages
