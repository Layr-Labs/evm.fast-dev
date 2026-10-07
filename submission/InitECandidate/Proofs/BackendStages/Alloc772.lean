import InitECandidate.Proofs.BackendStages.Raw772
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody772_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def AllocBody772_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody772_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody772_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody772_4 : StackLang.HolProg 64 :=
.seq AllocBody772_2 AllocBody772_3

def AllocBody772_5 : StackLang.HolProg 64 :=
.seq AllocBody772_1 AllocBody772_4

def AllocBody772_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3383#64)

def AllocBody772_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_9 : StackLang.HolProg 64 :=
.seq AllocBody772_7 AllocBody772_8

def AllocBody772_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody772_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody772_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 3

def AllocBody772_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody772_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody772_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody772_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody772_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_20 : StackLang.HolProg 64 :=
.seq AllocBody772_18 AllocBody772_19

def AllocBody772_21 : StackLang.HolProg 64 :=
.seq AllocBody772_17 AllocBody772_20

def AllocBody772_22 : StackLang.HolProg 64 :=
.seq AllocBody772_16 AllocBody772_21

def AllocBody772_23 : StackLang.HolProg 64 :=
.seq AllocBody772_15 AllocBody772_22

def AllocBody772_24 : StackLang.HolProg 64 :=
.seq AllocBody772_14 AllocBody772_23

def AllocBody772_25 : StackLang.HolProg 64 :=
.seq AllocBody772_13 AllocBody772_24

def AllocBody772_26 : StackLang.HolProg 64 :=
.seq AllocBody772_12 AllocBody772_25

def AllocBody772_27 : StackLang.HolProg 64 :=
.seq AllocBody772_11 AllocBody772_26

def AllocBody772_28 : StackLang.HolProg 64 :=
.seq AllocBody772_10 AllocBody772_27

def AllocBody772_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody772_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody772_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody772_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody772_36 : StackLang.HolProg 64 :=
.seq AllocBody772_34 AllocBody772_35

def AllocBody772_37 : StackLang.HolProg 64 :=
.seq AllocBody772_33 AllocBody772_36

def AllocBody772_38 : StackLang.HolProg 64 :=
.seq AllocBody772_32 AllocBody772_37

def AllocBody772_39 : StackLang.HolProg 64 :=
.seq AllocBody772_31 AllocBody772_38

def AllocBody772_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody772_42 : StackLang.HolProg 64 :=
.seq AllocBody772_40 AllocBody772_41

def AllocBody772_43 : StackLang.HolProg 64 :=
.call (some (AllocBody772_39, 0, 772, 2)) (Sum.inl 69) (some (AllocBody772_42, 772, 3))

def AllocBody772_44 : StackLang.HolProg 64 :=
.seq AllocBody772_30 AllocBody772_43

def AllocBody772_45 : StackLang.HolProg 64 :=
.seq AllocBody772_29 AllocBody772_44

def AllocBody772_46 : StackLang.HolProg 64 :=
.seq AllocBody772_28 AllocBody772_45

def AllocBody772_47 : StackLang.HolProg 64 :=
.seq AllocBody772_9 AllocBody772_46

def AllocBody772_48 : StackLang.HolProg 64 :=
.seq AllocBody772_6 AllocBody772_47

def AllocBody772_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody772_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 864#64)

def AllocBody772_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody772_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3384#64)

def AllocBody772_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_55 : StackLang.HolProg 64 :=
.seq AllocBody772_53 AllocBody772_54

def AllocBody772_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody772_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody772_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 5

def AllocBody772_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody772_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody772_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody772_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody772_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_66 : StackLang.HolProg 64 :=
.seq AllocBody772_64 AllocBody772_65

def AllocBody772_67 : StackLang.HolProg 64 :=
.seq AllocBody772_63 AllocBody772_66

def AllocBody772_68 : StackLang.HolProg 64 :=
.seq AllocBody772_62 AllocBody772_67

def AllocBody772_69 : StackLang.HolProg 64 :=
.seq AllocBody772_61 AllocBody772_68

def AllocBody772_70 : StackLang.HolProg 64 :=
.seq AllocBody772_60 AllocBody772_69

def AllocBody772_71 : StackLang.HolProg 64 :=
.seq AllocBody772_59 AllocBody772_70

def AllocBody772_72 : StackLang.HolProg 64 :=
.seq AllocBody772_58 AllocBody772_71

def AllocBody772_73 : StackLang.HolProg 64 :=
.seq AllocBody772_57 AllocBody772_72

def AllocBody772_74 : StackLang.HolProg 64 :=
.seq AllocBody772_56 AllocBody772_73

def AllocBody772_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody772_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody772_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody772_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody772_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody772_83 : StackLang.HolProg 64 :=
.seq AllocBody772_81 AllocBody772_82

def AllocBody772_84 : StackLang.HolProg 64 :=
.seq AllocBody772_80 AllocBody772_83

def AllocBody772_85 : StackLang.HolProg 64 :=
.seq AllocBody772_79 AllocBody772_84

def AllocBody772_86 : StackLang.HolProg 64 :=
.seq AllocBody772_78 AllocBody772_85

def AllocBody772_87 : StackLang.HolProg 64 :=
.seq AllocBody772_77 AllocBody772_86

def AllocBody772_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody772_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody772_90 : StackLang.HolProg 64 :=
.seq AllocBody772_88 AllocBody772_89

def AllocBody772_91 : StackLang.HolProg 64 :=
.call (some (AllocBody772_87, 0, 772, 4)) (Sum.inl 68) (some (AllocBody772_90, 772, 5))

def AllocBody772_92 : StackLang.HolProg 64 :=
.seq AllocBody772_76 AllocBody772_91

def AllocBody772_93 : StackLang.HolProg 64 :=
.seq AllocBody772_75 AllocBody772_92

def AllocBody772_94 : StackLang.HolProg 64 :=
.seq AllocBody772_74 AllocBody772_93

def AllocBody772_95 : StackLang.HolProg 64 :=
.seq AllocBody772_55 AllocBody772_94

def AllocBody772_96 : StackLang.HolProg 64 :=
.seq AllocBody772_52 AllocBody772_95

def AllocBody772_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody772_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody772_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def AllocBody772_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 576#64)))

def AllocBody772_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody772_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody772_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def AllocBody772_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def AllocBody772_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody772_107 : StackLang.HolProg 64 :=
.seq AllocBody772_105 AllocBody772_106

def AllocBody772_108 : StackLang.HolProg 64 :=
.seq AllocBody772_104 AllocBody772_107

def AllocBody772_109 : StackLang.HolProg 64 :=
.seq AllocBody772_103 AllocBody772_108

def AllocBody772_110 : StackLang.HolProg 64 :=
.seq AllocBody772_102 AllocBody772_109

def AllocBody772_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3385#64)

def AllocBody772_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_114 : StackLang.HolProg 64 :=
.seq AllocBody772_112 AllocBody772_113

def AllocBody772_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody772_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody772_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 7

def AllocBody772_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody772_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody772_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody772_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody772_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_125 : StackLang.HolProg 64 :=
.seq AllocBody772_123 AllocBody772_124

def AllocBody772_126 : StackLang.HolProg 64 :=
.seq AllocBody772_122 AllocBody772_125

def AllocBody772_127 : StackLang.HolProg 64 :=
.seq AllocBody772_121 AllocBody772_126

def AllocBody772_128 : StackLang.HolProg 64 :=
.seq AllocBody772_120 AllocBody772_127

def AllocBody772_129 : StackLang.HolProg 64 :=
.seq AllocBody772_119 AllocBody772_128

def AllocBody772_130 : StackLang.HolProg 64 :=
.seq AllocBody772_118 AllocBody772_129

def AllocBody772_131 : StackLang.HolProg 64 :=
.seq AllocBody772_117 AllocBody772_130

def AllocBody772_132 : StackLang.HolProg 64 :=
.seq AllocBody772_116 AllocBody772_131

def AllocBody772_133 : StackLang.HolProg 64 :=
.seq AllocBody772_115 AllocBody772_132

def AllocBody772_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody772_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody772_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody772_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody772_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody772_142 : StackLang.HolProg 64 :=
.seq AllocBody772_140 AllocBody772_141

def AllocBody772_143 : StackLang.HolProg 64 :=
.seq AllocBody772_139 AllocBody772_142

def AllocBody772_144 : StackLang.HolProg 64 :=
.seq AllocBody772_138 AllocBody772_143

def AllocBody772_145 : StackLang.HolProg 64 :=
.seq AllocBody772_137 AllocBody772_144

def AllocBody772_146 : StackLang.HolProg 64 :=
.seq AllocBody772_136 AllocBody772_145

def AllocBody772_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody772_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody772_149 : StackLang.HolProg 64 :=
.seq AllocBody772_147 AllocBody772_148

def AllocBody772_150 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody772_151 : StackLang.HolProg 64 :=
.seq AllocBody772_149 AllocBody772_150

def AllocBody772_152 : StackLang.HolProg 64 :=
.call (some (AllocBody772_146, 0, 772, 6)) (Sum.inl 763) (some (AllocBody772_151, 772, 7))

def AllocBody772_153 : StackLang.HolProg 64 :=
.seq AllocBody772_135 AllocBody772_152

def AllocBody772_154 : StackLang.HolProg 64 :=
.seq AllocBody772_134 AllocBody772_153

def AllocBody772_155 : StackLang.HolProg 64 :=
.seq AllocBody772_133 AllocBody772_154

def AllocBody772_156 : StackLang.HolProg 64 :=
.seq AllocBody772_114 AllocBody772_155

def AllocBody772_157 : StackLang.HolProg 64 :=
.seq AllocBody772_111 AllocBody772_156

def AllocBody772_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody772_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody772_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def AllocBody772_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody772_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody772_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody772_164 : StackLang.HolProg 64 :=
.seq AllocBody772_162 AllocBody772_163

def AllocBody772_165 : StackLang.HolProg 64 :=
.seq AllocBody772_161 AllocBody772_164

def AllocBody772_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3386#64)

def AllocBody772_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_169 : StackLang.HolProg 64 :=
.seq AllocBody772_167 AllocBody772_168

def AllocBody772_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody772_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody772_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 9

def AllocBody772_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody772_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody772_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody772_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody772_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_180 : StackLang.HolProg 64 :=
.seq AllocBody772_178 AllocBody772_179

def AllocBody772_181 : StackLang.HolProg 64 :=
.seq AllocBody772_177 AllocBody772_180

def AllocBody772_182 : StackLang.HolProg 64 :=
.seq AllocBody772_176 AllocBody772_181

def AllocBody772_183 : StackLang.HolProg 64 :=
.seq AllocBody772_175 AllocBody772_182

def AllocBody772_184 : StackLang.HolProg 64 :=
.seq AllocBody772_174 AllocBody772_183

def AllocBody772_185 : StackLang.HolProg 64 :=
.seq AllocBody772_173 AllocBody772_184

def AllocBody772_186 : StackLang.HolProg 64 :=
.seq AllocBody772_172 AllocBody772_185

def AllocBody772_187 : StackLang.HolProg 64 :=
.seq AllocBody772_171 AllocBody772_186

def AllocBody772_188 : StackLang.HolProg 64 :=
.seq AllocBody772_170 AllocBody772_187

def AllocBody772_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody772_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody772_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody772_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody772_196 : StackLang.HolProg 64 :=
.seq AllocBody772_194 AllocBody772_195

def AllocBody772_197 : StackLang.HolProg 64 :=
.seq AllocBody772_193 AllocBody772_196

def AllocBody772_198 : StackLang.HolProg 64 :=
.seq AllocBody772_192 AllocBody772_197

def AllocBody772_199 : StackLang.HolProg 64 :=
.seq AllocBody772_191 AllocBody772_198

def AllocBody772_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody772_201 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody772_202 : StackLang.HolProg 64 :=
.seq AllocBody772_200 AllocBody772_201

def AllocBody772_203 : StackLang.HolProg 64 :=
.call (some (AllocBody772_199, 0, 772, 8)) (Sum.inl 763) (some (AllocBody772_202, 772, 9))

def AllocBody772_204 : StackLang.HolProg 64 :=
.seq AllocBody772_190 AllocBody772_203

def AllocBody772_205 : StackLang.HolProg 64 :=
.seq AllocBody772_189 AllocBody772_204

def AllocBody772_206 : StackLang.HolProg 64 :=
.seq AllocBody772_188 AllocBody772_205

def AllocBody772_207 : StackLang.HolProg 64 :=
.seq AllocBody772_169 AllocBody772_206

def AllocBody772_208 : StackLang.HolProg 64 :=
.seq AllocBody772_166 AllocBody772_207

def AllocBody772_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody772_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody772_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody772_212 : StackLang.HolProg 64 :=
.seq AllocBody772_210 AllocBody772_211

def AllocBody772_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3387#64)

def AllocBody772_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_216 : StackLang.HolProg 64 :=
.seq AllocBody772_214 AllocBody772_215

def AllocBody772_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody772_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody772_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 11

def AllocBody772_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody772_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody772_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody772_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody772_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_227 : StackLang.HolProg 64 :=
.seq AllocBody772_225 AllocBody772_226

def AllocBody772_228 : StackLang.HolProg 64 :=
.seq AllocBody772_224 AllocBody772_227

def AllocBody772_229 : StackLang.HolProg 64 :=
.seq AllocBody772_223 AllocBody772_228

def AllocBody772_230 : StackLang.HolProg 64 :=
.seq AllocBody772_222 AllocBody772_229

def AllocBody772_231 : StackLang.HolProg 64 :=
.seq AllocBody772_221 AllocBody772_230

def AllocBody772_232 : StackLang.HolProg 64 :=
.seq AllocBody772_220 AllocBody772_231

def AllocBody772_233 : StackLang.HolProg 64 :=
.seq AllocBody772_219 AllocBody772_232

def AllocBody772_234 : StackLang.HolProg 64 :=
.seq AllocBody772_218 AllocBody772_233

def AllocBody772_235 : StackLang.HolProg 64 :=
.seq AllocBody772_217 AllocBody772_234

def AllocBody772_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody772_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody772_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody772_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody772_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody772_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody772_245 : StackLang.HolProg 64 :=
.seq AllocBody772_243 AllocBody772_244

def AllocBody772_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody772_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody772_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody772_249 : StackLang.HolProg 64 :=
.seq AllocBody772_247 AllocBody772_248

def AllocBody772_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody772_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody772_252 : StackLang.HolProg 64 :=
.seq AllocBody772_250 AllocBody772_251

def AllocBody772_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody772_254 : StackLang.HolProg 64 :=
.seq AllocBody772_252 AllocBody772_253

def AllocBody772_255 : StackLang.HolProg 64 :=
.seq AllocBody772_249 AllocBody772_254

def AllocBody772_256 : StackLang.HolProg 64 :=
.seq AllocBody772_246 AllocBody772_255

def AllocBody772_257 : StackLang.HolProg 64 :=
.seq AllocBody772_245 AllocBody772_256

def AllocBody772_258 : StackLang.HolProg 64 :=
.seq AllocBody772_242 AllocBody772_257

def AllocBody772_259 : StackLang.HolProg 64 :=
.seq AllocBody772_241 AllocBody772_258

def AllocBody772_260 : StackLang.HolProg 64 :=
.seq AllocBody772_240 AllocBody772_259

def AllocBody772_261 : StackLang.HolProg 64 :=
.seq AllocBody772_239 AllocBody772_260

def AllocBody772_262 : StackLang.HolProg 64 :=
.seq AllocBody772_238 AllocBody772_261

def AllocBody772_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody772_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody772_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody772_266 : StackLang.HolProg 64 :=
.seq AllocBody772_264 AllocBody772_265

def AllocBody772_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody772_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody772_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody772_270 : StackLang.HolProg 64 :=
.seq AllocBody772_268 AllocBody772_269

def AllocBody772_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody772_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody772_273 : StackLang.HolProg 64 :=
.seq AllocBody772_271 AllocBody772_272

def AllocBody772_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody772_275 : StackLang.HolProg 64 :=
.seq AllocBody772_273 AllocBody772_274

def AllocBody772_276 : StackLang.HolProg 64 :=
.seq AllocBody772_270 AllocBody772_275

def AllocBody772_277 : StackLang.HolProg 64 :=
.seq AllocBody772_267 AllocBody772_276

def AllocBody772_278 : StackLang.HolProg 64 :=
.seq AllocBody772_266 AllocBody772_277

def AllocBody772_279 : StackLang.HolProg 64 :=
.seq AllocBody772_263 AllocBody772_278

def AllocBody772_280 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody772_281 : StackLang.HolProg 64 :=
.seq AllocBody772_279 AllocBody772_280

def AllocBody772_282 : StackLang.HolProg 64 :=
.call (some (AllocBody772_262, 0, 772, 10)) (Sum.inl 764) (some (AllocBody772_281, 772, 11))

def AllocBody772_283 : StackLang.HolProg 64 :=
.seq AllocBody772_237 AllocBody772_282

def AllocBody772_284 : StackLang.HolProg 64 :=
.seq AllocBody772_236 AllocBody772_283

def AllocBody772_285 : StackLang.HolProg 64 :=
.seq AllocBody772_235 AllocBody772_284

def AllocBody772_286 : StackLang.HolProg 64 :=
.seq AllocBody772_216 AllocBody772_285

def AllocBody772_287 : StackLang.HolProg 64 :=
.seq AllocBody772_213 AllocBody772_286

def AllocBody772_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody772_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody772_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody772_291 : StackLang.HolProg 64 :=
.seq AllocBody772_289 AllocBody772_290

def AllocBody772_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3388#64)

def AllocBody772_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_295 : StackLang.HolProg 64 :=
.seq AllocBody772_293 AllocBody772_294

def AllocBody772_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody772_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody772_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 13

def AllocBody772_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody772_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody772_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody772_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody772_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_306 : StackLang.HolProg 64 :=
.seq AllocBody772_304 AllocBody772_305

def AllocBody772_307 : StackLang.HolProg 64 :=
.seq AllocBody772_303 AllocBody772_306

def AllocBody772_308 : StackLang.HolProg 64 :=
.seq AllocBody772_302 AllocBody772_307

def AllocBody772_309 : StackLang.HolProg 64 :=
.seq AllocBody772_301 AllocBody772_308

def AllocBody772_310 : StackLang.HolProg 64 :=
.seq AllocBody772_300 AllocBody772_309

def AllocBody772_311 : StackLang.HolProg 64 :=
.seq AllocBody772_299 AllocBody772_310

def AllocBody772_312 : StackLang.HolProg 64 :=
.seq AllocBody772_298 AllocBody772_311

def AllocBody772_313 : StackLang.HolProg 64 :=
.seq AllocBody772_297 AllocBody772_312

def AllocBody772_314 : StackLang.HolProg 64 :=
.seq AllocBody772_296 AllocBody772_313

def AllocBody772_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody772_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody772_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody772_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody772_322 : StackLang.HolProg 64 :=
.seq AllocBody772_320 AllocBody772_321

def AllocBody772_323 : StackLang.HolProg 64 :=
.seq AllocBody772_319 AllocBody772_322

def AllocBody772_324 : StackLang.HolProg 64 :=
.seq AllocBody772_318 AllocBody772_323

def AllocBody772_325 : StackLang.HolProg 64 :=
.seq AllocBody772_317 AllocBody772_324

def AllocBody772_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody772_327 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody772_328 : StackLang.HolProg 64 :=
.seq AllocBody772_326 AllocBody772_327

def AllocBody772_329 : StackLang.HolProg 64 :=
.call (some (AllocBody772_325, 0, 772, 12)) (Sum.inl 761) (some (AllocBody772_328, 772, 13))

def AllocBody772_330 : StackLang.HolProg 64 :=
.seq AllocBody772_316 AllocBody772_329

def AllocBody772_331 : StackLang.HolProg 64 :=
.seq AllocBody772_315 AllocBody772_330

def AllocBody772_332 : StackLang.HolProg 64 :=
.seq AllocBody772_314 AllocBody772_331

def AllocBody772_333 : StackLang.HolProg 64 :=
.seq AllocBody772_295 AllocBody772_332

def AllocBody772_334 : StackLang.HolProg 64 :=
.seq AllocBody772_292 AllocBody772_333

def AllocBody772_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody772_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody772_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody772_338 : StackLang.HolProg 64 :=
.seq AllocBody772_336 AllocBody772_337

def AllocBody772_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3389#64)

def AllocBody772_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_342 : StackLang.HolProg 64 :=
.seq AllocBody772_340 AllocBody772_341

def AllocBody772_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody772_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody772_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 15

def AllocBody772_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody772_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody772_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody772_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody772_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_353 : StackLang.HolProg 64 :=
.seq AllocBody772_351 AllocBody772_352

def AllocBody772_354 : StackLang.HolProg 64 :=
.seq AllocBody772_350 AllocBody772_353

def AllocBody772_355 : StackLang.HolProg 64 :=
.seq AllocBody772_349 AllocBody772_354

def AllocBody772_356 : StackLang.HolProg 64 :=
.seq AllocBody772_348 AllocBody772_355

def AllocBody772_357 : StackLang.HolProg 64 :=
.seq AllocBody772_347 AllocBody772_356

def AllocBody772_358 : StackLang.HolProg 64 :=
.seq AllocBody772_346 AllocBody772_357

def AllocBody772_359 : StackLang.HolProg 64 :=
.seq AllocBody772_345 AllocBody772_358

def AllocBody772_360 : StackLang.HolProg 64 :=
.seq AllocBody772_344 AllocBody772_359

def AllocBody772_361 : StackLang.HolProg 64 :=
.seq AllocBody772_343 AllocBody772_360

def AllocBody772_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody772_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody772_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody772_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody772_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody772_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody772_371 : StackLang.HolProg 64 :=
.seq AllocBody772_369 AllocBody772_370

def AllocBody772_372 : StackLang.HolProg 64 :=
.seq AllocBody772_368 AllocBody772_371

def AllocBody772_373 : StackLang.HolProg 64 :=
.seq AllocBody772_367 AllocBody772_372

def AllocBody772_374 : StackLang.HolProg 64 :=
.seq AllocBody772_366 AllocBody772_373

def AllocBody772_375 : StackLang.HolProg 64 :=
.seq AllocBody772_365 AllocBody772_374

def AllocBody772_376 : StackLang.HolProg 64 :=
.seq AllocBody772_364 AllocBody772_375

def AllocBody772_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody772_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody772_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody772_380 : StackLang.HolProg 64 :=
.seq AllocBody772_378 AllocBody772_379

def AllocBody772_381 : StackLang.HolProg 64 :=
.seq AllocBody772_377 AllocBody772_380

def AllocBody772_382 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody772_383 : StackLang.HolProg 64 :=
.seq AllocBody772_381 AllocBody772_382

def AllocBody772_384 : StackLang.HolProg 64 :=
.call (some (AllocBody772_376, 0, 772, 14)) (Sum.inl 765) (some (AllocBody772_383, 772, 15))

def AllocBody772_385 : StackLang.HolProg 64 :=
.seq AllocBody772_363 AllocBody772_384

def AllocBody772_386 : StackLang.HolProg 64 :=
.seq AllocBody772_362 AllocBody772_385

def AllocBody772_387 : StackLang.HolProg 64 :=
.seq AllocBody772_361 AllocBody772_386

def AllocBody772_388 : StackLang.HolProg 64 :=
.seq AllocBody772_342 AllocBody772_387

def AllocBody772_389 : StackLang.HolProg 64 :=
.seq AllocBody772_339 AllocBody772_388

def AllocBody772_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody772_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody772_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody772_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody772_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody772_395 : StackLang.HolProg 64 :=
.seq AllocBody772_393 AllocBody772_394

def AllocBody772_396 : StackLang.HolProg 64 :=
.seq AllocBody772_392 AllocBody772_395

def AllocBody772_397 : StackLang.HolProg 64 :=
.seq AllocBody772_391 AllocBody772_396

def AllocBody772_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3390#64)

def AllocBody772_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_401 : StackLang.HolProg 64 :=
.seq AllocBody772_399 AllocBody772_400

def AllocBody772_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody772_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody772_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 17

def AllocBody772_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody772_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody772_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody772_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody772_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_412 : StackLang.HolProg 64 :=
.seq AllocBody772_410 AllocBody772_411

def AllocBody772_413 : StackLang.HolProg 64 :=
.seq AllocBody772_409 AllocBody772_412

def AllocBody772_414 : StackLang.HolProg 64 :=
.seq AllocBody772_408 AllocBody772_413

def AllocBody772_415 : StackLang.HolProg 64 :=
.seq AllocBody772_407 AllocBody772_414

def AllocBody772_416 : StackLang.HolProg 64 :=
.seq AllocBody772_406 AllocBody772_415

def AllocBody772_417 : StackLang.HolProg 64 :=
.seq AllocBody772_405 AllocBody772_416

def AllocBody772_418 : StackLang.HolProg 64 :=
.seq AllocBody772_404 AllocBody772_417

def AllocBody772_419 : StackLang.HolProg 64 :=
.seq AllocBody772_403 AllocBody772_418

def AllocBody772_420 : StackLang.HolProg 64 :=
.seq AllocBody772_402 AllocBody772_419

def AllocBody772_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody772_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody772_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody772_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody772_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody772_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody772_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody772_431 : StackLang.HolProg 64 :=
.seq AllocBody772_429 AllocBody772_430

def AllocBody772_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody772_433 : StackLang.HolProg 64 :=
.seq AllocBody772_431 AllocBody772_432

def AllocBody772_434 : StackLang.HolProg 64 :=
.seq AllocBody772_428 AllocBody772_433

def AllocBody772_435 : StackLang.HolProg 64 :=
.seq AllocBody772_427 AllocBody772_434

def AllocBody772_436 : StackLang.HolProg 64 :=
.seq AllocBody772_426 AllocBody772_435

def AllocBody772_437 : StackLang.HolProg 64 :=
.seq AllocBody772_425 AllocBody772_436

def AllocBody772_438 : StackLang.HolProg 64 :=
.seq AllocBody772_424 AllocBody772_437

def AllocBody772_439 : StackLang.HolProg 64 :=
.seq AllocBody772_423 AllocBody772_438

def AllocBody772_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody772_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody772_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody772_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody772_444 : StackLang.HolProg 64 :=
.seq AllocBody772_442 AllocBody772_443

def AllocBody772_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody772_446 : StackLang.HolProg 64 :=
.seq AllocBody772_444 AllocBody772_445

def AllocBody772_447 : StackLang.HolProg 64 :=
.seq AllocBody772_441 AllocBody772_446

def AllocBody772_448 : StackLang.HolProg 64 :=
.seq AllocBody772_440 AllocBody772_447

def AllocBody772_449 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody772_450 : StackLang.HolProg 64 :=
.seq AllocBody772_448 AllocBody772_449

def AllocBody772_451 : StackLang.HolProg 64 :=
.call (some (AllocBody772_439, 0, 772, 16)) (Sum.inl 763) (some (AllocBody772_450, 772, 17))

def AllocBody772_452 : StackLang.HolProg 64 :=
.seq AllocBody772_422 AllocBody772_451

def AllocBody772_453 : StackLang.HolProg 64 :=
.seq AllocBody772_421 AllocBody772_452

def AllocBody772_454 : StackLang.HolProg 64 :=
.seq AllocBody772_420 AllocBody772_453

def AllocBody772_455 : StackLang.HolProg 64 :=
.seq AllocBody772_401 AllocBody772_454

def AllocBody772_456 : StackLang.HolProg 64 :=
.seq AllocBody772_398 AllocBody772_455

def AllocBody772_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody772_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def AllocBody772_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def AllocBody772_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody772_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3391#64)

def AllocBody772_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_466 : StackLang.HolProg 64 :=
.seq AllocBody772_464 AllocBody772_465

def AllocBody772_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody772_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody772_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 19

def AllocBody772_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody772_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody772_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody772_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody772_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_477 : StackLang.HolProg 64 :=
.seq AllocBody772_475 AllocBody772_476

def AllocBody772_478 : StackLang.HolProg 64 :=
.seq AllocBody772_474 AllocBody772_477

def AllocBody772_479 : StackLang.HolProg 64 :=
.seq AllocBody772_473 AllocBody772_478

def AllocBody772_480 : StackLang.HolProg 64 :=
.seq AllocBody772_472 AllocBody772_479

def AllocBody772_481 : StackLang.HolProg 64 :=
.seq AllocBody772_471 AllocBody772_480

def AllocBody772_482 : StackLang.HolProg 64 :=
.seq AllocBody772_470 AllocBody772_481

def AllocBody772_483 : StackLang.HolProg 64 :=
.seq AllocBody772_469 AllocBody772_482

def AllocBody772_484 : StackLang.HolProg 64 :=
.seq AllocBody772_468 AllocBody772_483

def AllocBody772_485 : StackLang.HolProg 64 :=
.seq AllocBody772_467 AllocBody772_484

def AllocBody772_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody772_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody772_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody772_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody772_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody772_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody772_495 : StackLang.HolProg 64 :=
.seq AllocBody772_493 AllocBody772_494

def AllocBody772_496 : StackLang.HolProg 64 :=
.seq AllocBody772_492 AllocBody772_495

def AllocBody772_497 : StackLang.HolProg 64 :=
.seq AllocBody772_491 AllocBody772_496

def AllocBody772_498 : StackLang.HolProg 64 :=
.seq AllocBody772_490 AllocBody772_497

def AllocBody772_499 : StackLang.HolProg 64 :=
.seq AllocBody772_489 AllocBody772_498

def AllocBody772_500 : StackLang.HolProg 64 :=
.seq AllocBody772_488 AllocBody772_499

def AllocBody772_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody772_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody772_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody772_504 : StackLang.HolProg 64 :=
.seq AllocBody772_502 AllocBody772_503

def AllocBody772_505 : StackLang.HolProg 64 :=
.seq AllocBody772_501 AllocBody772_504

def AllocBody772_506 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody772_507 : StackLang.HolProg 64 :=
.seq AllocBody772_505 AllocBody772_506

def AllocBody772_508 : StackLang.HolProg 64 :=
.call (some (AllocBody772_500, 0, 772, 18)) (Sum.inl 763) (some (AllocBody772_507, 772, 19))

def AllocBody772_509 : StackLang.HolProg 64 :=
.seq AllocBody772_487 AllocBody772_508

def AllocBody772_510 : StackLang.HolProg 64 :=
.seq AllocBody772_486 AllocBody772_509

def AllocBody772_511 : StackLang.HolProg 64 :=
.seq AllocBody772_485 AllocBody772_510

def AllocBody772_512 : StackLang.HolProg 64 :=
.seq AllocBody772_466 AllocBody772_511

def AllocBody772_513 : StackLang.HolProg 64 :=
.seq AllocBody772_463 AllocBody772_512

def AllocBody772_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody772_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def AllocBody772_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody772_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3392#64)

def AllocBody772_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_521 : StackLang.HolProg 64 :=
.seq AllocBody772_519 AllocBody772_520

def AllocBody772_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody772_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody772_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 21

def AllocBody772_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody772_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody772_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody772_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody772_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_532 : StackLang.HolProg 64 :=
.seq AllocBody772_530 AllocBody772_531

def AllocBody772_533 : StackLang.HolProg 64 :=
.seq AllocBody772_529 AllocBody772_532

def AllocBody772_534 : StackLang.HolProg 64 :=
.seq AllocBody772_528 AllocBody772_533

def AllocBody772_535 : StackLang.HolProg 64 :=
.seq AllocBody772_527 AllocBody772_534

def AllocBody772_536 : StackLang.HolProg 64 :=
.seq AllocBody772_526 AllocBody772_535

def AllocBody772_537 : StackLang.HolProg 64 :=
.seq AllocBody772_525 AllocBody772_536

def AllocBody772_538 : StackLang.HolProg 64 :=
.seq AllocBody772_524 AllocBody772_537

def AllocBody772_539 : StackLang.HolProg 64 :=
.seq AllocBody772_523 AllocBody772_538

def AllocBody772_540 : StackLang.HolProg 64 :=
.seq AllocBody772_522 AllocBody772_539

def AllocBody772_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody772_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody772_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody772_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody772_548 : StackLang.HolProg 64 :=
.seq AllocBody772_546 AllocBody772_547

def AllocBody772_549 : StackLang.HolProg 64 :=
.seq AllocBody772_545 AllocBody772_548

def AllocBody772_550 : StackLang.HolProg 64 :=
.seq AllocBody772_544 AllocBody772_549

def AllocBody772_551 : StackLang.HolProg 64 :=
.seq AllocBody772_543 AllocBody772_550

def AllocBody772_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody772_553 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody772_554 : StackLang.HolProg 64 :=
.seq AllocBody772_552 AllocBody772_553

def AllocBody772_555 : StackLang.HolProg 64 :=
.call (some (AllocBody772_551, 0, 772, 20)) (Sum.inl 762) (some (AllocBody772_554, 772, 21))

def AllocBody772_556 : StackLang.HolProg 64 :=
.seq AllocBody772_542 AllocBody772_555

def AllocBody772_557 : StackLang.HolProg 64 :=
.seq AllocBody772_541 AllocBody772_556

def AllocBody772_558 : StackLang.HolProg 64 :=
.seq AllocBody772_540 AllocBody772_557

def AllocBody772_559 : StackLang.HolProg 64 :=
.seq AllocBody772_521 AllocBody772_558

def AllocBody772_560 : StackLang.HolProg 64 :=
.seq AllocBody772_518 AllocBody772_559

def AllocBody772_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody772_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody772_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3393#64)

def AllocBody772_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_566 : StackLang.HolProg 64 :=
.seq AllocBody772_564 AllocBody772_565

def AllocBody772_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody772_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody772_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody772_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 772 23

def AllocBody772_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody772_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody772_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody772_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody772_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_577 : StackLang.HolProg 64 :=
.seq AllocBody772_575 AllocBody772_576

def AllocBody772_578 : StackLang.HolProg 64 :=
.seq AllocBody772_574 AllocBody772_577

def AllocBody772_579 : StackLang.HolProg 64 :=
.seq AllocBody772_573 AllocBody772_578

def AllocBody772_580 : StackLang.HolProg 64 :=
.seq AllocBody772_572 AllocBody772_579

def AllocBody772_581 : StackLang.HolProg 64 :=
.seq AllocBody772_571 AllocBody772_580

def AllocBody772_582 : StackLang.HolProg 64 :=
.seq AllocBody772_570 AllocBody772_581

def AllocBody772_583 : StackLang.HolProg 64 :=
.seq AllocBody772_569 AllocBody772_582

def AllocBody772_584 : StackLang.HolProg 64 :=
.seq AllocBody772_568 AllocBody772_583

def AllocBody772_585 : StackLang.HolProg 64 :=
.seq AllocBody772_567 AllocBody772_584

def AllocBody772_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody772_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody772_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody772_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody772_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody772_593 : StackLang.HolProg 64 :=
.seq AllocBody772_591 AllocBody772_592

def AllocBody772_594 : StackLang.HolProg 64 :=
.seq AllocBody772_590 AllocBody772_593

def AllocBody772_595 : StackLang.HolProg 64 :=
.seq AllocBody772_589 AllocBody772_594

def AllocBody772_596 : StackLang.HolProg 64 :=
.seq AllocBody772_588 AllocBody772_595

def AllocBody772_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody772_598 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody772_599 : StackLang.HolProg 64 :=
.seq AllocBody772_597 AllocBody772_598

def AllocBody772_600 : StackLang.HolProg 64 :=
.call (some (AllocBody772_596, 0, 772, 22)) (Sum.inl 70) (some (AllocBody772_599, 772, 23))

def AllocBody772_601 : StackLang.HolProg 64 :=
.seq AllocBody772_587 AllocBody772_600

def AllocBody772_602 : StackLang.HolProg 64 :=
.seq AllocBody772_586 AllocBody772_601

def AllocBody772_603 : StackLang.HolProg 64 :=
.seq AllocBody772_585 AllocBody772_602

def AllocBody772_604 : StackLang.HolProg 64 :=
.seq AllocBody772_566 AllocBody772_603

def AllocBody772_605 : StackLang.HolProg 64 :=
.seq AllocBody772_563 AllocBody772_604

def AllocBody772_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody772_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody772_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody772_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def AllocBody772_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody772_611 : StackLang.HolProg 64 :=
.seq AllocBody772_609 AllocBody772_610

def AllocBody772_612 : StackLang.HolProg 64 :=
.seq AllocBody772_608 AllocBody772_611

def AllocBody772_613 : StackLang.HolProg 64 :=
.seq AllocBody772_607 AllocBody772_612

def AllocBody772_614 : StackLang.HolProg 64 :=
.seq AllocBody772_606 AllocBody772_613

def AllocBody772_615 : StackLang.HolProg 64 :=
.seq AllocBody772_605 AllocBody772_614

def AllocBody772_616 : StackLang.HolProg 64 :=
.seq AllocBody772_562 AllocBody772_615

def AllocBody772_617 : StackLang.HolProg 64 :=
.seq AllocBody772_561 AllocBody772_616

def AllocBody772_618 : StackLang.HolProg 64 :=
.seq AllocBody772_560 AllocBody772_617

def AllocBody772_619 : StackLang.HolProg 64 :=
.seq AllocBody772_517 AllocBody772_618

def AllocBody772_620 : StackLang.HolProg 64 :=
.seq AllocBody772_516 AllocBody772_619

def AllocBody772_621 : StackLang.HolProg 64 :=
.seq AllocBody772_515 AllocBody772_620

def AllocBody772_622 : StackLang.HolProg 64 :=
.seq AllocBody772_514 AllocBody772_621

def AllocBody772_623 : StackLang.HolProg 64 :=
.seq AllocBody772_513 AllocBody772_622

def AllocBody772_624 : StackLang.HolProg 64 :=
.seq AllocBody772_462 AllocBody772_623

def AllocBody772_625 : StackLang.HolProg 64 :=
.seq AllocBody772_461 AllocBody772_624

def AllocBody772_626 : StackLang.HolProg 64 :=
.seq AllocBody772_460 AllocBody772_625

def AllocBody772_627 : StackLang.HolProg 64 :=
.seq AllocBody772_459 AllocBody772_626

def AllocBody772_628 : StackLang.HolProg 64 :=
.seq AllocBody772_458 AllocBody772_627

def AllocBody772_629 : StackLang.HolProg 64 :=
.seq AllocBody772_457 AllocBody772_628

def AllocBody772_630 : StackLang.HolProg 64 :=
.seq AllocBody772_456 AllocBody772_629

def AllocBody772_631 : StackLang.HolProg 64 :=
.seq AllocBody772_397 AllocBody772_630

def AllocBody772_632 : StackLang.HolProg 64 :=
.seq AllocBody772_390 AllocBody772_631

def AllocBody772_633 : StackLang.HolProg 64 :=
.seq AllocBody772_389 AllocBody772_632

def AllocBody772_634 : StackLang.HolProg 64 :=
.seq AllocBody772_338 AllocBody772_633

def AllocBody772_635 : StackLang.HolProg 64 :=
.seq AllocBody772_335 AllocBody772_634

def AllocBody772_636 : StackLang.HolProg 64 :=
.seq AllocBody772_334 AllocBody772_635

def AllocBody772_637 : StackLang.HolProg 64 :=
.seq AllocBody772_291 AllocBody772_636

def AllocBody772_638 : StackLang.HolProg 64 :=
.seq AllocBody772_288 AllocBody772_637

def AllocBody772_639 : StackLang.HolProg 64 :=
.seq AllocBody772_287 AllocBody772_638

def AllocBody772_640 : StackLang.HolProg 64 :=
.seq AllocBody772_212 AllocBody772_639

def AllocBody772_641 : StackLang.HolProg 64 :=
.seq AllocBody772_209 AllocBody772_640

def AllocBody772_642 : StackLang.HolProg 64 :=
.seq AllocBody772_208 AllocBody772_641

def AllocBody772_643 : StackLang.HolProg 64 :=
.seq AllocBody772_165 AllocBody772_642

def AllocBody772_644 : StackLang.HolProg 64 :=
.seq AllocBody772_160 AllocBody772_643

def AllocBody772_645 : StackLang.HolProg 64 :=
.seq AllocBody772_159 AllocBody772_644

def AllocBody772_646 : StackLang.HolProg 64 :=
.seq AllocBody772_158 AllocBody772_645

def AllocBody772_647 : StackLang.HolProg 64 :=
.seq AllocBody772_157 AllocBody772_646

def AllocBody772_648 : StackLang.HolProg 64 :=
.seq AllocBody772_110 AllocBody772_647

def AllocBody772_649 : StackLang.HolProg 64 :=
.seq AllocBody772_101 AllocBody772_648

def AllocBody772_650 : StackLang.HolProg 64 :=
.seq AllocBody772_100 AllocBody772_649

def AllocBody772_651 : StackLang.HolProg 64 :=
.seq AllocBody772_99 AllocBody772_650

def AllocBody772_652 : StackLang.HolProg 64 :=
.seq AllocBody772_98 AllocBody772_651

def AllocBody772_653 : StackLang.HolProg 64 :=
.seq AllocBody772_97 AllocBody772_652

def AllocBody772_654 : StackLang.HolProg 64 :=
.seq AllocBody772_96 AllocBody772_653

def AllocBody772_655 : StackLang.HolProg 64 :=
.seq AllocBody772_51 AllocBody772_654

def AllocBody772_656 : StackLang.HolProg 64 :=
.seq AllocBody772_50 AllocBody772_655

def AllocBody772_657 : StackLang.HolProg 64 :=
.seq AllocBody772_49 AllocBody772_656

def AllocBody772_658 : StackLang.HolProg 64 :=
.seq AllocBody772_48 AllocBody772_657

def AllocBody772_659 : StackLang.HolProg 64 :=
.seq AllocBody772_5 AllocBody772_658

def AllocBody772_660 : StackLang.HolProg 64 :=
.seq AllocBody772_0 AllocBody772_659

def Alloc772 : Nat × StackLang.HolProg 64 := (772, AllocBody772_660)
theorem Alloc772_eq : StackAlloc.progComp (772, raw772) = Alloc772 := by
  with_unfolding_all rfl
#print axioms Alloc772_eq
end InitECandidate.Proofs.BackendStages
