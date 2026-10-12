import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw513
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody513_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def AllocBody513_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def AllocBody513_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1652#64)

def AllocBody513_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody513_5 : StackLang.HolProg 64 :=
.seq AllocBody513_3 AllocBody513_4

def AllocBody513_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody513_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody513_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody513_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 513 3

def AllocBody513_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody513_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody513_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody513_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody513_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody513_16 : StackLang.HolProg 64 :=
.seq AllocBody513_14 AllocBody513_15

def AllocBody513_17 : StackLang.HolProg 64 :=
.seq AllocBody513_13 AllocBody513_16

def AllocBody513_18 : StackLang.HolProg 64 :=
.seq AllocBody513_12 AllocBody513_17

def AllocBody513_19 : StackLang.HolProg 64 :=
.seq AllocBody513_11 AllocBody513_18

def AllocBody513_20 : StackLang.HolProg 64 :=
.seq AllocBody513_10 AllocBody513_19

def AllocBody513_21 : StackLang.HolProg 64 :=
.seq AllocBody513_9 AllocBody513_20

def AllocBody513_22 : StackLang.HolProg 64 :=
.seq AllocBody513_8 AllocBody513_21

def AllocBody513_23 : StackLang.HolProg 64 :=
.seq AllocBody513_7 AllocBody513_22

def AllocBody513_24 : StackLang.HolProg 64 :=
.seq AllocBody513_6 AllocBody513_23

def AllocBody513_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody513_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody513_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody513_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody513_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody513_32 : StackLang.HolProg 64 :=
.seq AllocBody513_30 AllocBody513_31

def AllocBody513_33 : StackLang.HolProg 64 :=
.seq AllocBody513_29 AllocBody513_32

def AllocBody513_34 : StackLang.HolProg 64 :=
.seq AllocBody513_28 AllocBody513_33

def AllocBody513_35 : StackLang.HolProg 64 :=
.seq AllocBody513_27 AllocBody513_34

def AllocBody513_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody513_38 : StackLang.HolProg 64 :=
.seq AllocBody513_36 AllocBody513_37

def AllocBody513_39 : StackLang.HolProg 64 :=
.call (some (AllocBody513_35, 0, 513, 2)) (Sum.inl 477) (some (AllocBody513_38, 513, 3))

def AllocBody513_40 : StackLang.HolProg 64 :=
.seq AllocBody513_26 AllocBody513_39

def AllocBody513_41 : StackLang.HolProg 64 :=
.seq AllocBody513_25 AllocBody513_40

def AllocBody513_42 : StackLang.HolProg 64 :=
.seq AllocBody513_24 AllocBody513_41

def AllocBody513_43 : StackLang.HolProg 64 :=
.seq AllocBody513_5 AllocBody513_42

def AllocBody513_44 : StackLang.HolProg 64 :=
.seq AllocBody513_2 AllocBody513_43

def AllocBody513_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody513_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody513_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody513_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody513_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody513_50 : StackLang.HolProg 64 :=
.seq AllocBody513_48 AllocBody513_49

def AllocBody513_51 : StackLang.HolProg 64 :=
.seq AllocBody513_47 AllocBody513_50

def AllocBody513_52 : StackLang.HolProg 64 :=
.seq AllocBody513_46 AllocBody513_51

def AllocBody513_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1653#64)

def AllocBody513_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody513_56 : StackLang.HolProg 64 :=
.seq AllocBody513_54 AllocBody513_55

def AllocBody513_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody513_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody513_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody513_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 513 5

def AllocBody513_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody513_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody513_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody513_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody513_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody513_67 : StackLang.HolProg 64 :=
.seq AllocBody513_65 AllocBody513_66

def AllocBody513_68 : StackLang.HolProg 64 :=
.seq AllocBody513_64 AllocBody513_67

def AllocBody513_69 : StackLang.HolProg 64 :=
.seq AllocBody513_63 AllocBody513_68

def AllocBody513_70 : StackLang.HolProg 64 :=
.seq AllocBody513_62 AllocBody513_69

def AllocBody513_71 : StackLang.HolProg 64 :=
.seq AllocBody513_61 AllocBody513_70

def AllocBody513_72 : StackLang.HolProg 64 :=
.seq AllocBody513_60 AllocBody513_71

def AllocBody513_73 : StackLang.HolProg 64 :=
.seq AllocBody513_59 AllocBody513_72

def AllocBody513_74 : StackLang.HolProg 64 :=
.seq AllocBody513_58 AllocBody513_73

def AllocBody513_75 : StackLang.HolProg 64 :=
.seq AllocBody513_57 AllocBody513_74

def AllocBody513_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody513_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody513_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody513_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody513_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody513_83 : StackLang.HolProg 64 :=
.seq AllocBody513_81 AllocBody513_82

def AllocBody513_84 : StackLang.HolProg 64 :=
.seq AllocBody513_80 AllocBody513_83

def AllocBody513_85 : StackLang.HolProg 64 :=
.seq AllocBody513_79 AllocBody513_84

def AllocBody513_86 : StackLang.HolProg 64 :=
.seq AllocBody513_78 AllocBody513_85

def AllocBody513_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody513_89 : StackLang.HolProg 64 :=
.seq AllocBody513_87 AllocBody513_88

def AllocBody513_90 : StackLang.HolProg 64 :=
.call (some (AllocBody513_86, 0, 513, 4)) (Sum.inl 477) (some (AllocBody513_89, 513, 5))

def AllocBody513_91 : StackLang.HolProg 64 :=
.seq AllocBody513_77 AllocBody513_90

def AllocBody513_92 : StackLang.HolProg 64 :=
.seq AllocBody513_76 AllocBody513_91

def AllocBody513_93 : StackLang.HolProg 64 :=
.seq AllocBody513_75 AllocBody513_92

def AllocBody513_94 : StackLang.HolProg 64 :=
.seq AllocBody513_56 AllocBody513_93

def AllocBody513_95 : StackLang.HolProg 64 :=
.seq AllocBody513_53 AllocBody513_94

def AllocBody513_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody513_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def AllocBody513_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def AllocBody513_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody513_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def AllocBody513_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody513_102 : StackLang.HolProg 64 :=
.seq AllocBody513_100 AllocBody513_101

def AllocBody513_103 : StackLang.HolProg 64 :=
.seq AllocBody513_99 AllocBody513_102

def AllocBody513_104 : StackLang.HolProg 64 :=
.seq AllocBody513_98 AllocBody513_103

def AllocBody513_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1654#64)

def AllocBody513_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody513_108 : StackLang.HolProg 64 :=
.seq AllocBody513_106 AllocBody513_107

def AllocBody513_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody513_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody513_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody513_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 513 7

def AllocBody513_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody513_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody513_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody513_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody513_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody513_119 : StackLang.HolProg 64 :=
.seq AllocBody513_117 AllocBody513_118

def AllocBody513_120 : StackLang.HolProg 64 :=
.seq AllocBody513_116 AllocBody513_119

def AllocBody513_121 : StackLang.HolProg 64 :=
.seq AllocBody513_115 AllocBody513_120

def AllocBody513_122 : StackLang.HolProg 64 :=
.seq AllocBody513_114 AllocBody513_121

def AllocBody513_123 : StackLang.HolProg 64 :=
.seq AllocBody513_113 AllocBody513_122

def AllocBody513_124 : StackLang.HolProg 64 :=
.seq AllocBody513_112 AllocBody513_123

def AllocBody513_125 : StackLang.HolProg 64 :=
.seq AllocBody513_111 AllocBody513_124

def AllocBody513_126 : StackLang.HolProg 64 :=
.seq AllocBody513_110 AllocBody513_125

def AllocBody513_127 : StackLang.HolProg 64 :=
.seq AllocBody513_109 AllocBody513_126

def AllocBody513_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody513_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody513_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody513_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody513_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def AllocBody513_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def AllocBody513_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody513_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody513_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody513_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody513_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody513_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def AllocBody513_142 : StackLang.HolProg 64 :=
.seq AllocBody513_140 AllocBody513_141

def AllocBody513_143 : StackLang.HolProg 64 :=
.seq AllocBody513_139 AllocBody513_142

def AllocBody513_144 : StackLang.HolProg 64 :=
.seq AllocBody513_138 AllocBody513_143

def AllocBody513_145 : StackLang.HolProg 64 :=
.seq AllocBody513_137 AllocBody513_144

def AllocBody513_146 : StackLang.HolProg 64 :=
.seq AllocBody513_136 AllocBody513_145

def AllocBody513_147 : StackLang.HolProg 64 :=
.seq AllocBody513_135 AllocBody513_146

def AllocBody513_148 : StackLang.HolProg 64 :=
.seq AllocBody513_134 AllocBody513_147

def AllocBody513_149 : StackLang.HolProg 64 :=
.seq AllocBody513_133 AllocBody513_148

def AllocBody513_150 : StackLang.HolProg 64 :=
.seq AllocBody513_132 AllocBody513_149

def AllocBody513_151 : StackLang.HolProg 64 :=
.seq AllocBody513_131 AllocBody513_150

def AllocBody513_152 : StackLang.HolProg 64 :=
.seq AllocBody513_130 AllocBody513_151

def AllocBody513_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def AllocBody513_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def AllocBody513_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody513_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody513_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody513_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody513_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody513_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def AllocBody513_161 : StackLang.HolProg 64 :=
.seq AllocBody513_159 AllocBody513_160

def AllocBody513_162 : StackLang.HolProg 64 :=
.seq AllocBody513_158 AllocBody513_161

def AllocBody513_163 : StackLang.HolProg 64 :=
.seq AllocBody513_157 AllocBody513_162

def AllocBody513_164 : StackLang.HolProg 64 :=
.seq AllocBody513_156 AllocBody513_163

def AllocBody513_165 : StackLang.HolProg 64 :=
.seq AllocBody513_155 AllocBody513_164

def AllocBody513_166 : StackLang.HolProg 64 :=
.seq AllocBody513_154 AllocBody513_165

def AllocBody513_167 : StackLang.HolProg 64 :=
.seq AllocBody513_153 AllocBody513_166

def AllocBody513_168 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody513_169 : StackLang.HolProg 64 :=
.seq AllocBody513_167 AllocBody513_168

def AllocBody513_170 : StackLang.HolProg 64 :=
.call (some (AllocBody513_152, 0, 513, 6)) (Sum.inl 472) (some (AllocBody513_169, 513, 7))

def AllocBody513_171 : StackLang.HolProg 64 :=
.seq AllocBody513_129 AllocBody513_170

def AllocBody513_172 : StackLang.HolProg 64 :=
.seq AllocBody513_128 AllocBody513_171

def AllocBody513_173 : StackLang.HolProg 64 :=
.seq AllocBody513_127 AllocBody513_172

def AllocBody513_174 : StackLang.HolProg 64 :=
.seq AllocBody513_108 AllocBody513_173

def AllocBody513_175 : StackLang.HolProg 64 :=
.seq AllocBody513_105 AllocBody513_174

def AllocBody513_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody513_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody513_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1655#64)

def AllocBody513_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody513_181 : StackLang.HolProg 64 :=
.seq AllocBody513_179 AllocBody513_180

def AllocBody513_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody513_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody513_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody513_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 513 9

def AllocBody513_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody513_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody513_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody513_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody513_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody513_192 : StackLang.HolProg 64 :=
.seq AllocBody513_190 AllocBody513_191

def AllocBody513_193 : StackLang.HolProg 64 :=
.seq AllocBody513_189 AllocBody513_192

def AllocBody513_194 : StackLang.HolProg 64 :=
.seq AllocBody513_188 AllocBody513_193

def AllocBody513_195 : StackLang.HolProg 64 :=
.seq AllocBody513_187 AllocBody513_194

def AllocBody513_196 : StackLang.HolProg 64 :=
.seq AllocBody513_186 AllocBody513_195

def AllocBody513_197 : StackLang.HolProg 64 :=
.seq AllocBody513_185 AllocBody513_196

def AllocBody513_198 : StackLang.HolProg 64 :=
.seq AllocBody513_184 AllocBody513_197

def AllocBody513_199 : StackLang.HolProg 64 :=
.seq AllocBody513_183 AllocBody513_198

def AllocBody513_200 : StackLang.HolProg 64 :=
.seq AllocBody513_182 AllocBody513_199

def AllocBody513_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody513_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody513_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody513_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody513_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody513_208 : StackLang.HolProg 64 :=
.seq AllocBody513_206 AllocBody513_207

def AllocBody513_209 : StackLang.HolProg 64 :=
.seq AllocBody513_205 AllocBody513_208

def AllocBody513_210 : StackLang.HolProg 64 :=
.seq AllocBody513_204 AllocBody513_209

def AllocBody513_211 : StackLang.HolProg 64 :=
.seq AllocBody513_203 AllocBody513_210

def AllocBody513_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_213 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody513_214 : StackLang.HolProg 64 :=
.seq AllocBody513_212 AllocBody513_213

def AllocBody513_215 : StackLang.HolProg 64 :=
.call (some (AllocBody513_211, 0, 513, 8)) (Sum.inl 109) (some (AllocBody513_214, 513, 9))

def AllocBody513_216 : StackLang.HolProg 64 :=
.seq AllocBody513_202 AllocBody513_215

def AllocBody513_217 : StackLang.HolProg 64 :=
.seq AllocBody513_201 AllocBody513_216

def AllocBody513_218 : StackLang.HolProg 64 :=
.seq AllocBody513_200 AllocBody513_217

def AllocBody513_219 : StackLang.HolProg 64 :=
.seq AllocBody513_181 AllocBody513_218

def AllocBody513_220 : StackLang.HolProg 64 :=
.seq AllocBody513_178 AllocBody513_219

def AllocBody513_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody513_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody513_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1656#64)

def AllocBody513_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody513_226 : StackLang.HolProg 64 :=
.seq AllocBody513_224 AllocBody513_225

def AllocBody513_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody513_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody513_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody513_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 513 11

def AllocBody513_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody513_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody513_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody513_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody513_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody513_237 : StackLang.HolProg 64 :=
.seq AllocBody513_235 AllocBody513_236

def AllocBody513_238 : StackLang.HolProg 64 :=
.seq AllocBody513_234 AllocBody513_237

def AllocBody513_239 : StackLang.HolProg 64 :=
.seq AllocBody513_233 AllocBody513_238

def AllocBody513_240 : StackLang.HolProg 64 :=
.seq AllocBody513_232 AllocBody513_239

def AllocBody513_241 : StackLang.HolProg 64 :=
.seq AllocBody513_231 AllocBody513_240

def AllocBody513_242 : StackLang.HolProg 64 :=
.seq AllocBody513_230 AllocBody513_241

def AllocBody513_243 : StackLang.HolProg 64 :=
.seq AllocBody513_229 AllocBody513_242

def AllocBody513_244 : StackLang.HolProg 64 :=
.seq AllocBody513_228 AllocBody513_243

def AllocBody513_245 : StackLang.HolProg 64 :=
.seq AllocBody513_227 AllocBody513_244

def AllocBody513_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody513_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody513_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody513_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody513_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_253 : StackLang.HolProg 64 :=
.seq AllocBody513_251 AllocBody513_252

def AllocBody513_254 : StackLang.HolProg 64 :=
.seq AllocBody513_250 AllocBody513_253

def AllocBody513_255 : StackLang.HolProg 64 :=
.seq AllocBody513_249 AllocBody513_254

def AllocBody513_256 : StackLang.HolProg 64 :=
.seq AllocBody513_248 AllocBody513_255

def AllocBody513_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_258 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody513_259 : StackLang.HolProg 64 :=
.seq AllocBody513_257 AllocBody513_258

def AllocBody513_260 : StackLang.HolProg 64 :=
.call (some (AllocBody513_256, 0, 513, 10)) (Sum.inl 480) (some (AllocBody513_259, 513, 11))

def AllocBody513_261 : StackLang.HolProg 64 :=
.seq AllocBody513_247 AllocBody513_260

def AllocBody513_262 : StackLang.HolProg 64 :=
.seq AllocBody513_246 AllocBody513_261

def AllocBody513_263 : StackLang.HolProg 64 :=
.seq AllocBody513_245 AllocBody513_262

def AllocBody513_264 : StackLang.HolProg 64 :=
.seq AllocBody513_226 AllocBody513_263

def AllocBody513_265 : StackLang.HolProg 64 :=
.seq AllocBody513_223 AllocBody513_264

def AllocBody513_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody513_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody513_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1657#64)

def AllocBody513_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody513_272 : StackLang.HolProg 64 :=
.seq AllocBody513_270 AllocBody513_271

def AllocBody513_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody513_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody513_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody513_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 513 13

def AllocBody513_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody513_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody513_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody513_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody513_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody513_283 : StackLang.HolProg 64 :=
.seq AllocBody513_281 AllocBody513_282

def AllocBody513_284 : StackLang.HolProg 64 :=
.seq AllocBody513_280 AllocBody513_283

def AllocBody513_285 : StackLang.HolProg 64 :=
.seq AllocBody513_279 AllocBody513_284

def AllocBody513_286 : StackLang.HolProg 64 :=
.seq AllocBody513_278 AllocBody513_285

def AllocBody513_287 : StackLang.HolProg 64 :=
.seq AllocBody513_277 AllocBody513_286

def AllocBody513_288 : StackLang.HolProg 64 :=
.seq AllocBody513_276 AllocBody513_287

def AllocBody513_289 : StackLang.HolProg 64 :=
.seq AllocBody513_275 AllocBody513_288

def AllocBody513_290 : StackLang.HolProg 64 :=
.seq AllocBody513_274 AllocBody513_289

def AllocBody513_291 : StackLang.HolProg 64 :=
.seq AllocBody513_273 AllocBody513_290

def AllocBody513_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody513_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody513_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody513_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody513_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody513_299 : StackLang.HolProg 64 :=
.seq AllocBody513_297 AllocBody513_298

def AllocBody513_300 : StackLang.HolProg 64 :=
.seq AllocBody513_296 AllocBody513_299

def AllocBody513_301 : StackLang.HolProg 64 :=
.seq AllocBody513_295 AllocBody513_300

def AllocBody513_302 : StackLang.HolProg 64 :=
.seq AllocBody513_294 AllocBody513_301

def AllocBody513_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody513_304 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody513_305 : StackLang.HolProg 64 :=
.seq AllocBody513_303 AllocBody513_304

def AllocBody513_306 : StackLang.HolProg 64 :=
.call (some (AllocBody513_302, 0, 513, 12)) (Sum.inl 492) (some (AllocBody513_305, 513, 13))

def AllocBody513_307 : StackLang.HolProg 64 :=
.seq AllocBody513_293 AllocBody513_306

def AllocBody513_308 : StackLang.HolProg 64 :=
.seq AllocBody513_292 AllocBody513_307

def AllocBody513_309 : StackLang.HolProg 64 :=
.seq AllocBody513_291 AllocBody513_308

def AllocBody513_310 : StackLang.HolProg 64 :=
.seq AllocBody513_272 AllocBody513_309

def AllocBody513_311 : StackLang.HolProg 64 :=
.seq AllocBody513_269 AllocBody513_310

def AllocBody513_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody513_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody513_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody513_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def AllocBody513_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody513_317 : StackLang.HolProg 64 :=
.seq AllocBody513_315 AllocBody513_316

def AllocBody513_318 : StackLang.HolProg 64 :=
.seq AllocBody513_314 AllocBody513_317

def AllocBody513_319 : StackLang.HolProg 64 :=
.seq AllocBody513_313 AllocBody513_318

def AllocBody513_320 : StackLang.HolProg 64 :=
.seq AllocBody513_312 AllocBody513_319

def AllocBody513_321 : StackLang.HolProg 64 :=
.seq AllocBody513_311 AllocBody513_320

def AllocBody513_322 : StackLang.HolProg 64 :=
.seq AllocBody513_268 AllocBody513_321

def AllocBody513_323 : StackLang.HolProg 64 :=
.seq AllocBody513_267 AllocBody513_322

def AllocBody513_324 : StackLang.HolProg 64 :=
.seq AllocBody513_266 AllocBody513_323

def AllocBody513_325 : StackLang.HolProg 64 :=
.seq AllocBody513_265 AllocBody513_324

def AllocBody513_326 : StackLang.HolProg 64 :=
.seq AllocBody513_222 AllocBody513_325

def AllocBody513_327 : StackLang.HolProg 64 :=
.seq AllocBody513_221 AllocBody513_326

def AllocBody513_328 : StackLang.HolProg 64 :=
.seq AllocBody513_220 AllocBody513_327

def AllocBody513_329 : StackLang.HolProg 64 :=
.seq AllocBody513_177 AllocBody513_328

def AllocBody513_330 : StackLang.HolProg 64 :=
.seq AllocBody513_176 AllocBody513_329

def AllocBody513_331 : StackLang.HolProg 64 :=
.seq AllocBody513_175 AllocBody513_330

def AllocBody513_332 : StackLang.HolProg 64 :=
.seq AllocBody513_104 AllocBody513_331

def AllocBody513_333 : StackLang.HolProg 64 :=
.seq AllocBody513_97 AllocBody513_332

def AllocBody513_334 : StackLang.HolProg 64 :=
.seq AllocBody513_96 AllocBody513_333

def AllocBody513_335 : StackLang.HolProg 64 :=
.seq AllocBody513_95 AllocBody513_334

def AllocBody513_336 : StackLang.HolProg 64 :=
.seq AllocBody513_52 AllocBody513_335

def AllocBody513_337 : StackLang.HolProg 64 :=
.seq AllocBody513_45 AllocBody513_336

def AllocBody513_338 : StackLang.HolProg 64 :=
.seq AllocBody513_44 AllocBody513_337

def AllocBody513_339 : StackLang.HolProg 64 :=
.seq AllocBody513_1 AllocBody513_338

def AllocBody513_340 : StackLang.HolProg 64 :=
.seq AllocBody513_0 AllocBody513_339

def Alloc513 : Nat × StackLang.HolProg 64 := (513, AllocBody513_340)
theorem Alloc513_eq : StackAlloc.progComp (513, raw513) = Alloc513 := by
  kernel_rfl
#print axioms Alloc513_eq
end InitECandidate.Proofs.BackendStages
