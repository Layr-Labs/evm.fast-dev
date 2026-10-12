import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw797
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody797_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody797_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody797_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody797_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody797_4 : StackLang.HolProg 64 :=
.seq AllocBody797_2 AllocBody797_3

def AllocBody797_5 : StackLang.HolProg 64 :=
.seq AllocBody797_1 AllocBody797_4

def AllocBody797_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3634#64)

def AllocBody797_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody797_9 : StackLang.HolProg 64 :=
.seq AllocBody797_7 AllocBody797_8

def AllocBody797_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody797_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody797_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody797_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 3

def AllocBody797_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody797_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody797_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody797_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody797_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody797_20 : StackLang.HolProg 64 :=
.seq AllocBody797_18 AllocBody797_19

def AllocBody797_21 : StackLang.HolProg 64 :=
.seq AllocBody797_17 AllocBody797_20

def AllocBody797_22 : StackLang.HolProg 64 :=
.seq AllocBody797_16 AllocBody797_21

def AllocBody797_23 : StackLang.HolProg 64 :=
.seq AllocBody797_15 AllocBody797_22

def AllocBody797_24 : StackLang.HolProg 64 :=
.seq AllocBody797_14 AllocBody797_23

def AllocBody797_25 : StackLang.HolProg 64 :=
.seq AllocBody797_13 AllocBody797_24

def AllocBody797_26 : StackLang.HolProg 64 :=
.seq AllocBody797_12 AllocBody797_25

def AllocBody797_27 : StackLang.HolProg 64 :=
.seq AllocBody797_11 AllocBody797_26

def AllocBody797_28 : StackLang.HolProg 64 :=
.seq AllocBody797_10 AllocBody797_27

def AllocBody797_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody797_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody797_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody797_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody797_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody797_36 : StackLang.HolProg 64 :=
.seq AllocBody797_34 AllocBody797_35

def AllocBody797_37 : StackLang.HolProg 64 :=
.seq AllocBody797_33 AllocBody797_36

def AllocBody797_38 : StackLang.HolProg 64 :=
.seq AllocBody797_32 AllocBody797_37

def AllocBody797_39 : StackLang.HolProg 64 :=
.seq AllocBody797_31 AllocBody797_38

def AllocBody797_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody797_42 : StackLang.HolProg 64 :=
.seq AllocBody797_40 AllocBody797_41

def AllocBody797_43 : StackLang.HolProg 64 :=
.call (some (AllocBody797_39, 0, 797, 2)) (Sum.inl 69) (some (AllocBody797_42, 797, 3))

def AllocBody797_44 : StackLang.HolProg 64 :=
.seq AllocBody797_30 AllocBody797_43

def AllocBody797_45 : StackLang.HolProg 64 :=
.seq AllocBody797_29 AllocBody797_44

def AllocBody797_46 : StackLang.HolProg 64 :=
.seq AllocBody797_28 AllocBody797_45

def AllocBody797_47 : StackLang.HolProg 64 :=
.seq AllocBody797_9 AllocBody797_46

def AllocBody797_48 : StackLang.HolProg 64 :=
.seq AllocBody797_6 AllocBody797_47

def AllocBody797_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody797_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def AllocBody797_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody797_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3635#64)

def AllocBody797_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody797_55 : StackLang.HolProg 64 :=
.seq AllocBody797_53 AllocBody797_54

def AllocBody797_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody797_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody797_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody797_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 5

def AllocBody797_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody797_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody797_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody797_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody797_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody797_66 : StackLang.HolProg 64 :=
.seq AllocBody797_64 AllocBody797_65

def AllocBody797_67 : StackLang.HolProg 64 :=
.seq AllocBody797_63 AllocBody797_66

def AllocBody797_68 : StackLang.HolProg 64 :=
.seq AllocBody797_62 AllocBody797_67

def AllocBody797_69 : StackLang.HolProg 64 :=
.seq AllocBody797_61 AllocBody797_68

def AllocBody797_70 : StackLang.HolProg 64 :=
.seq AllocBody797_60 AllocBody797_69

def AllocBody797_71 : StackLang.HolProg 64 :=
.seq AllocBody797_59 AllocBody797_70

def AllocBody797_72 : StackLang.HolProg 64 :=
.seq AllocBody797_58 AllocBody797_71

def AllocBody797_73 : StackLang.HolProg 64 :=
.seq AllocBody797_57 AllocBody797_72

def AllocBody797_74 : StackLang.HolProg 64 :=
.seq AllocBody797_56 AllocBody797_73

def AllocBody797_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody797_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody797_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody797_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody797_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody797_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody797_83 : StackLang.HolProg 64 :=
.seq AllocBody797_81 AllocBody797_82

def AllocBody797_84 : StackLang.HolProg 64 :=
.seq AllocBody797_80 AllocBody797_83

def AllocBody797_85 : StackLang.HolProg 64 :=
.seq AllocBody797_79 AllocBody797_84

def AllocBody797_86 : StackLang.HolProg 64 :=
.seq AllocBody797_78 AllocBody797_85

def AllocBody797_87 : StackLang.HolProg 64 :=
.seq AllocBody797_77 AllocBody797_86

def AllocBody797_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody797_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody797_90 : StackLang.HolProg 64 :=
.seq AllocBody797_88 AllocBody797_89

def AllocBody797_91 : StackLang.HolProg 64 :=
.call (some (AllocBody797_87, 0, 797, 4)) (Sum.inl 68) (some (AllocBody797_90, 797, 5))

def AllocBody797_92 : StackLang.HolProg 64 :=
.seq AllocBody797_76 AllocBody797_91

def AllocBody797_93 : StackLang.HolProg 64 :=
.seq AllocBody797_75 AllocBody797_92

def AllocBody797_94 : StackLang.HolProg 64 :=
.seq AllocBody797_74 AllocBody797_93

def AllocBody797_95 : StackLang.HolProg 64 :=
.seq AllocBody797_55 AllocBody797_94

def AllocBody797_96 : StackLang.HolProg 64 :=
.seq AllocBody797_52 AllocBody797_95

def AllocBody797_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody797_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody797_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody797_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody797_101 : StackLang.HolProg 64 :=
.seq AllocBody797_99 AllocBody797_100

def AllocBody797_102 : StackLang.HolProg 64 :=
.seq AllocBody797_98 AllocBody797_101

def AllocBody797_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3636#64)

def AllocBody797_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody797_106 : StackLang.HolProg 64 :=
.seq AllocBody797_104 AllocBody797_105

def AllocBody797_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody797_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody797_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody797_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 7

def AllocBody797_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody797_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody797_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody797_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody797_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody797_117 : StackLang.HolProg 64 :=
.seq AllocBody797_115 AllocBody797_116

def AllocBody797_118 : StackLang.HolProg 64 :=
.seq AllocBody797_114 AllocBody797_117

def AllocBody797_119 : StackLang.HolProg 64 :=
.seq AllocBody797_113 AllocBody797_118

def AllocBody797_120 : StackLang.HolProg 64 :=
.seq AllocBody797_112 AllocBody797_119

def AllocBody797_121 : StackLang.HolProg 64 :=
.seq AllocBody797_111 AllocBody797_120

def AllocBody797_122 : StackLang.HolProg 64 :=
.seq AllocBody797_110 AllocBody797_121

def AllocBody797_123 : StackLang.HolProg 64 :=
.seq AllocBody797_109 AllocBody797_122

def AllocBody797_124 : StackLang.HolProg 64 :=
.seq AllocBody797_108 AllocBody797_123

def AllocBody797_125 : StackLang.HolProg 64 :=
.seq AllocBody797_107 AllocBody797_124

def AllocBody797_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody797_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody797_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody797_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody797_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody797_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody797_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody797_135 : StackLang.HolProg 64 :=
.seq AllocBody797_133 AllocBody797_134

def AllocBody797_136 : StackLang.HolProg 64 :=
.seq AllocBody797_132 AllocBody797_135

def AllocBody797_137 : StackLang.HolProg 64 :=
.seq AllocBody797_131 AllocBody797_136

def AllocBody797_138 : StackLang.HolProg 64 :=
.seq AllocBody797_130 AllocBody797_137

def AllocBody797_139 : StackLang.HolProg 64 :=
.seq AllocBody797_129 AllocBody797_138

def AllocBody797_140 : StackLang.HolProg 64 :=
.seq AllocBody797_128 AllocBody797_139

def AllocBody797_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody797_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody797_143 : StackLang.HolProg 64 :=
.seq AllocBody797_141 AllocBody797_142

def AllocBody797_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody797_145 : StackLang.HolProg 64 :=
.seq AllocBody797_143 AllocBody797_144

def AllocBody797_146 : StackLang.HolProg 64 :=
.call (some (AllocBody797_140, 0, 797, 6)) (Sum.inl 791) (some (AllocBody797_145, 797, 7))

def AllocBody797_147 : StackLang.HolProg 64 :=
.seq AllocBody797_127 AllocBody797_146

def AllocBody797_148 : StackLang.HolProg 64 :=
.seq AllocBody797_126 AllocBody797_147

def AllocBody797_149 : StackLang.HolProg 64 :=
.seq AllocBody797_125 AllocBody797_148

def AllocBody797_150 : StackLang.HolProg 64 :=
.seq AllocBody797_106 AllocBody797_149

def AllocBody797_151 : StackLang.HolProg 64 :=
.seq AllocBody797_103 AllocBody797_150

def AllocBody797_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody797_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody797_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody797_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 1

def AllocBody797_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 192#64)

def AllocBody797_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody797_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody797_160 : StackLang.HolProg 64 :=
.seq AllocBody797_158 AllocBody797_159

def AllocBody797_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody797_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody797_163 : StackLang.HolProg 64 :=
.seq AllocBody797_161 AllocBody797_162

def AllocBody797_164 : StackLang.HolProg 64 :=
.seq AllocBody797_160 AllocBody797_163

def AllocBody797_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3637#64)

def AllocBody797_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody797_168 : StackLang.HolProg 64 :=
.seq AllocBody797_166 AllocBody797_167

def AllocBody797_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody797_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody797_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody797_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 9

def AllocBody797_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody797_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody797_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody797_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody797_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody797_179 : StackLang.HolProg 64 :=
.seq AllocBody797_177 AllocBody797_178

def AllocBody797_180 : StackLang.HolProg 64 :=
.seq AllocBody797_176 AllocBody797_179

def AllocBody797_181 : StackLang.HolProg 64 :=
.seq AllocBody797_175 AllocBody797_180

def AllocBody797_182 : StackLang.HolProg 64 :=
.seq AllocBody797_174 AllocBody797_181

def AllocBody797_183 : StackLang.HolProg 64 :=
.seq AllocBody797_173 AllocBody797_182

def AllocBody797_184 : StackLang.HolProg 64 :=
.seq AllocBody797_172 AllocBody797_183

def AllocBody797_185 : StackLang.HolProg 64 :=
.seq AllocBody797_171 AllocBody797_184

def AllocBody797_186 : StackLang.HolProg 64 :=
.seq AllocBody797_170 AllocBody797_185

def AllocBody797_187 : StackLang.HolProg 64 :=
.seq AllocBody797_169 AllocBody797_186

def AllocBody797_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody797_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody797_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody797_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody797_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody797_195 : StackLang.HolProg 64 :=
.seq AllocBody797_193 AllocBody797_194

def AllocBody797_196 : StackLang.HolProg 64 :=
.seq AllocBody797_192 AllocBody797_195

def AllocBody797_197 : StackLang.HolProg 64 :=
.seq AllocBody797_191 AllocBody797_196

def AllocBody797_198 : StackLang.HolProg 64 :=
.seq AllocBody797_190 AllocBody797_197

def AllocBody797_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody797_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody797_201 : StackLang.HolProg 64 :=
.seq AllocBody797_199 AllocBody797_200

def AllocBody797_202 : StackLang.HolProg 64 :=
.call (some (AllocBody797_198, 0, 797, 8)) (Sum.inl 78) (some (AllocBody797_201, 797, 9))

def AllocBody797_203 : StackLang.HolProg 64 :=
.seq AllocBody797_189 AllocBody797_202

def AllocBody797_204 : StackLang.HolProg 64 :=
.seq AllocBody797_188 AllocBody797_203

def AllocBody797_205 : StackLang.HolProg 64 :=
.seq AllocBody797_187 AllocBody797_204

def AllocBody797_206 : StackLang.HolProg 64 :=
.seq AllocBody797_168 AllocBody797_205

def AllocBody797_207 : StackLang.HolProg 64 :=
.seq AllocBody797_165 AllocBody797_206

def AllocBody797_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody797_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody797_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3638#64)

def AllocBody797_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody797_213 : StackLang.HolProg 64 :=
.seq AllocBody797_211 AllocBody797_212

def AllocBody797_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody797_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody797_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody797_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 11

def AllocBody797_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody797_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody797_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody797_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody797_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody797_224 : StackLang.HolProg 64 :=
.seq AllocBody797_222 AllocBody797_223

def AllocBody797_225 : StackLang.HolProg 64 :=
.seq AllocBody797_221 AllocBody797_224

def AllocBody797_226 : StackLang.HolProg 64 :=
.seq AllocBody797_220 AllocBody797_225

def AllocBody797_227 : StackLang.HolProg 64 :=
.seq AllocBody797_219 AllocBody797_226

def AllocBody797_228 : StackLang.HolProg 64 :=
.seq AllocBody797_218 AllocBody797_227

def AllocBody797_229 : StackLang.HolProg 64 :=
.seq AllocBody797_217 AllocBody797_228

def AllocBody797_230 : StackLang.HolProg 64 :=
.seq AllocBody797_216 AllocBody797_229

def AllocBody797_231 : StackLang.HolProg 64 :=
.seq AllocBody797_215 AllocBody797_230

def AllocBody797_232 : StackLang.HolProg 64 :=
.seq AllocBody797_214 AllocBody797_231

def AllocBody797_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody797_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody797_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody797_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody797_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody797_240 : StackLang.HolProg 64 :=
.seq AllocBody797_238 AllocBody797_239

def AllocBody797_241 : StackLang.HolProg 64 :=
.seq AllocBody797_237 AllocBody797_240

def AllocBody797_242 : StackLang.HolProg 64 :=
.seq AllocBody797_236 AllocBody797_241

def AllocBody797_243 : StackLang.HolProg 64 :=
.seq AllocBody797_235 AllocBody797_242

def AllocBody797_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody797_245 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody797_246 : StackLang.HolProg 64 :=
.seq AllocBody797_244 AllocBody797_245

def AllocBody797_247 : StackLang.HolProg 64 :=
.call (some (AllocBody797_243, 0, 797, 10)) (Sum.inl 70) (some (AllocBody797_246, 797, 11))

def AllocBody797_248 : StackLang.HolProg 64 :=
.seq AllocBody797_234 AllocBody797_247

def AllocBody797_249 : StackLang.HolProg 64 :=
.seq AllocBody797_233 AllocBody797_248

def AllocBody797_250 : StackLang.HolProg 64 :=
.seq AllocBody797_232 AllocBody797_249

def AllocBody797_251 : StackLang.HolProg 64 :=
.seq AllocBody797_213 AllocBody797_250

def AllocBody797_252 : StackLang.HolProg 64 :=
.seq AllocBody797_210 AllocBody797_251

def AllocBody797_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody797_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody797_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody797_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody797_258 : StackLang.HolProg 64 :=
.seq AllocBody797_256 AllocBody797_257

def AllocBody797_259 : StackLang.HolProg 64 :=
.seq AllocBody797_255 AllocBody797_258

def AllocBody797_260 : StackLang.HolProg 64 :=
.seq AllocBody797_254 AllocBody797_259

def AllocBody797_261 : StackLang.HolProg 64 :=
.seq AllocBody797_253 AllocBody797_260

def AllocBody797_262 : StackLang.HolProg 64 :=
.seq AllocBody797_252 AllocBody797_261

def AllocBody797_263 : StackLang.HolProg 64 :=
.seq AllocBody797_209 AllocBody797_262

def AllocBody797_264 : StackLang.HolProg 64 :=
.seq AllocBody797_208 AllocBody797_263

def AllocBody797_265 : StackLang.HolProg 64 :=
.seq AllocBody797_207 AllocBody797_264

def AllocBody797_266 : StackLang.HolProg 64 :=
.seq AllocBody797_164 AllocBody797_265

def AllocBody797_267 : StackLang.HolProg 64 :=
.seq AllocBody797_157 AllocBody797_266

def AllocBody797_268 : StackLang.HolProg 64 :=
.seq AllocBody797_156 AllocBody797_267

def AllocBody797_269 : StackLang.HolProg 64 :=
.seq AllocBody797_155 AllocBody797_268

def AllocBody797_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_271 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody797_269 AllocBody797_270

def AllocBody797_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody797_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody797_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody797_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody797_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody797_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody797_278 : StackLang.HolProg 64 :=
.seq AllocBody797_276 AllocBody797_277

def AllocBody797_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3639#64)

def AllocBody797_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody797_282 : StackLang.HolProg 64 :=
.seq AllocBody797_280 AllocBody797_281

def AllocBody797_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody797_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody797_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody797_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 13

def AllocBody797_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody797_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody797_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody797_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody797_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody797_293 : StackLang.HolProg 64 :=
.seq AllocBody797_291 AllocBody797_292

def AllocBody797_294 : StackLang.HolProg 64 :=
.seq AllocBody797_290 AllocBody797_293

def AllocBody797_295 : StackLang.HolProg 64 :=
.seq AllocBody797_289 AllocBody797_294

def AllocBody797_296 : StackLang.HolProg 64 :=
.seq AllocBody797_288 AllocBody797_295

def AllocBody797_297 : StackLang.HolProg 64 :=
.seq AllocBody797_287 AllocBody797_296

def AllocBody797_298 : StackLang.HolProg 64 :=
.seq AllocBody797_286 AllocBody797_297

def AllocBody797_299 : StackLang.HolProg 64 :=
.seq AllocBody797_285 AllocBody797_298

def AllocBody797_300 : StackLang.HolProg 64 :=
.seq AllocBody797_284 AllocBody797_299

def AllocBody797_301 : StackLang.HolProg 64 :=
.seq AllocBody797_283 AllocBody797_300

def AllocBody797_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody797_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody797_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody797_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody797_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody797_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody797_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody797_311 : StackLang.HolProg 64 :=
.seq AllocBody797_309 AllocBody797_310

def AllocBody797_312 : StackLang.HolProg 64 :=
.seq AllocBody797_308 AllocBody797_311

def AllocBody797_313 : StackLang.HolProg 64 :=
.seq AllocBody797_307 AllocBody797_312

def AllocBody797_314 : StackLang.HolProg 64 :=
.seq AllocBody797_306 AllocBody797_313

def AllocBody797_315 : StackLang.HolProg 64 :=
.seq AllocBody797_305 AllocBody797_314

def AllocBody797_316 : StackLang.HolProg 64 :=
.seq AllocBody797_304 AllocBody797_315

def AllocBody797_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody797_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody797_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody797_320 : StackLang.HolProg 64 :=
.seq AllocBody797_318 AllocBody797_319

def AllocBody797_321 : StackLang.HolProg 64 :=
.seq AllocBody797_317 AllocBody797_320

def AllocBody797_322 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody797_323 : StackLang.HolProg 64 :=
.seq AllocBody797_321 AllocBody797_322

def AllocBody797_324 : StackLang.HolProg 64 :=
.call (some (AllocBody797_316, 0, 797, 12)) (Sum.inl 754) (some (AllocBody797_323, 797, 13))

def AllocBody797_325 : StackLang.HolProg 64 :=
.seq AllocBody797_303 AllocBody797_324

def AllocBody797_326 : StackLang.HolProg 64 :=
.seq AllocBody797_302 AllocBody797_325

def AllocBody797_327 : StackLang.HolProg 64 :=
.seq AllocBody797_301 AllocBody797_326

def AllocBody797_328 : StackLang.HolProg 64 :=
.seq AllocBody797_282 AllocBody797_327

def AllocBody797_329 : StackLang.HolProg 64 :=
.seq AllocBody797_279 AllocBody797_328

def AllocBody797_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody797_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody797_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody797_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody797_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody797_335 : StackLang.HolProg 64 :=
.seq AllocBody797_333 AllocBody797_334

def AllocBody797_336 : StackLang.HolProg 64 :=
.seq AllocBody797_332 AllocBody797_335

def AllocBody797_337 : StackLang.HolProg 64 :=
.seq AllocBody797_331 AllocBody797_336

def AllocBody797_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3640#64)

def AllocBody797_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody797_341 : StackLang.HolProg 64 :=
.seq AllocBody797_339 AllocBody797_340

def AllocBody797_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody797_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody797_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody797_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 15

def AllocBody797_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody797_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody797_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody797_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody797_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody797_352 : StackLang.HolProg 64 :=
.seq AllocBody797_350 AllocBody797_351

def AllocBody797_353 : StackLang.HolProg 64 :=
.seq AllocBody797_349 AllocBody797_352

def AllocBody797_354 : StackLang.HolProg 64 :=
.seq AllocBody797_348 AllocBody797_353

def AllocBody797_355 : StackLang.HolProg 64 :=
.seq AllocBody797_347 AllocBody797_354

def AllocBody797_356 : StackLang.HolProg 64 :=
.seq AllocBody797_346 AllocBody797_355

def AllocBody797_357 : StackLang.HolProg 64 :=
.seq AllocBody797_345 AllocBody797_356

def AllocBody797_358 : StackLang.HolProg 64 :=
.seq AllocBody797_344 AllocBody797_357

def AllocBody797_359 : StackLang.HolProg 64 :=
.seq AllocBody797_343 AllocBody797_358

def AllocBody797_360 : StackLang.HolProg 64 :=
.seq AllocBody797_342 AllocBody797_359

def AllocBody797_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody797_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody797_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody797_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody797_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody797_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody797_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody797_370 : StackLang.HolProg 64 :=
.seq AllocBody797_368 AllocBody797_369

def AllocBody797_371 : StackLang.HolProg 64 :=
.seq AllocBody797_367 AllocBody797_370

def AllocBody797_372 : StackLang.HolProg 64 :=
.seq AllocBody797_366 AllocBody797_371

def AllocBody797_373 : StackLang.HolProg 64 :=
.seq AllocBody797_365 AllocBody797_372

def AllocBody797_374 : StackLang.HolProg 64 :=
.seq AllocBody797_364 AllocBody797_373

def AllocBody797_375 : StackLang.HolProg 64 :=
.seq AllocBody797_363 AllocBody797_374

def AllocBody797_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody797_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody797_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody797_379 : StackLang.HolProg 64 :=
.seq AllocBody797_377 AllocBody797_378

def AllocBody797_380 : StackLang.HolProg 64 :=
.seq AllocBody797_376 AllocBody797_379

def AllocBody797_381 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody797_382 : StackLang.HolProg 64 :=
.seq AllocBody797_380 AllocBody797_381

def AllocBody797_383 : StackLang.HolProg 64 :=
.call (some (AllocBody797_375, 0, 797, 14)) (Sum.inl 750) (some (AllocBody797_382, 797, 15))

def AllocBody797_384 : StackLang.HolProg 64 :=
.seq AllocBody797_362 AllocBody797_383

def AllocBody797_385 : StackLang.HolProg 64 :=
.seq AllocBody797_361 AllocBody797_384

def AllocBody797_386 : StackLang.HolProg 64 :=
.seq AllocBody797_360 AllocBody797_385

def AllocBody797_387 : StackLang.HolProg 64 :=
.seq AllocBody797_341 AllocBody797_386

def AllocBody797_388 : StackLang.HolProg 64 :=
.seq AllocBody797_338 AllocBody797_387

def AllocBody797_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody797_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody797_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody797_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3641#64)

def AllocBody797_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody797_398 : StackLang.HolProg 64 :=
.seq AllocBody797_396 AllocBody797_397

def AllocBody797_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody797_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody797_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody797_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 17

def AllocBody797_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody797_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody797_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody797_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody797_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody797_409 : StackLang.HolProg 64 :=
.seq AllocBody797_407 AllocBody797_408

def AllocBody797_410 : StackLang.HolProg 64 :=
.seq AllocBody797_406 AllocBody797_409

def AllocBody797_411 : StackLang.HolProg 64 :=
.seq AllocBody797_405 AllocBody797_410

def AllocBody797_412 : StackLang.HolProg 64 :=
.seq AllocBody797_404 AllocBody797_411

def AllocBody797_413 : StackLang.HolProg 64 :=
.seq AllocBody797_403 AllocBody797_412

def AllocBody797_414 : StackLang.HolProg 64 :=
.seq AllocBody797_402 AllocBody797_413

def AllocBody797_415 : StackLang.HolProg 64 :=
.seq AllocBody797_401 AllocBody797_414

def AllocBody797_416 : StackLang.HolProg 64 :=
.seq AllocBody797_400 AllocBody797_415

def AllocBody797_417 : StackLang.HolProg 64 :=
.seq AllocBody797_399 AllocBody797_416

def AllocBody797_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody797_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody797_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody797_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody797_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody797_425 : StackLang.HolProg 64 :=
.seq AllocBody797_423 AllocBody797_424

def AllocBody797_426 : StackLang.HolProg 64 :=
.seq AllocBody797_422 AllocBody797_425

def AllocBody797_427 : StackLang.HolProg 64 :=
.seq AllocBody797_421 AllocBody797_426

def AllocBody797_428 : StackLang.HolProg 64 :=
.seq AllocBody797_420 AllocBody797_427

def AllocBody797_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody797_430 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody797_431 : StackLang.HolProg 64 :=
.seq AllocBody797_429 AllocBody797_430

def AllocBody797_432 : StackLang.HolProg 64 :=
.call (some (AllocBody797_428, 0, 797, 16)) (Sum.inl 750) (some (AllocBody797_431, 797, 17))

def AllocBody797_433 : StackLang.HolProg 64 :=
.seq AllocBody797_419 AllocBody797_432

def AllocBody797_434 : StackLang.HolProg 64 :=
.seq AllocBody797_418 AllocBody797_433

def AllocBody797_435 : StackLang.HolProg 64 :=
.seq AllocBody797_417 AllocBody797_434

def AllocBody797_436 : StackLang.HolProg 64 :=
.seq AllocBody797_398 AllocBody797_435

def AllocBody797_437 : StackLang.HolProg 64 :=
.seq AllocBody797_395 AllocBody797_436

def AllocBody797_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody797_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody797_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3642#64)

def AllocBody797_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody797_443 : StackLang.HolProg 64 :=
.seq AllocBody797_441 AllocBody797_442

def AllocBody797_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody797_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody797_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody797_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 797 19

def AllocBody797_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody797_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody797_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody797_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody797_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody797_454 : StackLang.HolProg 64 :=
.seq AllocBody797_452 AllocBody797_453

def AllocBody797_455 : StackLang.HolProg 64 :=
.seq AllocBody797_451 AllocBody797_454

def AllocBody797_456 : StackLang.HolProg 64 :=
.seq AllocBody797_450 AllocBody797_455

def AllocBody797_457 : StackLang.HolProg 64 :=
.seq AllocBody797_449 AllocBody797_456

def AllocBody797_458 : StackLang.HolProg 64 :=
.seq AllocBody797_448 AllocBody797_457

def AllocBody797_459 : StackLang.HolProg 64 :=
.seq AllocBody797_447 AllocBody797_458

def AllocBody797_460 : StackLang.HolProg 64 :=
.seq AllocBody797_446 AllocBody797_459

def AllocBody797_461 : StackLang.HolProg 64 :=
.seq AllocBody797_445 AllocBody797_460

def AllocBody797_462 : StackLang.HolProg 64 :=
.seq AllocBody797_444 AllocBody797_461

def AllocBody797_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody797_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody797_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody797_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody797_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody797_470 : StackLang.HolProg 64 :=
.seq AllocBody797_468 AllocBody797_469

def AllocBody797_471 : StackLang.HolProg 64 :=
.seq AllocBody797_467 AllocBody797_470

def AllocBody797_472 : StackLang.HolProg 64 :=
.seq AllocBody797_466 AllocBody797_471

def AllocBody797_473 : StackLang.HolProg 64 :=
.seq AllocBody797_465 AllocBody797_472

def AllocBody797_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody797_475 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody797_476 : StackLang.HolProg 64 :=
.seq AllocBody797_474 AllocBody797_475

def AllocBody797_477 : StackLang.HolProg 64 :=
.call (some (AllocBody797_473, 0, 797, 18)) (Sum.inl 70) (some (AllocBody797_476, 797, 19))

def AllocBody797_478 : StackLang.HolProg 64 :=
.seq AllocBody797_464 AllocBody797_477

def AllocBody797_479 : StackLang.HolProg 64 :=
.seq AllocBody797_463 AllocBody797_478

def AllocBody797_480 : StackLang.HolProg 64 :=
.seq AllocBody797_462 AllocBody797_479

def AllocBody797_481 : StackLang.HolProg 64 :=
.seq AllocBody797_443 AllocBody797_480

def AllocBody797_482 : StackLang.HolProg 64 :=
.seq AllocBody797_440 AllocBody797_481

def AllocBody797_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody797_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody797_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody797_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody797_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody797_488 : StackLang.HolProg 64 :=
.seq AllocBody797_486 AllocBody797_487

def AllocBody797_489 : StackLang.HolProg 64 :=
.seq AllocBody797_485 AllocBody797_488

def AllocBody797_490 : StackLang.HolProg 64 :=
.seq AllocBody797_484 AllocBody797_489

def AllocBody797_491 : StackLang.HolProg 64 :=
.seq AllocBody797_483 AllocBody797_490

def AllocBody797_492 : StackLang.HolProg 64 :=
.seq AllocBody797_482 AllocBody797_491

def AllocBody797_493 : StackLang.HolProg 64 :=
.seq AllocBody797_439 AllocBody797_492

def AllocBody797_494 : StackLang.HolProg 64 :=
.seq AllocBody797_438 AllocBody797_493

def AllocBody797_495 : StackLang.HolProg 64 :=
.seq AllocBody797_437 AllocBody797_494

def AllocBody797_496 : StackLang.HolProg 64 :=
.seq AllocBody797_394 AllocBody797_495

def AllocBody797_497 : StackLang.HolProg 64 :=
.seq AllocBody797_393 AllocBody797_496

def AllocBody797_498 : StackLang.HolProg 64 :=
.seq AllocBody797_392 AllocBody797_497

def AllocBody797_499 : StackLang.HolProg 64 :=
.seq AllocBody797_391 AllocBody797_498

def AllocBody797_500 : StackLang.HolProg 64 :=
.seq AllocBody797_390 AllocBody797_499

def AllocBody797_501 : StackLang.HolProg 64 :=
.seq AllocBody797_389 AllocBody797_500

def AllocBody797_502 : StackLang.HolProg 64 :=
.seq AllocBody797_388 AllocBody797_501

def AllocBody797_503 : StackLang.HolProg 64 :=
.seq AllocBody797_337 AllocBody797_502

def AllocBody797_504 : StackLang.HolProg 64 :=
.seq AllocBody797_330 AllocBody797_503

def AllocBody797_505 : StackLang.HolProg 64 :=
.seq AllocBody797_329 AllocBody797_504

def AllocBody797_506 : StackLang.HolProg 64 :=
.seq AllocBody797_278 AllocBody797_505

def AllocBody797_507 : StackLang.HolProg 64 :=
.seq AllocBody797_275 AllocBody797_506

def AllocBody797_508 : StackLang.HolProg 64 :=
.seq AllocBody797_274 AllocBody797_507

def AllocBody797_509 : StackLang.HolProg 64 :=
.seq AllocBody797_273 AllocBody797_508

def AllocBody797_510 : StackLang.HolProg 64 :=
.seq AllocBody797_272 AllocBody797_509

def AllocBody797_511 : StackLang.HolProg 64 :=
.seq AllocBody797_271 AllocBody797_510

def AllocBody797_512 : StackLang.HolProg 64 :=
.seq AllocBody797_154 AllocBody797_511

def AllocBody797_513 : StackLang.HolProg 64 :=
.seq AllocBody797_153 AllocBody797_512

def AllocBody797_514 : StackLang.HolProg 64 :=
.seq AllocBody797_152 AllocBody797_513

def AllocBody797_515 : StackLang.HolProg 64 :=
.seq AllocBody797_151 AllocBody797_514

def AllocBody797_516 : StackLang.HolProg 64 :=
.seq AllocBody797_102 AllocBody797_515

def AllocBody797_517 : StackLang.HolProg 64 :=
.seq AllocBody797_97 AllocBody797_516

def AllocBody797_518 : StackLang.HolProg 64 :=
.seq AllocBody797_96 AllocBody797_517

def AllocBody797_519 : StackLang.HolProg 64 :=
.seq AllocBody797_51 AllocBody797_518

def AllocBody797_520 : StackLang.HolProg 64 :=
.seq AllocBody797_50 AllocBody797_519

def AllocBody797_521 : StackLang.HolProg 64 :=
.seq AllocBody797_49 AllocBody797_520

def AllocBody797_522 : StackLang.HolProg 64 :=
.seq AllocBody797_48 AllocBody797_521

def AllocBody797_523 : StackLang.HolProg 64 :=
.seq AllocBody797_5 AllocBody797_522

def AllocBody797_524 : StackLang.HolProg 64 :=
.seq AllocBody797_0 AllocBody797_523

def Alloc797 : Nat × StackLang.HolProg 64 := (797, AllocBody797_524)
theorem Alloc797_eq : StackAlloc.progComp (797, raw797) = Alloc797 := by
  kernel_rfl
#print axioms Alloc797_eq
end InitECandidate.Proofs.BackendStages
