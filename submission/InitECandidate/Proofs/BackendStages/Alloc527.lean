import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw527
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody527_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody527_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody527_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody527_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1738#64)

def AllocBody527_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody527_5 : StackLang.HolProg 64 :=
.seq AllocBody527_3 AllocBody527_4

def AllocBody527_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody527_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody527_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody527_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 527 3

def AllocBody527_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody527_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody527_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody527_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody527_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody527_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody527_16 : StackLang.HolProg 64 :=
.seq AllocBody527_14 AllocBody527_15

def AllocBody527_17 : StackLang.HolProg 64 :=
.seq AllocBody527_13 AllocBody527_16

def AllocBody527_18 : StackLang.HolProg 64 :=
.seq AllocBody527_12 AllocBody527_17

def AllocBody527_19 : StackLang.HolProg 64 :=
.seq AllocBody527_11 AllocBody527_18

def AllocBody527_20 : StackLang.HolProg 64 :=
.seq AllocBody527_10 AllocBody527_19

def AllocBody527_21 : StackLang.HolProg 64 :=
.seq AllocBody527_9 AllocBody527_20

def AllocBody527_22 : StackLang.HolProg 64 :=
.seq AllocBody527_8 AllocBody527_21

def AllocBody527_23 : StackLang.HolProg 64 :=
.seq AllocBody527_7 AllocBody527_22

def AllocBody527_24 : StackLang.HolProg 64 :=
.seq AllocBody527_6 AllocBody527_23

def AllocBody527_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody527_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody527_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody527_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody527_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody527_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody527_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody527_32 : StackLang.HolProg 64 :=
.seq AllocBody527_30 AllocBody527_31

def AllocBody527_33 : StackLang.HolProg 64 :=
.seq AllocBody527_29 AllocBody527_32

def AllocBody527_34 : StackLang.HolProg 64 :=
.seq AllocBody527_28 AllocBody527_33

def AllocBody527_35 : StackLang.HolProg 64 :=
.seq AllocBody527_27 AllocBody527_34

def AllocBody527_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody527_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody527_38 : StackLang.HolProg 64 :=
.seq AllocBody527_36 AllocBody527_37

def AllocBody527_39 : StackLang.HolProg 64 :=
.call (some (AllocBody527_35, 0, 527, 2)) (Sum.inl 477) (some (AllocBody527_38, 527, 3))

def AllocBody527_40 : StackLang.HolProg 64 :=
.seq AllocBody527_26 AllocBody527_39

def AllocBody527_41 : StackLang.HolProg 64 :=
.seq AllocBody527_25 AllocBody527_40

def AllocBody527_42 : StackLang.HolProg 64 :=
.seq AllocBody527_24 AllocBody527_41

def AllocBody527_43 : StackLang.HolProg 64 :=
.seq AllocBody527_5 AllocBody527_42

def AllocBody527_44 : StackLang.HolProg 64 :=
.seq AllocBody527_2 AllocBody527_43

def AllocBody527_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody527_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody527_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody527_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody527_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody527_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody527_51 : StackLang.HolProg 64 :=
.seq AllocBody527_49 AllocBody527_50

def AllocBody527_52 : StackLang.HolProg 64 :=
.seq AllocBody527_48 AllocBody527_51

def AllocBody527_53 : StackLang.HolProg 64 :=
.seq AllocBody527_47 AllocBody527_52

def AllocBody527_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody527_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1739#64)

def AllocBody527_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody527_57 : StackLang.HolProg 64 :=
.seq AllocBody527_55 AllocBody527_56

def AllocBody527_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody527_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody527_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody527_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 527 5

def AllocBody527_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody527_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody527_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody527_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody527_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody527_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody527_68 : StackLang.HolProg 64 :=
.seq AllocBody527_66 AllocBody527_67

def AllocBody527_69 : StackLang.HolProg 64 :=
.seq AllocBody527_65 AllocBody527_68

def AllocBody527_70 : StackLang.HolProg 64 :=
.seq AllocBody527_64 AllocBody527_69

def AllocBody527_71 : StackLang.HolProg 64 :=
.seq AllocBody527_63 AllocBody527_70

def AllocBody527_72 : StackLang.HolProg 64 :=
.seq AllocBody527_62 AllocBody527_71

def AllocBody527_73 : StackLang.HolProg 64 :=
.seq AllocBody527_61 AllocBody527_72

def AllocBody527_74 : StackLang.HolProg 64 :=
.seq AllocBody527_60 AllocBody527_73

def AllocBody527_75 : StackLang.HolProg 64 :=
.seq AllocBody527_59 AllocBody527_74

def AllocBody527_76 : StackLang.HolProg 64 :=
.seq AllocBody527_58 AllocBody527_75

def AllocBody527_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody527_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody527_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody527_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody527_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody527_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody527_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody527_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody527_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody527_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody527_87 : StackLang.HolProg 64 :=
.seq AllocBody527_85 AllocBody527_86

def AllocBody527_88 : StackLang.HolProg 64 :=
.seq AllocBody527_84 AllocBody527_87

def AllocBody527_89 : StackLang.HolProg 64 :=
.seq AllocBody527_83 AllocBody527_88

def AllocBody527_90 : StackLang.HolProg 64 :=
.seq AllocBody527_82 AllocBody527_89

def AllocBody527_91 : StackLang.HolProg 64 :=
.seq AllocBody527_81 AllocBody527_90

def AllocBody527_92 : StackLang.HolProg 64 :=
.seq AllocBody527_80 AllocBody527_91

def AllocBody527_93 : StackLang.HolProg 64 :=
.seq AllocBody527_79 AllocBody527_92

def AllocBody527_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody527_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody527_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody527_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody527_98 : StackLang.HolProg 64 :=
.seq AllocBody527_96 AllocBody527_97

def AllocBody527_99 : StackLang.HolProg 64 :=
.seq AllocBody527_95 AllocBody527_98

def AllocBody527_100 : StackLang.HolProg 64 :=
.seq AllocBody527_94 AllocBody527_99

def AllocBody527_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody527_102 : StackLang.HolProg 64 :=
.seq AllocBody527_100 AllocBody527_101

def AllocBody527_103 : StackLang.HolProg 64 :=
.call (some (AllocBody527_93, 0, 527, 4)) (Sum.inl 472) (some (AllocBody527_102, 527, 5))

def AllocBody527_104 : StackLang.HolProg 64 :=
.seq AllocBody527_78 AllocBody527_103

def AllocBody527_105 : StackLang.HolProg 64 :=
.seq AllocBody527_77 AllocBody527_104

def AllocBody527_106 : StackLang.HolProg 64 :=
.seq AllocBody527_76 AllocBody527_105

def AllocBody527_107 : StackLang.HolProg 64 :=
.seq AllocBody527_57 AllocBody527_106

def AllocBody527_108 : StackLang.HolProg 64 :=
.seq AllocBody527_54 AllocBody527_107

def AllocBody527_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody527_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody527_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody527_112 : StackLang.HolProg 64 :=
.seq AllocBody527_110 AllocBody527_111

def AllocBody527_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody527_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1740#64)

def AllocBody527_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody527_116 : StackLang.HolProg 64 :=
.seq AllocBody527_114 AllocBody527_115

def AllocBody527_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody527_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody527_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody527_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 527 7

def AllocBody527_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody527_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody527_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody527_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody527_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody527_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody527_127 : StackLang.HolProg 64 :=
.seq AllocBody527_125 AllocBody527_126

def AllocBody527_128 : StackLang.HolProg 64 :=
.seq AllocBody527_124 AllocBody527_127

def AllocBody527_129 : StackLang.HolProg 64 :=
.seq AllocBody527_123 AllocBody527_128

def AllocBody527_130 : StackLang.HolProg 64 :=
.seq AllocBody527_122 AllocBody527_129

def AllocBody527_131 : StackLang.HolProg 64 :=
.seq AllocBody527_121 AllocBody527_130

def AllocBody527_132 : StackLang.HolProg 64 :=
.seq AllocBody527_120 AllocBody527_131

def AllocBody527_133 : StackLang.HolProg 64 :=
.seq AllocBody527_119 AllocBody527_132

def AllocBody527_134 : StackLang.HolProg 64 :=
.seq AllocBody527_118 AllocBody527_133

def AllocBody527_135 : StackLang.HolProg 64 :=
.seq AllocBody527_117 AllocBody527_134

def AllocBody527_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody527_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody527_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody527_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody527_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody527_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody527_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody527_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody527_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody527_145 : StackLang.HolProg 64 :=
.seq AllocBody527_143 AllocBody527_144

def AllocBody527_146 : StackLang.HolProg 64 :=
.seq AllocBody527_142 AllocBody527_145

def AllocBody527_147 : StackLang.HolProg 64 :=
.seq AllocBody527_141 AllocBody527_146

def AllocBody527_148 : StackLang.HolProg 64 :=
.seq AllocBody527_140 AllocBody527_147

def AllocBody527_149 : StackLang.HolProg 64 :=
.seq AllocBody527_139 AllocBody527_148

def AllocBody527_150 : StackLang.HolProg 64 :=
.seq AllocBody527_138 AllocBody527_149

def AllocBody527_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody527_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody527_153 : StackLang.HolProg 64 :=
.seq AllocBody527_151 AllocBody527_152

def AllocBody527_154 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody527_155 : StackLang.HolProg 64 :=
.seq AllocBody527_153 AllocBody527_154

def AllocBody527_156 : StackLang.HolProg 64 :=
.call (some (AllocBody527_150, 0, 527, 6)) (Sum.inl 488) (some (AllocBody527_155, 527, 7))

def AllocBody527_157 : StackLang.HolProg 64 :=
.seq AllocBody527_137 AllocBody527_156

def AllocBody527_158 : StackLang.HolProg 64 :=
.seq AllocBody527_136 AllocBody527_157

def AllocBody527_159 : StackLang.HolProg 64 :=
.seq AllocBody527_135 AllocBody527_158

def AllocBody527_160 : StackLang.HolProg 64 :=
.seq AllocBody527_116 AllocBody527_159

def AllocBody527_161 : StackLang.HolProg 64 :=
.seq AllocBody527_113 AllocBody527_160

def AllocBody527_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody527_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody527_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody527_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody527_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def AllocBody527_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody527_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody527_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody527_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody527_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody527_172 : StackLang.HolProg 64 :=
.seq AllocBody527_170 AllocBody527_171

def AllocBody527_173 : StackLang.HolProg 64 :=
.seq AllocBody527_169 AllocBody527_172

def AllocBody527_174 : StackLang.HolProg 64 :=
.seq AllocBody527_168 AllocBody527_173

def AllocBody527_175 : StackLang.HolProg 64 :=
.seq AllocBody527_167 AllocBody527_174

def AllocBody527_176 : StackLang.HolProg 64 :=
.seq AllocBody527_166 AllocBody527_175

def AllocBody527_177 : StackLang.HolProg 64 :=
.seq AllocBody527_165 AllocBody527_176

def AllocBody527_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody527_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody527_177 AllocBody527_178

def AllocBody527_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody527_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody527_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody527_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody527_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody527_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody527_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody527_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody527_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody527_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody527_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody527_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody527_192 : StackLang.HolProg 64 :=
.seq AllocBody527_190 AllocBody527_191

def AllocBody527_193 : StackLang.HolProg 64 :=
.seq AllocBody527_189 AllocBody527_192

def AllocBody527_194 : StackLang.HolProg 64 :=
.seq AllocBody527_188 AllocBody527_193

def AllocBody527_195 : StackLang.HolProg 64 :=
.seq AllocBody527_187 AllocBody527_194

def AllocBody527_196 : StackLang.HolProg 64 :=
.seq AllocBody527_186 AllocBody527_195

def AllocBody527_197 : StackLang.HolProg 64 :=
.seq AllocBody527_185 AllocBody527_196

def AllocBody527_198 : StackLang.HolProg 64 :=
.seq AllocBody527_184 AllocBody527_197

def AllocBody527_199 : StackLang.HolProg 64 :=
.seq AllocBody527_183 AllocBody527_198

def AllocBody527_200 : StackLang.HolProg 64 :=
.seq AllocBody527_182 AllocBody527_199

def AllocBody527_201 : StackLang.HolProg 64 :=
.seq AllocBody527_181 AllocBody527_200

def AllocBody527_202 : StackLang.HolProg 64 :=
.seq AllocBody527_180 AllocBody527_201

def AllocBody527_203 : StackLang.HolProg 64 :=
.seq AllocBody527_179 AllocBody527_202

def AllocBody527_204 : StackLang.HolProg 64 :=
.seq AllocBody527_164 AllocBody527_203

def AllocBody527_205 : StackLang.HolProg 64 :=
.seq AllocBody527_163 AllocBody527_204

def AllocBody527_206 : StackLang.HolProg 64 :=
.seq AllocBody527_162 AllocBody527_205

def AllocBody527_207 : StackLang.HolProg 64 :=
.seq AllocBody527_161 AllocBody527_206

def AllocBody527_208 : StackLang.HolProg 64 :=
.seq AllocBody527_112 AllocBody527_207

def AllocBody527_209 : StackLang.HolProg 64 :=
.seq AllocBody527_109 AllocBody527_208

def AllocBody527_210 : StackLang.HolProg 64 :=
.seq AllocBody527_108 AllocBody527_209

def AllocBody527_211 : StackLang.HolProg 64 :=
.seq AllocBody527_53 AllocBody527_210

def AllocBody527_212 : StackLang.HolProg 64 :=
.seq AllocBody527_46 AllocBody527_211

def AllocBody527_213 : StackLang.HolProg 64 :=
.seq AllocBody527_45 AllocBody527_212

def AllocBody527_214 : StackLang.HolProg 64 :=
.seq AllocBody527_44 AllocBody527_213

def AllocBody527_215 : StackLang.HolProg 64 :=
.seq AllocBody527_1 AllocBody527_214

def AllocBody527_216 : StackLang.HolProg 64 :=
.seq AllocBody527_0 AllocBody527_215

def Alloc527 : Nat × StackLang.HolProg 64 := (527, AllocBody527_216)
theorem Alloc527_eq : StackAlloc.progComp (527, raw527) = Alloc527 := by
  kernel_rfl
#print axioms Alloc527_eq
end InitECandidate.Proofs.BackendStages
