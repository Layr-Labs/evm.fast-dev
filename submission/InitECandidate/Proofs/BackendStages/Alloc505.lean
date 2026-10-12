import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw505
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody505_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def AllocBody505_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def AllocBody505_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1600#64)

def AllocBody505_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody505_5 : StackLang.HolProg 64 :=
.seq AllocBody505_3 AllocBody505_4

def AllocBody505_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody505_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody505_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody505_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 3

def AllocBody505_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody505_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody505_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody505_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody505_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody505_16 : StackLang.HolProg 64 :=
.seq AllocBody505_14 AllocBody505_15

def AllocBody505_17 : StackLang.HolProg 64 :=
.seq AllocBody505_13 AllocBody505_16

def AllocBody505_18 : StackLang.HolProg 64 :=
.seq AllocBody505_12 AllocBody505_17

def AllocBody505_19 : StackLang.HolProg 64 :=
.seq AllocBody505_11 AllocBody505_18

def AllocBody505_20 : StackLang.HolProg 64 :=
.seq AllocBody505_10 AllocBody505_19

def AllocBody505_21 : StackLang.HolProg 64 :=
.seq AllocBody505_9 AllocBody505_20

def AllocBody505_22 : StackLang.HolProg 64 :=
.seq AllocBody505_8 AllocBody505_21

def AllocBody505_23 : StackLang.HolProg 64 :=
.seq AllocBody505_7 AllocBody505_22

def AllocBody505_24 : StackLang.HolProg 64 :=
.seq AllocBody505_6 AllocBody505_23

def AllocBody505_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody505_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody505_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody505_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody505_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody505_32 : StackLang.HolProg 64 :=
.seq AllocBody505_30 AllocBody505_31

def AllocBody505_33 : StackLang.HolProg 64 :=
.seq AllocBody505_29 AllocBody505_32

def AllocBody505_34 : StackLang.HolProg 64 :=
.seq AllocBody505_28 AllocBody505_33

def AllocBody505_35 : StackLang.HolProg 64 :=
.seq AllocBody505_27 AllocBody505_34

def AllocBody505_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody505_38 : StackLang.HolProg 64 :=
.seq AllocBody505_36 AllocBody505_37

def AllocBody505_39 : StackLang.HolProg 64 :=
.call (some (AllocBody505_35, 0, 505, 2)) (Sum.inl 477) (some (AllocBody505_38, 505, 3))

def AllocBody505_40 : StackLang.HolProg 64 :=
.seq AllocBody505_26 AllocBody505_39

def AllocBody505_41 : StackLang.HolProg 64 :=
.seq AllocBody505_25 AllocBody505_40

def AllocBody505_42 : StackLang.HolProg 64 :=
.seq AllocBody505_24 AllocBody505_41

def AllocBody505_43 : StackLang.HolProg 64 :=
.seq AllocBody505_5 AllocBody505_42

def AllocBody505_44 : StackLang.HolProg 64 :=
.seq AllocBody505_2 AllocBody505_43

def AllocBody505_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody505_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def AllocBody505_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody505_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody505_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody505_50 : StackLang.HolProg 64 :=
.seq AllocBody505_48 AllocBody505_49

def AllocBody505_51 : StackLang.HolProg 64 :=
.seq AllocBody505_47 AllocBody505_50

def AllocBody505_52 : StackLang.HolProg 64 :=
.seq AllocBody505_46 AllocBody505_51

def AllocBody505_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1601#64)

def AllocBody505_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody505_56 : StackLang.HolProg 64 :=
.seq AllocBody505_54 AllocBody505_55

def AllocBody505_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody505_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody505_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody505_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 5

def AllocBody505_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody505_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody505_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody505_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody505_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody505_67 : StackLang.HolProg 64 :=
.seq AllocBody505_65 AllocBody505_66

def AllocBody505_68 : StackLang.HolProg 64 :=
.seq AllocBody505_64 AllocBody505_67

def AllocBody505_69 : StackLang.HolProg 64 :=
.seq AllocBody505_63 AllocBody505_68

def AllocBody505_70 : StackLang.HolProg 64 :=
.seq AllocBody505_62 AllocBody505_69

def AllocBody505_71 : StackLang.HolProg 64 :=
.seq AllocBody505_61 AllocBody505_70

def AllocBody505_72 : StackLang.HolProg 64 :=
.seq AllocBody505_60 AllocBody505_71

def AllocBody505_73 : StackLang.HolProg 64 :=
.seq AllocBody505_59 AllocBody505_72

def AllocBody505_74 : StackLang.HolProg 64 :=
.seq AllocBody505_58 AllocBody505_73

def AllocBody505_75 : StackLang.HolProg 64 :=
.seq AllocBody505_57 AllocBody505_74

def AllocBody505_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody505_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody505_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody505_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody505_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody505_83 : StackLang.HolProg 64 :=
.seq AllocBody505_81 AllocBody505_82

def AllocBody505_84 : StackLang.HolProg 64 :=
.seq AllocBody505_80 AllocBody505_83

def AllocBody505_85 : StackLang.HolProg 64 :=
.seq AllocBody505_79 AllocBody505_84

def AllocBody505_86 : StackLang.HolProg 64 :=
.seq AllocBody505_78 AllocBody505_85

def AllocBody505_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody505_89 : StackLang.HolProg 64 :=
.seq AllocBody505_87 AllocBody505_88

def AllocBody505_90 : StackLang.HolProg 64 :=
.call (some (AllocBody505_86, 0, 505, 4)) (Sum.inl 477) (some (AllocBody505_89, 505, 5))

def AllocBody505_91 : StackLang.HolProg 64 :=
.seq AllocBody505_77 AllocBody505_90

def AllocBody505_92 : StackLang.HolProg 64 :=
.seq AllocBody505_76 AllocBody505_91

def AllocBody505_93 : StackLang.HolProg 64 :=
.seq AllocBody505_75 AllocBody505_92

def AllocBody505_94 : StackLang.HolProg 64 :=
.seq AllocBody505_56 AllocBody505_93

def AllocBody505_95 : StackLang.HolProg 64 :=
.seq AllocBody505_53 AllocBody505_94

def AllocBody505_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody505_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def AllocBody505_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def AllocBody505_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def AllocBody505_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody505_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody505_102 : StackLang.HolProg 64 :=
.seq AllocBody505_100 AllocBody505_101

def AllocBody505_103 : StackLang.HolProg 64 :=
.seq AllocBody505_99 AllocBody505_102

def AllocBody505_104 : StackLang.HolProg 64 :=
.seq AllocBody505_98 AllocBody505_103

def AllocBody505_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1602#64)

def AllocBody505_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody505_108 : StackLang.HolProg 64 :=
.seq AllocBody505_106 AllocBody505_107

def AllocBody505_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody505_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody505_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody505_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 7

def AllocBody505_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody505_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody505_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody505_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody505_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody505_119 : StackLang.HolProg 64 :=
.seq AllocBody505_117 AllocBody505_118

def AllocBody505_120 : StackLang.HolProg 64 :=
.seq AllocBody505_116 AllocBody505_119

def AllocBody505_121 : StackLang.HolProg 64 :=
.seq AllocBody505_115 AllocBody505_120

def AllocBody505_122 : StackLang.HolProg 64 :=
.seq AllocBody505_114 AllocBody505_121

def AllocBody505_123 : StackLang.HolProg 64 :=
.seq AllocBody505_113 AllocBody505_122

def AllocBody505_124 : StackLang.HolProg 64 :=
.seq AllocBody505_112 AllocBody505_123

def AllocBody505_125 : StackLang.HolProg 64 :=
.seq AllocBody505_111 AllocBody505_124

def AllocBody505_126 : StackLang.HolProg 64 :=
.seq AllocBody505_110 AllocBody505_125

def AllocBody505_127 : StackLang.HolProg 64 :=
.seq AllocBody505_109 AllocBody505_126

def AllocBody505_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody505_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody505_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody505_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody505_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def AllocBody505_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def AllocBody505_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def AllocBody505_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody505_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody505_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody505_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody505_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def AllocBody505_142 : StackLang.HolProg 64 :=
.seq AllocBody505_140 AllocBody505_141

def AllocBody505_143 : StackLang.HolProg 64 :=
.seq AllocBody505_139 AllocBody505_142

def AllocBody505_144 : StackLang.HolProg 64 :=
.seq AllocBody505_138 AllocBody505_143

def AllocBody505_145 : StackLang.HolProg 64 :=
.seq AllocBody505_137 AllocBody505_144

def AllocBody505_146 : StackLang.HolProg 64 :=
.seq AllocBody505_136 AllocBody505_145

def AllocBody505_147 : StackLang.HolProg 64 :=
.seq AllocBody505_135 AllocBody505_146

def AllocBody505_148 : StackLang.HolProg 64 :=
.seq AllocBody505_134 AllocBody505_147

def AllocBody505_149 : StackLang.HolProg 64 :=
.seq AllocBody505_133 AllocBody505_148

def AllocBody505_150 : StackLang.HolProg 64 :=
.seq AllocBody505_132 AllocBody505_149

def AllocBody505_151 : StackLang.HolProg 64 :=
.seq AllocBody505_131 AllocBody505_150

def AllocBody505_152 : StackLang.HolProg 64 :=
.seq AllocBody505_130 AllocBody505_151

def AllocBody505_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def AllocBody505_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 7

def AllocBody505_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def AllocBody505_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody505_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody505_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody505_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody505_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def AllocBody505_161 : StackLang.HolProg 64 :=
.seq AllocBody505_159 AllocBody505_160

def AllocBody505_162 : StackLang.HolProg 64 :=
.seq AllocBody505_158 AllocBody505_161

def AllocBody505_163 : StackLang.HolProg 64 :=
.seq AllocBody505_157 AllocBody505_162

def AllocBody505_164 : StackLang.HolProg 64 :=
.seq AllocBody505_156 AllocBody505_163

def AllocBody505_165 : StackLang.HolProg 64 :=
.seq AllocBody505_155 AllocBody505_164

def AllocBody505_166 : StackLang.HolProg 64 :=
.seq AllocBody505_154 AllocBody505_165

def AllocBody505_167 : StackLang.HolProg 64 :=
.seq AllocBody505_153 AllocBody505_166

def AllocBody505_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody505_169 : StackLang.HolProg 64 :=
.seq AllocBody505_167 AllocBody505_168

def AllocBody505_170 : StackLang.HolProg 64 :=
.call (some (AllocBody505_152, 0, 505, 6)) (Sum.inl 472) (some (AllocBody505_169, 505, 7))

def AllocBody505_171 : StackLang.HolProg 64 :=
.seq AllocBody505_129 AllocBody505_170

def AllocBody505_172 : StackLang.HolProg 64 :=
.seq AllocBody505_128 AllocBody505_171

def AllocBody505_173 : StackLang.HolProg 64 :=
.seq AllocBody505_127 AllocBody505_172

def AllocBody505_174 : StackLang.HolProg 64 :=
.seq AllocBody505_108 AllocBody505_173

def AllocBody505_175 : StackLang.HolProg 64 :=
.seq AllocBody505_105 AllocBody505_174

def AllocBody505_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody505_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody505_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1603#64)

def AllocBody505_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody505_181 : StackLang.HolProg 64 :=
.seq AllocBody505_179 AllocBody505_180

def AllocBody505_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody505_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody505_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody505_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 9

def AllocBody505_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody505_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody505_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody505_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody505_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody505_192 : StackLang.HolProg 64 :=
.seq AllocBody505_190 AllocBody505_191

def AllocBody505_193 : StackLang.HolProg 64 :=
.seq AllocBody505_189 AllocBody505_192

def AllocBody505_194 : StackLang.HolProg 64 :=
.seq AllocBody505_188 AllocBody505_193

def AllocBody505_195 : StackLang.HolProg 64 :=
.seq AllocBody505_187 AllocBody505_194

def AllocBody505_196 : StackLang.HolProg 64 :=
.seq AllocBody505_186 AllocBody505_195

def AllocBody505_197 : StackLang.HolProg 64 :=
.seq AllocBody505_185 AllocBody505_196

def AllocBody505_198 : StackLang.HolProg 64 :=
.seq AllocBody505_184 AllocBody505_197

def AllocBody505_199 : StackLang.HolProg 64 :=
.seq AllocBody505_183 AllocBody505_198

def AllocBody505_200 : StackLang.HolProg 64 :=
.seq AllocBody505_182 AllocBody505_199

def AllocBody505_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody505_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody505_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody505_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody505_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody505_208 : StackLang.HolProg 64 :=
.seq AllocBody505_206 AllocBody505_207

def AllocBody505_209 : StackLang.HolProg 64 :=
.seq AllocBody505_205 AllocBody505_208

def AllocBody505_210 : StackLang.HolProg 64 :=
.seq AllocBody505_204 AllocBody505_209

def AllocBody505_211 : StackLang.HolProg 64 :=
.seq AllocBody505_203 AllocBody505_210

def AllocBody505_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_213 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody505_214 : StackLang.HolProg 64 :=
.seq AllocBody505_212 AllocBody505_213

def AllocBody505_215 : StackLang.HolProg 64 :=
.call (some (AllocBody505_211, 0, 505, 8)) (Sum.inl 134) (some (AllocBody505_214, 505, 9))

def AllocBody505_216 : StackLang.HolProg 64 :=
.seq AllocBody505_202 AllocBody505_215

def AllocBody505_217 : StackLang.HolProg 64 :=
.seq AllocBody505_201 AllocBody505_216

def AllocBody505_218 : StackLang.HolProg 64 :=
.seq AllocBody505_200 AllocBody505_217

def AllocBody505_219 : StackLang.HolProg 64 :=
.seq AllocBody505_181 AllocBody505_218

def AllocBody505_220 : StackLang.HolProg 64 :=
.seq AllocBody505_178 AllocBody505_219

def AllocBody505_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody505_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody505_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1604#64)

def AllocBody505_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody505_226 : StackLang.HolProg 64 :=
.seq AllocBody505_224 AllocBody505_225

def AllocBody505_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody505_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody505_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody505_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 11

def AllocBody505_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody505_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody505_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody505_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody505_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody505_237 : StackLang.HolProg 64 :=
.seq AllocBody505_235 AllocBody505_236

def AllocBody505_238 : StackLang.HolProg 64 :=
.seq AllocBody505_234 AllocBody505_237

def AllocBody505_239 : StackLang.HolProg 64 :=
.seq AllocBody505_233 AllocBody505_238

def AllocBody505_240 : StackLang.HolProg 64 :=
.seq AllocBody505_232 AllocBody505_239

def AllocBody505_241 : StackLang.HolProg 64 :=
.seq AllocBody505_231 AllocBody505_240

def AllocBody505_242 : StackLang.HolProg 64 :=
.seq AllocBody505_230 AllocBody505_241

def AllocBody505_243 : StackLang.HolProg 64 :=
.seq AllocBody505_229 AllocBody505_242

def AllocBody505_244 : StackLang.HolProg 64 :=
.seq AllocBody505_228 AllocBody505_243

def AllocBody505_245 : StackLang.HolProg 64 :=
.seq AllocBody505_227 AllocBody505_244

def AllocBody505_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody505_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody505_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody505_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody505_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_253 : StackLang.HolProg 64 :=
.seq AllocBody505_251 AllocBody505_252

def AllocBody505_254 : StackLang.HolProg 64 :=
.seq AllocBody505_250 AllocBody505_253

def AllocBody505_255 : StackLang.HolProg 64 :=
.seq AllocBody505_249 AllocBody505_254

def AllocBody505_256 : StackLang.HolProg 64 :=
.seq AllocBody505_248 AllocBody505_255

def AllocBody505_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_258 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody505_259 : StackLang.HolProg 64 :=
.seq AllocBody505_257 AllocBody505_258

def AllocBody505_260 : StackLang.HolProg 64 :=
.call (some (AllocBody505_256, 0, 505, 10)) (Sum.inl 478) (some (AllocBody505_259, 505, 11))

def AllocBody505_261 : StackLang.HolProg 64 :=
.seq AllocBody505_247 AllocBody505_260

def AllocBody505_262 : StackLang.HolProg 64 :=
.seq AllocBody505_246 AllocBody505_261

def AllocBody505_263 : StackLang.HolProg 64 :=
.seq AllocBody505_245 AllocBody505_262

def AllocBody505_264 : StackLang.HolProg 64 :=
.seq AllocBody505_226 AllocBody505_263

def AllocBody505_265 : StackLang.HolProg 64 :=
.seq AllocBody505_223 AllocBody505_264

def AllocBody505_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody505_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody505_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1605#64)

def AllocBody505_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody505_272 : StackLang.HolProg 64 :=
.seq AllocBody505_270 AllocBody505_271

def AllocBody505_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody505_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody505_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody505_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 505 13

def AllocBody505_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody505_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody505_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody505_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody505_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody505_283 : StackLang.HolProg 64 :=
.seq AllocBody505_281 AllocBody505_282

def AllocBody505_284 : StackLang.HolProg 64 :=
.seq AllocBody505_280 AllocBody505_283

def AllocBody505_285 : StackLang.HolProg 64 :=
.seq AllocBody505_279 AllocBody505_284

def AllocBody505_286 : StackLang.HolProg 64 :=
.seq AllocBody505_278 AllocBody505_285

def AllocBody505_287 : StackLang.HolProg 64 :=
.seq AllocBody505_277 AllocBody505_286

def AllocBody505_288 : StackLang.HolProg 64 :=
.seq AllocBody505_276 AllocBody505_287

def AllocBody505_289 : StackLang.HolProg 64 :=
.seq AllocBody505_275 AllocBody505_288

def AllocBody505_290 : StackLang.HolProg 64 :=
.seq AllocBody505_274 AllocBody505_289

def AllocBody505_291 : StackLang.HolProg 64 :=
.seq AllocBody505_273 AllocBody505_290

def AllocBody505_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody505_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody505_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody505_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody505_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody505_299 : StackLang.HolProg 64 :=
.seq AllocBody505_297 AllocBody505_298

def AllocBody505_300 : StackLang.HolProg 64 :=
.seq AllocBody505_296 AllocBody505_299

def AllocBody505_301 : StackLang.HolProg 64 :=
.seq AllocBody505_295 AllocBody505_300

def AllocBody505_302 : StackLang.HolProg 64 :=
.seq AllocBody505_294 AllocBody505_301

def AllocBody505_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody505_304 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody505_305 : StackLang.HolProg 64 :=
.seq AllocBody505_303 AllocBody505_304

def AllocBody505_306 : StackLang.HolProg 64 :=
.call (some (AllocBody505_302, 0, 505, 12)) (Sum.inl 492) (some (AllocBody505_305, 505, 13))

def AllocBody505_307 : StackLang.HolProg 64 :=
.seq AllocBody505_293 AllocBody505_306

def AllocBody505_308 : StackLang.HolProg 64 :=
.seq AllocBody505_292 AllocBody505_307

def AllocBody505_309 : StackLang.HolProg 64 :=
.seq AllocBody505_291 AllocBody505_308

def AllocBody505_310 : StackLang.HolProg 64 :=
.seq AllocBody505_272 AllocBody505_309

def AllocBody505_311 : StackLang.HolProg 64 :=
.seq AllocBody505_269 AllocBody505_310

def AllocBody505_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody505_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody505_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody505_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def AllocBody505_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody505_317 : StackLang.HolProg 64 :=
.seq AllocBody505_315 AllocBody505_316

def AllocBody505_318 : StackLang.HolProg 64 :=
.seq AllocBody505_314 AllocBody505_317

def AllocBody505_319 : StackLang.HolProg 64 :=
.seq AllocBody505_313 AllocBody505_318

def AllocBody505_320 : StackLang.HolProg 64 :=
.seq AllocBody505_312 AllocBody505_319

def AllocBody505_321 : StackLang.HolProg 64 :=
.seq AllocBody505_311 AllocBody505_320

def AllocBody505_322 : StackLang.HolProg 64 :=
.seq AllocBody505_268 AllocBody505_321

def AllocBody505_323 : StackLang.HolProg 64 :=
.seq AllocBody505_267 AllocBody505_322

def AllocBody505_324 : StackLang.HolProg 64 :=
.seq AllocBody505_266 AllocBody505_323

def AllocBody505_325 : StackLang.HolProg 64 :=
.seq AllocBody505_265 AllocBody505_324

def AllocBody505_326 : StackLang.HolProg 64 :=
.seq AllocBody505_222 AllocBody505_325

def AllocBody505_327 : StackLang.HolProg 64 :=
.seq AllocBody505_221 AllocBody505_326

def AllocBody505_328 : StackLang.HolProg 64 :=
.seq AllocBody505_220 AllocBody505_327

def AllocBody505_329 : StackLang.HolProg 64 :=
.seq AllocBody505_177 AllocBody505_328

def AllocBody505_330 : StackLang.HolProg 64 :=
.seq AllocBody505_176 AllocBody505_329

def AllocBody505_331 : StackLang.HolProg 64 :=
.seq AllocBody505_175 AllocBody505_330

def AllocBody505_332 : StackLang.HolProg 64 :=
.seq AllocBody505_104 AllocBody505_331

def AllocBody505_333 : StackLang.HolProg 64 :=
.seq AllocBody505_97 AllocBody505_332

def AllocBody505_334 : StackLang.HolProg 64 :=
.seq AllocBody505_96 AllocBody505_333

def AllocBody505_335 : StackLang.HolProg 64 :=
.seq AllocBody505_95 AllocBody505_334

def AllocBody505_336 : StackLang.HolProg 64 :=
.seq AllocBody505_52 AllocBody505_335

def AllocBody505_337 : StackLang.HolProg 64 :=
.seq AllocBody505_45 AllocBody505_336

def AllocBody505_338 : StackLang.HolProg 64 :=
.seq AllocBody505_44 AllocBody505_337

def AllocBody505_339 : StackLang.HolProg 64 :=
.seq AllocBody505_1 AllocBody505_338

def AllocBody505_340 : StackLang.HolProg 64 :=
.seq AllocBody505_0 AllocBody505_339

def Alloc505 : Nat × StackLang.HolProg 64 := (505, AllocBody505_340)
theorem Alloc505_eq : StackAlloc.progComp (505, raw505) = Alloc505 := by
  kernel_rfl
#print axioms Alloc505_eq
end InitECandidate.Proofs.BackendStages
