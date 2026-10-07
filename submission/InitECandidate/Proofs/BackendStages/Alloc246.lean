import InitECandidate.Proofs.BackendStages.Raw246
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody246_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def AllocBody246_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody246_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody246_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def AllocBody246_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody246_5 : StackLang.HolProg 64 :=
.seq AllocBody246_3 AllocBody246_4

def AllocBody246_6 : StackLang.HolProg 64 :=
.seq AllocBody246_2 AllocBody246_5

def AllocBody246_7 : StackLang.HolProg 64 :=
.seq AllocBody246_1 AllocBody246_6

def AllocBody246_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 505#64)

def AllocBody246_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody246_11 : StackLang.HolProg 64 :=
.seq AllocBody246_9 AllocBody246_10

def AllocBody246_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody246_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody246_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody246_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 3

def AllocBody246_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody246_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody246_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody246_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody246_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody246_22 : StackLang.HolProg 64 :=
.seq AllocBody246_20 AllocBody246_21

def AllocBody246_23 : StackLang.HolProg 64 :=
.seq AllocBody246_19 AllocBody246_22

def AllocBody246_24 : StackLang.HolProg 64 :=
.seq AllocBody246_18 AllocBody246_23

def AllocBody246_25 : StackLang.HolProg 64 :=
.seq AllocBody246_17 AllocBody246_24

def AllocBody246_26 : StackLang.HolProg 64 :=
.seq AllocBody246_16 AllocBody246_25

def AllocBody246_27 : StackLang.HolProg 64 :=
.seq AllocBody246_15 AllocBody246_26

def AllocBody246_28 : StackLang.HolProg 64 :=
.seq AllocBody246_14 AllocBody246_27

def AllocBody246_29 : StackLang.HolProg 64 :=
.seq AllocBody246_13 AllocBody246_28

def AllocBody246_30 : StackLang.HolProg 64 :=
.seq AllocBody246_12 AllocBody246_29

def AllocBody246_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody246_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody246_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody246_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody246_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody246_38 : StackLang.HolProg 64 :=
.seq AllocBody246_36 AllocBody246_37

def AllocBody246_39 : StackLang.HolProg 64 :=
.seq AllocBody246_35 AllocBody246_38

def AllocBody246_40 : StackLang.HolProg 64 :=
.seq AllocBody246_34 AllocBody246_39

def AllocBody246_41 : StackLang.HolProg 64 :=
.seq AllocBody246_33 AllocBody246_40

def AllocBody246_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody246_44 : StackLang.HolProg 64 :=
.seq AllocBody246_42 AllocBody246_43

def AllocBody246_45 : StackLang.HolProg 64 :=
.call (some (AllocBody246_41, 0, 246, 2)) (Sum.inl 69) (some (AllocBody246_44, 246, 3))

def AllocBody246_46 : StackLang.HolProg 64 :=
.seq AllocBody246_32 AllocBody246_45

def AllocBody246_47 : StackLang.HolProg 64 :=
.seq AllocBody246_31 AllocBody246_46

def AllocBody246_48 : StackLang.HolProg 64 :=
.seq AllocBody246_30 AllocBody246_47

def AllocBody246_49 : StackLang.HolProg 64 :=
.seq AllocBody246_11 AllocBody246_48

def AllocBody246_50 : StackLang.HolProg 64 :=
.seq AllocBody246_8 AllocBody246_49

def AllocBody246_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody246_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def AllocBody246_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody246_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 506#64)

def AllocBody246_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody246_57 : StackLang.HolProg 64 :=
.seq AllocBody246_55 AllocBody246_56

def AllocBody246_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody246_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody246_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody246_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 5

def AllocBody246_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody246_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody246_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody246_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody246_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody246_68 : StackLang.HolProg 64 :=
.seq AllocBody246_66 AllocBody246_67

def AllocBody246_69 : StackLang.HolProg 64 :=
.seq AllocBody246_65 AllocBody246_68

def AllocBody246_70 : StackLang.HolProg 64 :=
.seq AllocBody246_64 AllocBody246_69

def AllocBody246_71 : StackLang.HolProg 64 :=
.seq AllocBody246_63 AllocBody246_70

def AllocBody246_72 : StackLang.HolProg 64 :=
.seq AllocBody246_62 AllocBody246_71

def AllocBody246_73 : StackLang.HolProg 64 :=
.seq AllocBody246_61 AllocBody246_72

def AllocBody246_74 : StackLang.HolProg 64 :=
.seq AllocBody246_60 AllocBody246_73

def AllocBody246_75 : StackLang.HolProg 64 :=
.seq AllocBody246_59 AllocBody246_74

def AllocBody246_76 : StackLang.HolProg 64 :=
.seq AllocBody246_58 AllocBody246_75

def AllocBody246_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody246_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody246_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody246_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody246_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody246_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody246_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody246_86 : StackLang.HolProg 64 :=
.seq AllocBody246_84 AllocBody246_85

def AllocBody246_87 : StackLang.HolProg 64 :=
.seq AllocBody246_83 AllocBody246_86

def AllocBody246_88 : StackLang.HolProg 64 :=
.seq AllocBody246_82 AllocBody246_87

def AllocBody246_89 : StackLang.HolProg 64 :=
.seq AllocBody246_81 AllocBody246_88

def AllocBody246_90 : StackLang.HolProg 64 :=
.seq AllocBody246_80 AllocBody246_89

def AllocBody246_91 : StackLang.HolProg 64 :=
.seq AllocBody246_79 AllocBody246_90

def AllocBody246_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody246_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody246_94 : StackLang.HolProg 64 :=
.seq AllocBody246_92 AllocBody246_93

def AllocBody246_95 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody246_96 : StackLang.HolProg 64 :=
.seq AllocBody246_94 AllocBody246_95

def AllocBody246_97 : StackLang.HolProg 64 :=
.call (some (AllocBody246_91, 0, 246, 4)) (Sum.inl 68) (some (AllocBody246_96, 246, 5))

def AllocBody246_98 : StackLang.HolProg 64 :=
.seq AllocBody246_78 AllocBody246_97

def AllocBody246_99 : StackLang.HolProg 64 :=
.seq AllocBody246_77 AllocBody246_98

def AllocBody246_100 : StackLang.HolProg 64 :=
.seq AllocBody246_76 AllocBody246_99

def AllocBody246_101 : StackLang.HolProg 64 :=
.seq AllocBody246_57 AllocBody246_100

def AllocBody246_102 : StackLang.HolProg 64 :=
.seq AllocBody246_54 AllocBody246_101

def AllocBody246_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody246_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody246_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody246_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody246_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def AllocBody246_108 : StackLang.HolProg 64 :=
.seq AllocBody246_106 AllocBody246_107

def AllocBody246_109 : StackLang.HolProg 64 :=
.seq AllocBody246_105 AllocBody246_108

def AllocBody246_110 : StackLang.HolProg 64 :=
.seq AllocBody246_104 AllocBody246_109

def AllocBody246_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 507#64)

def AllocBody246_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody246_114 : StackLang.HolProg 64 :=
.seq AllocBody246_112 AllocBody246_113

def AllocBody246_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody246_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody246_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody246_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 7

def AllocBody246_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody246_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody246_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody246_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody246_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody246_125 : StackLang.HolProg 64 :=
.seq AllocBody246_123 AllocBody246_124

def AllocBody246_126 : StackLang.HolProg 64 :=
.seq AllocBody246_122 AllocBody246_125

def AllocBody246_127 : StackLang.HolProg 64 :=
.seq AllocBody246_121 AllocBody246_126

def AllocBody246_128 : StackLang.HolProg 64 :=
.seq AllocBody246_120 AllocBody246_127

def AllocBody246_129 : StackLang.HolProg 64 :=
.seq AllocBody246_119 AllocBody246_128

def AllocBody246_130 : StackLang.HolProg 64 :=
.seq AllocBody246_118 AllocBody246_129

def AllocBody246_131 : StackLang.HolProg 64 :=
.seq AllocBody246_117 AllocBody246_130

def AllocBody246_132 : StackLang.HolProg 64 :=
.seq AllocBody246_116 AllocBody246_131

def AllocBody246_133 : StackLang.HolProg 64 :=
.seq AllocBody246_115 AllocBody246_132

def AllocBody246_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody246_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody246_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody246_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody246_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody246_141 : StackLang.HolProg 64 :=
.seq AllocBody246_139 AllocBody246_140

def AllocBody246_142 : StackLang.HolProg 64 :=
.seq AllocBody246_138 AllocBody246_141

def AllocBody246_143 : StackLang.HolProg 64 :=
.seq AllocBody246_137 AllocBody246_142

def AllocBody246_144 : StackLang.HolProg 64 :=
.seq AllocBody246_136 AllocBody246_143

def AllocBody246_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody246_146 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody246_147 : StackLang.HolProg 64 :=
.seq AllocBody246_145 AllocBody246_146

def AllocBody246_148 : StackLang.HolProg 64 :=
.call (some (AllocBody246_144, 0, 246, 6)) (Sum.inl 243) (some (AllocBody246_147, 246, 7))

def AllocBody246_149 : StackLang.HolProg 64 :=
.seq AllocBody246_135 AllocBody246_148

def AllocBody246_150 : StackLang.HolProg 64 :=
.seq AllocBody246_134 AllocBody246_149

def AllocBody246_151 : StackLang.HolProg 64 :=
.seq AllocBody246_133 AllocBody246_150

def AllocBody246_152 : StackLang.HolProg 64 :=
.seq AllocBody246_114 AllocBody246_151

def AllocBody246_153 : StackLang.HolProg 64 :=
.seq AllocBody246_111 AllocBody246_152

def AllocBody246_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody246_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody246_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def AllocBody246_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody246_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody246_161 : StackLang.HolProg 64 :=
.seq AllocBody246_159 AllocBody246_160

def AllocBody246_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 508#64)

def AllocBody246_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody246_165 : StackLang.HolProg 64 :=
.seq AllocBody246_163 AllocBody246_164

def AllocBody246_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody246_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody246_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody246_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 9

def AllocBody246_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody246_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody246_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody246_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody246_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody246_176 : StackLang.HolProg 64 :=
.seq AllocBody246_174 AllocBody246_175

def AllocBody246_177 : StackLang.HolProg 64 :=
.seq AllocBody246_173 AllocBody246_176

def AllocBody246_178 : StackLang.HolProg 64 :=
.seq AllocBody246_172 AllocBody246_177

def AllocBody246_179 : StackLang.HolProg 64 :=
.seq AllocBody246_171 AllocBody246_178

def AllocBody246_180 : StackLang.HolProg 64 :=
.seq AllocBody246_170 AllocBody246_179

def AllocBody246_181 : StackLang.HolProg 64 :=
.seq AllocBody246_169 AllocBody246_180

def AllocBody246_182 : StackLang.HolProg 64 :=
.seq AllocBody246_168 AllocBody246_181

def AllocBody246_183 : StackLang.HolProg 64 :=
.seq AllocBody246_167 AllocBody246_182

def AllocBody246_184 : StackLang.HolProg 64 :=
.seq AllocBody246_166 AllocBody246_183

def AllocBody246_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody246_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody246_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody246_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody246_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def AllocBody246_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody246_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody246_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody246_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody246_196 : StackLang.HolProg 64 :=
.seq AllocBody246_194 AllocBody246_195

def AllocBody246_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody246_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody246_199 : StackLang.HolProg 64 :=
.seq AllocBody246_197 AllocBody246_198

def AllocBody246_200 : StackLang.HolProg 64 :=
.seq AllocBody246_196 AllocBody246_199

def AllocBody246_201 : StackLang.HolProg 64 :=
.seq AllocBody246_193 AllocBody246_200

def AllocBody246_202 : StackLang.HolProg 64 :=
.seq AllocBody246_192 AllocBody246_201

def AllocBody246_203 : StackLang.HolProg 64 :=
.seq AllocBody246_191 AllocBody246_202

def AllocBody246_204 : StackLang.HolProg 64 :=
.seq AllocBody246_190 AllocBody246_203

def AllocBody246_205 : StackLang.HolProg 64 :=
.seq AllocBody246_189 AllocBody246_204

def AllocBody246_206 : StackLang.HolProg 64 :=
.seq AllocBody246_188 AllocBody246_205

def AllocBody246_207 : StackLang.HolProg 64 :=
.seq AllocBody246_187 AllocBody246_206

def AllocBody246_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def AllocBody246_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody246_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody246_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody246_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody246_213 : StackLang.HolProg 64 :=
.seq AllocBody246_211 AllocBody246_212

def AllocBody246_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody246_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody246_216 : StackLang.HolProg 64 :=
.seq AllocBody246_214 AllocBody246_215

def AllocBody246_217 : StackLang.HolProg 64 :=
.seq AllocBody246_213 AllocBody246_216

def AllocBody246_218 : StackLang.HolProg 64 :=
.seq AllocBody246_210 AllocBody246_217

def AllocBody246_219 : StackLang.HolProg 64 :=
.seq AllocBody246_209 AllocBody246_218

def AllocBody246_220 : StackLang.HolProg 64 :=
.seq AllocBody246_208 AllocBody246_219

def AllocBody246_221 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody246_222 : StackLang.HolProg 64 :=
.seq AllocBody246_220 AllocBody246_221

def AllocBody246_223 : StackLang.HolProg 64 :=
.call (some (AllocBody246_207, 0, 246, 8)) (Sum.inl 78) (some (AllocBody246_222, 246, 9))

def AllocBody246_224 : StackLang.HolProg 64 :=
.seq AllocBody246_186 AllocBody246_223

def AllocBody246_225 : StackLang.HolProg 64 :=
.seq AllocBody246_185 AllocBody246_224

def AllocBody246_226 : StackLang.HolProg 64 :=
.seq AllocBody246_184 AllocBody246_225

def AllocBody246_227 : StackLang.HolProg 64 :=
.seq AllocBody246_165 AllocBody246_226

def AllocBody246_228 : StackLang.HolProg 64 :=
.seq AllocBody246_162 AllocBody246_227

def AllocBody246_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody246_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def AllocBody246_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody246_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody246_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody246_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody246_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody246_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody246_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def AllocBody246_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def AllocBody246_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody246_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody246_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody246_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody246_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody246_253 : StackLang.HolProg 64 :=
.seq AllocBody246_251 AllocBody246_252

def AllocBody246_254 : StackLang.HolProg 64 :=
.seq AllocBody246_250 AllocBody246_253

def AllocBody246_255 : StackLang.HolProg 64 :=
.seq AllocBody246_249 AllocBody246_254

def AllocBody246_256 : StackLang.HolProg 64 :=
.seq AllocBody246_248 AllocBody246_255

def AllocBody246_257 : StackLang.HolProg 64 :=
.seq AllocBody246_247 AllocBody246_256

def AllocBody246_258 : StackLang.HolProg 64 :=
.seq AllocBody246_246 AllocBody246_257

def AllocBody246_259 : StackLang.HolProg 64 :=
.seq AllocBody246_245 AllocBody246_258

def AllocBody246_260 : StackLang.HolProg 64 :=
.seq AllocBody246_244 AllocBody246_259

def AllocBody246_261 : StackLang.HolProg 64 :=
.seq AllocBody246_243 AllocBody246_260

def AllocBody246_262 : StackLang.HolProg 64 :=
.seq AllocBody246_242 AllocBody246_261

def AllocBody246_263 : StackLang.HolProg 64 :=
.seq AllocBody246_241 AllocBody246_262

def AllocBody246_264 : StackLang.HolProg 64 :=
.seq AllocBody246_240 AllocBody246_263

def AllocBody246_265 : StackLang.HolProg 64 :=
.seq AllocBody246_239 AllocBody246_264

def AllocBody246_266 : StackLang.HolProg 64 :=
.seq AllocBody246_238 AllocBody246_265

def AllocBody246_267 : StackLang.HolProg 64 :=
.seq AllocBody246_237 AllocBody246_266

def AllocBody246_268 : StackLang.HolProg 64 :=
.seq AllocBody246_236 AllocBody246_267

def AllocBody246_269 : StackLang.HolProg 64 :=
.seq AllocBody246_235 AllocBody246_268

def AllocBody246_270 : StackLang.HolProg 64 :=
.seq AllocBody246_234 AllocBody246_269

def AllocBody246_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody246_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody246_273 : StackLang.HolProg 64 :=
.seq AllocBody246_271 AllocBody246_272

def AllocBody246_274 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) AllocBody246_270 AllocBody246_273

def AllocBody246_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody246_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_277 : StackLang.HolProg 64 :=
.seq AllocBody246_275 AllocBody246_276

def AllocBody246_278 : StackLang.HolProg 64 :=
.seq AllocBody246_274 AllocBody246_277

def AllocBody246_279 : StackLang.HolProg 64 :=
.seq AllocBody246_233 AllocBody246_278

def AllocBody246_280 : StackLang.HolProg 64 :=
.loop AllocBody246_279

def AllocBody246_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody246_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 509#64)

def AllocBody246_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody246_286 : StackLang.HolProg 64 :=
.seq AllocBody246_284 AllocBody246_285

def AllocBody246_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody246_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody246_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody246_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 11

def AllocBody246_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody246_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody246_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody246_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody246_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody246_297 : StackLang.HolProg 64 :=
.seq AllocBody246_295 AllocBody246_296

def AllocBody246_298 : StackLang.HolProg 64 :=
.seq AllocBody246_294 AllocBody246_297

def AllocBody246_299 : StackLang.HolProg 64 :=
.seq AllocBody246_293 AllocBody246_298

def AllocBody246_300 : StackLang.HolProg 64 :=
.seq AllocBody246_292 AllocBody246_299

def AllocBody246_301 : StackLang.HolProg 64 :=
.seq AllocBody246_291 AllocBody246_300

def AllocBody246_302 : StackLang.HolProg 64 :=
.seq AllocBody246_290 AllocBody246_301

def AllocBody246_303 : StackLang.HolProg 64 :=
.seq AllocBody246_289 AllocBody246_302

def AllocBody246_304 : StackLang.HolProg 64 :=
.seq AllocBody246_288 AllocBody246_303

def AllocBody246_305 : StackLang.HolProg 64 :=
.seq AllocBody246_287 AllocBody246_304

def AllocBody246_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody246_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody246_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody246_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody246_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody246_313 : StackLang.HolProg 64 :=
.seq AllocBody246_311 AllocBody246_312

def AllocBody246_314 : StackLang.HolProg 64 :=
.seq AllocBody246_310 AllocBody246_313

def AllocBody246_315 : StackLang.HolProg 64 :=
.seq AllocBody246_309 AllocBody246_314

def AllocBody246_316 : StackLang.HolProg 64 :=
.seq AllocBody246_308 AllocBody246_315

def AllocBody246_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody246_318 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody246_319 : StackLang.HolProg 64 :=
.seq AllocBody246_317 AllocBody246_318

def AllocBody246_320 : StackLang.HolProg 64 :=
.call (some (AllocBody246_316, 0, 246, 10)) (Sum.inl 154) (some (AllocBody246_319, 246, 11))

def AllocBody246_321 : StackLang.HolProg 64 :=
.seq AllocBody246_307 AllocBody246_320

def AllocBody246_322 : StackLang.HolProg 64 :=
.seq AllocBody246_306 AllocBody246_321

def AllocBody246_323 : StackLang.HolProg 64 :=
.seq AllocBody246_305 AllocBody246_322

def AllocBody246_324 : StackLang.HolProg 64 :=
.seq AllocBody246_286 AllocBody246_323

def AllocBody246_325 : StackLang.HolProg 64 :=
.seq AllocBody246_283 AllocBody246_324

def AllocBody246_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody246_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody246_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 510#64)

def AllocBody246_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody246_331 : StackLang.HolProg 64 :=
.seq AllocBody246_329 AllocBody246_330

def AllocBody246_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody246_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody246_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody246_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 13

def AllocBody246_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody246_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody246_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody246_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody246_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody246_342 : StackLang.HolProg 64 :=
.seq AllocBody246_340 AllocBody246_341

def AllocBody246_343 : StackLang.HolProg 64 :=
.seq AllocBody246_339 AllocBody246_342

def AllocBody246_344 : StackLang.HolProg 64 :=
.seq AllocBody246_338 AllocBody246_343

def AllocBody246_345 : StackLang.HolProg 64 :=
.seq AllocBody246_337 AllocBody246_344

def AllocBody246_346 : StackLang.HolProg 64 :=
.seq AllocBody246_336 AllocBody246_345

def AllocBody246_347 : StackLang.HolProg 64 :=
.seq AllocBody246_335 AllocBody246_346

def AllocBody246_348 : StackLang.HolProg 64 :=
.seq AllocBody246_334 AllocBody246_347

def AllocBody246_349 : StackLang.HolProg 64 :=
.seq AllocBody246_333 AllocBody246_348

def AllocBody246_350 : StackLang.HolProg 64 :=
.seq AllocBody246_332 AllocBody246_349

def AllocBody246_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody246_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody246_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody246_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody246_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody246_358 : StackLang.HolProg 64 :=
.seq AllocBody246_356 AllocBody246_357

def AllocBody246_359 : StackLang.HolProg 64 :=
.seq AllocBody246_355 AllocBody246_358

def AllocBody246_360 : StackLang.HolProg 64 :=
.seq AllocBody246_354 AllocBody246_359

def AllocBody246_361 : StackLang.HolProg 64 :=
.seq AllocBody246_353 AllocBody246_360

def AllocBody246_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody246_363 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody246_364 : StackLang.HolProg 64 :=
.seq AllocBody246_362 AllocBody246_363

def AllocBody246_365 : StackLang.HolProg 64 :=
.call (some (AllocBody246_361, 0, 246, 12)) (Sum.inl 70) (some (AllocBody246_364, 246, 13))

def AllocBody246_366 : StackLang.HolProg 64 :=
.seq AllocBody246_352 AllocBody246_365

def AllocBody246_367 : StackLang.HolProg 64 :=
.seq AllocBody246_351 AllocBody246_366

def AllocBody246_368 : StackLang.HolProg 64 :=
.seq AllocBody246_350 AllocBody246_367

def AllocBody246_369 : StackLang.HolProg 64 :=
.seq AllocBody246_331 AllocBody246_368

def AllocBody246_370 : StackLang.HolProg 64 :=
.seq AllocBody246_328 AllocBody246_369

def AllocBody246_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody246_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody246_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody246_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def AllocBody246_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody246_376 : StackLang.HolProg 64 :=
.seq AllocBody246_374 AllocBody246_375

def AllocBody246_377 : StackLang.HolProg 64 :=
.seq AllocBody246_373 AllocBody246_376

def AllocBody246_378 : StackLang.HolProg 64 :=
.seq AllocBody246_372 AllocBody246_377

def AllocBody246_379 : StackLang.HolProg 64 :=
.seq AllocBody246_371 AllocBody246_378

def AllocBody246_380 : StackLang.HolProg 64 :=
.seq AllocBody246_370 AllocBody246_379

def AllocBody246_381 : StackLang.HolProg 64 :=
.seq AllocBody246_327 AllocBody246_380

def AllocBody246_382 : StackLang.HolProg 64 :=
.seq AllocBody246_326 AllocBody246_381

def AllocBody246_383 : StackLang.HolProg 64 :=
.seq AllocBody246_325 AllocBody246_382

def AllocBody246_384 : StackLang.HolProg 64 :=
.seq AllocBody246_282 AllocBody246_383

def AllocBody246_385 : StackLang.HolProg 64 :=
.seq AllocBody246_281 AllocBody246_384

def AllocBody246_386 : StackLang.HolProg 64 :=
.seq AllocBody246_280 AllocBody246_385

def AllocBody246_387 : StackLang.HolProg 64 :=
.seq AllocBody246_232 AllocBody246_386

def AllocBody246_388 : StackLang.HolProg 64 :=
.seq AllocBody246_231 AllocBody246_387

def AllocBody246_389 : StackLang.HolProg 64 :=
.seq AllocBody246_230 AllocBody246_388

def AllocBody246_390 : StackLang.HolProg 64 :=
.seq AllocBody246_229 AllocBody246_389

def AllocBody246_391 : StackLang.HolProg 64 :=
.seq AllocBody246_228 AllocBody246_390

def AllocBody246_392 : StackLang.HolProg 64 :=
.seq AllocBody246_161 AllocBody246_391

def AllocBody246_393 : StackLang.HolProg 64 :=
.seq AllocBody246_158 AllocBody246_392

def AllocBody246_394 : StackLang.HolProg 64 :=
.seq AllocBody246_157 AllocBody246_393

def AllocBody246_395 : StackLang.HolProg 64 :=
.seq AllocBody246_156 AllocBody246_394

def AllocBody246_396 : StackLang.HolProg 64 :=
.seq AllocBody246_155 AllocBody246_395

def AllocBody246_397 : StackLang.HolProg 64 :=
.seq AllocBody246_154 AllocBody246_396

def AllocBody246_398 : StackLang.HolProg 64 :=
.seq AllocBody246_153 AllocBody246_397

def AllocBody246_399 : StackLang.HolProg 64 :=
.seq AllocBody246_110 AllocBody246_398

def AllocBody246_400 : StackLang.HolProg 64 :=
.seq AllocBody246_103 AllocBody246_399

def AllocBody246_401 : StackLang.HolProg 64 :=
.seq AllocBody246_102 AllocBody246_400

def AllocBody246_402 : StackLang.HolProg 64 :=
.seq AllocBody246_53 AllocBody246_401

def AllocBody246_403 : StackLang.HolProg 64 :=
.seq AllocBody246_52 AllocBody246_402

def AllocBody246_404 : StackLang.HolProg 64 :=
.seq AllocBody246_51 AllocBody246_403

def AllocBody246_405 : StackLang.HolProg 64 :=
.seq AllocBody246_50 AllocBody246_404

def AllocBody246_406 : StackLang.HolProg 64 :=
.seq AllocBody246_7 AllocBody246_405

def AllocBody246_407 : StackLang.HolProg 64 :=
.seq AllocBody246_0 AllocBody246_406

def Alloc246 : Nat × StackLang.HolProg 64 := (246, AllocBody246_407)
theorem Alloc246_eq : StackAlloc.progComp (246, raw246) = Alloc246 := by
  with_unfolding_all rfl
#print axioms Alloc246_eq
end InitECandidate.Proofs.BackendStages
