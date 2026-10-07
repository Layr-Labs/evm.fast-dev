import InitECandidate.Proofs.BackendStages.Raw245
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody245_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody245_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody245_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody245_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody245_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody245_5 : StackLang.HolProg 64 :=
.seq AllocBody245_3 AllocBody245_4

def AllocBody245_6 : StackLang.HolProg 64 :=
.seq AllocBody245_2 AllocBody245_5

def AllocBody245_7 : StackLang.HolProg 64 :=
.seq AllocBody245_1 AllocBody245_6

def AllocBody245_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody245_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 501#64)

def AllocBody245_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody245_11 : StackLang.HolProg 64 :=
.seq AllocBody245_9 AllocBody245_10

def AllocBody245_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody245_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody245_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody245_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 245 3

def AllocBody245_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody245_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody245_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody245_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody245_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody245_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody245_22 : StackLang.HolProg 64 :=
.seq AllocBody245_20 AllocBody245_21

def AllocBody245_23 : StackLang.HolProg 64 :=
.seq AllocBody245_19 AllocBody245_22

def AllocBody245_24 : StackLang.HolProg 64 :=
.seq AllocBody245_18 AllocBody245_23

def AllocBody245_25 : StackLang.HolProg 64 :=
.seq AllocBody245_17 AllocBody245_24

def AllocBody245_26 : StackLang.HolProg 64 :=
.seq AllocBody245_16 AllocBody245_25

def AllocBody245_27 : StackLang.HolProg 64 :=
.seq AllocBody245_15 AllocBody245_26

def AllocBody245_28 : StackLang.HolProg 64 :=
.seq AllocBody245_14 AllocBody245_27

def AllocBody245_29 : StackLang.HolProg 64 :=
.seq AllocBody245_13 AllocBody245_28

def AllocBody245_30 : StackLang.HolProg 64 :=
.seq AllocBody245_12 AllocBody245_29

def AllocBody245_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody245_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody245_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody245_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody245_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody245_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody245_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody245_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody245_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody245_40 : StackLang.HolProg 64 :=
.seq AllocBody245_38 AllocBody245_39

def AllocBody245_41 : StackLang.HolProg 64 :=
.seq AllocBody245_37 AllocBody245_40

def AllocBody245_42 : StackLang.HolProg 64 :=
.seq AllocBody245_36 AllocBody245_41

def AllocBody245_43 : StackLang.HolProg 64 :=
.seq AllocBody245_35 AllocBody245_42

def AllocBody245_44 : StackLang.HolProg 64 :=
.seq AllocBody245_34 AllocBody245_43

def AllocBody245_45 : StackLang.HolProg 64 :=
.seq AllocBody245_33 AllocBody245_44

def AllocBody245_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody245_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody245_48 : StackLang.HolProg 64 :=
.seq AllocBody245_46 AllocBody245_47

def AllocBody245_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody245_50 : StackLang.HolProg 64 :=
.seq AllocBody245_48 AllocBody245_49

def AllocBody245_51 : StackLang.HolProg 64 :=
.call (some (AllocBody245_45, 0, 245, 2)) (Sum.inl 69) (some (AllocBody245_50, 245, 3))

def AllocBody245_52 : StackLang.HolProg 64 :=
.seq AllocBody245_32 AllocBody245_51

def AllocBody245_53 : StackLang.HolProg 64 :=
.seq AllocBody245_31 AllocBody245_52

def AllocBody245_54 : StackLang.HolProg 64 :=
.seq AllocBody245_30 AllocBody245_53

def AllocBody245_55 : StackLang.HolProg 64 :=
.seq AllocBody245_11 AllocBody245_54

def AllocBody245_56 : StackLang.HolProg 64 :=
.seq AllocBody245_8 AllocBody245_55

def AllocBody245_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody245_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody245_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody245_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody245_61 : StackLang.HolProg 64 :=
.seq AllocBody245_59 AllocBody245_60

def AllocBody245_62 : StackLang.HolProg 64 :=
.seq AllocBody245_58 AllocBody245_61

def AllocBody245_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody245_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 502#64)

def AllocBody245_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody245_66 : StackLang.HolProg 64 :=
.seq AllocBody245_64 AllocBody245_65

def AllocBody245_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody245_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody245_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody245_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 245 5

def AllocBody245_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody245_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody245_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody245_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody245_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody245_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody245_77 : StackLang.HolProg 64 :=
.seq AllocBody245_75 AllocBody245_76

def AllocBody245_78 : StackLang.HolProg 64 :=
.seq AllocBody245_74 AllocBody245_77

def AllocBody245_79 : StackLang.HolProg 64 :=
.seq AllocBody245_73 AllocBody245_78

def AllocBody245_80 : StackLang.HolProg 64 :=
.seq AllocBody245_72 AllocBody245_79

def AllocBody245_81 : StackLang.HolProg 64 :=
.seq AllocBody245_71 AllocBody245_80

def AllocBody245_82 : StackLang.HolProg 64 :=
.seq AllocBody245_70 AllocBody245_81

def AllocBody245_83 : StackLang.HolProg 64 :=
.seq AllocBody245_69 AllocBody245_82

def AllocBody245_84 : StackLang.HolProg 64 :=
.seq AllocBody245_68 AllocBody245_83

def AllocBody245_85 : StackLang.HolProg 64 :=
.seq AllocBody245_67 AllocBody245_84

def AllocBody245_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody245_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody245_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody245_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody245_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody245_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody245_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody245_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody245_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody245_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody245_96 : StackLang.HolProg 64 :=
.seq AllocBody245_94 AllocBody245_95

def AllocBody245_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody245_98 : StackLang.HolProg 64 :=
.seq AllocBody245_96 AllocBody245_97

def AllocBody245_99 : StackLang.HolProg 64 :=
.seq AllocBody245_93 AllocBody245_98

def AllocBody245_100 : StackLang.HolProg 64 :=
.seq AllocBody245_92 AllocBody245_99

def AllocBody245_101 : StackLang.HolProg 64 :=
.seq AllocBody245_91 AllocBody245_100

def AllocBody245_102 : StackLang.HolProg 64 :=
.seq AllocBody245_90 AllocBody245_101

def AllocBody245_103 : StackLang.HolProg 64 :=
.seq AllocBody245_89 AllocBody245_102

def AllocBody245_104 : StackLang.HolProg 64 :=
.seq AllocBody245_88 AllocBody245_103

def AllocBody245_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody245_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody245_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody245_108 : StackLang.HolProg 64 :=
.seq AllocBody245_106 AllocBody245_107

def AllocBody245_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody245_110 : StackLang.HolProg 64 :=
.seq AllocBody245_108 AllocBody245_109

def AllocBody245_111 : StackLang.HolProg 64 :=
.seq AllocBody245_105 AllocBody245_110

def AllocBody245_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody245_113 : StackLang.HolProg 64 :=
.seq AllocBody245_111 AllocBody245_112

def AllocBody245_114 : StackLang.HolProg 64 :=
.call (some (AllocBody245_104, 0, 245, 4)) (Sum.inl 247) (some (AllocBody245_113, 245, 5))

def AllocBody245_115 : StackLang.HolProg 64 :=
.seq AllocBody245_87 AllocBody245_114

def AllocBody245_116 : StackLang.HolProg 64 :=
.seq AllocBody245_86 AllocBody245_115

def AllocBody245_117 : StackLang.HolProg 64 :=
.seq AllocBody245_85 AllocBody245_116

def AllocBody245_118 : StackLang.HolProg 64 :=
.seq AllocBody245_66 AllocBody245_117

def AllocBody245_119 : StackLang.HolProg 64 :=
.seq AllocBody245_63 AllocBody245_118

def AllocBody245_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody245_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody245_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody245_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 503#64)

def AllocBody245_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody245_125 : StackLang.HolProg 64 :=
.seq AllocBody245_123 AllocBody245_124

def AllocBody245_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody245_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody245_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody245_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 245 7

def AllocBody245_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody245_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody245_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody245_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody245_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody245_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody245_136 : StackLang.HolProg 64 :=
.seq AllocBody245_134 AllocBody245_135

def AllocBody245_137 : StackLang.HolProg 64 :=
.seq AllocBody245_133 AllocBody245_136

def AllocBody245_138 : StackLang.HolProg 64 :=
.seq AllocBody245_132 AllocBody245_137

def AllocBody245_139 : StackLang.HolProg 64 :=
.seq AllocBody245_131 AllocBody245_138

def AllocBody245_140 : StackLang.HolProg 64 :=
.seq AllocBody245_130 AllocBody245_139

def AllocBody245_141 : StackLang.HolProg 64 :=
.seq AllocBody245_129 AllocBody245_140

def AllocBody245_142 : StackLang.HolProg 64 :=
.seq AllocBody245_128 AllocBody245_141

def AllocBody245_143 : StackLang.HolProg 64 :=
.seq AllocBody245_127 AllocBody245_142

def AllocBody245_144 : StackLang.HolProg 64 :=
.seq AllocBody245_126 AllocBody245_143

def AllocBody245_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody245_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody245_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody245_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody245_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody245_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody245_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody245_152 : StackLang.HolProg 64 :=
.seq AllocBody245_150 AllocBody245_151

def AllocBody245_153 : StackLang.HolProg 64 :=
.seq AllocBody245_149 AllocBody245_152

def AllocBody245_154 : StackLang.HolProg 64 :=
.seq AllocBody245_148 AllocBody245_153

def AllocBody245_155 : StackLang.HolProg 64 :=
.seq AllocBody245_147 AllocBody245_154

def AllocBody245_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody245_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody245_158 : StackLang.HolProg 64 :=
.seq AllocBody245_156 AllocBody245_157

def AllocBody245_159 : StackLang.HolProg 64 :=
.call (some (AllocBody245_155, 0, 245, 6)) (Sum.inl 244) (some (AllocBody245_158, 245, 7))

def AllocBody245_160 : StackLang.HolProg 64 :=
.seq AllocBody245_146 AllocBody245_159

def AllocBody245_161 : StackLang.HolProg 64 :=
.seq AllocBody245_145 AllocBody245_160

def AllocBody245_162 : StackLang.HolProg 64 :=
.seq AllocBody245_144 AllocBody245_161

def AllocBody245_163 : StackLang.HolProg 64 :=
.seq AllocBody245_125 AllocBody245_162

def AllocBody245_164 : StackLang.HolProg 64 :=
.seq AllocBody245_122 AllocBody245_163

def AllocBody245_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody245_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody245_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody245_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 504#64)

def AllocBody245_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody245_170 : StackLang.HolProg 64 :=
.seq AllocBody245_168 AllocBody245_169

def AllocBody245_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody245_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody245_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody245_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 245 9

def AllocBody245_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody245_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody245_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody245_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody245_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody245_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody245_181 : StackLang.HolProg 64 :=
.seq AllocBody245_179 AllocBody245_180

def AllocBody245_182 : StackLang.HolProg 64 :=
.seq AllocBody245_178 AllocBody245_181

def AllocBody245_183 : StackLang.HolProg 64 :=
.seq AllocBody245_177 AllocBody245_182

def AllocBody245_184 : StackLang.HolProg 64 :=
.seq AllocBody245_176 AllocBody245_183

def AllocBody245_185 : StackLang.HolProg 64 :=
.seq AllocBody245_175 AllocBody245_184

def AllocBody245_186 : StackLang.HolProg 64 :=
.seq AllocBody245_174 AllocBody245_185

def AllocBody245_187 : StackLang.HolProg 64 :=
.seq AllocBody245_173 AllocBody245_186

def AllocBody245_188 : StackLang.HolProg 64 :=
.seq AllocBody245_172 AllocBody245_187

def AllocBody245_189 : StackLang.HolProg 64 :=
.seq AllocBody245_171 AllocBody245_188

def AllocBody245_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody245_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody245_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody245_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody245_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody245_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody245_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody245_197 : StackLang.HolProg 64 :=
.seq AllocBody245_195 AllocBody245_196

def AllocBody245_198 : StackLang.HolProg 64 :=
.seq AllocBody245_194 AllocBody245_197

def AllocBody245_199 : StackLang.HolProg 64 :=
.seq AllocBody245_193 AllocBody245_198

def AllocBody245_200 : StackLang.HolProg 64 :=
.seq AllocBody245_192 AllocBody245_199

def AllocBody245_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody245_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody245_203 : StackLang.HolProg 64 :=
.seq AllocBody245_201 AllocBody245_202

def AllocBody245_204 : StackLang.HolProg 64 :=
.call (some (AllocBody245_200, 0, 245, 8)) (Sum.inl 70) (some (AllocBody245_203, 245, 9))

def AllocBody245_205 : StackLang.HolProg 64 :=
.seq AllocBody245_191 AllocBody245_204

def AllocBody245_206 : StackLang.HolProg 64 :=
.seq AllocBody245_190 AllocBody245_205

def AllocBody245_207 : StackLang.HolProg 64 :=
.seq AllocBody245_189 AllocBody245_206

def AllocBody245_208 : StackLang.HolProg 64 :=
.seq AllocBody245_170 AllocBody245_207

def AllocBody245_209 : StackLang.HolProg 64 :=
.seq AllocBody245_167 AllocBody245_208

def AllocBody245_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody245_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody245_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody245_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody245_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody245_215 : StackLang.HolProg 64 :=
.seq AllocBody245_213 AllocBody245_214

def AllocBody245_216 : StackLang.HolProg 64 :=
.seq AllocBody245_212 AllocBody245_215

def AllocBody245_217 : StackLang.HolProg 64 :=
.seq AllocBody245_211 AllocBody245_216

def AllocBody245_218 : StackLang.HolProg 64 :=
.seq AllocBody245_210 AllocBody245_217

def AllocBody245_219 : StackLang.HolProg 64 :=
.seq AllocBody245_209 AllocBody245_218

def AllocBody245_220 : StackLang.HolProg 64 :=
.seq AllocBody245_166 AllocBody245_219

def AllocBody245_221 : StackLang.HolProg 64 :=
.seq AllocBody245_165 AllocBody245_220

def AllocBody245_222 : StackLang.HolProg 64 :=
.seq AllocBody245_164 AllocBody245_221

def AllocBody245_223 : StackLang.HolProg 64 :=
.seq AllocBody245_121 AllocBody245_222

def AllocBody245_224 : StackLang.HolProg 64 :=
.seq AllocBody245_120 AllocBody245_223

def AllocBody245_225 : StackLang.HolProg 64 :=
.seq AllocBody245_119 AllocBody245_224

def AllocBody245_226 : StackLang.HolProg 64 :=
.seq AllocBody245_62 AllocBody245_225

def AllocBody245_227 : StackLang.HolProg 64 :=
.seq AllocBody245_57 AllocBody245_226

def AllocBody245_228 : StackLang.HolProg 64 :=
.seq AllocBody245_56 AllocBody245_227

def AllocBody245_229 : StackLang.HolProg 64 :=
.seq AllocBody245_7 AllocBody245_228

def AllocBody245_230 : StackLang.HolProg 64 :=
.seq AllocBody245_0 AllocBody245_229

def Alloc245 : Nat × StackLang.HolProg 64 := (245, AllocBody245_230)
theorem Alloc245_eq : StackAlloc.progComp (245, raw245) = Alloc245 := by
  with_unfolding_all rfl
#print axioms Alloc245_eq
end InitECandidate.Proofs.BackendStages
