import InitECandidate.Proofs.BackendStages.Raw277
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody277_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def AllocBody277_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody277_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody277_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody277_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody277_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def AllocBody277_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody277_7 : StackLang.HolProg 64 :=
.seq AllocBody277_5 AllocBody277_6

def AllocBody277_8 : StackLang.HolProg 64 :=
.seq AllocBody277_4 AllocBody277_7

def AllocBody277_9 : StackLang.HolProg 64 :=
.seq AllocBody277_3 AllocBody277_8

def AllocBody277_10 : StackLang.HolProg 64 :=
.seq AllocBody277_2 AllocBody277_9

def AllocBody277_11 : StackLang.HolProg 64 :=
.seq AllocBody277_1 AllocBody277_10

def AllocBody277_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody277_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 710#64)

def AllocBody277_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody277_15 : StackLang.HolProg 64 :=
.seq AllocBody277_13 AllocBody277_14

def AllocBody277_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody277_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody277_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody277_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 3

def AllocBody277_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody277_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody277_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody277_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody277_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody277_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody277_26 : StackLang.HolProg 64 :=
.seq AllocBody277_24 AllocBody277_25

def AllocBody277_27 : StackLang.HolProg 64 :=
.seq AllocBody277_23 AllocBody277_26

def AllocBody277_28 : StackLang.HolProg 64 :=
.seq AllocBody277_22 AllocBody277_27

def AllocBody277_29 : StackLang.HolProg 64 :=
.seq AllocBody277_21 AllocBody277_28

def AllocBody277_30 : StackLang.HolProg 64 :=
.seq AllocBody277_20 AllocBody277_29

def AllocBody277_31 : StackLang.HolProg 64 :=
.seq AllocBody277_19 AllocBody277_30

def AllocBody277_32 : StackLang.HolProg 64 :=
.seq AllocBody277_18 AllocBody277_31

def AllocBody277_33 : StackLang.HolProg 64 :=
.seq AllocBody277_17 AllocBody277_32

def AllocBody277_34 : StackLang.HolProg 64 :=
.seq AllocBody277_16 AllocBody277_33

def AllocBody277_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody277_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody277_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody277_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody277_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody277_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody277_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody277_42 : StackLang.HolProg 64 :=
.seq AllocBody277_40 AllocBody277_41

def AllocBody277_43 : StackLang.HolProg 64 :=
.seq AllocBody277_39 AllocBody277_42

def AllocBody277_44 : StackLang.HolProg 64 :=
.seq AllocBody277_38 AllocBody277_43

def AllocBody277_45 : StackLang.HolProg 64 :=
.seq AllocBody277_37 AllocBody277_44

def AllocBody277_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody277_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody277_48 : StackLang.HolProg 64 :=
.seq AllocBody277_46 AllocBody277_47

def AllocBody277_49 : StackLang.HolProg 64 :=
.call (some (AllocBody277_45, 0, 277, 2)) (Sum.inl 69) (some (AllocBody277_48, 277, 3))

def AllocBody277_50 : StackLang.HolProg 64 :=
.seq AllocBody277_36 AllocBody277_49

def AllocBody277_51 : StackLang.HolProg 64 :=
.seq AllocBody277_35 AllocBody277_50

def AllocBody277_52 : StackLang.HolProg 64 :=
.seq AllocBody277_34 AllocBody277_51

def AllocBody277_53 : StackLang.HolProg 64 :=
.seq AllocBody277_15 AllocBody277_52

def AllocBody277_54 : StackLang.HolProg 64 :=
.seq AllocBody277_12 AllocBody277_53

def AllocBody277_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody277_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody277_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody277_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody277_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 711#64)

def AllocBody277_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody277_61 : StackLang.HolProg 64 :=
.seq AllocBody277_59 AllocBody277_60

def AllocBody277_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody277_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody277_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody277_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 5

def AllocBody277_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody277_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody277_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody277_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody277_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody277_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody277_72 : StackLang.HolProg 64 :=
.seq AllocBody277_70 AllocBody277_71

def AllocBody277_73 : StackLang.HolProg 64 :=
.seq AllocBody277_69 AllocBody277_72

def AllocBody277_74 : StackLang.HolProg 64 :=
.seq AllocBody277_68 AllocBody277_73

def AllocBody277_75 : StackLang.HolProg 64 :=
.seq AllocBody277_67 AllocBody277_74

def AllocBody277_76 : StackLang.HolProg 64 :=
.seq AllocBody277_66 AllocBody277_75

def AllocBody277_77 : StackLang.HolProg 64 :=
.seq AllocBody277_65 AllocBody277_76

def AllocBody277_78 : StackLang.HolProg 64 :=
.seq AllocBody277_64 AllocBody277_77

def AllocBody277_79 : StackLang.HolProg 64 :=
.seq AllocBody277_63 AllocBody277_78

def AllocBody277_80 : StackLang.HolProg 64 :=
.seq AllocBody277_62 AllocBody277_79

def AllocBody277_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody277_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody277_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody277_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody277_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody277_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody277_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody277_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody277_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody277_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody277_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody277_92 : StackLang.HolProg 64 :=
.seq AllocBody277_90 AllocBody277_91

def AllocBody277_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody277_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody277_95 : StackLang.HolProg 64 :=
.seq AllocBody277_93 AllocBody277_94

def AllocBody277_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody277_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody277_98 : StackLang.HolProg 64 :=
.seq AllocBody277_96 AllocBody277_97

def AllocBody277_99 : StackLang.HolProg 64 :=
.seq AllocBody277_95 AllocBody277_98

def AllocBody277_100 : StackLang.HolProg 64 :=
.seq AllocBody277_92 AllocBody277_99

def AllocBody277_101 : StackLang.HolProg 64 :=
.seq AllocBody277_89 AllocBody277_100

def AllocBody277_102 : StackLang.HolProg 64 :=
.seq AllocBody277_88 AllocBody277_101

def AllocBody277_103 : StackLang.HolProg 64 :=
.seq AllocBody277_87 AllocBody277_102

def AllocBody277_104 : StackLang.HolProg 64 :=
.seq AllocBody277_86 AllocBody277_103

def AllocBody277_105 : StackLang.HolProg 64 :=
.seq AllocBody277_85 AllocBody277_104

def AllocBody277_106 : StackLang.HolProg 64 :=
.seq AllocBody277_84 AllocBody277_105

def AllocBody277_107 : StackLang.HolProg 64 :=
.seq AllocBody277_83 AllocBody277_106

def AllocBody277_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody277_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody277_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody277_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody277_112 : StackLang.HolProg 64 :=
.seq AllocBody277_110 AllocBody277_111

def AllocBody277_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody277_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody277_115 : StackLang.HolProg 64 :=
.seq AllocBody277_113 AllocBody277_114

def AllocBody277_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody277_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody277_118 : StackLang.HolProg 64 :=
.seq AllocBody277_116 AllocBody277_117

def AllocBody277_119 : StackLang.HolProg 64 :=
.seq AllocBody277_115 AllocBody277_118

def AllocBody277_120 : StackLang.HolProg 64 :=
.seq AllocBody277_112 AllocBody277_119

def AllocBody277_121 : StackLang.HolProg 64 :=
.seq AllocBody277_109 AllocBody277_120

def AllocBody277_122 : StackLang.HolProg 64 :=
.seq AllocBody277_108 AllocBody277_121

def AllocBody277_123 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody277_124 : StackLang.HolProg 64 :=
.seq AllocBody277_122 AllocBody277_123

def AllocBody277_125 : StackLang.HolProg 64 :=
.call (some (AllocBody277_107, 0, 277, 4)) (Sum.inl 68) (some (AllocBody277_124, 277, 5))

def AllocBody277_126 : StackLang.HolProg 64 :=
.seq AllocBody277_82 AllocBody277_125

def AllocBody277_127 : StackLang.HolProg 64 :=
.seq AllocBody277_81 AllocBody277_126

def AllocBody277_128 : StackLang.HolProg 64 :=
.seq AllocBody277_80 AllocBody277_127

def AllocBody277_129 : StackLang.HolProg 64 :=
.seq AllocBody277_61 AllocBody277_128

def AllocBody277_130 : StackLang.HolProg 64 :=
.seq AllocBody277_58 AllocBody277_129

def AllocBody277_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody277_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody277_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def AllocBody277_134 : StackLang.HolProg 64 :=
.seq AllocBody277_132 AllocBody277_133

def AllocBody277_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody277_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 712#64)

def AllocBody277_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody277_138 : StackLang.HolProg 64 :=
.seq AllocBody277_136 AllocBody277_137

def AllocBody277_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody277_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody277_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody277_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 7

def AllocBody277_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody277_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody277_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody277_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody277_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody277_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody277_149 : StackLang.HolProg 64 :=
.seq AllocBody277_147 AllocBody277_148

def AllocBody277_150 : StackLang.HolProg 64 :=
.seq AllocBody277_146 AllocBody277_149

def AllocBody277_151 : StackLang.HolProg 64 :=
.seq AllocBody277_145 AllocBody277_150

def AllocBody277_152 : StackLang.HolProg 64 :=
.seq AllocBody277_144 AllocBody277_151

def AllocBody277_153 : StackLang.HolProg 64 :=
.seq AllocBody277_143 AllocBody277_152

def AllocBody277_154 : StackLang.HolProg 64 :=
.seq AllocBody277_142 AllocBody277_153

def AllocBody277_155 : StackLang.HolProg 64 :=
.seq AllocBody277_141 AllocBody277_154

def AllocBody277_156 : StackLang.HolProg 64 :=
.seq AllocBody277_140 AllocBody277_155

def AllocBody277_157 : StackLang.HolProg 64 :=
.seq AllocBody277_139 AllocBody277_156

def AllocBody277_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody277_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody277_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody277_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody277_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody277_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody277_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody277_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody277_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody277_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody277_168 : StackLang.HolProg 64 :=
.seq AllocBody277_166 AllocBody277_167

def AllocBody277_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody277_170 : StackLang.HolProg 64 :=
.seq AllocBody277_168 AllocBody277_169

def AllocBody277_171 : StackLang.HolProg 64 :=
.seq AllocBody277_165 AllocBody277_170

def AllocBody277_172 : StackLang.HolProg 64 :=
.seq AllocBody277_164 AllocBody277_171

def AllocBody277_173 : StackLang.HolProg 64 :=
.seq AllocBody277_163 AllocBody277_172

def AllocBody277_174 : StackLang.HolProg 64 :=
.seq AllocBody277_162 AllocBody277_173

def AllocBody277_175 : StackLang.HolProg 64 :=
.seq AllocBody277_161 AllocBody277_174

def AllocBody277_176 : StackLang.HolProg 64 :=
.seq AllocBody277_160 AllocBody277_175

def AllocBody277_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody277_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody277_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody277_180 : StackLang.HolProg 64 :=
.seq AllocBody277_178 AllocBody277_179

def AllocBody277_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody277_182 : StackLang.HolProg 64 :=
.seq AllocBody277_180 AllocBody277_181

def AllocBody277_183 : StackLang.HolProg 64 :=
.seq AllocBody277_177 AllocBody277_182

def AllocBody277_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody277_185 : StackLang.HolProg 64 :=
.seq AllocBody277_183 AllocBody277_184

def AllocBody277_186 : StackLang.HolProg 64 :=
.call (some (AllocBody277_176, 0, 277, 6)) (Sum.inl 148) (some (AllocBody277_185, 277, 7))

def AllocBody277_187 : StackLang.HolProg 64 :=
.seq AllocBody277_159 AllocBody277_186

def AllocBody277_188 : StackLang.HolProg 64 :=
.seq AllocBody277_158 AllocBody277_187

def AllocBody277_189 : StackLang.HolProg 64 :=
.seq AllocBody277_157 AllocBody277_188

def AllocBody277_190 : StackLang.HolProg 64 :=
.seq AllocBody277_138 AllocBody277_189

def AllocBody277_191 : StackLang.HolProg 64 :=
.seq AllocBody277_135 AllocBody277_190

def AllocBody277_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody277_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody277_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody277_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 713#64)

def AllocBody277_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody277_197 : StackLang.HolProg 64 :=
.seq AllocBody277_195 AllocBody277_196

def AllocBody277_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody277_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody277_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody277_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 9

def AllocBody277_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody277_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody277_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody277_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody277_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody277_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody277_208 : StackLang.HolProg 64 :=
.seq AllocBody277_206 AllocBody277_207

def AllocBody277_209 : StackLang.HolProg 64 :=
.seq AllocBody277_205 AllocBody277_208

def AllocBody277_210 : StackLang.HolProg 64 :=
.seq AllocBody277_204 AllocBody277_209

def AllocBody277_211 : StackLang.HolProg 64 :=
.seq AllocBody277_203 AllocBody277_210

def AllocBody277_212 : StackLang.HolProg 64 :=
.seq AllocBody277_202 AllocBody277_211

def AllocBody277_213 : StackLang.HolProg 64 :=
.seq AllocBody277_201 AllocBody277_212

def AllocBody277_214 : StackLang.HolProg 64 :=
.seq AllocBody277_200 AllocBody277_213

def AllocBody277_215 : StackLang.HolProg 64 :=
.seq AllocBody277_199 AllocBody277_214

def AllocBody277_216 : StackLang.HolProg 64 :=
.seq AllocBody277_198 AllocBody277_215

def AllocBody277_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody277_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody277_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody277_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody277_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody277_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody277_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody277_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody277_225 : StackLang.HolProg 64 :=
.seq AllocBody277_223 AllocBody277_224

def AllocBody277_226 : StackLang.HolProg 64 :=
.seq AllocBody277_222 AllocBody277_225

def AllocBody277_227 : StackLang.HolProg 64 :=
.seq AllocBody277_221 AllocBody277_226

def AllocBody277_228 : StackLang.HolProg 64 :=
.seq AllocBody277_220 AllocBody277_227

def AllocBody277_229 : StackLang.HolProg 64 :=
.seq AllocBody277_219 AllocBody277_228

def AllocBody277_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody277_231 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody277_232 : StackLang.HolProg 64 :=
.seq AllocBody277_230 AllocBody277_231

def AllocBody277_233 : StackLang.HolProg 64 :=
.call (some (AllocBody277_229, 0, 277, 8)) (Sum.inl 176) (some (AllocBody277_232, 277, 9))

def AllocBody277_234 : StackLang.HolProg 64 :=
.seq AllocBody277_218 AllocBody277_233

def AllocBody277_235 : StackLang.HolProg 64 :=
.seq AllocBody277_217 AllocBody277_234

def AllocBody277_236 : StackLang.HolProg 64 :=
.seq AllocBody277_216 AllocBody277_235

def AllocBody277_237 : StackLang.HolProg 64 :=
.seq AllocBody277_197 AllocBody277_236

def AllocBody277_238 : StackLang.HolProg 64 :=
.seq AllocBody277_194 AllocBody277_237

def AllocBody277_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody277_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody277_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody277_242 : StackLang.HolProg 64 :=
.seq AllocBody277_240 AllocBody277_241

def AllocBody277_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody277_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 714#64)

def AllocBody277_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody277_246 : StackLang.HolProg 64 :=
.seq AllocBody277_244 AllocBody277_245

def AllocBody277_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody277_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody277_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody277_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 11

def AllocBody277_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody277_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody277_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody277_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody277_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody277_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody277_257 : StackLang.HolProg 64 :=
.seq AllocBody277_255 AllocBody277_256

def AllocBody277_258 : StackLang.HolProg 64 :=
.seq AllocBody277_254 AllocBody277_257

def AllocBody277_259 : StackLang.HolProg 64 :=
.seq AllocBody277_253 AllocBody277_258

def AllocBody277_260 : StackLang.HolProg 64 :=
.seq AllocBody277_252 AllocBody277_259

def AllocBody277_261 : StackLang.HolProg 64 :=
.seq AllocBody277_251 AllocBody277_260

def AllocBody277_262 : StackLang.HolProg 64 :=
.seq AllocBody277_250 AllocBody277_261

def AllocBody277_263 : StackLang.HolProg 64 :=
.seq AllocBody277_249 AllocBody277_262

def AllocBody277_264 : StackLang.HolProg 64 :=
.seq AllocBody277_248 AllocBody277_263

def AllocBody277_265 : StackLang.HolProg 64 :=
.seq AllocBody277_247 AllocBody277_264

def AllocBody277_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody277_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody277_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody277_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody277_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody277_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody277_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody277_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody277_274 : StackLang.HolProg 64 :=
.seq AllocBody277_272 AllocBody277_273

def AllocBody277_275 : StackLang.HolProg 64 :=
.seq AllocBody277_271 AllocBody277_274

def AllocBody277_276 : StackLang.HolProg 64 :=
.seq AllocBody277_270 AllocBody277_275

def AllocBody277_277 : StackLang.HolProg 64 :=
.seq AllocBody277_269 AllocBody277_276

def AllocBody277_278 : StackLang.HolProg 64 :=
.seq AllocBody277_268 AllocBody277_277

def AllocBody277_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody277_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody277_281 : StackLang.HolProg 64 :=
.seq AllocBody277_279 AllocBody277_280

def AllocBody277_282 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody277_283 : StackLang.HolProg 64 :=
.seq AllocBody277_281 AllocBody277_282

def AllocBody277_284 : StackLang.HolProg 64 :=
.call (some (AllocBody277_278, 0, 277, 10)) (Sum.inl 70) (some (AllocBody277_283, 277, 11))

def AllocBody277_285 : StackLang.HolProg 64 :=
.seq AllocBody277_267 AllocBody277_284

def AllocBody277_286 : StackLang.HolProg 64 :=
.seq AllocBody277_266 AllocBody277_285

def AllocBody277_287 : StackLang.HolProg 64 :=
.seq AllocBody277_265 AllocBody277_286

def AllocBody277_288 : StackLang.HolProg 64 :=
.seq AllocBody277_246 AllocBody277_287

def AllocBody277_289 : StackLang.HolProg 64 :=
.seq AllocBody277_243 AllocBody277_288

def AllocBody277_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody277_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody277_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def AllocBody277_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody277_294 : StackLang.HolProg 64 :=
.seq AllocBody277_292 AllocBody277_293

def AllocBody277_295 : StackLang.HolProg 64 :=
.seq AllocBody277_291 AllocBody277_294

def AllocBody277_296 : StackLang.HolProg 64 :=
.seq AllocBody277_290 AllocBody277_295

def AllocBody277_297 : StackLang.HolProg 64 :=
.seq AllocBody277_289 AllocBody277_296

def AllocBody277_298 : StackLang.HolProg 64 :=
.seq AllocBody277_242 AllocBody277_297

def AllocBody277_299 : StackLang.HolProg 64 :=
.seq AllocBody277_239 AllocBody277_298

def AllocBody277_300 : StackLang.HolProg 64 :=
.seq AllocBody277_238 AllocBody277_299

def AllocBody277_301 : StackLang.HolProg 64 :=
.seq AllocBody277_193 AllocBody277_300

def AllocBody277_302 : StackLang.HolProg 64 :=
.seq AllocBody277_192 AllocBody277_301

def AllocBody277_303 : StackLang.HolProg 64 :=
.seq AllocBody277_191 AllocBody277_302

def AllocBody277_304 : StackLang.HolProg 64 :=
.seq AllocBody277_134 AllocBody277_303

def AllocBody277_305 : StackLang.HolProg 64 :=
.seq AllocBody277_131 AllocBody277_304

def AllocBody277_306 : StackLang.HolProg 64 :=
.seq AllocBody277_130 AllocBody277_305

def AllocBody277_307 : StackLang.HolProg 64 :=
.seq AllocBody277_57 AllocBody277_306

def AllocBody277_308 : StackLang.HolProg 64 :=
.seq AllocBody277_56 AllocBody277_307

def AllocBody277_309 : StackLang.HolProg 64 :=
.seq AllocBody277_55 AllocBody277_308

def AllocBody277_310 : StackLang.HolProg 64 :=
.seq AllocBody277_54 AllocBody277_309

def AllocBody277_311 : StackLang.HolProg 64 :=
.seq AllocBody277_11 AllocBody277_310

def AllocBody277_312 : StackLang.HolProg 64 :=
.seq AllocBody277_0 AllocBody277_311

def Alloc277 : Nat × StackLang.HolProg 64 := (277, AllocBody277_312)
theorem Alloc277_eq : StackAlloc.progComp (277, raw277) = Alloc277 := by
  with_unfolding_all rfl
#print axioms Alloc277_eq
end InitECandidate.Proofs.BackendStages
