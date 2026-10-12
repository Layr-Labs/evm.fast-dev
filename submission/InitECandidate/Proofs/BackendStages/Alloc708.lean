import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw708
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody708_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody708_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody708_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody708_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody708_4 : StackLang.HolProg 64 :=
.seq AllocBody708_2 AllocBody708_3

def AllocBody708_5 : StackLang.HolProg 64 :=
.seq AllocBody708_1 AllocBody708_4

def AllocBody708_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3143#64)

def AllocBody708_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody708_9 : StackLang.HolProg 64 :=
.seq AllocBody708_7 AllocBody708_8

def AllocBody708_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody708_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody708_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody708_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 3

def AllocBody708_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody708_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody708_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody708_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody708_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody708_20 : StackLang.HolProg 64 :=
.seq AllocBody708_18 AllocBody708_19

def AllocBody708_21 : StackLang.HolProg 64 :=
.seq AllocBody708_17 AllocBody708_20

def AllocBody708_22 : StackLang.HolProg 64 :=
.seq AllocBody708_16 AllocBody708_21

def AllocBody708_23 : StackLang.HolProg 64 :=
.seq AllocBody708_15 AllocBody708_22

def AllocBody708_24 : StackLang.HolProg 64 :=
.seq AllocBody708_14 AllocBody708_23

def AllocBody708_25 : StackLang.HolProg 64 :=
.seq AllocBody708_13 AllocBody708_24

def AllocBody708_26 : StackLang.HolProg 64 :=
.seq AllocBody708_12 AllocBody708_25

def AllocBody708_27 : StackLang.HolProg 64 :=
.seq AllocBody708_11 AllocBody708_26

def AllocBody708_28 : StackLang.HolProg 64 :=
.seq AllocBody708_10 AllocBody708_27

def AllocBody708_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody708_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody708_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody708_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody708_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody708_36 : StackLang.HolProg 64 :=
.seq AllocBody708_34 AllocBody708_35

def AllocBody708_37 : StackLang.HolProg 64 :=
.seq AllocBody708_33 AllocBody708_36

def AllocBody708_38 : StackLang.HolProg 64 :=
.seq AllocBody708_32 AllocBody708_37

def AllocBody708_39 : StackLang.HolProg 64 :=
.seq AllocBody708_31 AllocBody708_38

def AllocBody708_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody708_42 : StackLang.HolProg 64 :=
.seq AllocBody708_40 AllocBody708_41

def AllocBody708_43 : StackLang.HolProg 64 :=
.call (some (AllocBody708_39, 0, 708, 2)) (Sum.inl 69) (some (AllocBody708_42, 708, 3))

def AllocBody708_44 : StackLang.HolProg 64 :=
.seq AllocBody708_30 AllocBody708_43

def AllocBody708_45 : StackLang.HolProg 64 :=
.seq AllocBody708_29 AllocBody708_44

def AllocBody708_46 : StackLang.HolProg 64 :=
.seq AllocBody708_28 AllocBody708_45

def AllocBody708_47 : StackLang.HolProg 64 :=
.seq AllocBody708_9 AllocBody708_46

def AllocBody708_48 : StackLang.HolProg 64 :=
.seq AllocBody708_6 AllocBody708_47

def AllocBody708_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody708_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def AllocBody708_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody708_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3144#64)

def AllocBody708_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody708_55 : StackLang.HolProg 64 :=
.seq AllocBody708_53 AllocBody708_54

def AllocBody708_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody708_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody708_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody708_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 5

def AllocBody708_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody708_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody708_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody708_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody708_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody708_66 : StackLang.HolProg 64 :=
.seq AllocBody708_64 AllocBody708_65

def AllocBody708_67 : StackLang.HolProg 64 :=
.seq AllocBody708_63 AllocBody708_66

def AllocBody708_68 : StackLang.HolProg 64 :=
.seq AllocBody708_62 AllocBody708_67

def AllocBody708_69 : StackLang.HolProg 64 :=
.seq AllocBody708_61 AllocBody708_68

def AllocBody708_70 : StackLang.HolProg 64 :=
.seq AllocBody708_60 AllocBody708_69

def AllocBody708_71 : StackLang.HolProg 64 :=
.seq AllocBody708_59 AllocBody708_70

def AllocBody708_72 : StackLang.HolProg 64 :=
.seq AllocBody708_58 AllocBody708_71

def AllocBody708_73 : StackLang.HolProg 64 :=
.seq AllocBody708_57 AllocBody708_72

def AllocBody708_74 : StackLang.HolProg 64 :=
.seq AllocBody708_56 AllocBody708_73

def AllocBody708_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody708_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody708_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody708_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody708_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody708_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody708_83 : StackLang.HolProg 64 :=
.seq AllocBody708_81 AllocBody708_82

def AllocBody708_84 : StackLang.HolProg 64 :=
.seq AllocBody708_80 AllocBody708_83

def AllocBody708_85 : StackLang.HolProg 64 :=
.seq AllocBody708_79 AllocBody708_84

def AllocBody708_86 : StackLang.HolProg 64 :=
.seq AllocBody708_78 AllocBody708_85

def AllocBody708_87 : StackLang.HolProg 64 :=
.seq AllocBody708_77 AllocBody708_86

def AllocBody708_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody708_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody708_90 : StackLang.HolProg 64 :=
.seq AllocBody708_88 AllocBody708_89

def AllocBody708_91 : StackLang.HolProg 64 :=
.call (some (AllocBody708_87, 0, 708, 4)) (Sum.inl 68) (some (AllocBody708_90, 708, 5))

def AllocBody708_92 : StackLang.HolProg 64 :=
.seq AllocBody708_76 AllocBody708_91

def AllocBody708_93 : StackLang.HolProg 64 :=
.seq AllocBody708_75 AllocBody708_92

def AllocBody708_94 : StackLang.HolProg 64 :=
.seq AllocBody708_74 AllocBody708_93

def AllocBody708_95 : StackLang.HolProg 64 :=
.seq AllocBody708_55 AllocBody708_94

def AllocBody708_96 : StackLang.HolProg 64 :=
.seq AllocBody708_52 AllocBody708_95

def AllocBody708_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody708_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody708_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody708_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody708_101 : StackLang.HolProg 64 :=
.seq AllocBody708_99 AllocBody708_100

def AllocBody708_102 : StackLang.HolProg 64 :=
.seq AllocBody708_98 AllocBody708_101

def AllocBody708_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3145#64)

def AllocBody708_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody708_106 : StackLang.HolProg 64 :=
.seq AllocBody708_104 AllocBody708_105

def AllocBody708_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody708_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody708_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody708_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 7

def AllocBody708_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody708_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody708_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody708_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody708_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody708_117 : StackLang.HolProg 64 :=
.seq AllocBody708_115 AllocBody708_116

def AllocBody708_118 : StackLang.HolProg 64 :=
.seq AllocBody708_114 AllocBody708_117

def AllocBody708_119 : StackLang.HolProg 64 :=
.seq AllocBody708_113 AllocBody708_118

def AllocBody708_120 : StackLang.HolProg 64 :=
.seq AllocBody708_112 AllocBody708_119

def AllocBody708_121 : StackLang.HolProg 64 :=
.seq AllocBody708_111 AllocBody708_120

def AllocBody708_122 : StackLang.HolProg 64 :=
.seq AllocBody708_110 AllocBody708_121

def AllocBody708_123 : StackLang.HolProg 64 :=
.seq AllocBody708_109 AllocBody708_122

def AllocBody708_124 : StackLang.HolProg 64 :=
.seq AllocBody708_108 AllocBody708_123

def AllocBody708_125 : StackLang.HolProg 64 :=
.seq AllocBody708_107 AllocBody708_124

def AllocBody708_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody708_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody708_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody708_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody708_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody708_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody708_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody708_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody708_136 : StackLang.HolProg 64 :=
.seq AllocBody708_134 AllocBody708_135

def AllocBody708_137 : StackLang.HolProg 64 :=
.seq AllocBody708_133 AllocBody708_136

def AllocBody708_138 : StackLang.HolProg 64 :=
.seq AllocBody708_132 AllocBody708_137

def AllocBody708_139 : StackLang.HolProg 64 :=
.seq AllocBody708_131 AllocBody708_138

def AllocBody708_140 : StackLang.HolProg 64 :=
.seq AllocBody708_130 AllocBody708_139

def AllocBody708_141 : StackLang.HolProg 64 :=
.seq AllocBody708_129 AllocBody708_140

def AllocBody708_142 : StackLang.HolProg 64 :=
.seq AllocBody708_128 AllocBody708_141

def AllocBody708_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody708_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody708_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody708_146 : StackLang.HolProg 64 :=
.seq AllocBody708_144 AllocBody708_145

def AllocBody708_147 : StackLang.HolProg 64 :=
.seq AllocBody708_143 AllocBody708_146

def AllocBody708_148 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody708_149 : StackLang.HolProg 64 :=
.seq AllocBody708_147 AllocBody708_148

def AllocBody708_150 : StackLang.HolProg 64 :=
.call (some (AllocBody708_142, 0, 708, 6)) (Sum.inl 704) (some (AllocBody708_149, 708, 7))

def AllocBody708_151 : StackLang.HolProg 64 :=
.seq AllocBody708_127 AllocBody708_150

def AllocBody708_152 : StackLang.HolProg 64 :=
.seq AllocBody708_126 AllocBody708_151

def AllocBody708_153 : StackLang.HolProg 64 :=
.seq AllocBody708_125 AllocBody708_152

def AllocBody708_154 : StackLang.HolProg 64 :=
.seq AllocBody708_106 AllocBody708_153

def AllocBody708_155 : StackLang.HolProg 64 :=
.seq AllocBody708_103 AllocBody708_154

def AllocBody708_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody708_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody708_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody708_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 3

def AllocBody708_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody708_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody708_163 : StackLang.HolProg 64 :=
.seq AllocBody708_161 AllocBody708_162

def AllocBody708_164 : StackLang.HolProg 64 :=
.seq AllocBody708_160 AllocBody708_163

def AllocBody708_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3146#64)

def AllocBody708_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody708_168 : StackLang.HolProg 64 :=
.seq AllocBody708_166 AllocBody708_167

def AllocBody708_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody708_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody708_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody708_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 9

def AllocBody708_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody708_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody708_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody708_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody708_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody708_179 : StackLang.HolProg 64 :=
.seq AllocBody708_177 AllocBody708_178

def AllocBody708_180 : StackLang.HolProg 64 :=
.seq AllocBody708_176 AllocBody708_179

def AllocBody708_181 : StackLang.HolProg 64 :=
.seq AllocBody708_175 AllocBody708_180

def AllocBody708_182 : StackLang.HolProg 64 :=
.seq AllocBody708_174 AllocBody708_181

def AllocBody708_183 : StackLang.HolProg 64 :=
.seq AllocBody708_173 AllocBody708_182

def AllocBody708_184 : StackLang.HolProg 64 :=
.seq AllocBody708_172 AllocBody708_183

def AllocBody708_185 : StackLang.HolProg 64 :=
.seq AllocBody708_171 AllocBody708_184

def AllocBody708_186 : StackLang.HolProg 64 :=
.seq AllocBody708_170 AllocBody708_185

def AllocBody708_187 : StackLang.HolProg 64 :=
.seq AllocBody708_169 AllocBody708_186

def AllocBody708_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody708_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody708_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody708_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody708_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody708_195 : StackLang.HolProg 64 :=
.seq AllocBody708_193 AllocBody708_194

def AllocBody708_196 : StackLang.HolProg 64 :=
.seq AllocBody708_192 AllocBody708_195

def AllocBody708_197 : StackLang.HolProg 64 :=
.seq AllocBody708_191 AllocBody708_196

def AllocBody708_198 : StackLang.HolProg 64 :=
.seq AllocBody708_190 AllocBody708_197

def AllocBody708_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody708_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody708_201 : StackLang.HolProg 64 :=
.seq AllocBody708_199 AllocBody708_200

def AllocBody708_202 : StackLang.HolProg 64 :=
.call (some (AllocBody708_198, 0, 708, 8)) (Sum.inl 70) (some (AllocBody708_201, 708, 9))

def AllocBody708_203 : StackLang.HolProg 64 :=
.seq AllocBody708_189 AllocBody708_202

def AllocBody708_204 : StackLang.HolProg 64 :=
.seq AllocBody708_188 AllocBody708_203

def AllocBody708_205 : StackLang.HolProg 64 :=
.seq AllocBody708_187 AllocBody708_204

def AllocBody708_206 : StackLang.HolProg 64 :=
.seq AllocBody708_168 AllocBody708_205

def AllocBody708_207 : StackLang.HolProg 64 :=
.seq AllocBody708_165 AllocBody708_206

def AllocBody708_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody708_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody708_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody708_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def AllocBody708_213 : StackLang.HolProg 64 :=
.seq AllocBody708_211 AllocBody708_212

def AllocBody708_214 : StackLang.HolProg 64 :=
.seq AllocBody708_210 AllocBody708_213

def AllocBody708_215 : StackLang.HolProg 64 :=
.seq AllocBody708_209 AllocBody708_214

def AllocBody708_216 : StackLang.HolProg 64 :=
.seq AllocBody708_208 AllocBody708_215

def AllocBody708_217 : StackLang.HolProg 64 :=
.seq AllocBody708_207 AllocBody708_216

def AllocBody708_218 : StackLang.HolProg 64 :=
.seq AllocBody708_164 AllocBody708_217

def AllocBody708_219 : StackLang.HolProg 64 :=
.seq AllocBody708_159 AllocBody708_218

def AllocBody708_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_221 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody708_219 AllocBody708_220

def AllocBody708_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody708_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody708_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def AllocBody708_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def AllocBody708_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3147#64)

def AllocBody708_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody708_231 : StackLang.HolProg 64 :=
.seq AllocBody708_229 AllocBody708_230

def AllocBody708_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody708_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody708_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody708_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 11

def AllocBody708_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody708_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody708_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody708_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody708_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody708_242 : StackLang.HolProg 64 :=
.seq AllocBody708_240 AllocBody708_241

def AllocBody708_243 : StackLang.HolProg 64 :=
.seq AllocBody708_239 AllocBody708_242

def AllocBody708_244 : StackLang.HolProg 64 :=
.seq AllocBody708_238 AllocBody708_243

def AllocBody708_245 : StackLang.HolProg 64 :=
.seq AllocBody708_237 AllocBody708_244

def AllocBody708_246 : StackLang.HolProg 64 :=
.seq AllocBody708_236 AllocBody708_245

def AllocBody708_247 : StackLang.HolProg 64 :=
.seq AllocBody708_235 AllocBody708_246

def AllocBody708_248 : StackLang.HolProg 64 :=
.seq AllocBody708_234 AllocBody708_247

def AllocBody708_249 : StackLang.HolProg 64 :=
.seq AllocBody708_233 AllocBody708_248

def AllocBody708_250 : StackLang.HolProg 64 :=
.seq AllocBody708_232 AllocBody708_249

def AllocBody708_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody708_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody708_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody708_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody708_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody708_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody708_259 : StackLang.HolProg 64 :=
.seq AllocBody708_257 AllocBody708_258

def AllocBody708_260 : StackLang.HolProg 64 :=
.seq AllocBody708_256 AllocBody708_259

def AllocBody708_261 : StackLang.HolProg 64 :=
.seq AllocBody708_255 AllocBody708_260

def AllocBody708_262 : StackLang.HolProg 64 :=
.seq AllocBody708_254 AllocBody708_261

def AllocBody708_263 : StackLang.HolProg 64 :=
.seq AllocBody708_253 AllocBody708_262

def AllocBody708_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def AllocBody708_265 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody708_266 : StackLang.HolProg 64 :=
.seq AllocBody708_264 AllocBody708_265

def AllocBody708_267 : StackLang.HolProg 64 :=
.call (some (AllocBody708_263, 0, 708, 10)) (Sum.inl 146) (some (AllocBody708_266, 708, 11))

def AllocBody708_268 : StackLang.HolProg 64 :=
.seq AllocBody708_252 AllocBody708_267

def AllocBody708_269 : StackLang.HolProg 64 :=
.seq AllocBody708_251 AllocBody708_268

def AllocBody708_270 : StackLang.HolProg 64 :=
.seq AllocBody708_250 AllocBody708_269

def AllocBody708_271 : StackLang.HolProg 64 :=
.seq AllocBody708_231 AllocBody708_270

def AllocBody708_272 : StackLang.HolProg 64 :=
.seq AllocBody708_228 AllocBody708_271

def AllocBody708_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody708_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody708_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody708_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody708_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody708_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody708_279 : StackLang.HolProg 64 :=
.seq AllocBody708_277 AllocBody708_278

def AllocBody708_280 : StackLang.HolProg 64 :=
.seq AllocBody708_276 AllocBody708_279

def AllocBody708_281 : StackLang.HolProg 64 :=
.seq AllocBody708_275 AllocBody708_280

def AllocBody708_282 : StackLang.HolProg 64 :=
.seq AllocBody708_274 AllocBody708_281

def AllocBody708_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody708_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody708_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody708_286 : StackLang.HolProg 64 :=
.seq AllocBody708_284 AllocBody708_285

def AllocBody708_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3148#64)

def AllocBody708_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody708_290 : StackLang.HolProg 64 :=
.seq AllocBody708_288 AllocBody708_289

def AllocBody708_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody708_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody708_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody708_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 13

def AllocBody708_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody708_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody708_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody708_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody708_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody708_301 : StackLang.HolProg 64 :=
.seq AllocBody708_299 AllocBody708_300

def AllocBody708_302 : StackLang.HolProg 64 :=
.seq AllocBody708_298 AllocBody708_301

def AllocBody708_303 : StackLang.HolProg 64 :=
.seq AllocBody708_297 AllocBody708_302

def AllocBody708_304 : StackLang.HolProg 64 :=
.seq AllocBody708_296 AllocBody708_303

def AllocBody708_305 : StackLang.HolProg 64 :=
.seq AllocBody708_295 AllocBody708_304

def AllocBody708_306 : StackLang.HolProg 64 :=
.seq AllocBody708_294 AllocBody708_305

def AllocBody708_307 : StackLang.HolProg 64 :=
.seq AllocBody708_293 AllocBody708_306

def AllocBody708_308 : StackLang.HolProg 64 :=
.seq AllocBody708_292 AllocBody708_307

def AllocBody708_309 : StackLang.HolProg 64 :=
.seq AllocBody708_291 AllocBody708_308

def AllocBody708_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody708_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody708_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody708_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody708_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody708_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody708_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody708_319 : StackLang.HolProg 64 :=
.seq AllocBody708_317 AllocBody708_318

def AllocBody708_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody708_321 : StackLang.HolProg 64 :=
.seq AllocBody708_319 AllocBody708_320

def AllocBody708_322 : StackLang.HolProg 64 :=
.seq AllocBody708_316 AllocBody708_321

def AllocBody708_323 : StackLang.HolProg 64 :=
.seq AllocBody708_315 AllocBody708_322

def AllocBody708_324 : StackLang.HolProg 64 :=
.seq AllocBody708_314 AllocBody708_323

def AllocBody708_325 : StackLang.HolProg 64 :=
.seq AllocBody708_313 AllocBody708_324

def AllocBody708_326 : StackLang.HolProg 64 :=
.seq AllocBody708_312 AllocBody708_325

def AllocBody708_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody708_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody708_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody708_330 : StackLang.HolProg 64 :=
.seq AllocBody708_328 AllocBody708_329

def AllocBody708_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody708_332 : StackLang.HolProg 64 :=
.seq AllocBody708_330 AllocBody708_331

def AllocBody708_333 : StackLang.HolProg 64 :=
.seq AllocBody708_327 AllocBody708_332

def AllocBody708_334 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody708_335 : StackLang.HolProg 64 :=
.seq AllocBody708_333 AllocBody708_334

def AllocBody708_336 : StackLang.HolProg 64 :=
.call (some (AllocBody708_326, 0, 708, 12)) (Sum.inl 693) (some (AllocBody708_335, 708, 13))

def AllocBody708_337 : StackLang.HolProg 64 :=
.seq AllocBody708_311 AllocBody708_336

def AllocBody708_338 : StackLang.HolProg 64 :=
.seq AllocBody708_310 AllocBody708_337

def AllocBody708_339 : StackLang.HolProg 64 :=
.seq AllocBody708_309 AllocBody708_338

def AllocBody708_340 : StackLang.HolProg 64 :=
.seq AllocBody708_290 AllocBody708_339

def AllocBody708_341 : StackLang.HolProg 64 :=
.seq AllocBody708_287 AllocBody708_340

def AllocBody708_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody708_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody708_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3149#64)

def AllocBody708_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody708_347 : StackLang.HolProg 64 :=
.seq AllocBody708_345 AllocBody708_346

def AllocBody708_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody708_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody708_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody708_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 15

def AllocBody708_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody708_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody708_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody708_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody708_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody708_358 : StackLang.HolProg 64 :=
.seq AllocBody708_356 AllocBody708_357

def AllocBody708_359 : StackLang.HolProg 64 :=
.seq AllocBody708_355 AllocBody708_358

def AllocBody708_360 : StackLang.HolProg 64 :=
.seq AllocBody708_354 AllocBody708_359

def AllocBody708_361 : StackLang.HolProg 64 :=
.seq AllocBody708_353 AllocBody708_360

def AllocBody708_362 : StackLang.HolProg 64 :=
.seq AllocBody708_352 AllocBody708_361

def AllocBody708_363 : StackLang.HolProg 64 :=
.seq AllocBody708_351 AllocBody708_362

def AllocBody708_364 : StackLang.HolProg 64 :=
.seq AllocBody708_350 AllocBody708_363

def AllocBody708_365 : StackLang.HolProg 64 :=
.seq AllocBody708_349 AllocBody708_364

def AllocBody708_366 : StackLang.HolProg 64 :=
.seq AllocBody708_348 AllocBody708_365

def AllocBody708_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody708_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody708_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody708_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody708_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody708_374 : StackLang.HolProg 64 :=
.seq AllocBody708_372 AllocBody708_373

def AllocBody708_375 : StackLang.HolProg 64 :=
.seq AllocBody708_371 AllocBody708_374

def AllocBody708_376 : StackLang.HolProg 64 :=
.seq AllocBody708_370 AllocBody708_375

def AllocBody708_377 : StackLang.HolProg 64 :=
.seq AllocBody708_369 AllocBody708_376

def AllocBody708_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody708_379 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody708_380 : StackLang.HolProg 64 :=
.seq AllocBody708_378 AllocBody708_379

def AllocBody708_381 : StackLang.HolProg 64 :=
.call (some (AllocBody708_377, 0, 708, 14)) (Sum.inl 706) (some (AllocBody708_380, 708, 15))

def AllocBody708_382 : StackLang.HolProg 64 :=
.seq AllocBody708_368 AllocBody708_381

def AllocBody708_383 : StackLang.HolProg 64 :=
.seq AllocBody708_367 AllocBody708_382

def AllocBody708_384 : StackLang.HolProg 64 :=
.seq AllocBody708_366 AllocBody708_383

def AllocBody708_385 : StackLang.HolProg 64 :=
.seq AllocBody708_347 AllocBody708_384

def AllocBody708_386 : StackLang.HolProg 64 :=
.seq AllocBody708_344 AllocBody708_385

def AllocBody708_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody708_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody708_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3150#64)

def AllocBody708_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody708_392 : StackLang.HolProg 64 :=
.seq AllocBody708_390 AllocBody708_391

def AllocBody708_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody708_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody708_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody708_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 17

def AllocBody708_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody708_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody708_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody708_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody708_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody708_403 : StackLang.HolProg 64 :=
.seq AllocBody708_401 AllocBody708_402

def AllocBody708_404 : StackLang.HolProg 64 :=
.seq AllocBody708_400 AllocBody708_403

def AllocBody708_405 : StackLang.HolProg 64 :=
.seq AllocBody708_399 AllocBody708_404

def AllocBody708_406 : StackLang.HolProg 64 :=
.seq AllocBody708_398 AllocBody708_405

def AllocBody708_407 : StackLang.HolProg 64 :=
.seq AllocBody708_397 AllocBody708_406

def AllocBody708_408 : StackLang.HolProg 64 :=
.seq AllocBody708_396 AllocBody708_407

def AllocBody708_409 : StackLang.HolProg 64 :=
.seq AllocBody708_395 AllocBody708_408

def AllocBody708_410 : StackLang.HolProg 64 :=
.seq AllocBody708_394 AllocBody708_409

def AllocBody708_411 : StackLang.HolProg 64 :=
.seq AllocBody708_393 AllocBody708_410

def AllocBody708_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody708_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody708_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody708_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody708_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody708_419 : StackLang.HolProg 64 :=
.seq AllocBody708_417 AllocBody708_418

def AllocBody708_420 : StackLang.HolProg 64 :=
.seq AllocBody708_416 AllocBody708_419

def AllocBody708_421 : StackLang.HolProg 64 :=
.seq AllocBody708_415 AllocBody708_420

def AllocBody708_422 : StackLang.HolProg 64 :=
.seq AllocBody708_414 AllocBody708_421

def AllocBody708_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody708_424 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody708_425 : StackLang.HolProg 64 :=
.seq AllocBody708_423 AllocBody708_424

def AllocBody708_426 : StackLang.HolProg 64 :=
.call (some (AllocBody708_422, 0, 708, 16)) (Sum.inl 70) (some (AllocBody708_425, 708, 17))

def AllocBody708_427 : StackLang.HolProg 64 :=
.seq AllocBody708_413 AllocBody708_426

def AllocBody708_428 : StackLang.HolProg 64 :=
.seq AllocBody708_412 AllocBody708_427

def AllocBody708_429 : StackLang.HolProg 64 :=
.seq AllocBody708_411 AllocBody708_428

def AllocBody708_430 : StackLang.HolProg 64 :=
.seq AllocBody708_392 AllocBody708_429

def AllocBody708_431 : StackLang.HolProg 64 :=
.seq AllocBody708_389 AllocBody708_430

def AllocBody708_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody708_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody708_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody708_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody708_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody708_437 : StackLang.HolProg 64 :=
.seq AllocBody708_435 AllocBody708_436

def AllocBody708_438 : StackLang.HolProg 64 :=
.seq AllocBody708_434 AllocBody708_437

def AllocBody708_439 : StackLang.HolProg 64 :=
.seq AllocBody708_433 AllocBody708_438

def AllocBody708_440 : StackLang.HolProg 64 :=
.seq AllocBody708_432 AllocBody708_439

def AllocBody708_441 : StackLang.HolProg 64 :=
.seq AllocBody708_431 AllocBody708_440

def AllocBody708_442 : StackLang.HolProg 64 :=
.seq AllocBody708_388 AllocBody708_441

def AllocBody708_443 : StackLang.HolProg 64 :=
.seq AllocBody708_387 AllocBody708_442

def AllocBody708_444 : StackLang.HolProg 64 :=
.seq AllocBody708_386 AllocBody708_443

def AllocBody708_445 : StackLang.HolProg 64 :=
.seq AllocBody708_343 AllocBody708_444

def AllocBody708_446 : StackLang.HolProg 64 :=
.seq AllocBody708_342 AllocBody708_445

def AllocBody708_447 : StackLang.HolProg 64 :=
.seq AllocBody708_341 AllocBody708_446

def AllocBody708_448 : StackLang.HolProg 64 :=
.seq AllocBody708_286 AllocBody708_447

def AllocBody708_449 : StackLang.HolProg 64 :=
.seq AllocBody708_283 AllocBody708_448

def AllocBody708_450 : StackLang.HolProg 64 :=
.seq AllocBody708_282 AllocBody708_449

def AllocBody708_451 : StackLang.HolProg 64 :=
.seq AllocBody708_273 AllocBody708_450

def AllocBody708_452 : StackLang.HolProg 64 :=
.seq AllocBody708_272 AllocBody708_451

def AllocBody708_453 : StackLang.HolProg 64 :=
.seq AllocBody708_227 AllocBody708_452

def AllocBody708_454 : StackLang.HolProg 64 :=
.seq AllocBody708_226 AllocBody708_453

def AllocBody708_455 : StackLang.HolProg 64 :=
.seq AllocBody708_225 AllocBody708_454

def AllocBody708_456 : StackLang.HolProg 64 :=
.seq AllocBody708_224 AllocBody708_455

def AllocBody708_457 : StackLang.HolProg 64 :=
.seq AllocBody708_223 AllocBody708_456

def AllocBody708_458 : StackLang.HolProg 64 :=
.seq AllocBody708_222 AllocBody708_457

def AllocBody708_459 : StackLang.HolProg 64 :=
.seq AllocBody708_221 AllocBody708_458

def AllocBody708_460 : StackLang.HolProg 64 :=
.seq AllocBody708_158 AllocBody708_459

def AllocBody708_461 : StackLang.HolProg 64 :=
.seq AllocBody708_157 AllocBody708_460

def AllocBody708_462 : StackLang.HolProg 64 :=
.seq AllocBody708_156 AllocBody708_461

def AllocBody708_463 : StackLang.HolProg 64 :=
.seq AllocBody708_155 AllocBody708_462

def AllocBody708_464 : StackLang.HolProg 64 :=
.seq AllocBody708_102 AllocBody708_463

def AllocBody708_465 : StackLang.HolProg 64 :=
.seq AllocBody708_97 AllocBody708_464

def AllocBody708_466 : StackLang.HolProg 64 :=
.seq AllocBody708_96 AllocBody708_465

def AllocBody708_467 : StackLang.HolProg 64 :=
.seq AllocBody708_51 AllocBody708_466

def AllocBody708_468 : StackLang.HolProg 64 :=
.seq AllocBody708_50 AllocBody708_467

def AllocBody708_469 : StackLang.HolProg 64 :=
.seq AllocBody708_49 AllocBody708_468

def AllocBody708_470 : StackLang.HolProg 64 :=
.seq AllocBody708_48 AllocBody708_469

def AllocBody708_471 : StackLang.HolProg 64 :=
.seq AllocBody708_5 AllocBody708_470

def AllocBody708_472 : StackLang.HolProg 64 :=
.seq AllocBody708_0 AllocBody708_471

def Alloc708 : Nat × StackLang.HolProg 64 := (708, AllocBody708_472)
theorem Alloc708_eq : StackAlloc.progComp (708, raw708) = Alloc708 := by
  kernel_rfl
#print axioms Alloc708_eq
end InitECandidate.Proofs.BackendStages
