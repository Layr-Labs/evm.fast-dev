import InitECandidate.Proofs.BackendStages.Raw425
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody425_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody425_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody425_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody425_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody425_4 : StackLang.HolProg 64 :=
.seq AllocBody425_2 AllocBody425_3

def AllocBody425_5 : StackLang.HolProg 64 :=
.seq AllocBody425_1 AllocBody425_4

def AllocBody425_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody425_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1280#64)

def AllocBody425_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody425_9 : StackLang.HolProg 64 :=
.seq AllocBody425_7 AllocBody425_8

def AllocBody425_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody425_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody425_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody425_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 425 3

def AllocBody425_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody425_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody425_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody425_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody425_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody425_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody425_20 : StackLang.HolProg 64 :=
.seq AllocBody425_18 AllocBody425_19

def AllocBody425_21 : StackLang.HolProg 64 :=
.seq AllocBody425_17 AllocBody425_20

def AllocBody425_22 : StackLang.HolProg 64 :=
.seq AllocBody425_16 AllocBody425_21

def AllocBody425_23 : StackLang.HolProg 64 :=
.seq AllocBody425_15 AllocBody425_22

def AllocBody425_24 : StackLang.HolProg 64 :=
.seq AllocBody425_14 AllocBody425_23

def AllocBody425_25 : StackLang.HolProg 64 :=
.seq AllocBody425_13 AllocBody425_24

def AllocBody425_26 : StackLang.HolProg 64 :=
.seq AllocBody425_12 AllocBody425_25

def AllocBody425_27 : StackLang.HolProg 64 :=
.seq AllocBody425_11 AllocBody425_26

def AllocBody425_28 : StackLang.HolProg 64 :=
.seq AllocBody425_10 AllocBody425_27

def AllocBody425_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody425_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody425_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody425_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody425_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody425_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody425_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody425_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody425_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody425_38 : StackLang.HolProg 64 :=
.seq AllocBody425_36 AllocBody425_37

def AllocBody425_39 : StackLang.HolProg 64 :=
.seq AllocBody425_35 AllocBody425_38

def AllocBody425_40 : StackLang.HolProg 64 :=
.seq AllocBody425_34 AllocBody425_39

def AllocBody425_41 : StackLang.HolProg 64 :=
.seq AllocBody425_33 AllocBody425_40

def AllocBody425_42 : StackLang.HolProg 64 :=
.seq AllocBody425_32 AllocBody425_41

def AllocBody425_43 : StackLang.HolProg 64 :=
.seq AllocBody425_31 AllocBody425_42

def AllocBody425_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody425_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody425_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody425_47 : StackLang.HolProg 64 :=
.seq AllocBody425_45 AllocBody425_46

def AllocBody425_48 : StackLang.HolProg 64 :=
.seq AllocBody425_44 AllocBody425_47

def AllocBody425_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody425_50 : StackLang.HolProg 64 :=
.seq AllocBody425_48 AllocBody425_49

def AllocBody425_51 : StackLang.HolProg 64 :=
.call (some (AllocBody425_43, 0, 425, 2)) (Sum.inl 421) (some (AllocBody425_50, 425, 3))

def AllocBody425_52 : StackLang.HolProg 64 :=
.seq AllocBody425_30 AllocBody425_51

def AllocBody425_53 : StackLang.HolProg 64 :=
.seq AllocBody425_29 AllocBody425_52

def AllocBody425_54 : StackLang.HolProg 64 :=
.seq AllocBody425_28 AllocBody425_53

def AllocBody425_55 : StackLang.HolProg 64 :=
.seq AllocBody425_9 AllocBody425_54

def AllocBody425_56 : StackLang.HolProg 64 :=
.seq AllocBody425_6 AllocBody425_55

def AllocBody425_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody425_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody425_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody425_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1281#64)

def AllocBody425_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody425_62 : StackLang.HolProg 64 :=
.seq AllocBody425_60 AllocBody425_61

def AllocBody425_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody425_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody425_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody425_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 425 5

def AllocBody425_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody425_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody425_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody425_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody425_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody425_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody425_73 : StackLang.HolProg 64 :=
.seq AllocBody425_71 AllocBody425_72

def AllocBody425_74 : StackLang.HolProg 64 :=
.seq AllocBody425_70 AllocBody425_73

def AllocBody425_75 : StackLang.HolProg 64 :=
.seq AllocBody425_69 AllocBody425_74

def AllocBody425_76 : StackLang.HolProg 64 :=
.seq AllocBody425_68 AllocBody425_75

def AllocBody425_77 : StackLang.HolProg 64 :=
.seq AllocBody425_67 AllocBody425_76

def AllocBody425_78 : StackLang.HolProg 64 :=
.seq AllocBody425_66 AllocBody425_77

def AllocBody425_79 : StackLang.HolProg 64 :=
.seq AllocBody425_65 AllocBody425_78

def AllocBody425_80 : StackLang.HolProg 64 :=
.seq AllocBody425_64 AllocBody425_79

def AllocBody425_81 : StackLang.HolProg 64 :=
.seq AllocBody425_63 AllocBody425_80

def AllocBody425_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody425_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody425_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody425_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody425_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody425_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody425_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody425_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody425_90 : StackLang.HolProg 64 :=
.seq AllocBody425_88 AllocBody425_89

def AllocBody425_91 : StackLang.HolProg 64 :=
.seq AllocBody425_87 AllocBody425_90

def AllocBody425_92 : StackLang.HolProg 64 :=
.seq AllocBody425_86 AllocBody425_91

def AllocBody425_93 : StackLang.HolProg 64 :=
.seq AllocBody425_85 AllocBody425_92

def AllocBody425_94 : StackLang.HolProg 64 :=
.seq AllocBody425_84 AllocBody425_93

def AllocBody425_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody425_96 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody425_97 : StackLang.HolProg 64 :=
.seq AllocBody425_95 AllocBody425_96

def AllocBody425_98 : StackLang.HolProg 64 :=
.call (some (AllocBody425_94, 0, 425, 4)) (Sum.inl 418) (some (AllocBody425_97, 425, 5))

def AllocBody425_99 : StackLang.HolProg 64 :=
.seq AllocBody425_83 AllocBody425_98

def AllocBody425_100 : StackLang.HolProg 64 :=
.seq AllocBody425_82 AllocBody425_99

def AllocBody425_101 : StackLang.HolProg 64 :=
.seq AllocBody425_81 AllocBody425_100

def AllocBody425_102 : StackLang.HolProg 64 :=
.seq AllocBody425_62 AllocBody425_101

def AllocBody425_103 : StackLang.HolProg 64 :=
.seq AllocBody425_59 AllocBody425_102

def AllocBody425_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody425_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody425_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody425_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody425_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody425_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody425_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1282#64)

def AllocBody425_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody425_112 : StackLang.HolProg 64 :=
.seq AllocBody425_110 AllocBody425_111

def AllocBody425_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody425_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody425_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody425_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 425 7

def AllocBody425_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody425_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody425_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody425_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody425_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody425_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody425_123 : StackLang.HolProg 64 :=
.seq AllocBody425_121 AllocBody425_122

def AllocBody425_124 : StackLang.HolProg 64 :=
.seq AllocBody425_120 AllocBody425_123

def AllocBody425_125 : StackLang.HolProg 64 :=
.seq AllocBody425_119 AllocBody425_124

def AllocBody425_126 : StackLang.HolProg 64 :=
.seq AllocBody425_118 AllocBody425_125

def AllocBody425_127 : StackLang.HolProg 64 :=
.seq AllocBody425_117 AllocBody425_126

def AllocBody425_128 : StackLang.HolProg 64 :=
.seq AllocBody425_116 AllocBody425_127

def AllocBody425_129 : StackLang.HolProg 64 :=
.seq AllocBody425_115 AllocBody425_128

def AllocBody425_130 : StackLang.HolProg 64 :=
.seq AllocBody425_114 AllocBody425_129

def AllocBody425_131 : StackLang.HolProg 64 :=
.seq AllocBody425_113 AllocBody425_130

def AllocBody425_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody425_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody425_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody425_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody425_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody425_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody425_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody425_139 : StackLang.HolProg 64 :=
.seq AllocBody425_137 AllocBody425_138

def AllocBody425_140 : StackLang.HolProg 64 :=
.seq AllocBody425_136 AllocBody425_139

def AllocBody425_141 : StackLang.HolProg 64 :=
.seq AllocBody425_135 AllocBody425_140

def AllocBody425_142 : StackLang.HolProg 64 :=
.seq AllocBody425_134 AllocBody425_141

def AllocBody425_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody425_144 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody425_145 : StackLang.HolProg 64 :=
.seq AllocBody425_143 AllocBody425_144

def AllocBody425_146 : StackLang.HolProg 64 :=
.call (some (AllocBody425_142, 0, 425, 6)) (Sum.inl 424) (some (AllocBody425_145, 425, 7))

def AllocBody425_147 : StackLang.HolProg 64 :=
.seq AllocBody425_133 AllocBody425_146

def AllocBody425_148 : StackLang.HolProg 64 :=
.seq AllocBody425_132 AllocBody425_147

def AllocBody425_149 : StackLang.HolProg 64 :=
.seq AllocBody425_131 AllocBody425_148

def AllocBody425_150 : StackLang.HolProg 64 :=
.seq AllocBody425_112 AllocBody425_149

def AllocBody425_151 : StackLang.HolProg 64 :=
.seq AllocBody425_109 AllocBody425_150

def AllocBody425_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody425_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody425_154 : StackLang.HolProg 64 :=
.seq AllocBody425_152 AllocBody425_153

def AllocBody425_155 : StackLang.HolProg 64 :=
.seq AllocBody425_151 AllocBody425_154

def AllocBody425_156 : StackLang.HolProg 64 :=
.seq AllocBody425_108 AllocBody425_155

def AllocBody425_157 : StackLang.HolProg 64 :=
.seq AllocBody425_107 AllocBody425_156

def AllocBody425_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody425_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody425_160 : StackLang.HolProg 64 :=
.seq AllocBody425_158 AllocBody425_159

def AllocBody425_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody425_157 AllocBody425_160

def AllocBody425_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody425_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody425_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody425_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody425_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody425_167 : StackLang.HolProg 64 :=
.seq AllocBody425_165 AllocBody425_166

def AllocBody425_168 : StackLang.HolProg 64 :=
.seq AllocBody425_164 AllocBody425_167

def AllocBody425_169 : StackLang.HolProg 64 :=
.seq AllocBody425_163 AllocBody425_168

def AllocBody425_170 : StackLang.HolProg 64 :=
.seq AllocBody425_162 AllocBody425_169

def AllocBody425_171 : StackLang.HolProg 64 :=
.seq AllocBody425_161 AllocBody425_170

def AllocBody425_172 : StackLang.HolProg 64 :=
.seq AllocBody425_106 AllocBody425_171

def AllocBody425_173 : StackLang.HolProg 64 :=
.seq AllocBody425_105 AllocBody425_172

def AllocBody425_174 : StackLang.HolProg 64 :=
.seq AllocBody425_104 AllocBody425_173

def AllocBody425_175 : StackLang.HolProg 64 :=
.seq AllocBody425_103 AllocBody425_174

def AllocBody425_176 : StackLang.HolProg 64 :=
.seq AllocBody425_58 AllocBody425_175

def AllocBody425_177 : StackLang.HolProg 64 :=
.seq AllocBody425_57 AllocBody425_176

def AllocBody425_178 : StackLang.HolProg 64 :=
.seq AllocBody425_56 AllocBody425_177

def AllocBody425_179 : StackLang.HolProg 64 :=
.seq AllocBody425_5 AllocBody425_178

def AllocBody425_180 : StackLang.HolProg 64 :=
.seq AllocBody425_0 AllocBody425_179

def Alloc425 : Nat × StackLang.HolProg 64 := (425, AllocBody425_180)
theorem Alloc425_eq : StackAlloc.progComp (425, raw425) = Alloc425 := by
  with_unfolding_all rfl
#print axioms Alloc425_eq
end InitECandidate.Proofs.BackendStages
