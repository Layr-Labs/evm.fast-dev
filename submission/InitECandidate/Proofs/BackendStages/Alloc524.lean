import InitECandidate.Proofs.BackendStages.Raw524
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody524_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody524_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody524_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1715#64)

def AllocBody524_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody524_5 : StackLang.HolProg 64 :=
.seq AllocBody524_3 AllocBody524_4

def AllocBody524_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody524_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody524_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody524_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 3

def AllocBody524_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody524_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody524_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody524_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody524_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody524_16 : StackLang.HolProg 64 :=
.seq AllocBody524_14 AllocBody524_15

def AllocBody524_17 : StackLang.HolProg 64 :=
.seq AllocBody524_13 AllocBody524_16

def AllocBody524_18 : StackLang.HolProg 64 :=
.seq AllocBody524_12 AllocBody524_17

def AllocBody524_19 : StackLang.HolProg 64 :=
.seq AllocBody524_11 AllocBody524_18

def AllocBody524_20 : StackLang.HolProg 64 :=
.seq AllocBody524_10 AllocBody524_19

def AllocBody524_21 : StackLang.HolProg 64 :=
.seq AllocBody524_9 AllocBody524_20

def AllocBody524_22 : StackLang.HolProg 64 :=
.seq AllocBody524_8 AllocBody524_21

def AllocBody524_23 : StackLang.HolProg 64 :=
.seq AllocBody524_7 AllocBody524_22

def AllocBody524_24 : StackLang.HolProg 64 :=
.seq AllocBody524_6 AllocBody524_23

def AllocBody524_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody524_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody524_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody524_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody524_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody524_32 : StackLang.HolProg 64 :=
.seq AllocBody524_30 AllocBody524_31

def AllocBody524_33 : StackLang.HolProg 64 :=
.seq AllocBody524_29 AllocBody524_32

def AllocBody524_34 : StackLang.HolProg 64 :=
.seq AllocBody524_28 AllocBody524_33

def AllocBody524_35 : StackLang.HolProg 64 :=
.seq AllocBody524_27 AllocBody524_34

def AllocBody524_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody524_38 : StackLang.HolProg 64 :=
.seq AllocBody524_36 AllocBody524_37

def AllocBody524_39 : StackLang.HolProg 64 :=
.call (some (AllocBody524_35, 0, 524, 2)) (Sum.inl 477) (some (AllocBody524_38, 524, 3))

def AllocBody524_40 : StackLang.HolProg 64 :=
.seq AllocBody524_26 AllocBody524_39

def AllocBody524_41 : StackLang.HolProg 64 :=
.seq AllocBody524_25 AllocBody524_40

def AllocBody524_42 : StackLang.HolProg 64 :=
.seq AllocBody524_24 AllocBody524_41

def AllocBody524_43 : StackLang.HolProg 64 :=
.seq AllocBody524_5 AllocBody524_42

def AllocBody524_44 : StackLang.HolProg 64 :=
.seq AllocBody524_2 AllocBody524_43

def AllocBody524_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody524_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def AllocBody524_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody524_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody524_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody524_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody524_51 : StackLang.HolProg 64 :=
.seq AllocBody524_49 AllocBody524_50

def AllocBody524_52 : StackLang.HolProg 64 :=
.seq AllocBody524_48 AllocBody524_51

def AllocBody524_53 : StackLang.HolProg 64 :=
.seq AllocBody524_47 AllocBody524_52

def AllocBody524_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1716#64)

def AllocBody524_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody524_57 : StackLang.HolProg 64 :=
.seq AllocBody524_55 AllocBody524_56

def AllocBody524_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody524_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody524_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody524_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 5

def AllocBody524_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody524_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody524_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody524_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody524_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody524_68 : StackLang.HolProg 64 :=
.seq AllocBody524_66 AllocBody524_67

def AllocBody524_69 : StackLang.HolProg 64 :=
.seq AllocBody524_65 AllocBody524_68

def AllocBody524_70 : StackLang.HolProg 64 :=
.seq AllocBody524_64 AllocBody524_69

def AllocBody524_71 : StackLang.HolProg 64 :=
.seq AllocBody524_63 AllocBody524_70

def AllocBody524_72 : StackLang.HolProg 64 :=
.seq AllocBody524_62 AllocBody524_71

def AllocBody524_73 : StackLang.HolProg 64 :=
.seq AllocBody524_61 AllocBody524_72

def AllocBody524_74 : StackLang.HolProg 64 :=
.seq AllocBody524_60 AllocBody524_73

def AllocBody524_75 : StackLang.HolProg 64 :=
.seq AllocBody524_59 AllocBody524_74

def AllocBody524_76 : StackLang.HolProg 64 :=
.seq AllocBody524_58 AllocBody524_75

def AllocBody524_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody524_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody524_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody524_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody524_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody524_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody524_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody524_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody524_87 : StackLang.HolProg 64 :=
.seq AllocBody524_85 AllocBody524_86

def AllocBody524_88 : StackLang.HolProg 64 :=
.seq AllocBody524_84 AllocBody524_87

def AllocBody524_89 : StackLang.HolProg 64 :=
.seq AllocBody524_83 AllocBody524_88

def AllocBody524_90 : StackLang.HolProg 64 :=
.seq AllocBody524_82 AllocBody524_89

def AllocBody524_91 : StackLang.HolProg 64 :=
.seq AllocBody524_81 AllocBody524_90

def AllocBody524_92 : StackLang.HolProg 64 :=
.seq AllocBody524_80 AllocBody524_91

def AllocBody524_93 : StackLang.HolProg 64 :=
.seq AllocBody524_79 AllocBody524_92

def AllocBody524_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody524_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody524_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody524_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody524_98 : StackLang.HolProg 64 :=
.seq AllocBody524_96 AllocBody524_97

def AllocBody524_99 : StackLang.HolProg 64 :=
.seq AllocBody524_95 AllocBody524_98

def AllocBody524_100 : StackLang.HolProg 64 :=
.seq AllocBody524_94 AllocBody524_99

def AllocBody524_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody524_102 : StackLang.HolProg 64 :=
.seq AllocBody524_100 AllocBody524_101

def AllocBody524_103 : StackLang.HolProg 64 :=
.call (some (AllocBody524_93, 0, 524, 4)) (Sum.inl 472) (some (AllocBody524_102, 524, 5))

def AllocBody524_104 : StackLang.HolProg 64 :=
.seq AllocBody524_78 AllocBody524_103

def AllocBody524_105 : StackLang.HolProg 64 :=
.seq AllocBody524_77 AllocBody524_104

def AllocBody524_106 : StackLang.HolProg 64 :=
.seq AllocBody524_76 AllocBody524_105

def AllocBody524_107 : StackLang.HolProg 64 :=
.seq AllocBody524_57 AllocBody524_106

def AllocBody524_108 : StackLang.HolProg 64 :=
.seq AllocBody524_54 AllocBody524_107

def AllocBody524_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody524_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody524_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1717#64)

def AllocBody524_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody524_114 : StackLang.HolProg 64 :=
.seq AllocBody524_112 AllocBody524_113

def AllocBody524_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody524_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody524_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody524_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 7

def AllocBody524_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody524_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody524_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody524_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody524_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody524_125 : StackLang.HolProg 64 :=
.seq AllocBody524_123 AllocBody524_124

def AllocBody524_126 : StackLang.HolProg 64 :=
.seq AllocBody524_122 AllocBody524_125

def AllocBody524_127 : StackLang.HolProg 64 :=
.seq AllocBody524_121 AllocBody524_126

def AllocBody524_128 : StackLang.HolProg 64 :=
.seq AllocBody524_120 AllocBody524_127

def AllocBody524_129 : StackLang.HolProg 64 :=
.seq AllocBody524_119 AllocBody524_128

def AllocBody524_130 : StackLang.HolProg 64 :=
.seq AllocBody524_118 AllocBody524_129

def AllocBody524_131 : StackLang.HolProg 64 :=
.seq AllocBody524_117 AllocBody524_130

def AllocBody524_132 : StackLang.HolProg 64 :=
.seq AllocBody524_116 AllocBody524_131

def AllocBody524_133 : StackLang.HolProg 64 :=
.seq AllocBody524_115 AllocBody524_132

def AllocBody524_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody524_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody524_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody524_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody524_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody524_141 : StackLang.HolProg 64 :=
.seq AllocBody524_139 AllocBody524_140

def AllocBody524_142 : StackLang.HolProg 64 :=
.seq AllocBody524_138 AllocBody524_141

def AllocBody524_143 : StackLang.HolProg 64 :=
.seq AllocBody524_137 AllocBody524_142

def AllocBody524_144 : StackLang.HolProg 64 :=
.seq AllocBody524_136 AllocBody524_143

def AllocBody524_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_146 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody524_147 : StackLang.HolProg 64 :=
.seq AllocBody524_145 AllocBody524_146

def AllocBody524_148 : StackLang.HolProg 64 :=
.call (some (AllocBody524_144, 0, 524, 6)) (Sum.inl 138) (some (AllocBody524_147, 524, 7))

def AllocBody524_149 : StackLang.HolProg 64 :=
.seq AllocBody524_135 AllocBody524_148

def AllocBody524_150 : StackLang.HolProg 64 :=
.seq AllocBody524_134 AllocBody524_149

def AllocBody524_151 : StackLang.HolProg 64 :=
.seq AllocBody524_133 AllocBody524_150

def AllocBody524_152 : StackLang.HolProg 64 :=
.seq AllocBody524_114 AllocBody524_151

def AllocBody524_153 : StackLang.HolProg 64 :=
.seq AllocBody524_111 AllocBody524_152

def AllocBody524_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody524_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def AllocBody524_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody524_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1718#64)

def AllocBody524_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody524_162 : StackLang.HolProg 64 :=
.seq AllocBody524_160 AllocBody524_161

def AllocBody524_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody524_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody524_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody524_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 9

def AllocBody524_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody524_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody524_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody524_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody524_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody524_173 : StackLang.HolProg 64 :=
.seq AllocBody524_171 AllocBody524_172

def AllocBody524_174 : StackLang.HolProg 64 :=
.seq AllocBody524_170 AllocBody524_173

def AllocBody524_175 : StackLang.HolProg 64 :=
.seq AllocBody524_169 AllocBody524_174

def AllocBody524_176 : StackLang.HolProg 64 :=
.seq AllocBody524_168 AllocBody524_175

def AllocBody524_177 : StackLang.HolProg 64 :=
.seq AllocBody524_167 AllocBody524_176

def AllocBody524_178 : StackLang.HolProg 64 :=
.seq AllocBody524_166 AllocBody524_177

def AllocBody524_179 : StackLang.HolProg 64 :=
.seq AllocBody524_165 AllocBody524_178

def AllocBody524_180 : StackLang.HolProg 64 :=
.seq AllocBody524_164 AllocBody524_179

def AllocBody524_181 : StackLang.HolProg 64 :=
.seq AllocBody524_163 AllocBody524_180

def AllocBody524_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody524_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody524_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody524_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody524_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_189 : StackLang.HolProg 64 :=
.seq AllocBody524_187 AllocBody524_188

def AllocBody524_190 : StackLang.HolProg 64 :=
.seq AllocBody524_186 AllocBody524_189

def AllocBody524_191 : StackLang.HolProg 64 :=
.seq AllocBody524_185 AllocBody524_190

def AllocBody524_192 : StackLang.HolProg 64 :=
.seq AllocBody524_184 AllocBody524_191

def AllocBody524_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_194 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody524_195 : StackLang.HolProg 64 :=
.seq AllocBody524_193 AllocBody524_194

def AllocBody524_196 : StackLang.HolProg 64 :=
.call (some (AllocBody524_192, 0, 524, 8)) (Sum.inl 479) (some (AllocBody524_195, 524, 9))

def AllocBody524_197 : StackLang.HolProg 64 :=
.seq AllocBody524_183 AllocBody524_196

def AllocBody524_198 : StackLang.HolProg 64 :=
.seq AllocBody524_182 AllocBody524_197

def AllocBody524_199 : StackLang.HolProg 64 :=
.seq AllocBody524_181 AllocBody524_198

def AllocBody524_200 : StackLang.HolProg 64 :=
.seq AllocBody524_162 AllocBody524_199

def AllocBody524_201 : StackLang.HolProg 64 :=
.seq AllocBody524_159 AllocBody524_200

def AllocBody524_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody524_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody524_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1719#64)

def AllocBody524_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody524_208 : StackLang.HolProg 64 :=
.seq AllocBody524_206 AllocBody524_207

def AllocBody524_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody524_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody524_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody524_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 11

def AllocBody524_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody524_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody524_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody524_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody524_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody524_219 : StackLang.HolProg 64 :=
.seq AllocBody524_217 AllocBody524_218

def AllocBody524_220 : StackLang.HolProg 64 :=
.seq AllocBody524_216 AllocBody524_219

def AllocBody524_221 : StackLang.HolProg 64 :=
.seq AllocBody524_215 AllocBody524_220

def AllocBody524_222 : StackLang.HolProg 64 :=
.seq AllocBody524_214 AllocBody524_221

def AllocBody524_223 : StackLang.HolProg 64 :=
.seq AllocBody524_213 AllocBody524_222

def AllocBody524_224 : StackLang.HolProg 64 :=
.seq AllocBody524_212 AllocBody524_223

def AllocBody524_225 : StackLang.HolProg 64 :=
.seq AllocBody524_211 AllocBody524_224

def AllocBody524_226 : StackLang.HolProg 64 :=
.seq AllocBody524_210 AllocBody524_225

def AllocBody524_227 : StackLang.HolProg 64 :=
.seq AllocBody524_209 AllocBody524_226

def AllocBody524_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody524_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody524_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody524_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody524_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody524_235 : StackLang.HolProg 64 :=
.seq AllocBody524_233 AllocBody524_234

def AllocBody524_236 : StackLang.HolProg 64 :=
.seq AllocBody524_232 AllocBody524_235

def AllocBody524_237 : StackLang.HolProg 64 :=
.seq AllocBody524_231 AllocBody524_236

def AllocBody524_238 : StackLang.HolProg 64 :=
.seq AllocBody524_230 AllocBody524_237

def AllocBody524_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody524_240 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody524_241 : StackLang.HolProg 64 :=
.seq AllocBody524_239 AllocBody524_240

def AllocBody524_242 : StackLang.HolProg 64 :=
.call (some (AllocBody524_238, 0, 524, 10)) (Sum.inl 492) (some (AllocBody524_241, 524, 11))

def AllocBody524_243 : StackLang.HolProg 64 :=
.seq AllocBody524_229 AllocBody524_242

def AllocBody524_244 : StackLang.HolProg 64 :=
.seq AllocBody524_228 AllocBody524_243

def AllocBody524_245 : StackLang.HolProg 64 :=
.seq AllocBody524_227 AllocBody524_244

def AllocBody524_246 : StackLang.HolProg 64 :=
.seq AllocBody524_208 AllocBody524_245

def AllocBody524_247 : StackLang.HolProg 64 :=
.seq AllocBody524_205 AllocBody524_246

def AllocBody524_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody524_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody524_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody524_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody524_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody524_253 : StackLang.HolProg 64 :=
.seq AllocBody524_251 AllocBody524_252

def AllocBody524_254 : StackLang.HolProg 64 :=
.seq AllocBody524_250 AllocBody524_253

def AllocBody524_255 : StackLang.HolProg 64 :=
.seq AllocBody524_249 AllocBody524_254

def AllocBody524_256 : StackLang.HolProg 64 :=
.seq AllocBody524_248 AllocBody524_255

def AllocBody524_257 : StackLang.HolProg 64 :=
.seq AllocBody524_247 AllocBody524_256

def AllocBody524_258 : StackLang.HolProg 64 :=
.seq AllocBody524_204 AllocBody524_257

def AllocBody524_259 : StackLang.HolProg 64 :=
.seq AllocBody524_203 AllocBody524_258

def AllocBody524_260 : StackLang.HolProg 64 :=
.seq AllocBody524_202 AllocBody524_259

def AllocBody524_261 : StackLang.HolProg 64 :=
.seq AllocBody524_201 AllocBody524_260

def AllocBody524_262 : StackLang.HolProg 64 :=
.seq AllocBody524_158 AllocBody524_261

def AllocBody524_263 : StackLang.HolProg 64 :=
.seq AllocBody524_157 AllocBody524_262

def AllocBody524_264 : StackLang.HolProg 64 :=
.seq AllocBody524_156 AllocBody524_263

def AllocBody524_265 : StackLang.HolProg 64 :=
.seq AllocBody524_155 AllocBody524_264

def AllocBody524_266 : StackLang.HolProg 64 :=
.seq AllocBody524_154 AllocBody524_265

def AllocBody524_267 : StackLang.HolProg 64 :=
.seq AllocBody524_153 AllocBody524_266

def AllocBody524_268 : StackLang.HolProg 64 :=
.seq AllocBody524_110 AllocBody524_267

def AllocBody524_269 : StackLang.HolProg 64 :=
.seq AllocBody524_109 AllocBody524_268

def AllocBody524_270 : StackLang.HolProg 64 :=
.seq AllocBody524_108 AllocBody524_269

def AllocBody524_271 : StackLang.HolProg 64 :=
.seq AllocBody524_53 AllocBody524_270

def AllocBody524_272 : StackLang.HolProg 64 :=
.seq AllocBody524_46 AllocBody524_271

def AllocBody524_273 : StackLang.HolProg 64 :=
.seq AllocBody524_45 AllocBody524_272

def AllocBody524_274 : StackLang.HolProg 64 :=
.seq AllocBody524_44 AllocBody524_273

def AllocBody524_275 : StackLang.HolProg 64 :=
.seq AllocBody524_1 AllocBody524_274

def AllocBody524_276 : StackLang.HolProg 64 :=
.seq AllocBody524_0 AllocBody524_275

def Alloc524 : Nat × StackLang.HolProg 64 := (524, AllocBody524_276)
theorem Alloc524_eq : StackAlloc.progComp (524, raw524) = Alloc524 := by
  with_unfolding_all rfl
#print axioms Alloc524_eq
end InitECandidate.Proofs.BackendStages
