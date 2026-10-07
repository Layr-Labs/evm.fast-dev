import InitECandidate.Proofs.BackendStages.Raw798
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody798_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody798_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody798_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody798_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody798_4 : StackLang.HolProg 64 :=
.seq AllocBody798_2 AllocBody798_3

def AllocBody798_5 : StackLang.HolProg 64 :=
.seq AllocBody798_1 AllocBody798_4

def AllocBody798_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3642#64)

def AllocBody798_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody798_9 : StackLang.HolProg 64 :=
.seq AllocBody798_7 AllocBody798_8

def AllocBody798_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody798_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody798_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody798_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 3

def AllocBody798_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody798_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody798_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody798_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody798_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody798_20 : StackLang.HolProg 64 :=
.seq AllocBody798_18 AllocBody798_19

def AllocBody798_21 : StackLang.HolProg 64 :=
.seq AllocBody798_17 AllocBody798_20

def AllocBody798_22 : StackLang.HolProg 64 :=
.seq AllocBody798_16 AllocBody798_21

def AllocBody798_23 : StackLang.HolProg 64 :=
.seq AllocBody798_15 AllocBody798_22

def AllocBody798_24 : StackLang.HolProg 64 :=
.seq AllocBody798_14 AllocBody798_23

def AllocBody798_25 : StackLang.HolProg 64 :=
.seq AllocBody798_13 AllocBody798_24

def AllocBody798_26 : StackLang.HolProg 64 :=
.seq AllocBody798_12 AllocBody798_25

def AllocBody798_27 : StackLang.HolProg 64 :=
.seq AllocBody798_11 AllocBody798_26

def AllocBody798_28 : StackLang.HolProg 64 :=
.seq AllocBody798_10 AllocBody798_27

def AllocBody798_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody798_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody798_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody798_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody798_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody798_36 : StackLang.HolProg 64 :=
.seq AllocBody798_34 AllocBody798_35

def AllocBody798_37 : StackLang.HolProg 64 :=
.seq AllocBody798_33 AllocBody798_36

def AllocBody798_38 : StackLang.HolProg 64 :=
.seq AllocBody798_32 AllocBody798_37

def AllocBody798_39 : StackLang.HolProg 64 :=
.seq AllocBody798_31 AllocBody798_38

def AllocBody798_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody798_42 : StackLang.HolProg 64 :=
.seq AllocBody798_40 AllocBody798_41

def AllocBody798_43 : StackLang.HolProg 64 :=
.call (some (AllocBody798_39, 0, 798, 2)) (Sum.inl 69) (some (AllocBody798_42, 798, 3))

def AllocBody798_44 : StackLang.HolProg 64 :=
.seq AllocBody798_30 AllocBody798_43

def AllocBody798_45 : StackLang.HolProg 64 :=
.seq AllocBody798_29 AllocBody798_44

def AllocBody798_46 : StackLang.HolProg 64 :=
.seq AllocBody798_28 AllocBody798_45

def AllocBody798_47 : StackLang.HolProg 64 :=
.seq AllocBody798_9 AllocBody798_46

def AllocBody798_48 : StackLang.HolProg 64 :=
.seq AllocBody798_6 AllocBody798_47

def AllocBody798_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody798_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def AllocBody798_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody798_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3643#64)

def AllocBody798_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody798_55 : StackLang.HolProg 64 :=
.seq AllocBody798_53 AllocBody798_54

def AllocBody798_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody798_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody798_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody798_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 5

def AllocBody798_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody798_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody798_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody798_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody798_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody798_66 : StackLang.HolProg 64 :=
.seq AllocBody798_64 AllocBody798_65

def AllocBody798_67 : StackLang.HolProg 64 :=
.seq AllocBody798_63 AllocBody798_66

def AllocBody798_68 : StackLang.HolProg 64 :=
.seq AllocBody798_62 AllocBody798_67

def AllocBody798_69 : StackLang.HolProg 64 :=
.seq AllocBody798_61 AllocBody798_68

def AllocBody798_70 : StackLang.HolProg 64 :=
.seq AllocBody798_60 AllocBody798_69

def AllocBody798_71 : StackLang.HolProg 64 :=
.seq AllocBody798_59 AllocBody798_70

def AllocBody798_72 : StackLang.HolProg 64 :=
.seq AllocBody798_58 AllocBody798_71

def AllocBody798_73 : StackLang.HolProg 64 :=
.seq AllocBody798_57 AllocBody798_72

def AllocBody798_74 : StackLang.HolProg 64 :=
.seq AllocBody798_56 AllocBody798_73

def AllocBody798_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody798_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody798_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody798_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody798_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody798_82 : StackLang.HolProg 64 :=
.seq AllocBody798_80 AllocBody798_81

def AllocBody798_83 : StackLang.HolProg 64 :=
.seq AllocBody798_79 AllocBody798_82

def AllocBody798_84 : StackLang.HolProg 64 :=
.seq AllocBody798_78 AllocBody798_83

def AllocBody798_85 : StackLang.HolProg 64 :=
.seq AllocBody798_77 AllocBody798_84

def AllocBody798_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody798_88 : StackLang.HolProg 64 :=
.seq AllocBody798_86 AllocBody798_87

def AllocBody798_89 : StackLang.HolProg 64 :=
.call (some (AllocBody798_85, 0, 798, 4)) (Sum.inl 68) (some (AllocBody798_88, 798, 5))

def AllocBody798_90 : StackLang.HolProg 64 :=
.seq AllocBody798_76 AllocBody798_89

def AllocBody798_91 : StackLang.HolProg 64 :=
.seq AllocBody798_75 AllocBody798_90

def AllocBody798_92 : StackLang.HolProg 64 :=
.seq AllocBody798_74 AllocBody798_91

def AllocBody798_93 : StackLang.HolProg 64 :=
.seq AllocBody798_55 AllocBody798_92

def AllocBody798_94 : StackLang.HolProg 64 :=
.seq AllocBody798_52 AllocBody798_93

def AllocBody798_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody798_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def AllocBody798_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody798_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3644#64)

def AllocBody798_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody798_101 : StackLang.HolProg 64 :=
.seq AllocBody798_99 AllocBody798_100

def AllocBody798_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody798_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody798_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody798_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 7

def AllocBody798_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody798_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody798_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody798_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody798_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody798_112 : StackLang.HolProg 64 :=
.seq AllocBody798_110 AllocBody798_111

def AllocBody798_113 : StackLang.HolProg 64 :=
.seq AllocBody798_109 AllocBody798_112

def AllocBody798_114 : StackLang.HolProg 64 :=
.seq AllocBody798_108 AllocBody798_113

def AllocBody798_115 : StackLang.HolProg 64 :=
.seq AllocBody798_107 AllocBody798_114

def AllocBody798_116 : StackLang.HolProg 64 :=
.seq AllocBody798_106 AllocBody798_115

def AllocBody798_117 : StackLang.HolProg 64 :=
.seq AllocBody798_105 AllocBody798_116

def AllocBody798_118 : StackLang.HolProg 64 :=
.seq AllocBody798_104 AllocBody798_117

def AllocBody798_119 : StackLang.HolProg 64 :=
.seq AllocBody798_103 AllocBody798_118

def AllocBody798_120 : StackLang.HolProg 64 :=
.seq AllocBody798_102 AllocBody798_119

def AllocBody798_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody798_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody798_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody798_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody798_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody798_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody798_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody798_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody798_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody798_132 : StackLang.HolProg 64 :=
.seq AllocBody798_130 AllocBody798_131

def AllocBody798_133 : StackLang.HolProg 64 :=
.seq AllocBody798_129 AllocBody798_132

def AllocBody798_134 : StackLang.HolProg 64 :=
.seq AllocBody798_128 AllocBody798_133

def AllocBody798_135 : StackLang.HolProg 64 :=
.seq AllocBody798_127 AllocBody798_134

def AllocBody798_136 : StackLang.HolProg 64 :=
.seq AllocBody798_126 AllocBody798_135

def AllocBody798_137 : StackLang.HolProg 64 :=
.seq AllocBody798_125 AllocBody798_136

def AllocBody798_138 : StackLang.HolProg 64 :=
.seq AllocBody798_124 AllocBody798_137

def AllocBody798_139 : StackLang.HolProg 64 :=
.seq AllocBody798_123 AllocBody798_138

def AllocBody798_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody798_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody798_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody798_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody798_144 : StackLang.HolProg 64 :=
.seq AllocBody798_142 AllocBody798_143

def AllocBody798_145 : StackLang.HolProg 64 :=
.seq AllocBody798_141 AllocBody798_144

def AllocBody798_146 : StackLang.HolProg 64 :=
.seq AllocBody798_140 AllocBody798_145

def AllocBody798_147 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody798_148 : StackLang.HolProg 64 :=
.seq AllocBody798_146 AllocBody798_147

def AllocBody798_149 : StackLang.HolProg 64 :=
.call (some (AllocBody798_139, 0, 798, 6)) (Sum.inl 68) (some (AllocBody798_148, 798, 7))

def AllocBody798_150 : StackLang.HolProg 64 :=
.seq AllocBody798_122 AllocBody798_149

def AllocBody798_151 : StackLang.HolProg 64 :=
.seq AllocBody798_121 AllocBody798_150

def AllocBody798_152 : StackLang.HolProg 64 :=
.seq AllocBody798_120 AllocBody798_151

def AllocBody798_153 : StackLang.HolProg 64 :=
.seq AllocBody798_101 AllocBody798_152

def AllocBody798_154 : StackLang.HolProg 64 :=
.seq AllocBody798_98 AllocBody798_153

def AllocBody798_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody798_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody798_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody798_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody798_159 : StackLang.HolProg 64 :=
.seq AllocBody798_157 AllocBody798_158

def AllocBody798_160 : StackLang.HolProg 64 :=
.seq AllocBody798_156 AllocBody798_159

def AllocBody798_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3645#64)

def AllocBody798_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody798_164 : StackLang.HolProg 64 :=
.seq AllocBody798_162 AllocBody798_163

def AllocBody798_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody798_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody798_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody798_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 9

def AllocBody798_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody798_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody798_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody798_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody798_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody798_175 : StackLang.HolProg 64 :=
.seq AllocBody798_173 AllocBody798_174

def AllocBody798_176 : StackLang.HolProg 64 :=
.seq AllocBody798_172 AllocBody798_175

def AllocBody798_177 : StackLang.HolProg 64 :=
.seq AllocBody798_171 AllocBody798_176

def AllocBody798_178 : StackLang.HolProg 64 :=
.seq AllocBody798_170 AllocBody798_177

def AllocBody798_179 : StackLang.HolProg 64 :=
.seq AllocBody798_169 AllocBody798_178

def AllocBody798_180 : StackLang.HolProg 64 :=
.seq AllocBody798_168 AllocBody798_179

def AllocBody798_181 : StackLang.HolProg 64 :=
.seq AllocBody798_167 AllocBody798_180

def AllocBody798_182 : StackLang.HolProg 64 :=
.seq AllocBody798_166 AllocBody798_181

def AllocBody798_183 : StackLang.HolProg 64 :=
.seq AllocBody798_165 AllocBody798_182

def AllocBody798_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody798_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody798_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody798_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody798_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody798_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody798_192 : StackLang.HolProg 64 :=
.seq AllocBody798_190 AllocBody798_191

def AllocBody798_193 : StackLang.HolProg 64 :=
.seq AllocBody798_189 AllocBody798_192

def AllocBody798_194 : StackLang.HolProg 64 :=
.seq AllocBody798_188 AllocBody798_193

def AllocBody798_195 : StackLang.HolProg 64 :=
.seq AllocBody798_187 AllocBody798_194

def AllocBody798_196 : StackLang.HolProg 64 :=
.seq AllocBody798_186 AllocBody798_195

def AllocBody798_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody798_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody798_199 : StackLang.HolProg 64 :=
.seq AllocBody798_197 AllocBody798_198

def AllocBody798_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody798_201 : StackLang.HolProg 64 :=
.seq AllocBody798_199 AllocBody798_200

def AllocBody798_202 : StackLang.HolProg 64 :=
.call (some (AllocBody798_196, 0, 798, 8)) (Sum.inl 751) (some (AllocBody798_201, 798, 9))

def AllocBody798_203 : StackLang.HolProg 64 :=
.seq AllocBody798_185 AllocBody798_202

def AllocBody798_204 : StackLang.HolProg 64 :=
.seq AllocBody798_184 AllocBody798_203

def AllocBody798_205 : StackLang.HolProg 64 :=
.seq AllocBody798_183 AllocBody798_204

def AllocBody798_206 : StackLang.HolProg 64 :=
.seq AllocBody798_164 AllocBody798_205

def AllocBody798_207 : StackLang.HolProg 64 :=
.seq AllocBody798_161 AllocBody798_206

def AllocBody798_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody798_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody798_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody798_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody798_212 : StackLang.HolProg 64 :=
.seq AllocBody798_210 AllocBody798_211

def AllocBody798_213 : StackLang.HolProg 64 :=
.seq AllocBody798_209 AllocBody798_212

def AllocBody798_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3646#64)

def AllocBody798_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody798_217 : StackLang.HolProg 64 :=
.seq AllocBody798_215 AllocBody798_216

def AllocBody798_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody798_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody798_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody798_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 11

def AllocBody798_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody798_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody798_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody798_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody798_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody798_228 : StackLang.HolProg 64 :=
.seq AllocBody798_226 AllocBody798_227

def AllocBody798_229 : StackLang.HolProg 64 :=
.seq AllocBody798_225 AllocBody798_228

def AllocBody798_230 : StackLang.HolProg 64 :=
.seq AllocBody798_224 AllocBody798_229

def AllocBody798_231 : StackLang.HolProg 64 :=
.seq AllocBody798_223 AllocBody798_230

def AllocBody798_232 : StackLang.HolProg 64 :=
.seq AllocBody798_222 AllocBody798_231

def AllocBody798_233 : StackLang.HolProg 64 :=
.seq AllocBody798_221 AllocBody798_232

def AllocBody798_234 : StackLang.HolProg 64 :=
.seq AllocBody798_220 AllocBody798_233

def AllocBody798_235 : StackLang.HolProg 64 :=
.seq AllocBody798_219 AllocBody798_234

def AllocBody798_236 : StackLang.HolProg 64 :=
.seq AllocBody798_218 AllocBody798_235

def AllocBody798_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody798_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody798_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody798_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody798_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody798_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody798_245 : StackLang.HolProg 64 :=
.seq AllocBody798_243 AllocBody798_244

def AllocBody798_246 : StackLang.HolProg 64 :=
.seq AllocBody798_242 AllocBody798_245

def AllocBody798_247 : StackLang.HolProg 64 :=
.seq AllocBody798_241 AllocBody798_246

def AllocBody798_248 : StackLang.HolProg 64 :=
.seq AllocBody798_240 AllocBody798_247

def AllocBody798_249 : StackLang.HolProg 64 :=
.seq AllocBody798_239 AllocBody798_248

def AllocBody798_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody798_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody798_252 : StackLang.HolProg 64 :=
.seq AllocBody798_250 AllocBody798_251

def AllocBody798_253 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody798_254 : StackLang.HolProg 64 :=
.seq AllocBody798_252 AllocBody798_253

def AllocBody798_255 : StackLang.HolProg 64 :=
.call (some (AllocBody798_249, 0, 798, 10)) (Sum.inl 751) (some (AllocBody798_254, 798, 11))

def AllocBody798_256 : StackLang.HolProg 64 :=
.seq AllocBody798_238 AllocBody798_255

def AllocBody798_257 : StackLang.HolProg 64 :=
.seq AllocBody798_237 AllocBody798_256

def AllocBody798_258 : StackLang.HolProg 64 :=
.seq AllocBody798_236 AllocBody798_257

def AllocBody798_259 : StackLang.HolProg 64 :=
.seq AllocBody798_217 AllocBody798_258

def AllocBody798_260 : StackLang.HolProg 64 :=
.seq AllocBody798_214 AllocBody798_259

def AllocBody798_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody798_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody798_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody798_264 : StackLang.HolProg 64 :=
.seq AllocBody798_262 AllocBody798_263

def AllocBody798_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3647#64)

def AllocBody798_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody798_268 : StackLang.HolProg 64 :=
.seq AllocBody798_266 AllocBody798_267

def AllocBody798_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody798_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody798_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody798_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 13

def AllocBody798_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody798_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody798_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody798_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody798_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody798_279 : StackLang.HolProg 64 :=
.seq AllocBody798_277 AllocBody798_278

def AllocBody798_280 : StackLang.HolProg 64 :=
.seq AllocBody798_276 AllocBody798_279

def AllocBody798_281 : StackLang.HolProg 64 :=
.seq AllocBody798_275 AllocBody798_280

def AllocBody798_282 : StackLang.HolProg 64 :=
.seq AllocBody798_274 AllocBody798_281

def AllocBody798_283 : StackLang.HolProg 64 :=
.seq AllocBody798_273 AllocBody798_282

def AllocBody798_284 : StackLang.HolProg 64 :=
.seq AllocBody798_272 AllocBody798_283

def AllocBody798_285 : StackLang.HolProg 64 :=
.seq AllocBody798_271 AllocBody798_284

def AllocBody798_286 : StackLang.HolProg 64 :=
.seq AllocBody798_270 AllocBody798_285

def AllocBody798_287 : StackLang.HolProg 64 :=
.seq AllocBody798_269 AllocBody798_286

def AllocBody798_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody798_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody798_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody798_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody798_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody798_295 : StackLang.HolProg 64 :=
.seq AllocBody798_293 AllocBody798_294

def AllocBody798_296 : StackLang.HolProg 64 :=
.seq AllocBody798_292 AllocBody798_295

def AllocBody798_297 : StackLang.HolProg 64 :=
.seq AllocBody798_291 AllocBody798_296

def AllocBody798_298 : StackLang.HolProg 64 :=
.seq AllocBody798_290 AllocBody798_297

def AllocBody798_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody798_300 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody798_301 : StackLang.HolProg 64 :=
.seq AllocBody798_299 AllocBody798_300

def AllocBody798_302 : StackLang.HolProg 64 :=
.call (some (AllocBody798_298, 0, 798, 12)) (Sum.inl 750) (some (AllocBody798_301, 798, 13))

def AllocBody798_303 : StackLang.HolProg 64 :=
.seq AllocBody798_289 AllocBody798_302

def AllocBody798_304 : StackLang.HolProg 64 :=
.seq AllocBody798_288 AllocBody798_303

def AllocBody798_305 : StackLang.HolProg 64 :=
.seq AllocBody798_287 AllocBody798_304

def AllocBody798_306 : StackLang.HolProg 64 :=
.seq AllocBody798_268 AllocBody798_305

def AllocBody798_307 : StackLang.HolProg 64 :=
.seq AllocBody798_265 AllocBody798_306

def AllocBody798_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody798_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody798_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody798_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody798_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def AllocBody798_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def AllocBody798_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody798_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody798_317 : StackLang.HolProg 64 :=
.seq AllocBody798_315 AllocBody798_316

def AllocBody798_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3648#64)

def AllocBody798_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody798_321 : StackLang.HolProg 64 :=
.seq AllocBody798_319 AllocBody798_320

def AllocBody798_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody798_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody798_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody798_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 15

def AllocBody798_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody798_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody798_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody798_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody798_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody798_332 : StackLang.HolProg 64 :=
.seq AllocBody798_330 AllocBody798_331

def AllocBody798_333 : StackLang.HolProg 64 :=
.seq AllocBody798_329 AllocBody798_332

def AllocBody798_334 : StackLang.HolProg 64 :=
.seq AllocBody798_328 AllocBody798_333

def AllocBody798_335 : StackLang.HolProg 64 :=
.seq AllocBody798_327 AllocBody798_334

def AllocBody798_336 : StackLang.HolProg 64 :=
.seq AllocBody798_326 AllocBody798_335

def AllocBody798_337 : StackLang.HolProg 64 :=
.seq AllocBody798_325 AllocBody798_336

def AllocBody798_338 : StackLang.HolProg 64 :=
.seq AllocBody798_324 AllocBody798_337

def AllocBody798_339 : StackLang.HolProg 64 :=
.seq AllocBody798_323 AllocBody798_338

def AllocBody798_340 : StackLang.HolProg 64 :=
.seq AllocBody798_322 AllocBody798_339

def AllocBody798_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody798_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody798_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody798_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody798_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody798_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody798_349 : StackLang.HolProg 64 :=
.seq AllocBody798_347 AllocBody798_348

def AllocBody798_350 : StackLang.HolProg 64 :=
.seq AllocBody798_346 AllocBody798_349

def AllocBody798_351 : StackLang.HolProg 64 :=
.seq AllocBody798_345 AllocBody798_350

def AllocBody798_352 : StackLang.HolProg 64 :=
.seq AllocBody798_344 AllocBody798_351

def AllocBody798_353 : StackLang.HolProg 64 :=
.seq AllocBody798_343 AllocBody798_352

def AllocBody798_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody798_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody798_356 : StackLang.HolProg 64 :=
.seq AllocBody798_354 AllocBody798_355

def AllocBody798_357 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody798_358 : StackLang.HolProg 64 :=
.seq AllocBody798_356 AllocBody798_357

def AllocBody798_359 : StackLang.HolProg 64 :=
.call (some (AllocBody798_353, 0, 798, 14)) (Sum.inl 745) (some (AllocBody798_358, 798, 15))

def AllocBody798_360 : StackLang.HolProg 64 :=
.seq AllocBody798_342 AllocBody798_359

def AllocBody798_361 : StackLang.HolProg 64 :=
.seq AllocBody798_341 AllocBody798_360

def AllocBody798_362 : StackLang.HolProg 64 :=
.seq AllocBody798_340 AllocBody798_361

def AllocBody798_363 : StackLang.HolProg 64 :=
.seq AllocBody798_321 AllocBody798_362

def AllocBody798_364 : StackLang.HolProg 64 :=
.seq AllocBody798_318 AllocBody798_363

def AllocBody798_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody798_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody798_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3649#64)

def AllocBody798_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody798_370 : StackLang.HolProg 64 :=
.seq AllocBody798_368 AllocBody798_369

def AllocBody798_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody798_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody798_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody798_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 17

def AllocBody798_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody798_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody798_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody798_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody798_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody798_381 : StackLang.HolProg 64 :=
.seq AllocBody798_379 AllocBody798_380

def AllocBody798_382 : StackLang.HolProg 64 :=
.seq AllocBody798_378 AllocBody798_381

def AllocBody798_383 : StackLang.HolProg 64 :=
.seq AllocBody798_377 AllocBody798_382

def AllocBody798_384 : StackLang.HolProg 64 :=
.seq AllocBody798_376 AllocBody798_383

def AllocBody798_385 : StackLang.HolProg 64 :=
.seq AllocBody798_375 AllocBody798_384

def AllocBody798_386 : StackLang.HolProg 64 :=
.seq AllocBody798_374 AllocBody798_385

def AllocBody798_387 : StackLang.HolProg 64 :=
.seq AllocBody798_373 AllocBody798_386

def AllocBody798_388 : StackLang.HolProg 64 :=
.seq AllocBody798_372 AllocBody798_387

def AllocBody798_389 : StackLang.HolProg 64 :=
.seq AllocBody798_371 AllocBody798_388

def AllocBody798_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody798_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody798_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody798_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody798_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody798_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody798_398 : StackLang.HolProg 64 :=
.seq AllocBody798_396 AllocBody798_397

def AllocBody798_399 : StackLang.HolProg 64 :=
.seq AllocBody798_395 AllocBody798_398

def AllocBody798_400 : StackLang.HolProg 64 :=
.seq AllocBody798_394 AllocBody798_399

def AllocBody798_401 : StackLang.HolProg 64 :=
.seq AllocBody798_393 AllocBody798_400

def AllocBody798_402 : StackLang.HolProg 64 :=
.seq AllocBody798_392 AllocBody798_401

def AllocBody798_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody798_404 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody798_405 : StackLang.HolProg 64 :=
.seq AllocBody798_403 AllocBody798_404

def AllocBody798_406 : StackLang.HolProg 64 :=
.call (some (AllocBody798_402, 0, 798, 16)) (Sum.inl 743) (some (AllocBody798_405, 798, 17))

def AllocBody798_407 : StackLang.HolProg 64 :=
.seq AllocBody798_391 AllocBody798_406

def AllocBody798_408 : StackLang.HolProg 64 :=
.seq AllocBody798_390 AllocBody798_407

def AllocBody798_409 : StackLang.HolProg 64 :=
.seq AllocBody798_389 AllocBody798_408

def AllocBody798_410 : StackLang.HolProg 64 :=
.seq AllocBody798_370 AllocBody798_409

def AllocBody798_411 : StackLang.HolProg 64 :=
.seq AllocBody798_367 AllocBody798_410

def AllocBody798_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody798_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody798_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody798_415 : StackLang.HolProg 64 :=
.seq AllocBody798_413 AllocBody798_414

def AllocBody798_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3650#64)

def AllocBody798_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody798_419 : StackLang.HolProg 64 :=
.seq AllocBody798_417 AllocBody798_418

def AllocBody798_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody798_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody798_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody798_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 19

def AllocBody798_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody798_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody798_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody798_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody798_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody798_430 : StackLang.HolProg 64 :=
.seq AllocBody798_428 AllocBody798_429

def AllocBody798_431 : StackLang.HolProg 64 :=
.seq AllocBody798_427 AllocBody798_430

def AllocBody798_432 : StackLang.HolProg 64 :=
.seq AllocBody798_426 AllocBody798_431

def AllocBody798_433 : StackLang.HolProg 64 :=
.seq AllocBody798_425 AllocBody798_432

def AllocBody798_434 : StackLang.HolProg 64 :=
.seq AllocBody798_424 AllocBody798_433

def AllocBody798_435 : StackLang.HolProg 64 :=
.seq AllocBody798_423 AllocBody798_434

def AllocBody798_436 : StackLang.HolProg 64 :=
.seq AllocBody798_422 AllocBody798_435

def AllocBody798_437 : StackLang.HolProg 64 :=
.seq AllocBody798_421 AllocBody798_436

def AllocBody798_438 : StackLang.HolProg 64 :=
.seq AllocBody798_420 AllocBody798_437

def AllocBody798_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody798_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody798_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody798_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody798_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody798_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody798_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody798_447 : StackLang.HolProg 64 :=
.seq AllocBody798_445 AllocBody798_446

def AllocBody798_448 : StackLang.HolProg 64 :=
.seq AllocBody798_444 AllocBody798_447

def AllocBody798_449 : StackLang.HolProg 64 :=
.seq AllocBody798_443 AllocBody798_448

def AllocBody798_450 : StackLang.HolProg 64 :=
.seq AllocBody798_442 AllocBody798_449

def AllocBody798_451 : StackLang.HolProg 64 :=
.seq AllocBody798_441 AllocBody798_450

def AllocBody798_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody798_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody798_454 : StackLang.HolProg 64 :=
.seq AllocBody798_452 AllocBody798_453

def AllocBody798_455 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody798_456 : StackLang.HolProg 64 :=
.seq AllocBody798_454 AllocBody798_455

def AllocBody798_457 : StackLang.HolProg 64 :=
.call (some (AllocBody798_451, 0, 798, 18)) (Sum.inl 70) (some (AllocBody798_456, 798, 19))

def AllocBody798_458 : StackLang.HolProg 64 :=
.seq AllocBody798_440 AllocBody798_457

def AllocBody798_459 : StackLang.HolProg 64 :=
.seq AllocBody798_439 AllocBody798_458

def AllocBody798_460 : StackLang.HolProg 64 :=
.seq AllocBody798_438 AllocBody798_459

def AllocBody798_461 : StackLang.HolProg 64 :=
.seq AllocBody798_419 AllocBody798_460

def AllocBody798_462 : StackLang.HolProg 64 :=
.seq AllocBody798_416 AllocBody798_461

def AllocBody798_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody798_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody798_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody798_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody798_467 : StackLang.HolProg 64 :=
.seq AllocBody798_465 AllocBody798_466

def AllocBody798_468 : StackLang.HolProg 64 :=
.seq AllocBody798_464 AllocBody798_467

def AllocBody798_469 : StackLang.HolProg 64 :=
.seq AllocBody798_463 AllocBody798_468

def AllocBody798_470 : StackLang.HolProg 64 :=
.seq AllocBody798_462 AllocBody798_469

def AllocBody798_471 : StackLang.HolProg 64 :=
.seq AllocBody798_415 AllocBody798_470

def AllocBody798_472 : StackLang.HolProg 64 :=
.seq AllocBody798_412 AllocBody798_471

def AllocBody798_473 : StackLang.HolProg 64 :=
.seq AllocBody798_411 AllocBody798_472

def AllocBody798_474 : StackLang.HolProg 64 :=
.seq AllocBody798_366 AllocBody798_473

def AllocBody798_475 : StackLang.HolProg 64 :=
.seq AllocBody798_365 AllocBody798_474

def AllocBody798_476 : StackLang.HolProg 64 :=
.seq AllocBody798_364 AllocBody798_475

def AllocBody798_477 : StackLang.HolProg 64 :=
.seq AllocBody798_317 AllocBody798_476

def AllocBody798_478 : StackLang.HolProg 64 :=
.seq AllocBody798_314 AllocBody798_477

def AllocBody798_479 : StackLang.HolProg 64 :=
.seq AllocBody798_313 AllocBody798_478

def AllocBody798_480 : StackLang.HolProg 64 :=
.seq AllocBody798_312 AllocBody798_479

def AllocBody798_481 : StackLang.HolProg 64 :=
.seq AllocBody798_311 AllocBody798_480

def AllocBody798_482 : StackLang.HolProg 64 :=
.seq AllocBody798_310 AllocBody798_481

def AllocBody798_483 : StackLang.HolProg 64 :=
.seq AllocBody798_309 AllocBody798_482

def AllocBody798_484 : StackLang.HolProg 64 :=
.seq AllocBody798_308 AllocBody798_483

def AllocBody798_485 : StackLang.HolProg 64 :=
.seq AllocBody798_307 AllocBody798_484

def AllocBody798_486 : StackLang.HolProg 64 :=
.seq AllocBody798_264 AllocBody798_485

def AllocBody798_487 : StackLang.HolProg 64 :=
.seq AllocBody798_261 AllocBody798_486

def AllocBody798_488 : StackLang.HolProg 64 :=
.seq AllocBody798_260 AllocBody798_487

def AllocBody798_489 : StackLang.HolProg 64 :=
.seq AllocBody798_213 AllocBody798_488

def AllocBody798_490 : StackLang.HolProg 64 :=
.seq AllocBody798_208 AllocBody798_489

def AllocBody798_491 : StackLang.HolProg 64 :=
.seq AllocBody798_207 AllocBody798_490

def AllocBody798_492 : StackLang.HolProg 64 :=
.seq AllocBody798_160 AllocBody798_491

def AllocBody798_493 : StackLang.HolProg 64 :=
.seq AllocBody798_155 AllocBody798_492

def AllocBody798_494 : StackLang.HolProg 64 :=
.seq AllocBody798_154 AllocBody798_493

def AllocBody798_495 : StackLang.HolProg 64 :=
.seq AllocBody798_97 AllocBody798_494

def AllocBody798_496 : StackLang.HolProg 64 :=
.seq AllocBody798_96 AllocBody798_495

def AllocBody798_497 : StackLang.HolProg 64 :=
.seq AllocBody798_95 AllocBody798_496

def AllocBody798_498 : StackLang.HolProg 64 :=
.seq AllocBody798_94 AllocBody798_497

def AllocBody798_499 : StackLang.HolProg 64 :=
.seq AllocBody798_51 AllocBody798_498

def AllocBody798_500 : StackLang.HolProg 64 :=
.seq AllocBody798_50 AllocBody798_499

def AllocBody798_501 : StackLang.HolProg 64 :=
.seq AllocBody798_49 AllocBody798_500

def AllocBody798_502 : StackLang.HolProg 64 :=
.seq AllocBody798_48 AllocBody798_501

def AllocBody798_503 : StackLang.HolProg 64 :=
.seq AllocBody798_5 AllocBody798_502

def AllocBody798_504 : StackLang.HolProg 64 :=
.seq AllocBody798_0 AllocBody798_503

def Alloc798 : Nat × StackLang.HolProg 64 := (798, AllocBody798_504)
theorem Alloc798_eq : StackAlloc.progComp (798, raw798) = Alloc798 := by
  with_unfolding_all rfl
#print axioms Alloc798_eq
end InitECandidate.Proofs.BackendStages
