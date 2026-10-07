import InitECandidate.Proofs.BackendStages.Raw359
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody359_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def AllocBody359_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody359_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody359_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody359_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody359_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def AllocBody359_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody359_7 : StackLang.HolProg 64 :=
.seq AllocBody359_5 AllocBody359_6

def AllocBody359_8 : StackLang.HolProg 64 :=
.seq AllocBody359_4 AllocBody359_7

def AllocBody359_9 : StackLang.HolProg 64 :=
.seq AllocBody359_3 AllocBody359_8

def AllocBody359_10 : StackLang.HolProg 64 :=
.seq AllocBody359_2 AllocBody359_9

def AllocBody359_11 : StackLang.HolProg 64 :=
.seq AllocBody359_1 AllocBody359_10

def AllocBody359_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody359_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1046#64)

def AllocBody359_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody359_15 : StackLang.HolProg 64 :=
.seq AllocBody359_13 AllocBody359_14

def AllocBody359_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody359_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody359_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody359_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 3

def AllocBody359_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody359_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody359_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody359_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody359_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody359_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody359_26 : StackLang.HolProg 64 :=
.seq AllocBody359_24 AllocBody359_25

def AllocBody359_27 : StackLang.HolProg 64 :=
.seq AllocBody359_23 AllocBody359_26

def AllocBody359_28 : StackLang.HolProg 64 :=
.seq AllocBody359_22 AllocBody359_27

def AllocBody359_29 : StackLang.HolProg 64 :=
.seq AllocBody359_21 AllocBody359_28

def AllocBody359_30 : StackLang.HolProg 64 :=
.seq AllocBody359_20 AllocBody359_29

def AllocBody359_31 : StackLang.HolProg 64 :=
.seq AllocBody359_19 AllocBody359_30

def AllocBody359_32 : StackLang.HolProg 64 :=
.seq AllocBody359_18 AllocBody359_31

def AllocBody359_33 : StackLang.HolProg 64 :=
.seq AllocBody359_17 AllocBody359_32

def AllocBody359_34 : StackLang.HolProg 64 :=
.seq AllocBody359_16 AllocBody359_33

def AllocBody359_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody359_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody359_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody359_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody359_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody359_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody359_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody359_42 : StackLang.HolProg 64 :=
.seq AllocBody359_40 AllocBody359_41

def AllocBody359_43 : StackLang.HolProg 64 :=
.seq AllocBody359_39 AllocBody359_42

def AllocBody359_44 : StackLang.HolProg 64 :=
.seq AllocBody359_38 AllocBody359_43

def AllocBody359_45 : StackLang.HolProg 64 :=
.seq AllocBody359_37 AllocBody359_44

def AllocBody359_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody359_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody359_48 : StackLang.HolProg 64 :=
.seq AllocBody359_46 AllocBody359_47

def AllocBody359_49 : StackLang.HolProg 64 :=
.call (some (AllocBody359_45, 0, 359, 2)) (Sum.inl 69) (some (AllocBody359_48, 359, 3))

def AllocBody359_50 : StackLang.HolProg 64 :=
.seq AllocBody359_36 AllocBody359_49

def AllocBody359_51 : StackLang.HolProg 64 :=
.seq AllocBody359_35 AllocBody359_50

def AllocBody359_52 : StackLang.HolProg 64 :=
.seq AllocBody359_34 AllocBody359_51

def AllocBody359_53 : StackLang.HolProg 64 :=
.seq AllocBody359_15 AllocBody359_52

def AllocBody359_54 : StackLang.HolProg 64 :=
.seq AllocBody359_12 AllocBody359_53

def AllocBody359_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody359_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody359_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody359_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody359_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1047#64)

def AllocBody359_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody359_61 : StackLang.HolProg 64 :=
.seq AllocBody359_59 AllocBody359_60

def AllocBody359_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody359_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody359_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody359_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 5

def AllocBody359_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody359_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody359_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody359_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody359_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody359_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody359_72 : StackLang.HolProg 64 :=
.seq AllocBody359_70 AllocBody359_71

def AllocBody359_73 : StackLang.HolProg 64 :=
.seq AllocBody359_69 AllocBody359_72

def AllocBody359_74 : StackLang.HolProg 64 :=
.seq AllocBody359_68 AllocBody359_73

def AllocBody359_75 : StackLang.HolProg 64 :=
.seq AllocBody359_67 AllocBody359_74

def AllocBody359_76 : StackLang.HolProg 64 :=
.seq AllocBody359_66 AllocBody359_75

def AllocBody359_77 : StackLang.HolProg 64 :=
.seq AllocBody359_65 AllocBody359_76

def AllocBody359_78 : StackLang.HolProg 64 :=
.seq AllocBody359_64 AllocBody359_77

def AllocBody359_79 : StackLang.HolProg 64 :=
.seq AllocBody359_63 AllocBody359_78

def AllocBody359_80 : StackLang.HolProg 64 :=
.seq AllocBody359_62 AllocBody359_79

def AllocBody359_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody359_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody359_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody359_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody359_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody359_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody359_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody359_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody359_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody359_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody359_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody359_92 : StackLang.HolProg 64 :=
.seq AllocBody359_90 AllocBody359_91

def AllocBody359_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody359_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody359_95 : StackLang.HolProg 64 :=
.seq AllocBody359_93 AllocBody359_94

def AllocBody359_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody359_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody359_98 : StackLang.HolProg 64 :=
.seq AllocBody359_96 AllocBody359_97

def AllocBody359_99 : StackLang.HolProg 64 :=
.seq AllocBody359_95 AllocBody359_98

def AllocBody359_100 : StackLang.HolProg 64 :=
.seq AllocBody359_92 AllocBody359_99

def AllocBody359_101 : StackLang.HolProg 64 :=
.seq AllocBody359_89 AllocBody359_100

def AllocBody359_102 : StackLang.HolProg 64 :=
.seq AllocBody359_88 AllocBody359_101

def AllocBody359_103 : StackLang.HolProg 64 :=
.seq AllocBody359_87 AllocBody359_102

def AllocBody359_104 : StackLang.HolProg 64 :=
.seq AllocBody359_86 AllocBody359_103

def AllocBody359_105 : StackLang.HolProg 64 :=
.seq AllocBody359_85 AllocBody359_104

def AllocBody359_106 : StackLang.HolProg 64 :=
.seq AllocBody359_84 AllocBody359_105

def AllocBody359_107 : StackLang.HolProg 64 :=
.seq AllocBody359_83 AllocBody359_106

def AllocBody359_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody359_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody359_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody359_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody359_112 : StackLang.HolProg 64 :=
.seq AllocBody359_110 AllocBody359_111

def AllocBody359_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody359_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody359_115 : StackLang.HolProg 64 :=
.seq AllocBody359_113 AllocBody359_114

def AllocBody359_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody359_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody359_118 : StackLang.HolProg 64 :=
.seq AllocBody359_116 AllocBody359_117

def AllocBody359_119 : StackLang.HolProg 64 :=
.seq AllocBody359_115 AllocBody359_118

def AllocBody359_120 : StackLang.HolProg 64 :=
.seq AllocBody359_112 AllocBody359_119

def AllocBody359_121 : StackLang.HolProg 64 :=
.seq AllocBody359_109 AllocBody359_120

def AllocBody359_122 : StackLang.HolProg 64 :=
.seq AllocBody359_108 AllocBody359_121

def AllocBody359_123 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody359_124 : StackLang.HolProg 64 :=
.seq AllocBody359_122 AllocBody359_123

def AllocBody359_125 : StackLang.HolProg 64 :=
.call (some (AllocBody359_107, 0, 359, 4)) (Sum.inl 68) (some (AllocBody359_124, 359, 5))

def AllocBody359_126 : StackLang.HolProg 64 :=
.seq AllocBody359_82 AllocBody359_125

def AllocBody359_127 : StackLang.HolProg 64 :=
.seq AllocBody359_81 AllocBody359_126

def AllocBody359_128 : StackLang.HolProg 64 :=
.seq AllocBody359_80 AllocBody359_127

def AllocBody359_129 : StackLang.HolProg 64 :=
.seq AllocBody359_61 AllocBody359_128

def AllocBody359_130 : StackLang.HolProg 64 :=
.seq AllocBody359_58 AllocBody359_129

def AllocBody359_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody359_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody359_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def AllocBody359_134 : StackLang.HolProg 64 :=
.seq AllocBody359_132 AllocBody359_133

def AllocBody359_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody359_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1048#64)

def AllocBody359_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody359_138 : StackLang.HolProg 64 :=
.seq AllocBody359_136 AllocBody359_137

def AllocBody359_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody359_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody359_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody359_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 7

def AllocBody359_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody359_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody359_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody359_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody359_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody359_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody359_149 : StackLang.HolProg 64 :=
.seq AllocBody359_147 AllocBody359_148

def AllocBody359_150 : StackLang.HolProg 64 :=
.seq AllocBody359_146 AllocBody359_149

def AllocBody359_151 : StackLang.HolProg 64 :=
.seq AllocBody359_145 AllocBody359_150

def AllocBody359_152 : StackLang.HolProg 64 :=
.seq AllocBody359_144 AllocBody359_151

def AllocBody359_153 : StackLang.HolProg 64 :=
.seq AllocBody359_143 AllocBody359_152

def AllocBody359_154 : StackLang.HolProg 64 :=
.seq AllocBody359_142 AllocBody359_153

def AllocBody359_155 : StackLang.HolProg 64 :=
.seq AllocBody359_141 AllocBody359_154

def AllocBody359_156 : StackLang.HolProg 64 :=
.seq AllocBody359_140 AllocBody359_155

def AllocBody359_157 : StackLang.HolProg 64 :=
.seq AllocBody359_139 AllocBody359_156

def AllocBody359_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody359_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody359_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody359_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody359_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody359_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody359_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody359_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody359_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody359_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody359_168 : StackLang.HolProg 64 :=
.seq AllocBody359_166 AllocBody359_167

def AllocBody359_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody359_170 : StackLang.HolProg 64 :=
.seq AllocBody359_168 AllocBody359_169

def AllocBody359_171 : StackLang.HolProg 64 :=
.seq AllocBody359_165 AllocBody359_170

def AllocBody359_172 : StackLang.HolProg 64 :=
.seq AllocBody359_164 AllocBody359_171

def AllocBody359_173 : StackLang.HolProg 64 :=
.seq AllocBody359_163 AllocBody359_172

def AllocBody359_174 : StackLang.HolProg 64 :=
.seq AllocBody359_162 AllocBody359_173

def AllocBody359_175 : StackLang.HolProg 64 :=
.seq AllocBody359_161 AllocBody359_174

def AllocBody359_176 : StackLang.HolProg 64 :=
.seq AllocBody359_160 AllocBody359_175

def AllocBody359_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody359_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody359_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody359_180 : StackLang.HolProg 64 :=
.seq AllocBody359_178 AllocBody359_179

def AllocBody359_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody359_182 : StackLang.HolProg 64 :=
.seq AllocBody359_180 AllocBody359_181

def AllocBody359_183 : StackLang.HolProg 64 :=
.seq AllocBody359_177 AllocBody359_182

def AllocBody359_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody359_185 : StackLang.HolProg 64 :=
.seq AllocBody359_183 AllocBody359_184

def AllocBody359_186 : StackLang.HolProg 64 :=
.call (some (AllocBody359_176, 0, 359, 6)) (Sum.inl 148) (some (AllocBody359_185, 359, 7))

def AllocBody359_187 : StackLang.HolProg 64 :=
.seq AllocBody359_159 AllocBody359_186

def AllocBody359_188 : StackLang.HolProg 64 :=
.seq AllocBody359_158 AllocBody359_187

def AllocBody359_189 : StackLang.HolProg 64 :=
.seq AllocBody359_157 AllocBody359_188

def AllocBody359_190 : StackLang.HolProg 64 :=
.seq AllocBody359_138 AllocBody359_189

def AllocBody359_191 : StackLang.HolProg 64 :=
.seq AllocBody359_135 AllocBody359_190

def AllocBody359_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody359_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody359_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody359_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1049#64)

def AllocBody359_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody359_197 : StackLang.HolProg 64 :=
.seq AllocBody359_195 AllocBody359_196

def AllocBody359_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody359_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody359_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody359_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 9

def AllocBody359_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody359_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody359_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody359_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody359_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody359_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody359_208 : StackLang.HolProg 64 :=
.seq AllocBody359_206 AllocBody359_207

def AllocBody359_209 : StackLang.HolProg 64 :=
.seq AllocBody359_205 AllocBody359_208

def AllocBody359_210 : StackLang.HolProg 64 :=
.seq AllocBody359_204 AllocBody359_209

def AllocBody359_211 : StackLang.HolProg 64 :=
.seq AllocBody359_203 AllocBody359_210

def AllocBody359_212 : StackLang.HolProg 64 :=
.seq AllocBody359_202 AllocBody359_211

def AllocBody359_213 : StackLang.HolProg 64 :=
.seq AllocBody359_201 AllocBody359_212

def AllocBody359_214 : StackLang.HolProg 64 :=
.seq AllocBody359_200 AllocBody359_213

def AllocBody359_215 : StackLang.HolProg 64 :=
.seq AllocBody359_199 AllocBody359_214

def AllocBody359_216 : StackLang.HolProg 64 :=
.seq AllocBody359_198 AllocBody359_215

def AllocBody359_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody359_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody359_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody359_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody359_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody359_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody359_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody359_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody359_225 : StackLang.HolProg 64 :=
.seq AllocBody359_223 AllocBody359_224

def AllocBody359_226 : StackLang.HolProg 64 :=
.seq AllocBody359_222 AllocBody359_225

def AllocBody359_227 : StackLang.HolProg 64 :=
.seq AllocBody359_221 AllocBody359_226

def AllocBody359_228 : StackLang.HolProg 64 :=
.seq AllocBody359_220 AllocBody359_227

def AllocBody359_229 : StackLang.HolProg 64 :=
.seq AllocBody359_219 AllocBody359_228

def AllocBody359_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody359_231 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody359_232 : StackLang.HolProg 64 :=
.seq AllocBody359_230 AllocBody359_231

def AllocBody359_233 : StackLang.HolProg 64 :=
.call (some (AllocBody359_229, 0, 359, 8)) (Sum.inl 176) (some (AllocBody359_232, 359, 9))

def AllocBody359_234 : StackLang.HolProg 64 :=
.seq AllocBody359_218 AllocBody359_233

def AllocBody359_235 : StackLang.HolProg 64 :=
.seq AllocBody359_217 AllocBody359_234

def AllocBody359_236 : StackLang.HolProg 64 :=
.seq AllocBody359_216 AllocBody359_235

def AllocBody359_237 : StackLang.HolProg 64 :=
.seq AllocBody359_197 AllocBody359_236

def AllocBody359_238 : StackLang.HolProg 64 :=
.seq AllocBody359_194 AllocBody359_237

def AllocBody359_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody359_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody359_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody359_242 : StackLang.HolProg 64 :=
.seq AllocBody359_240 AllocBody359_241

def AllocBody359_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody359_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1050#64)

def AllocBody359_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody359_246 : StackLang.HolProg 64 :=
.seq AllocBody359_244 AllocBody359_245

def AllocBody359_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody359_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody359_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody359_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 11

def AllocBody359_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody359_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody359_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody359_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody359_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody359_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody359_257 : StackLang.HolProg 64 :=
.seq AllocBody359_255 AllocBody359_256

def AllocBody359_258 : StackLang.HolProg 64 :=
.seq AllocBody359_254 AllocBody359_257

def AllocBody359_259 : StackLang.HolProg 64 :=
.seq AllocBody359_253 AllocBody359_258

def AllocBody359_260 : StackLang.HolProg 64 :=
.seq AllocBody359_252 AllocBody359_259

def AllocBody359_261 : StackLang.HolProg 64 :=
.seq AllocBody359_251 AllocBody359_260

def AllocBody359_262 : StackLang.HolProg 64 :=
.seq AllocBody359_250 AllocBody359_261

def AllocBody359_263 : StackLang.HolProg 64 :=
.seq AllocBody359_249 AllocBody359_262

def AllocBody359_264 : StackLang.HolProg 64 :=
.seq AllocBody359_248 AllocBody359_263

def AllocBody359_265 : StackLang.HolProg 64 :=
.seq AllocBody359_247 AllocBody359_264

def AllocBody359_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody359_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody359_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody359_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody359_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody359_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody359_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody359_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody359_274 : StackLang.HolProg 64 :=
.seq AllocBody359_272 AllocBody359_273

def AllocBody359_275 : StackLang.HolProg 64 :=
.seq AllocBody359_271 AllocBody359_274

def AllocBody359_276 : StackLang.HolProg 64 :=
.seq AllocBody359_270 AllocBody359_275

def AllocBody359_277 : StackLang.HolProg 64 :=
.seq AllocBody359_269 AllocBody359_276

def AllocBody359_278 : StackLang.HolProg 64 :=
.seq AllocBody359_268 AllocBody359_277

def AllocBody359_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody359_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody359_281 : StackLang.HolProg 64 :=
.seq AllocBody359_279 AllocBody359_280

def AllocBody359_282 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody359_283 : StackLang.HolProg 64 :=
.seq AllocBody359_281 AllocBody359_282

def AllocBody359_284 : StackLang.HolProg 64 :=
.call (some (AllocBody359_278, 0, 359, 10)) (Sum.inl 70) (some (AllocBody359_283, 359, 11))

def AllocBody359_285 : StackLang.HolProg 64 :=
.seq AllocBody359_267 AllocBody359_284

def AllocBody359_286 : StackLang.HolProg 64 :=
.seq AllocBody359_266 AllocBody359_285

def AllocBody359_287 : StackLang.HolProg 64 :=
.seq AllocBody359_265 AllocBody359_286

def AllocBody359_288 : StackLang.HolProg 64 :=
.seq AllocBody359_246 AllocBody359_287

def AllocBody359_289 : StackLang.HolProg 64 :=
.seq AllocBody359_243 AllocBody359_288

def AllocBody359_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody359_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody359_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def AllocBody359_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody359_294 : StackLang.HolProg 64 :=
.seq AllocBody359_292 AllocBody359_293

def AllocBody359_295 : StackLang.HolProg 64 :=
.seq AllocBody359_291 AllocBody359_294

def AllocBody359_296 : StackLang.HolProg 64 :=
.seq AllocBody359_290 AllocBody359_295

def AllocBody359_297 : StackLang.HolProg 64 :=
.seq AllocBody359_289 AllocBody359_296

def AllocBody359_298 : StackLang.HolProg 64 :=
.seq AllocBody359_242 AllocBody359_297

def AllocBody359_299 : StackLang.HolProg 64 :=
.seq AllocBody359_239 AllocBody359_298

def AllocBody359_300 : StackLang.HolProg 64 :=
.seq AllocBody359_238 AllocBody359_299

def AllocBody359_301 : StackLang.HolProg 64 :=
.seq AllocBody359_193 AllocBody359_300

def AllocBody359_302 : StackLang.HolProg 64 :=
.seq AllocBody359_192 AllocBody359_301

def AllocBody359_303 : StackLang.HolProg 64 :=
.seq AllocBody359_191 AllocBody359_302

def AllocBody359_304 : StackLang.HolProg 64 :=
.seq AllocBody359_134 AllocBody359_303

def AllocBody359_305 : StackLang.HolProg 64 :=
.seq AllocBody359_131 AllocBody359_304

def AllocBody359_306 : StackLang.HolProg 64 :=
.seq AllocBody359_130 AllocBody359_305

def AllocBody359_307 : StackLang.HolProg 64 :=
.seq AllocBody359_57 AllocBody359_306

def AllocBody359_308 : StackLang.HolProg 64 :=
.seq AllocBody359_56 AllocBody359_307

def AllocBody359_309 : StackLang.HolProg 64 :=
.seq AllocBody359_55 AllocBody359_308

def AllocBody359_310 : StackLang.HolProg 64 :=
.seq AllocBody359_54 AllocBody359_309

def AllocBody359_311 : StackLang.HolProg 64 :=
.seq AllocBody359_11 AllocBody359_310

def AllocBody359_312 : StackLang.HolProg 64 :=
.seq AllocBody359_0 AllocBody359_311

def Alloc359 : Nat × StackLang.HolProg 64 := (359, AllocBody359_312)
theorem Alloc359_eq : StackAlloc.progComp (359, raw359) = Alloc359 := by
  with_unfolding_all rfl
#print axioms Alloc359_eq
end InitECandidate.Proofs.BackendStages
