import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw533
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody533_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def AllocBody533_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody533_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1761#64)

def AllocBody533_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody533_5 : StackLang.HolProg 64 :=
.seq AllocBody533_3 AllocBody533_4

def AllocBody533_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody533_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody533_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody533_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 3

def AllocBody533_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody533_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody533_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody533_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody533_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody533_16 : StackLang.HolProg 64 :=
.seq AllocBody533_14 AllocBody533_15

def AllocBody533_17 : StackLang.HolProg 64 :=
.seq AllocBody533_13 AllocBody533_16

def AllocBody533_18 : StackLang.HolProg 64 :=
.seq AllocBody533_12 AllocBody533_17

def AllocBody533_19 : StackLang.HolProg 64 :=
.seq AllocBody533_11 AllocBody533_18

def AllocBody533_20 : StackLang.HolProg 64 :=
.seq AllocBody533_10 AllocBody533_19

def AllocBody533_21 : StackLang.HolProg 64 :=
.seq AllocBody533_9 AllocBody533_20

def AllocBody533_22 : StackLang.HolProg 64 :=
.seq AllocBody533_8 AllocBody533_21

def AllocBody533_23 : StackLang.HolProg 64 :=
.seq AllocBody533_7 AllocBody533_22

def AllocBody533_24 : StackLang.HolProg 64 :=
.seq AllocBody533_6 AllocBody533_23

def AllocBody533_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody533_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody533_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody533_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody533_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody533_32 : StackLang.HolProg 64 :=
.seq AllocBody533_30 AllocBody533_31

def AllocBody533_33 : StackLang.HolProg 64 :=
.seq AllocBody533_29 AllocBody533_32

def AllocBody533_34 : StackLang.HolProg 64 :=
.seq AllocBody533_28 AllocBody533_33

def AllocBody533_35 : StackLang.HolProg 64 :=
.seq AllocBody533_27 AllocBody533_34

def AllocBody533_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody533_38 : StackLang.HolProg 64 :=
.seq AllocBody533_36 AllocBody533_37

def AllocBody533_39 : StackLang.HolProg 64 :=
.call (some (AllocBody533_35, 0, 533, 2)) (Sum.inl 477) (some (AllocBody533_38, 533, 3))

def AllocBody533_40 : StackLang.HolProg 64 :=
.seq AllocBody533_26 AllocBody533_39

def AllocBody533_41 : StackLang.HolProg 64 :=
.seq AllocBody533_25 AllocBody533_40

def AllocBody533_42 : StackLang.HolProg 64 :=
.seq AllocBody533_24 AllocBody533_41

def AllocBody533_43 : StackLang.HolProg 64 :=
.seq AllocBody533_5 AllocBody533_42

def AllocBody533_44 : StackLang.HolProg 64 :=
.seq AllocBody533_2 AllocBody533_43

def AllocBody533_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody533_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def AllocBody533_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody533_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody533_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody533_50 : StackLang.HolProg 64 :=
.seq AllocBody533_48 AllocBody533_49

def AllocBody533_51 : StackLang.HolProg 64 :=
.seq AllocBody533_47 AllocBody533_50

def AllocBody533_52 : StackLang.HolProg 64 :=
.seq AllocBody533_46 AllocBody533_51

def AllocBody533_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1762#64)

def AllocBody533_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody533_56 : StackLang.HolProg 64 :=
.seq AllocBody533_54 AllocBody533_55

def AllocBody533_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody533_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody533_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody533_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 5

def AllocBody533_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody533_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody533_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody533_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody533_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody533_67 : StackLang.HolProg 64 :=
.seq AllocBody533_65 AllocBody533_66

def AllocBody533_68 : StackLang.HolProg 64 :=
.seq AllocBody533_64 AllocBody533_67

def AllocBody533_69 : StackLang.HolProg 64 :=
.seq AllocBody533_63 AllocBody533_68

def AllocBody533_70 : StackLang.HolProg 64 :=
.seq AllocBody533_62 AllocBody533_69

def AllocBody533_71 : StackLang.HolProg 64 :=
.seq AllocBody533_61 AllocBody533_70

def AllocBody533_72 : StackLang.HolProg 64 :=
.seq AllocBody533_60 AllocBody533_71

def AllocBody533_73 : StackLang.HolProg 64 :=
.seq AllocBody533_59 AllocBody533_72

def AllocBody533_74 : StackLang.HolProg 64 :=
.seq AllocBody533_58 AllocBody533_73

def AllocBody533_75 : StackLang.HolProg 64 :=
.seq AllocBody533_57 AllocBody533_74

def AllocBody533_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody533_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody533_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody533_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody533_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody533_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody533_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody533_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody533_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody533_87 : StackLang.HolProg 64 :=
.seq AllocBody533_85 AllocBody533_86

def AllocBody533_88 : StackLang.HolProg 64 :=
.seq AllocBody533_84 AllocBody533_87

def AllocBody533_89 : StackLang.HolProg 64 :=
.seq AllocBody533_83 AllocBody533_88

def AllocBody533_90 : StackLang.HolProg 64 :=
.seq AllocBody533_82 AllocBody533_89

def AllocBody533_91 : StackLang.HolProg 64 :=
.seq AllocBody533_81 AllocBody533_90

def AllocBody533_92 : StackLang.HolProg 64 :=
.seq AllocBody533_80 AllocBody533_91

def AllocBody533_93 : StackLang.HolProg 64 :=
.seq AllocBody533_79 AllocBody533_92

def AllocBody533_94 : StackLang.HolProg 64 :=
.seq AllocBody533_78 AllocBody533_93

def AllocBody533_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody533_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody533_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody533_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody533_99 : StackLang.HolProg 64 :=
.seq AllocBody533_97 AllocBody533_98

def AllocBody533_100 : StackLang.HolProg 64 :=
.seq AllocBody533_96 AllocBody533_99

def AllocBody533_101 : StackLang.HolProg 64 :=
.seq AllocBody533_95 AllocBody533_100

def AllocBody533_102 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody533_103 : StackLang.HolProg 64 :=
.seq AllocBody533_101 AllocBody533_102

def AllocBody533_104 : StackLang.HolProg 64 :=
.call (some (AllocBody533_94, 0, 533, 4)) (Sum.inl 477) (some (AllocBody533_103, 533, 5))

def AllocBody533_105 : StackLang.HolProg 64 :=
.seq AllocBody533_77 AllocBody533_104

def AllocBody533_106 : StackLang.HolProg 64 :=
.seq AllocBody533_76 AllocBody533_105

def AllocBody533_107 : StackLang.HolProg 64 :=
.seq AllocBody533_75 AllocBody533_106

def AllocBody533_108 : StackLang.HolProg 64 :=
.seq AllocBody533_56 AllocBody533_107

def AllocBody533_109 : StackLang.HolProg 64 :=
.seq AllocBody533_53 AllocBody533_108

def AllocBody533_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody533_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def AllocBody533_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def AllocBody533_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def AllocBody533_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 1#64)

def AllocBody533_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def AllocBody533_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody533_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def AllocBody533_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody533_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody533_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody533_122 : StackLang.HolProg 64 :=
.seq AllocBody533_120 AllocBody533_121

def AllocBody533_123 : StackLang.HolProg 64 :=
.seq AllocBody533_119 AllocBody533_122

def AllocBody533_124 : StackLang.HolProg 64 :=
.seq AllocBody533_118 AllocBody533_123

def AllocBody533_125 : StackLang.HolProg 64 :=
.seq AllocBody533_117 AllocBody533_124

def AllocBody533_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1763#64)

def AllocBody533_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody533_129 : StackLang.HolProg 64 :=
.seq AllocBody533_127 AllocBody533_128

def AllocBody533_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody533_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody533_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody533_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 7

def AllocBody533_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody533_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody533_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody533_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody533_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody533_140 : StackLang.HolProg 64 :=
.seq AllocBody533_138 AllocBody533_139

def AllocBody533_141 : StackLang.HolProg 64 :=
.seq AllocBody533_137 AllocBody533_140

def AllocBody533_142 : StackLang.HolProg 64 :=
.seq AllocBody533_136 AllocBody533_141

def AllocBody533_143 : StackLang.HolProg 64 :=
.seq AllocBody533_135 AllocBody533_142

def AllocBody533_144 : StackLang.HolProg 64 :=
.seq AllocBody533_134 AllocBody533_143

def AllocBody533_145 : StackLang.HolProg 64 :=
.seq AllocBody533_133 AllocBody533_144

def AllocBody533_146 : StackLang.HolProg 64 :=
.seq AllocBody533_132 AllocBody533_145

def AllocBody533_147 : StackLang.HolProg 64 :=
.seq AllocBody533_131 AllocBody533_146

def AllocBody533_148 : StackLang.HolProg 64 :=
.seq AllocBody533_130 AllocBody533_147

def AllocBody533_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody533_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody533_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody533_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody533_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody533_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody533_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody533_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody533_159 : StackLang.HolProg 64 :=
.seq AllocBody533_157 AllocBody533_158

def AllocBody533_160 : StackLang.HolProg 64 :=
.seq AllocBody533_156 AllocBody533_159

def AllocBody533_161 : StackLang.HolProg 64 :=
.seq AllocBody533_155 AllocBody533_160

def AllocBody533_162 : StackLang.HolProg 64 :=
.seq AllocBody533_154 AllocBody533_161

def AllocBody533_163 : StackLang.HolProg 64 :=
.seq AllocBody533_153 AllocBody533_162

def AllocBody533_164 : StackLang.HolProg 64 :=
.seq AllocBody533_152 AllocBody533_163

def AllocBody533_165 : StackLang.HolProg 64 :=
.seq AllocBody533_151 AllocBody533_164

def AllocBody533_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody533_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody533_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody533_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody533_170 : StackLang.HolProg 64 :=
.seq AllocBody533_168 AllocBody533_169

def AllocBody533_171 : StackLang.HolProg 64 :=
.seq AllocBody533_167 AllocBody533_170

def AllocBody533_172 : StackLang.HolProg 64 :=
.seq AllocBody533_166 AllocBody533_171

def AllocBody533_173 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody533_174 : StackLang.HolProg 64 :=
.seq AllocBody533_172 AllocBody533_173

def AllocBody533_175 : StackLang.HolProg 64 :=
.call (some (AllocBody533_165, 0, 533, 6)) (Sum.inl 485) (some (AllocBody533_174, 533, 7))

def AllocBody533_176 : StackLang.HolProg 64 :=
.seq AllocBody533_150 AllocBody533_175

def AllocBody533_177 : StackLang.HolProg 64 :=
.seq AllocBody533_149 AllocBody533_176

def AllocBody533_178 : StackLang.HolProg 64 :=
.seq AllocBody533_148 AllocBody533_177

def AllocBody533_179 : StackLang.HolProg 64 :=
.seq AllocBody533_129 AllocBody533_178

def AllocBody533_180 : StackLang.HolProg 64 :=
.seq AllocBody533_126 AllocBody533_179

def AllocBody533_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody533_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody533_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1764#64)

def AllocBody533_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody533_186 : StackLang.HolProg 64 :=
.seq AllocBody533_184 AllocBody533_185

def AllocBody533_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody533_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody533_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody533_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 9

def AllocBody533_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody533_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody533_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody533_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody533_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody533_197 : StackLang.HolProg 64 :=
.seq AllocBody533_195 AllocBody533_196

def AllocBody533_198 : StackLang.HolProg 64 :=
.seq AllocBody533_194 AllocBody533_197

def AllocBody533_199 : StackLang.HolProg 64 :=
.seq AllocBody533_193 AllocBody533_198

def AllocBody533_200 : StackLang.HolProg 64 :=
.seq AllocBody533_192 AllocBody533_199

def AllocBody533_201 : StackLang.HolProg 64 :=
.seq AllocBody533_191 AllocBody533_200

def AllocBody533_202 : StackLang.HolProg 64 :=
.seq AllocBody533_190 AllocBody533_201

def AllocBody533_203 : StackLang.HolProg 64 :=
.seq AllocBody533_189 AllocBody533_202

def AllocBody533_204 : StackLang.HolProg 64 :=
.seq AllocBody533_188 AllocBody533_203

def AllocBody533_205 : StackLang.HolProg 64 :=
.seq AllocBody533_187 AllocBody533_204

def AllocBody533_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody533_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody533_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody533_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody533_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody533_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody533_214 : StackLang.HolProg 64 :=
.seq AllocBody533_212 AllocBody533_213

def AllocBody533_215 : StackLang.HolProg 64 :=
.seq AllocBody533_211 AllocBody533_214

def AllocBody533_216 : StackLang.HolProg 64 :=
.seq AllocBody533_210 AllocBody533_215

def AllocBody533_217 : StackLang.HolProg 64 :=
.seq AllocBody533_209 AllocBody533_216

def AllocBody533_218 : StackLang.HolProg 64 :=
.seq AllocBody533_208 AllocBody533_217

def AllocBody533_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody533_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody533_221 : StackLang.HolProg 64 :=
.seq AllocBody533_219 AllocBody533_220

def AllocBody533_222 : StackLang.HolProg 64 :=
.call (some (AllocBody533_218, 0, 533, 8)) (Sum.inl 464) (some (AllocBody533_221, 533, 9))

def AllocBody533_223 : StackLang.HolProg 64 :=
.seq AllocBody533_207 AllocBody533_222

def AllocBody533_224 : StackLang.HolProg 64 :=
.seq AllocBody533_206 AllocBody533_223

def AllocBody533_225 : StackLang.HolProg 64 :=
.seq AllocBody533_205 AllocBody533_224

def AllocBody533_226 : StackLang.HolProg 64 :=
.seq AllocBody533_186 AllocBody533_225

def AllocBody533_227 : StackLang.HolProg 64 :=
.seq AllocBody533_183 AllocBody533_226

def AllocBody533_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody533_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody533_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody533_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody533_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody533_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody533_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody533_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 255#64)))

def AllocBody533_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody533_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody533_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1765#64)

def AllocBody533_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody533_244 : StackLang.HolProg 64 :=
.seq AllocBody533_242 AllocBody533_243

def AllocBody533_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody533_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody533_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody533_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 11

def AllocBody533_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody533_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody533_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody533_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody533_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody533_255 : StackLang.HolProg 64 :=
.seq AllocBody533_253 AllocBody533_254

def AllocBody533_256 : StackLang.HolProg 64 :=
.seq AllocBody533_252 AllocBody533_255

def AllocBody533_257 : StackLang.HolProg 64 :=
.seq AllocBody533_251 AllocBody533_256

def AllocBody533_258 : StackLang.HolProg 64 :=
.seq AllocBody533_250 AllocBody533_257

def AllocBody533_259 : StackLang.HolProg 64 :=
.seq AllocBody533_249 AllocBody533_258

def AllocBody533_260 : StackLang.HolProg 64 :=
.seq AllocBody533_248 AllocBody533_259

def AllocBody533_261 : StackLang.HolProg 64 :=
.seq AllocBody533_247 AllocBody533_260

def AllocBody533_262 : StackLang.HolProg 64 :=
.seq AllocBody533_246 AllocBody533_261

def AllocBody533_263 : StackLang.HolProg 64 :=
.seq AllocBody533_245 AllocBody533_262

def AllocBody533_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody533_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody533_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody533_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody533_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody533_271 : StackLang.HolProg 64 :=
.seq AllocBody533_269 AllocBody533_270

def AllocBody533_272 : StackLang.HolProg 64 :=
.seq AllocBody533_268 AllocBody533_271

def AllocBody533_273 : StackLang.HolProg 64 :=
.seq AllocBody533_267 AllocBody533_272

def AllocBody533_274 : StackLang.HolProg 64 :=
.seq AllocBody533_266 AllocBody533_273

def AllocBody533_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody533_276 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody533_277 : StackLang.HolProg 64 :=
.seq AllocBody533_275 AllocBody533_276

def AllocBody533_278 : StackLang.HolProg 64 :=
.call (some (AllocBody533_274, 0, 533, 10)) (Sum.inl 492) (some (AllocBody533_277, 533, 11))

def AllocBody533_279 : StackLang.HolProg 64 :=
.seq AllocBody533_265 AllocBody533_278

def AllocBody533_280 : StackLang.HolProg 64 :=
.seq AllocBody533_264 AllocBody533_279

def AllocBody533_281 : StackLang.HolProg 64 :=
.seq AllocBody533_263 AllocBody533_280

def AllocBody533_282 : StackLang.HolProg 64 :=
.seq AllocBody533_244 AllocBody533_281

def AllocBody533_283 : StackLang.HolProg 64 :=
.seq AllocBody533_241 AllocBody533_282

def AllocBody533_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody533_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody533_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody533_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody533_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody533_289 : StackLang.HolProg 64 :=
.seq AllocBody533_287 AllocBody533_288

def AllocBody533_290 : StackLang.HolProg 64 :=
.seq AllocBody533_286 AllocBody533_289

def AllocBody533_291 : StackLang.HolProg 64 :=
.seq AllocBody533_285 AllocBody533_290

def AllocBody533_292 : StackLang.HolProg 64 :=
.seq AllocBody533_284 AllocBody533_291

def AllocBody533_293 : StackLang.HolProg 64 :=
.seq AllocBody533_283 AllocBody533_292

def AllocBody533_294 : StackLang.HolProg 64 :=
.seq AllocBody533_240 AllocBody533_293

def AllocBody533_295 : StackLang.HolProg 64 :=
.seq AllocBody533_239 AllocBody533_294

def AllocBody533_296 : StackLang.HolProg 64 :=
.seq AllocBody533_238 AllocBody533_295

def AllocBody533_297 : StackLang.HolProg 64 :=
.seq AllocBody533_237 AllocBody533_296

def AllocBody533_298 : StackLang.HolProg 64 :=
.seq AllocBody533_236 AllocBody533_297

def AllocBody533_299 : StackLang.HolProg 64 :=
.seq AllocBody533_235 AllocBody533_298

def AllocBody533_300 : StackLang.HolProg 64 :=
.seq AllocBody533_234 AllocBody533_299

def AllocBody533_301 : StackLang.HolProg 64 :=
.seq AllocBody533_233 AllocBody533_300

def AllocBody533_302 : StackLang.HolProg 64 :=
.seq AllocBody533_232 AllocBody533_301

def AllocBody533_303 : StackLang.HolProg 64 :=
.seq AllocBody533_231 AllocBody533_302

def AllocBody533_304 : StackLang.HolProg 64 :=
.seq AllocBody533_230 AllocBody533_303

def AllocBody533_305 : StackLang.HolProg 64 :=
.seq AllocBody533_229 AllocBody533_304

def AllocBody533_306 : StackLang.HolProg 64 :=
.seq AllocBody533_228 AllocBody533_305

def AllocBody533_307 : StackLang.HolProg 64 :=
.seq AllocBody533_227 AllocBody533_306

def AllocBody533_308 : StackLang.HolProg 64 :=
.seq AllocBody533_182 AllocBody533_307

def AllocBody533_309 : StackLang.HolProg 64 :=
.seq AllocBody533_181 AllocBody533_308

def AllocBody533_310 : StackLang.HolProg 64 :=
.seq AllocBody533_180 AllocBody533_309

def AllocBody533_311 : StackLang.HolProg 64 :=
.seq AllocBody533_125 AllocBody533_310

def AllocBody533_312 : StackLang.HolProg 64 :=
.seq AllocBody533_116 AllocBody533_311

def AllocBody533_313 : StackLang.HolProg 64 :=
.seq AllocBody533_115 AllocBody533_312

def AllocBody533_314 : StackLang.HolProg 64 :=
.seq AllocBody533_114 AllocBody533_313

def AllocBody533_315 : StackLang.HolProg 64 :=
.seq AllocBody533_113 AllocBody533_314

def AllocBody533_316 : StackLang.HolProg 64 :=
.seq AllocBody533_112 AllocBody533_315

def AllocBody533_317 : StackLang.HolProg 64 :=
.seq AllocBody533_111 AllocBody533_316

def AllocBody533_318 : StackLang.HolProg 64 :=
.seq AllocBody533_110 AllocBody533_317

def AllocBody533_319 : StackLang.HolProg 64 :=
.seq AllocBody533_109 AllocBody533_318

def AllocBody533_320 : StackLang.HolProg 64 :=
.seq AllocBody533_52 AllocBody533_319

def AllocBody533_321 : StackLang.HolProg 64 :=
.seq AllocBody533_45 AllocBody533_320

def AllocBody533_322 : StackLang.HolProg 64 :=
.seq AllocBody533_44 AllocBody533_321

def AllocBody533_323 : StackLang.HolProg 64 :=
.seq AllocBody533_1 AllocBody533_322

def AllocBody533_324 : StackLang.HolProg 64 :=
.seq AllocBody533_0 AllocBody533_323

def Alloc533 : Nat × StackLang.HolProg 64 := (533, AllocBody533_324)
theorem Alloc533_eq : StackAlloc.progComp (533, raw533) = Alloc533 := by
  kernel_rfl
#print axioms Alloc533_eq
end InitECandidate.Proofs.BackendStages
