import InitECandidate.Proofs.BackendStages.Raw294
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody294_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody294_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody294_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody294_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody294_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody294_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody294_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def AllocBody294_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody294_8 : StackLang.HolProg 64 :=
.seq AllocBody294_6 AllocBody294_7

def AllocBody294_9 : StackLang.HolProg 64 :=
.seq AllocBody294_5 AllocBody294_8

def AllocBody294_10 : StackLang.HolProg 64 :=
.seq AllocBody294_4 AllocBody294_9

def AllocBody294_11 : StackLang.HolProg 64 :=
.seq AllocBody294_3 AllocBody294_10

def AllocBody294_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody294_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 813#64)

def AllocBody294_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody294_15 : StackLang.HolProg 64 :=
.seq AllocBody294_13 AllocBody294_14

def AllocBody294_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody294_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody294_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody294_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 294 3

def AllocBody294_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody294_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody294_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody294_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody294_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody294_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody294_26 : StackLang.HolProg 64 :=
.seq AllocBody294_24 AllocBody294_25

def AllocBody294_27 : StackLang.HolProg 64 :=
.seq AllocBody294_23 AllocBody294_26

def AllocBody294_28 : StackLang.HolProg 64 :=
.seq AllocBody294_22 AllocBody294_27

def AllocBody294_29 : StackLang.HolProg 64 :=
.seq AllocBody294_21 AllocBody294_28

def AllocBody294_30 : StackLang.HolProg 64 :=
.seq AllocBody294_20 AllocBody294_29

def AllocBody294_31 : StackLang.HolProg 64 :=
.seq AllocBody294_19 AllocBody294_30

def AllocBody294_32 : StackLang.HolProg 64 :=
.seq AllocBody294_18 AllocBody294_31

def AllocBody294_33 : StackLang.HolProg 64 :=
.seq AllocBody294_17 AllocBody294_32

def AllocBody294_34 : StackLang.HolProg 64 :=
.seq AllocBody294_16 AllocBody294_33

def AllocBody294_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody294_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody294_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody294_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody294_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody294_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody294_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody294_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody294_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody294_44 : StackLang.HolProg 64 :=
.seq AllocBody294_42 AllocBody294_43

def AllocBody294_45 : StackLang.HolProg 64 :=
.seq AllocBody294_41 AllocBody294_44

def AllocBody294_46 : StackLang.HolProg 64 :=
.seq AllocBody294_40 AllocBody294_45

def AllocBody294_47 : StackLang.HolProg 64 :=
.seq AllocBody294_39 AllocBody294_46

def AllocBody294_48 : StackLang.HolProg 64 :=
.seq AllocBody294_38 AllocBody294_47

def AllocBody294_49 : StackLang.HolProg 64 :=
.seq AllocBody294_37 AllocBody294_48

def AllocBody294_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody294_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody294_52 : StackLang.HolProg 64 :=
.seq AllocBody294_50 AllocBody294_51

def AllocBody294_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody294_54 : StackLang.HolProg 64 :=
.seq AllocBody294_52 AllocBody294_53

def AllocBody294_55 : StackLang.HolProg 64 :=
.call (some (AllocBody294_49, 0, 294, 2)) (Sum.inl 68) (some (AllocBody294_54, 294, 3))

def AllocBody294_56 : StackLang.HolProg 64 :=
.seq AllocBody294_36 AllocBody294_55

def AllocBody294_57 : StackLang.HolProg 64 :=
.seq AllocBody294_35 AllocBody294_56

def AllocBody294_58 : StackLang.HolProg 64 :=
.seq AllocBody294_34 AllocBody294_57

def AllocBody294_59 : StackLang.HolProg 64 :=
.seq AllocBody294_15 AllocBody294_58

def AllocBody294_60 : StackLang.HolProg 64 :=
.seq AllocBody294_12 AllocBody294_59

def AllocBody294_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody294_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody294_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody294_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody294_65 : StackLang.HolProg 64 :=
.seq AllocBody294_63 AllocBody294_64

def AllocBody294_66 : StackLang.HolProg 64 :=
.seq AllocBody294_62 AllocBody294_65

def AllocBody294_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody294_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 814#64)

def AllocBody294_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody294_70 : StackLang.HolProg 64 :=
.seq AllocBody294_68 AllocBody294_69

def AllocBody294_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody294_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody294_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody294_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 294 5

def AllocBody294_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody294_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody294_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody294_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody294_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody294_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody294_81 : StackLang.HolProg 64 :=
.seq AllocBody294_79 AllocBody294_80

def AllocBody294_82 : StackLang.HolProg 64 :=
.seq AllocBody294_78 AllocBody294_81

def AllocBody294_83 : StackLang.HolProg 64 :=
.seq AllocBody294_77 AllocBody294_82

def AllocBody294_84 : StackLang.HolProg 64 :=
.seq AllocBody294_76 AllocBody294_83

def AllocBody294_85 : StackLang.HolProg 64 :=
.seq AllocBody294_75 AllocBody294_84

def AllocBody294_86 : StackLang.HolProg 64 :=
.seq AllocBody294_74 AllocBody294_85

def AllocBody294_87 : StackLang.HolProg 64 :=
.seq AllocBody294_73 AllocBody294_86

def AllocBody294_88 : StackLang.HolProg 64 :=
.seq AllocBody294_72 AllocBody294_87

def AllocBody294_89 : StackLang.HolProg 64 :=
.seq AllocBody294_71 AllocBody294_88

def AllocBody294_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody294_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody294_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody294_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody294_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody294_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody294_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody294_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody294_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody294_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody294_100 : StackLang.HolProg 64 :=
.seq AllocBody294_98 AllocBody294_99

def AllocBody294_101 : StackLang.HolProg 64 :=
.seq AllocBody294_97 AllocBody294_100

def AllocBody294_102 : StackLang.HolProg 64 :=
.seq AllocBody294_96 AllocBody294_101

def AllocBody294_103 : StackLang.HolProg 64 :=
.seq AllocBody294_95 AllocBody294_102

def AllocBody294_104 : StackLang.HolProg 64 :=
.seq AllocBody294_94 AllocBody294_103

def AllocBody294_105 : StackLang.HolProg 64 :=
.seq AllocBody294_93 AllocBody294_104

def AllocBody294_106 : StackLang.HolProg 64 :=
.seq AllocBody294_92 AllocBody294_105

def AllocBody294_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody294_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody294_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody294_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody294_111 : StackLang.HolProg 64 :=
.seq AllocBody294_109 AllocBody294_110

def AllocBody294_112 : StackLang.HolProg 64 :=
.seq AllocBody294_108 AllocBody294_111

def AllocBody294_113 : StackLang.HolProg 64 :=
.seq AllocBody294_107 AllocBody294_112

def AllocBody294_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody294_115 : StackLang.HolProg 64 :=
.seq AllocBody294_113 AllocBody294_114

def AllocBody294_116 : StackLang.HolProg 64 :=
.call (some (AllocBody294_106, 0, 294, 4)) (Sum.inl 77) (some (AllocBody294_115, 294, 5))

def AllocBody294_117 : StackLang.HolProg 64 :=
.seq AllocBody294_91 AllocBody294_116

def AllocBody294_118 : StackLang.HolProg 64 :=
.seq AllocBody294_90 AllocBody294_117

def AllocBody294_119 : StackLang.HolProg 64 :=
.seq AllocBody294_89 AllocBody294_118

def AllocBody294_120 : StackLang.HolProg 64 :=
.seq AllocBody294_70 AllocBody294_119

def AllocBody294_121 : StackLang.HolProg 64 :=
.seq AllocBody294_67 AllocBody294_120

def AllocBody294_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody294_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody294_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody294_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody294_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody294_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 815#64)

def AllocBody294_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody294_129 : StackLang.HolProg 64 :=
.seq AllocBody294_127 AllocBody294_128

def AllocBody294_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody294_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody294_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody294_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 294 7

def AllocBody294_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody294_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody294_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody294_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody294_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody294_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody294_140 : StackLang.HolProg 64 :=
.seq AllocBody294_138 AllocBody294_139

def AllocBody294_141 : StackLang.HolProg 64 :=
.seq AllocBody294_137 AllocBody294_140

def AllocBody294_142 : StackLang.HolProg 64 :=
.seq AllocBody294_136 AllocBody294_141

def AllocBody294_143 : StackLang.HolProg 64 :=
.seq AllocBody294_135 AllocBody294_142

def AllocBody294_144 : StackLang.HolProg 64 :=
.seq AllocBody294_134 AllocBody294_143

def AllocBody294_145 : StackLang.HolProg 64 :=
.seq AllocBody294_133 AllocBody294_144

def AllocBody294_146 : StackLang.HolProg 64 :=
.seq AllocBody294_132 AllocBody294_145

def AllocBody294_147 : StackLang.HolProg 64 :=
.seq AllocBody294_131 AllocBody294_146

def AllocBody294_148 : StackLang.HolProg 64 :=
.seq AllocBody294_130 AllocBody294_147

def AllocBody294_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody294_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody294_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody294_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody294_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody294_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody294_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody294_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody294_157 : StackLang.HolProg 64 :=
.seq AllocBody294_155 AllocBody294_156

def AllocBody294_158 : StackLang.HolProg 64 :=
.seq AllocBody294_154 AllocBody294_157

def AllocBody294_159 : StackLang.HolProg 64 :=
.seq AllocBody294_153 AllocBody294_158

def AllocBody294_160 : StackLang.HolProg 64 :=
.seq AllocBody294_152 AllocBody294_159

def AllocBody294_161 : StackLang.HolProg 64 :=
.seq AllocBody294_151 AllocBody294_160

def AllocBody294_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody294_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody294_164 : StackLang.HolProg 64 :=
.seq AllocBody294_162 AllocBody294_163

def AllocBody294_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody294_166 : StackLang.HolProg 64 :=
.seq AllocBody294_164 AllocBody294_165

def AllocBody294_167 : StackLang.HolProg 64 :=
.call (some (AllocBody294_161, 0, 294, 6)) (Sum.inl 77) (some (AllocBody294_166, 294, 7))

def AllocBody294_168 : StackLang.HolProg 64 :=
.seq AllocBody294_150 AllocBody294_167

def AllocBody294_169 : StackLang.HolProg 64 :=
.seq AllocBody294_149 AllocBody294_168

def AllocBody294_170 : StackLang.HolProg 64 :=
.seq AllocBody294_148 AllocBody294_169

def AllocBody294_171 : StackLang.HolProg 64 :=
.seq AllocBody294_129 AllocBody294_170

def AllocBody294_172 : StackLang.HolProg 64 :=
.seq AllocBody294_126 AllocBody294_171

def AllocBody294_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody294_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody294_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody294_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody294_177 : StackLang.HolProg 64 :=
.seq AllocBody294_175 AllocBody294_176

def AllocBody294_178 : StackLang.HolProg 64 :=
.seq AllocBody294_174 AllocBody294_177

def AllocBody294_179 : StackLang.HolProg 64 :=
.seq AllocBody294_173 AllocBody294_178

def AllocBody294_180 : StackLang.HolProg 64 :=
.seq AllocBody294_172 AllocBody294_179

def AllocBody294_181 : StackLang.HolProg 64 :=
.seq AllocBody294_125 AllocBody294_180

def AllocBody294_182 : StackLang.HolProg 64 :=
.seq AllocBody294_124 AllocBody294_181

def AllocBody294_183 : StackLang.HolProg 64 :=
.seq AllocBody294_123 AllocBody294_182

def AllocBody294_184 : StackLang.HolProg 64 :=
.seq AllocBody294_122 AllocBody294_183

def AllocBody294_185 : StackLang.HolProg 64 :=
.seq AllocBody294_121 AllocBody294_184

def AllocBody294_186 : StackLang.HolProg 64 :=
.seq AllocBody294_66 AllocBody294_185

def AllocBody294_187 : StackLang.HolProg 64 :=
.seq AllocBody294_61 AllocBody294_186

def AllocBody294_188 : StackLang.HolProg 64 :=
.seq AllocBody294_60 AllocBody294_187

def AllocBody294_189 : StackLang.HolProg 64 :=
.seq AllocBody294_11 AllocBody294_188

def AllocBody294_190 : StackLang.HolProg 64 :=
.seq AllocBody294_2 AllocBody294_189

def AllocBody294_191 : StackLang.HolProg 64 :=
.seq AllocBody294_1 AllocBody294_190

def AllocBody294_192 : StackLang.HolProg 64 :=
.seq AllocBody294_0 AllocBody294_191

def Alloc294 : Nat × StackLang.HolProg 64 := (294, AllocBody294_192)
theorem Alloc294_eq : StackAlloc.progComp (294, raw294) = Alloc294 := by
  with_unfolding_all rfl
#print axioms Alloc294_eq
end InitECandidate.Proofs.BackendStages
