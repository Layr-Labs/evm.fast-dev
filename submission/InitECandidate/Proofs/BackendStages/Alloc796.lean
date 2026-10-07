import InitECandidate.Proofs.BackendStages.Raw796
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody796_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def AllocBody796_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def AllocBody796_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def AllocBody796_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody796_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def AllocBody796_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody796_6 : StackLang.HolProg 64 :=
.seq AllocBody796_4 AllocBody796_5

def AllocBody796_7 : StackLang.HolProg 64 :=
.seq AllocBody796_3 AllocBody796_6

def AllocBody796_8 : StackLang.HolProg 64 :=
.seq AllocBody796_2 AllocBody796_7

def AllocBody796_9 : StackLang.HolProg 64 :=
.seq AllocBody796_1 AllocBody796_8

def AllocBody796_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3626#64)

def AllocBody796_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody796_13 : StackLang.HolProg 64 :=
.seq AllocBody796_11 AllocBody796_12

def AllocBody796_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody796_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody796_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody796_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 3

def AllocBody796_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody796_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody796_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody796_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody796_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody796_24 : StackLang.HolProg 64 :=
.seq AllocBody796_22 AllocBody796_23

def AllocBody796_25 : StackLang.HolProg 64 :=
.seq AllocBody796_21 AllocBody796_24

def AllocBody796_26 : StackLang.HolProg 64 :=
.seq AllocBody796_20 AllocBody796_25

def AllocBody796_27 : StackLang.HolProg 64 :=
.seq AllocBody796_19 AllocBody796_26

def AllocBody796_28 : StackLang.HolProg 64 :=
.seq AllocBody796_18 AllocBody796_27

def AllocBody796_29 : StackLang.HolProg 64 :=
.seq AllocBody796_17 AllocBody796_28

def AllocBody796_30 : StackLang.HolProg 64 :=
.seq AllocBody796_16 AllocBody796_29

def AllocBody796_31 : StackLang.HolProg 64 :=
.seq AllocBody796_15 AllocBody796_30

def AllocBody796_32 : StackLang.HolProg 64 :=
.seq AllocBody796_14 AllocBody796_31

def AllocBody796_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody796_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody796_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody796_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody796_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody796_40 : StackLang.HolProg 64 :=
.seq AllocBody796_38 AllocBody796_39

def AllocBody796_41 : StackLang.HolProg 64 :=
.seq AllocBody796_37 AllocBody796_40

def AllocBody796_42 : StackLang.HolProg 64 :=
.seq AllocBody796_36 AllocBody796_41

def AllocBody796_43 : StackLang.HolProg 64 :=
.seq AllocBody796_35 AllocBody796_42

def AllocBody796_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody796_46 : StackLang.HolProg 64 :=
.seq AllocBody796_44 AllocBody796_45

def AllocBody796_47 : StackLang.HolProg 64 :=
.call (some (AllocBody796_43, 0, 796, 2)) (Sum.inl 69) (some (AllocBody796_46, 796, 3))

def AllocBody796_48 : StackLang.HolProg 64 :=
.seq AllocBody796_34 AllocBody796_47

def AllocBody796_49 : StackLang.HolProg 64 :=
.seq AllocBody796_33 AllocBody796_48

def AllocBody796_50 : StackLang.HolProg 64 :=
.seq AllocBody796_32 AllocBody796_49

def AllocBody796_51 : StackLang.HolProg 64 :=
.seq AllocBody796_13 AllocBody796_50

def AllocBody796_52 : StackLang.HolProg 64 :=
.seq AllocBody796_10 AllocBody796_51

def AllocBody796_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody796_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 288#64)

def AllocBody796_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody796_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3627#64)

def AllocBody796_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody796_59 : StackLang.HolProg 64 :=
.seq AllocBody796_57 AllocBody796_58

def AllocBody796_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody796_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody796_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody796_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 5

def AllocBody796_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody796_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody796_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody796_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody796_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody796_70 : StackLang.HolProg 64 :=
.seq AllocBody796_68 AllocBody796_69

def AllocBody796_71 : StackLang.HolProg 64 :=
.seq AllocBody796_67 AllocBody796_70

def AllocBody796_72 : StackLang.HolProg 64 :=
.seq AllocBody796_66 AllocBody796_71

def AllocBody796_73 : StackLang.HolProg 64 :=
.seq AllocBody796_65 AllocBody796_72

def AllocBody796_74 : StackLang.HolProg 64 :=
.seq AllocBody796_64 AllocBody796_73

def AllocBody796_75 : StackLang.HolProg 64 :=
.seq AllocBody796_63 AllocBody796_74

def AllocBody796_76 : StackLang.HolProg 64 :=
.seq AllocBody796_62 AllocBody796_75

def AllocBody796_77 : StackLang.HolProg 64 :=
.seq AllocBody796_61 AllocBody796_76

def AllocBody796_78 : StackLang.HolProg 64 :=
.seq AllocBody796_60 AllocBody796_77

def AllocBody796_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody796_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody796_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody796_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody796_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody796_86 : StackLang.HolProg 64 :=
.seq AllocBody796_84 AllocBody796_85

def AllocBody796_87 : StackLang.HolProg 64 :=
.seq AllocBody796_83 AllocBody796_86

def AllocBody796_88 : StackLang.HolProg 64 :=
.seq AllocBody796_82 AllocBody796_87

def AllocBody796_89 : StackLang.HolProg 64 :=
.seq AllocBody796_81 AllocBody796_88

def AllocBody796_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody796_92 : StackLang.HolProg 64 :=
.seq AllocBody796_90 AllocBody796_91

def AllocBody796_93 : StackLang.HolProg 64 :=
.call (some (AllocBody796_89, 0, 796, 4)) (Sum.inl 68) (some (AllocBody796_92, 796, 5))

def AllocBody796_94 : StackLang.HolProg 64 :=
.seq AllocBody796_80 AllocBody796_93

def AllocBody796_95 : StackLang.HolProg 64 :=
.seq AllocBody796_79 AllocBody796_94

def AllocBody796_96 : StackLang.HolProg 64 :=
.seq AllocBody796_78 AllocBody796_95

def AllocBody796_97 : StackLang.HolProg 64 :=
.seq AllocBody796_59 AllocBody796_96

def AllocBody796_98 : StackLang.HolProg 64 :=
.seq AllocBody796_56 AllocBody796_97

def AllocBody796_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody796_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody796_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def AllocBody796_102 : StackLang.HolProg 64 :=
.seq AllocBody796_100 AllocBody796_101

def AllocBody796_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3628#64)

def AllocBody796_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody796_106 : StackLang.HolProg 64 :=
.seq AllocBody796_104 AllocBody796_105

def AllocBody796_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody796_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody796_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody796_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 7

def AllocBody796_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody796_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody796_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody796_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody796_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody796_117 : StackLang.HolProg 64 :=
.seq AllocBody796_115 AllocBody796_116

def AllocBody796_118 : StackLang.HolProg 64 :=
.seq AllocBody796_114 AllocBody796_117

def AllocBody796_119 : StackLang.HolProg 64 :=
.seq AllocBody796_113 AllocBody796_118

def AllocBody796_120 : StackLang.HolProg 64 :=
.seq AllocBody796_112 AllocBody796_119

def AllocBody796_121 : StackLang.HolProg 64 :=
.seq AllocBody796_111 AllocBody796_120

def AllocBody796_122 : StackLang.HolProg 64 :=
.seq AllocBody796_110 AllocBody796_121

def AllocBody796_123 : StackLang.HolProg 64 :=
.seq AllocBody796_109 AllocBody796_122

def AllocBody796_124 : StackLang.HolProg 64 :=
.seq AllocBody796_108 AllocBody796_123

def AllocBody796_125 : StackLang.HolProg 64 :=
.seq AllocBody796_107 AllocBody796_124

def AllocBody796_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody796_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody796_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody796_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody796_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody796_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def AllocBody796_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody796_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody796_136 : StackLang.HolProg 64 :=
.seq AllocBody796_134 AllocBody796_135

def AllocBody796_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody796_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody796_139 : StackLang.HolProg 64 :=
.seq AllocBody796_137 AllocBody796_138

def AllocBody796_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody796_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody796_142 : StackLang.HolProg 64 :=
.seq AllocBody796_140 AllocBody796_141

def AllocBody796_143 : StackLang.HolProg 64 :=
.seq AllocBody796_139 AllocBody796_142

def AllocBody796_144 : StackLang.HolProg 64 :=
.seq AllocBody796_136 AllocBody796_143

def AllocBody796_145 : StackLang.HolProg 64 :=
.seq AllocBody796_133 AllocBody796_144

def AllocBody796_146 : StackLang.HolProg 64 :=
.seq AllocBody796_132 AllocBody796_145

def AllocBody796_147 : StackLang.HolProg 64 :=
.seq AllocBody796_131 AllocBody796_146

def AllocBody796_148 : StackLang.HolProg 64 :=
.seq AllocBody796_130 AllocBody796_147

def AllocBody796_149 : StackLang.HolProg 64 :=
.seq AllocBody796_129 AllocBody796_148

def AllocBody796_150 : StackLang.HolProg 64 :=
.seq AllocBody796_128 AllocBody796_149

def AllocBody796_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody796_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def AllocBody796_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody796_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody796_155 : StackLang.HolProg 64 :=
.seq AllocBody796_153 AllocBody796_154

def AllocBody796_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody796_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody796_158 : StackLang.HolProg 64 :=
.seq AllocBody796_156 AllocBody796_157

def AllocBody796_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody796_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody796_161 : StackLang.HolProg 64 :=
.seq AllocBody796_159 AllocBody796_160

def AllocBody796_162 : StackLang.HolProg 64 :=
.seq AllocBody796_158 AllocBody796_161

def AllocBody796_163 : StackLang.HolProg 64 :=
.seq AllocBody796_155 AllocBody796_162

def AllocBody796_164 : StackLang.HolProg 64 :=
.seq AllocBody796_152 AllocBody796_163

def AllocBody796_165 : StackLang.HolProg 64 :=
.seq AllocBody796_151 AllocBody796_164

def AllocBody796_166 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody796_167 : StackLang.HolProg 64 :=
.seq AllocBody796_165 AllocBody796_166

def AllocBody796_168 : StackLang.HolProg 64 :=
.call (some (AllocBody796_150, 0, 796, 6)) (Sum.inl 790) (some (AllocBody796_167, 796, 7))

def AllocBody796_169 : StackLang.HolProg 64 :=
.seq AllocBody796_127 AllocBody796_168

def AllocBody796_170 : StackLang.HolProg 64 :=
.seq AllocBody796_126 AllocBody796_169

def AllocBody796_171 : StackLang.HolProg 64 :=
.seq AllocBody796_125 AllocBody796_170

def AllocBody796_172 : StackLang.HolProg 64 :=
.seq AllocBody796_106 AllocBody796_171

def AllocBody796_173 : StackLang.HolProg 64 :=
.seq AllocBody796_103 AllocBody796_172

def AllocBody796_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody796_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def AllocBody796_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def AllocBody796_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody796_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def AllocBody796_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody796_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody796_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody796_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody796_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def AllocBody796_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody796_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody796_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody796_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody796_191 : StackLang.HolProg 64 :=
.seq AllocBody796_189 AllocBody796_190

def AllocBody796_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody796_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody796_194 : StackLang.HolProg 64 :=
.seq AllocBody796_192 AllocBody796_193

def AllocBody796_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody796_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody796_197 : StackLang.HolProg 64 :=
.seq AllocBody796_195 AllocBody796_196

def AllocBody796_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody796_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody796_200 : StackLang.HolProg 64 :=
.seq AllocBody796_198 AllocBody796_199

def AllocBody796_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def AllocBody796_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def AllocBody796_203 : StackLang.HolProg 64 :=
.seq AllocBody796_201 AllocBody796_202

def AllocBody796_204 : StackLang.HolProg 64 :=
.seq AllocBody796_200 AllocBody796_203

def AllocBody796_205 : StackLang.HolProg 64 :=
.seq AllocBody796_197 AllocBody796_204

def AllocBody796_206 : StackLang.HolProg 64 :=
.seq AllocBody796_194 AllocBody796_205

def AllocBody796_207 : StackLang.HolProg 64 :=
.seq AllocBody796_191 AllocBody796_206

def AllocBody796_208 : StackLang.HolProg 64 :=
.seq AllocBody796_188 AllocBody796_207

def AllocBody796_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3629#64)

def AllocBody796_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody796_212 : StackLang.HolProg 64 :=
.seq AllocBody796_210 AllocBody796_211

def AllocBody796_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody796_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody796_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody796_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 9

def AllocBody796_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody796_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody796_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody796_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody796_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody796_223 : StackLang.HolProg 64 :=
.seq AllocBody796_221 AllocBody796_222

def AllocBody796_224 : StackLang.HolProg 64 :=
.seq AllocBody796_220 AllocBody796_223

def AllocBody796_225 : StackLang.HolProg 64 :=
.seq AllocBody796_219 AllocBody796_224

def AllocBody796_226 : StackLang.HolProg 64 :=
.seq AllocBody796_218 AllocBody796_225

def AllocBody796_227 : StackLang.HolProg 64 :=
.seq AllocBody796_217 AllocBody796_226

def AllocBody796_228 : StackLang.HolProg 64 :=
.seq AllocBody796_216 AllocBody796_227

def AllocBody796_229 : StackLang.HolProg 64 :=
.seq AllocBody796_215 AllocBody796_228

def AllocBody796_230 : StackLang.HolProg 64 :=
.seq AllocBody796_214 AllocBody796_229

def AllocBody796_231 : StackLang.HolProg 64 :=
.seq AllocBody796_213 AllocBody796_230

def AllocBody796_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody796_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody796_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody796_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody796_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody796_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody796_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody796_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody796_242 : StackLang.HolProg 64 :=
.seq AllocBody796_240 AllocBody796_241

def AllocBody796_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody796_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody796_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def AllocBody796_246 : StackLang.HolProg 64 :=
.seq AllocBody796_244 AllocBody796_245

def AllocBody796_247 : StackLang.HolProg 64 :=
.seq AllocBody796_243 AllocBody796_246

def AllocBody796_248 : StackLang.HolProg 64 :=
.seq AllocBody796_242 AllocBody796_247

def AllocBody796_249 : StackLang.HolProg 64 :=
.seq AllocBody796_239 AllocBody796_248

def AllocBody796_250 : StackLang.HolProg 64 :=
.seq AllocBody796_238 AllocBody796_249

def AllocBody796_251 : StackLang.HolProg 64 :=
.seq AllocBody796_237 AllocBody796_250

def AllocBody796_252 : StackLang.HolProg 64 :=
.seq AllocBody796_236 AllocBody796_251

def AllocBody796_253 : StackLang.HolProg 64 :=
.seq AllocBody796_235 AllocBody796_252

def AllocBody796_254 : StackLang.HolProg 64 :=
.seq AllocBody796_234 AllocBody796_253

def AllocBody796_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody796_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody796_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody796_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody796_259 : StackLang.HolProg 64 :=
.seq AllocBody796_257 AllocBody796_258

def AllocBody796_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody796_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody796_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def AllocBody796_263 : StackLang.HolProg 64 :=
.seq AllocBody796_261 AllocBody796_262

def AllocBody796_264 : StackLang.HolProg 64 :=
.seq AllocBody796_260 AllocBody796_263

def AllocBody796_265 : StackLang.HolProg 64 :=
.seq AllocBody796_259 AllocBody796_264

def AllocBody796_266 : StackLang.HolProg 64 :=
.seq AllocBody796_256 AllocBody796_265

def AllocBody796_267 : StackLang.HolProg 64 :=
.seq AllocBody796_255 AllocBody796_266

def AllocBody796_268 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody796_269 : StackLang.HolProg 64 :=
.seq AllocBody796_267 AllocBody796_268

def AllocBody796_270 : StackLang.HolProg 64 :=
.call (some (AllocBody796_254, 0, 796, 8)) (Sum.inl 794) (some (AllocBody796_269, 796, 9))

def AllocBody796_271 : StackLang.HolProg 64 :=
.seq AllocBody796_233 AllocBody796_270

def AllocBody796_272 : StackLang.HolProg 64 :=
.seq AllocBody796_232 AllocBody796_271

def AllocBody796_273 : StackLang.HolProg 64 :=
.seq AllocBody796_231 AllocBody796_272

def AllocBody796_274 : StackLang.HolProg 64 :=
.seq AllocBody796_212 AllocBody796_273

def AllocBody796_275 : StackLang.HolProg 64 :=
.seq AllocBody796_209 AllocBody796_274

def AllocBody796_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody796_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_278 : StackLang.HolProg 64 :=
.seq AllocBody796_276 AllocBody796_277

def AllocBody796_279 : StackLang.HolProg 64 :=
.seq AllocBody796_275 AllocBody796_278

def AllocBody796_280 : StackLang.HolProg 64 :=
.seq AllocBody796_208 AllocBody796_279

def AllocBody796_281 : StackLang.HolProg 64 :=
.seq AllocBody796_187 AllocBody796_280

def AllocBody796_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody796_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody796_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody796_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody796_286 : StackLang.HolProg 64 :=
.seq AllocBody796_284 AllocBody796_285

def AllocBody796_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody796_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody796_289 : StackLang.HolProg 64 :=
.seq AllocBody796_287 AllocBody796_288

def AllocBody796_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody796_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody796_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody796_293 : StackLang.HolProg 64 :=
.seq AllocBody796_291 AllocBody796_292

def AllocBody796_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody796_295 : StackLang.HolProg 64 :=
.seq AllocBody796_293 AllocBody796_294

def AllocBody796_296 : StackLang.HolProg 64 :=
.seq AllocBody796_290 AllocBody796_295

def AllocBody796_297 : StackLang.HolProg 64 :=
.seq AllocBody796_289 AllocBody796_296

def AllocBody796_298 : StackLang.HolProg 64 :=
.seq AllocBody796_286 AllocBody796_297

def AllocBody796_299 : StackLang.HolProg 64 :=
.seq AllocBody796_283 AllocBody796_298

def AllocBody796_300 : StackLang.HolProg 64 :=
.seq AllocBody796_282 AllocBody796_299

def AllocBody796_301 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody796_281 AllocBody796_300

def AllocBody796_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody796_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def AllocBody796_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody796_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody796_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody796_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody796_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody796_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody796_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def AllocBody796_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody796_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody796_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def AllocBody796_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def AllocBody796_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody796_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 2

def AllocBody796_322 : StackLang.HolProg 64 :=
.seq AllocBody796_320 AllocBody796_321

def AllocBody796_323 : StackLang.HolProg 64 :=
.seq AllocBody796_319 AllocBody796_322

def AllocBody796_324 : StackLang.HolProg 64 :=
.seq AllocBody796_318 AllocBody796_323

def AllocBody796_325 : StackLang.HolProg 64 :=
.seq AllocBody796_317 AllocBody796_324

def AllocBody796_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3630#64)

def AllocBody796_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody796_329 : StackLang.HolProg 64 :=
.seq AllocBody796_327 AllocBody796_328

def AllocBody796_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody796_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody796_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody796_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 11

def AllocBody796_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody796_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody796_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody796_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody796_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody796_340 : StackLang.HolProg 64 :=
.seq AllocBody796_338 AllocBody796_339

def AllocBody796_341 : StackLang.HolProg 64 :=
.seq AllocBody796_337 AllocBody796_340

def AllocBody796_342 : StackLang.HolProg 64 :=
.seq AllocBody796_336 AllocBody796_341

def AllocBody796_343 : StackLang.HolProg 64 :=
.seq AllocBody796_335 AllocBody796_342

def AllocBody796_344 : StackLang.HolProg 64 :=
.seq AllocBody796_334 AllocBody796_343

def AllocBody796_345 : StackLang.HolProg 64 :=
.seq AllocBody796_333 AllocBody796_344

def AllocBody796_346 : StackLang.HolProg 64 :=
.seq AllocBody796_332 AllocBody796_345

def AllocBody796_347 : StackLang.HolProg 64 :=
.seq AllocBody796_331 AllocBody796_346

def AllocBody796_348 : StackLang.HolProg 64 :=
.seq AllocBody796_330 AllocBody796_347

def AllocBody796_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody796_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody796_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody796_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody796_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody796_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody796_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody796_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody796_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody796_360 : StackLang.HolProg 64 :=
.seq AllocBody796_358 AllocBody796_359

def AllocBody796_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def AllocBody796_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody796_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody796_364 : StackLang.HolProg 64 :=
.seq AllocBody796_362 AllocBody796_363

def AllocBody796_365 : StackLang.HolProg 64 :=
.seq AllocBody796_361 AllocBody796_364

def AllocBody796_366 : StackLang.HolProg 64 :=
.seq AllocBody796_360 AllocBody796_365

def AllocBody796_367 : StackLang.HolProg 64 :=
.seq AllocBody796_357 AllocBody796_366

def AllocBody796_368 : StackLang.HolProg 64 :=
.seq AllocBody796_356 AllocBody796_367

def AllocBody796_369 : StackLang.HolProg 64 :=
.seq AllocBody796_355 AllocBody796_368

def AllocBody796_370 : StackLang.HolProg 64 :=
.seq AllocBody796_354 AllocBody796_369

def AllocBody796_371 : StackLang.HolProg 64 :=
.seq AllocBody796_353 AllocBody796_370

def AllocBody796_372 : StackLang.HolProg 64 :=
.seq AllocBody796_352 AllocBody796_371

def AllocBody796_373 : StackLang.HolProg 64 :=
.seq AllocBody796_351 AllocBody796_372

def AllocBody796_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody796_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody796_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody796_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody796_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody796_379 : StackLang.HolProg 64 :=
.seq AllocBody796_377 AllocBody796_378

def AllocBody796_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def AllocBody796_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody796_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody796_383 : StackLang.HolProg 64 :=
.seq AllocBody796_381 AllocBody796_382

def AllocBody796_384 : StackLang.HolProg 64 :=
.seq AllocBody796_380 AllocBody796_383

def AllocBody796_385 : StackLang.HolProg 64 :=
.seq AllocBody796_379 AllocBody796_384

def AllocBody796_386 : StackLang.HolProg 64 :=
.seq AllocBody796_376 AllocBody796_385

def AllocBody796_387 : StackLang.HolProg 64 :=
.seq AllocBody796_375 AllocBody796_386

def AllocBody796_388 : StackLang.HolProg 64 :=
.seq AllocBody796_374 AllocBody796_387

def AllocBody796_389 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody796_390 : StackLang.HolProg 64 :=
.seq AllocBody796_388 AllocBody796_389

def AllocBody796_391 : StackLang.HolProg 64 :=
.call (some (AllocBody796_373, 0, 796, 10)) (Sum.inl 795) (some (AllocBody796_390, 796, 11))

def AllocBody796_392 : StackLang.HolProg 64 :=
.seq AllocBody796_350 AllocBody796_391

def AllocBody796_393 : StackLang.HolProg 64 :=
.seq AllocBody796_349 AllocBody796_392

def AllocBody796_394 : StackLang.HolProg 64 :=
.seq AllocBody796_348 AllocBody796_393

def AllocBody796_395 : StackLang.HolProg 64 :=
.seq AllocBody796_329 AllocBody796_394

def AllocBody796_396 : StackLang.HolProg 64 :=
.seq AllocBody796_326 AllocBody796_395

def AllocBody796_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody796_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def AllocBody796_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_400 : StackLang.HolProg 64 :=
.seq AllocBody796_398 AllocBody796_399

def AllocBody796_401 : StackLang.HolProg 64 :=
.seq AllocBody796_397 AllocBody796_400

def AllocBody796_402 : StackLang.HolProg 64 :=
.seq AllocBody796_396 AllocBody796_401

def AllocBody796_403 : StackLang.HolProg 64 :=
.seq AllocBody796_325 AllocBody796_402

def AllocBody796_404 : StackLang.HolProg 64 :=
.seq AllocBody796_316 AllocBody796_403

def AllocBody796_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody796_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody796_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody796_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody796_409 : StackLang.HolProg 64 :=
.seq AllocBody796_407 AllocBody796_408

def AllocBody796_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def AllocBody796_411 : StackLang.HolProg 64 :=
.seq AllocBody796_409 AllocBody796_410

def AllocBody796_412 : StackLang.HolProg 64 :=
.seq AllocBody796_406 AllocBody796_411

def AllocBody796_413 : StackLang.HolProg 64 :=
.seq AllocBody796_405 AllocBody796_412

def AllocBody796_414 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody796_404 AllocBody796_413

def AllocBody796_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody796_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody796_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def AllocBody796_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 9

def AllocBody796_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def AllocBody796_420 : StackLang.HolProg 64 :=
.seq AllocBody796_418 AllocBody796_419

def AllocBody796_421 : StackLang.HolProg 64 :=
.seq AllocBody796_417 AllocBody796_420

def AllocBody796_422 : StackLang.HolProg 64 :=
.seq AllocBody796_416 AllocBody796_421

def AllocBody796_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody796_424 : StackLang.HolProg 64 :=
.seq AllocBody796_422 AllocBody796_423

def AllocBody796_425 : StackLang.HolProg 64 :=
.seq AllocBody796_415 AllocBody796_424

def AllocBody796_426 : StackLang.HolProg 64 :=
.seq AllocBody796_414 AllocBody796_425

def AllocBody796_427 : StackLang.HolProg 64 :=
.seq AllocBody796_315 AllocBody796_426

def AllocBody796_428 : StackLang.HolProg 64 :=
.seq AllocBody796_314 AllocBody796_427

def AllocBody796_429 : StackLang.HolProg 64 :=
.seq AllocBody796_313 AllocBody796_428

def AllocBody796_430 : StackLang.HolProg 64 :=
.seq AllocBody796_312 AllocBody796_429

def AllocBody796_431 : StackLang.HolProg 64 :=
.seq AllocBody796_311 AllocBody796_430

def AllocBody796_432 : StackLang.HolProg 64 :=
.seq AllocBody796_310 AllocBody796_431

def AllocBody796_433 : StackLang.HolProg 64 :=
.seq AllocBody796_309 AllocBody796_432

def AllocBody796_434 : StackLang.HolProg 64 :=
.seq AllocBody796_308 AllocBody796_433

def AllocBody796_435 : StackLang.HolProg 64 :=
.seq AllocBody796_307 AllocBody796_434

def AllocBody796_436 : StackLang.HolProg 64 :=
.seq AllocBody796_306 AllocBody796_435

def AllocBody796_437 : StackLang.HolProg 64 :=
.seq AllocBody796_305 AllocBody796_436

def AllocBody796_438 : StackLang.HolProg 64 :=
.seq AllocBody796_304 AllocBody796_437

def AllocBody796_439 : StackLang.HolProg 64 :=
.seq AllocBody796_303 AllocBody796_438

def AllocBody796_440 : StackLang.HolProg 64 :=
.seq AllocBody796_302 AllocBody796_439

def AllocBody796_441 : StackLang.HolProg 64 :=
.seq AllocBody796_301 AllocBody796_440

def AllocBody796_442 : StackLang.HolProg 64 :=
.seq AllocBody796_186 AllocBody796_441

def AllocBody796_443 : StackLang.HolProg 64 :=
.seq AllocBody796_185 AllocBody796_442

def AllocBody796_444 : StackLang.HolProg 64 :=
.seq AllocBody796_184 AllocBody796_443

def AllocBody796_445 : StackLang.HolProg 64 :=
.seq AllocBody796_183 AllocBody796_444

def AllocBody796_446 : StackLang.HolProg 64 :=
.seq AllocBody796_182 AllocBody796_445

def AllocBody796_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody796_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody796_449 : StackLang.HolProg 64 :=
.seq AllocBody796_447 AllocBody796_448

def AllocBody796_450 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody796_446 AllocBody796_449

def AllocBody796_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody796_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 8

def AllocBody796_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def AllocBody796_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody796_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def AllocBody796_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 9

def AllocBody796_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 5

def AllocBody796_458 : StackLang.HolProg 64 :=
.seq AllocBody796_456 AllocBody796_457

def AllocBody796_459 : StackLang.HolProg 64 :=
.seq AllocBody796_455 AllocBody796_458

def AllocBody796_460 : StackLang.HolProg 64 :=
.seq AllocBody796_454 AllocBody796_459

def AllocBody796_461 : StackLang.HolProg 64 :=
.seq AllocBody796_453 AllocBody796_460

def AllocBody796_462 : StackLang.HolProg 64 :=
.seq AllocBody796_452 AllocBody796_461

def AllocBody796_463 : StackLang.HolProg 64 :=
.seq AllocBody796_451 AllocBody796_462

def AllocBody796_464 : StackLang.HolProg 64 :=
.seq AllocBody796_450 AllocBody796_463

def AllocBody796_465 : StackLang.HolProg 64 :=
.seq AllocBody796_181 AllocBody796_464

def AllocBody796_466 : StackLang.HolProg 64 :=
.seq AllocBody796_180 AllocBody796_465

def AllocBody796_467 : StackLang.HolProg 64 :=
.loop AllocBody796_466

def AllocBody796_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody796_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 9

def AllocBody796_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody796_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody796_472 : StackLang.HolProg 64 :=
.seq AllocBody796_470 AllocBody796_471

def AllocBody796_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody796_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody796_475 : StackLang.HolProg 64 :=
.seq AllocBody796_473 AllocBody796_474

def AllocBody796_476 : StackLang.HolProg 64 :=
.seq AllocBody796_472 AllocBody796_475

def AllocBody796_477 : StackLang.HolProg 64 :=
.seq AllocBody796_469 AllocBody796_476

def AllocBody796_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3631#64)

def AllocBody796_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody796_481 : StackLang.HolProg 64 :=
.seq AllocBody796_479 AllocBody796_480

def AllocBody796_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody796_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody796_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody796_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 13

def AllocBody796_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody796_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody796_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody796_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody796_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody796_492 : StackLang.HolProg 64 :=
.seq AllocBody796_490 AllocBody796_491

def AllocBody796_493 : StackLang.HolProg 64 :=
.seq AllocBody796_489 AllocBody796_492

def AllocBody796_494 : StackLang.HolProg 64 :=
.seq AllocBody796_488 AllocBody796_493

def AllocBody796_495 : StackLang.HolProg 64 :=
.seq AllocBody796_487 AllocBody796_494

def AllocBody796_496 : StackLang.HolProg 64 :=
.seq AllocBody796_486 AllocBody796_495

def AllocBody796_497 : StackLang.HolProg 64 :=
.seq AllocBody796_485 AllocBody796_496

def AllocBody796_498 : StackLang.HolProg 64 :=
.seq AllocBody796_484 AllocBody796_497

def AllocBody796_499 : StackLang.HolProg 64 :=
.seq AllocBody796_483 AllocBody796_498

def AllocBody796_500 : StackLang.HolProg 64 :=
.seq AllocBody796_482 AllocBody796_499

def AllocBody796_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody796_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody796_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody796_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody796_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody796_508 : StackLang.HolProg 64 :=
.seq AllocBody796_506 AllocBody796_507

def AllocBody796_509 : StackLang.HolProg 64 :=
.seq AllocBody796_505 AllocBody796_508

def AllocBody796_510 : StackLang.HolProg 64 :=
.seq AllocBody796_504 AllocBody796_509

def AllocBody796_511 : StackLang.HolProg 64 :=
.seq AllocBody796_503 AllocBody796_510

def AllocBody796_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody796_513 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody796_514 : StackLang.HolProg 64 :=
.seq AllocBody796_512 AllocBody796_513

def AllocBody796_515 : StackLang.HolProg 64 :=
.call (some (AllocBody796_511, 0, 796, 12)) (Sum.inl 792) (some (AllocBody796_514, 796, 13))

def AllocBody796_516 : StackLang.HolProg 64 :=
.seq AllocBody796_502 AllocBody796_515

def AllocBody796_517 : StackLang.HolProg 64 :=
.seq AllocBody796_501 AllocBody796_516

def AllocBody796_518 : StackLang.HolProg 64 :=
.seq AllocBody796_500 AllocBody796_517

def AllocBody796_519 : StackLang.HolProg 64 :=
.seq AllocBody796_481 AllocBody796_518

def AllocBody796_520 : StackLang.HolProg 64 :=
.seq AllocBody796_478 AllocBody796_519

def AllocBody796_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody796_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody796_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3632#64)

def AllocBody796_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody796_526 : StackLang.HolProg 64 :=
.seq AllocBody796_524 AllocBody796_525

def AllocBody796_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody796_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody796_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody796_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 15

def AllocBody796_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody796_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody796_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody796_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody796_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody796_537 : StackLang.HolProg 64 :=
.seq AllocBody796_535 AllocBody796_536

def AllocBody796_538 : StackLang.HolProg 64 :=
.seq AllocBody796_534 AllocBody796_537

def AllocBody796_539 : StackLang.HolProg 64 :=
.seq AllocBody796_533 AllocBody796_538

def AllocBody796_540 : StackLang.HolProg 64 :=
.seq AllocBody796_532 AllocBody796_539

def AllocBody796_541 : StackLang.HolProg 64 :=
.seq AllocBody796_531 AllocBody796_540

def AllocBody796_542 : StackLang.HolProg 64 :=
.seq AllocBody796_530 AllocBody796_541

def AllocBody796_543 : StackLang.HolProg 64 :=
.seq AllocBody796_529 AllocBody796_542

def AllocBody796_544 : StackLang.HolProg 64 :=
.seq AllocBody796_528 AllocBody796_543

def AllocBody796_545 : StackLang.HolProg 64 :=
.seq AllocBody796_527 AllocBody796_544

def AllocBody796_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody796_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody796_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody796_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody796_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody796_553 : StackLang.HolProg 64 :=
.seq AllocBody796_551 AllocBody796_552

def AllocBody796_554 : StackLang.HolProg 64 :=
.seq AllocBody796_550 AllocBody796_553

def AllocBody796_555 : StackLang.HolProg 64 :=
.seq AllocBody796_549 AllocBody796_554

def AllocBody796_556 : StackLang.HolProg 64 :=
.seq AllocBody796_548 AllocBody796_555

def AllocBody796_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody796_558 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody796_559 : StackLang.HolProg 64 :=
.seq AllocBody796_557 AllocBody796_558

def AllocBody796_560 : StackLang.HolProg 64 :=
.call (some (AllocBody796_556, 0, 796, 14)) (Sum.inl 70) (some (AllocBody796_559, 796, 15))

def AllocBody796_561 : StackLang.HolProg 64 :=
.seq AllocBody796_547 AllocBody796_560

def AllocBody796_562 : StackLang.HolProg 64 :=
.seq AllocBody796_546 AllocBody796_561

def AllocBody796_563 : StackLang.HolProg 64 :=
.seq AllocBody796_545 AllocBody796_562

def AllocBody796_564 : StackLang.HolProg 64 :=
.seq AllocBody796_526 AllocBody796_563

def AllocBody796_565 : StackLang.HolProg 64 :=
.seq AllocBody796_523 AllocBody796_564

def AllocBody796_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody796_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody796_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody796_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def AllocBody796_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody796_571 : StackLang.HolProg 64 :=
.seq AllocBody796_569 AllocBody796_570

def AllocBody796_572 : StackLang.HolProg 64 :=
.seq AllocBody796_568 AllocBody796_571

def AllocBody796_573 : StackLang.HolProg 64 :=
.seq AllocBody796_567 AllocBody796_572

def AllocBody796_574 : StackLang.HolProg 64 :=
.seq AllocBody796_566 AllocBody796_573

def AllocBody796_575 : StackLang.HolProg 64 :=
.seq AllocBody796_565 AllocBody796_574

def AllocBody796_576 : StackLang.HolProg 64 :=
.seq AllocBody796_522 AllocBody796_575

def AllocBody796_577 : StackLang.HolProg 64 :=
.seq AllocBody796_521 AllocBody796_576

def AllocBody796_578 : StackLang.HolProg 64 :=
.seq AllocBody796_520 AllocBody796_577

def AllocBody796_579 : StackLang.HolProg 64 :=
.seq AllocBody796_477 AllocBody796_578

def AllocBody796_580 : StackLang.HolProg 64 :=
.seq AllocBody796_468 AllocBody796_579

def AllocBody796_581 : StackLang.HolProg 64 :=
.seq AllocBody796_467 AllocBody796_580

def AllocBody796_582 : StackLang.HolProg 64 :=
.seq AllocBody796_179 AllocBody796_581

def AllocBody796_583 : StackLang.HolProg 64 :=
.seq AllocBody796_178 AllocBody796_582

def AllocBody796_584 : StackLang.HolProg 64 :=
.seq AllocBody796_177 AllocBody796_583

def AllocBody796_585 : StackLang.HolProg 64 :=
.seq AllocBody796_176 AllocBody796_584

def AllocBody796_586 : StackLang.HolProg 64 :=
.seq AllocBody796_175 AllocBody796_585

def AllocBody796_587 : StackLang.HolProg 64 :=
.seq AllocBody796_174 AllocBody796_586

def AllocBody796_588 : StackLang.HolProg 64 :=
.seq AllocBody796_173 AllocBody796_587

def AllocBody796_589 : StackLang.HolProg 64 :=
.seq AllocBody796_102 AllocBody796_588

def AllocBody796_590 : StackLang.HolProg 64 :=
.seq AllocBody796_99 AllocBody796_589

def AllocBody796_591 : StackLang.HolProg 64 :=
.seq AllocBody796_98 AllocBody796_590

def AllocBody796_592 : StackLang.HolProg 64 :=
.seq AllocBody796_55 AllocBody796_591

def AllocBody796_593 : StackLang.HolProg 64 :=
.seq AllocBody796_54 AllocBody796_592

def AllocBody796_594 : StackLang.HolProg 64 :=
.seq AllocBody796_53 AllocBody796_593

def AllocBody796_595 : StackLang.HolProg 64 :=
.seq AllocBody796_52 AllocBody796_594

def AllocBody796_596 : StackLang.HolProg 64 :=
.seq AllocBody796_9 AllocBody796_595

def AllocBody796_597 : StackLang.HolProg 64 :=
.seq AllocBody796_0 AllocBody796_596

def Alloc796 : Nat × StackLang.HolProg 64 := (796, AllocBody796_597)
theorem Alloc796_eq : StackAlloc.progComp (796, raw796) = Alloc796 := by
  with_unfolding_all rfl
#print axioms Alloc796_eq
end InitECandidate.Proofs.BackendStages
