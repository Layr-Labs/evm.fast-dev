import InitECandidate.Proofs.BackendStages.Raw850
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody850_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def AllocBody850_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody850_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody850_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody850_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody850_5 : StackLang.HolProg 64 :=
.seq AllocBody850_3 AllocBody850_4

def AllocBody850_6 : StackLang.HolProg 64 :=
.seq AllocBody850_2 AllocBody850_5

def AllocBody850_7 : StackLang.HolProg 64 :=
.seq AllocBody850_1 AllocBody850_6

def AllocBody850_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4210#64)

def AllocBody850_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody850_11 : StackLang.HolProg 64 :=
.seq AllocBody850_9 AllocBody850_10

def AllocBody850_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody850_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody850_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody850_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 850 3

def AllocBody850_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody850_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody850_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody850_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody850_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody850_22 : StackLang.HolProg 64 :=
.seq AllocBody850_20 AllocBody850_21

def AllocBody850_23 : StackLang.HolProg 64 :=
.seq AllocBody850_19 AllocBody850_22

def AllocBody850_24 : StackLang.HolProg 64 :=
.seq AllocBody850_18 AllocBody850_23

def AllocBody850_25 : StackLang.HolProg 64 :=
.seq AllocBody850_17 AllocBody850_24

def AllocBody850_26 : StackLang.HolProg 64 :=
.seq AllocBody850_16 AllocBody850_25

def AllocBody850_27 : StackLang.HolProg 64 :=
.seq AllocBody850_15 AllocBody850_26

def AllocBody850_28 : StackLang.HolProg 64 :=
.seq AllocBody850_14 AllocBody850_27

def AllocBody850_29 : StackLang.HolProg 64 :=
.seq AllocBody850_13 AllocBody850_28

def AllocBody850_30 : StackLang.HolProg 64 :=
.seq AllocBody850_12 AllocBody850_29

def AllocBody850_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody850_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody850_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody850_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody850_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody850_38 : StackLang.HolProg 64 :=
.seq AllocBody850_36 AllocBody850_37

def AllocBody850_39 : StackLang.HolProg 64 :=
.seq AllocBody850_35 AllocBody850_38

def AllocBody850_40 : StackLang.HolProg 64 :=
.seq AllocBody850_34 AllocBody850_39

def AllocBody850_41 : StackLang.HolProg 64 :=
.seq AllocBody850_33 AllocBody850_40

def AllocBody850_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody850_44 : StackLang.HolProg 64 :=
.seq AllocBody850_42 AllocBody850_43

def AllocBody850_45 : StackLang.HolProg 64 :=
.call (some (AllocBody850_41, 0, 850, 2)) (Sum.inl 69) (some (AllocBody850_44, 850, 3))

def AllocBody850_46 : StackLang.HolProg 64 :=
.seq AllocBody850_32 AllocBody850_45

def AllocBody850_47 : StackLang.HolProg 64 :=
.seq AllocBody850_31 AllocBody850_46

def AllocBody850_48 : StackLang.HolProg 64 :=
.seq AllocBody850_30 AllocBody850_47

def AllocBody850_49 : StackLang.HolProg 64 :=
.seq AllocBody850_11 AllocBody850_48

def AllocBody850_50 : StackLang.HolProg 64 :=
.seq AllocBody850_8 AllocBody850_49

def AllocBody850_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody850_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody850_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody850_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4211#64)

def AllocBody850_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody850_57 : StackLang.HolProg 64 :=
.seq AllocBody850_55 AllocBody850_56

def AllocBody850_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody850_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody850_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody850_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 850 5

def AllocBody850_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody850_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody850_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody850_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody850_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody850_68 : StackLang.HolProg 64 :=
.seq AllocBody850_66 AllocBody850_67

def AllocBody850_69 : StackLang.HolProg 64 :=
.seq AllocBody850_65 AllocBody850_68

def AllocBody850_70 : StackLang.HolProg 64 :=
.seq AllocBody850_64 AllocBody850_69

def AllocBody850_71 : StackLang.HolProg 64 :=
.seq AllocBody850_63 AllocBody850_70

def AllocBody850_72 : StackLang.HolProg 64 :=
.seq AllocBody850_62 AllocBody850_71

def AllocBody850_73 : StackLang.HolProg 64 :=
.seq AllocBody850_61 AllocBody850_72

def AllocBody850_74 : StackLang.HolProg 64 :=
.seq AllocBody850_60 AllocBody850_73

def AllocBody850_75 : StackLang.HolProg 64 :=
.seq AllocBody850_59 AllocBody850_74

def AllocBody850_76 : StackLang.HolProg 64 :=
.seq AllocBody850_58 AllocBody850_75

def AllocBody850_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody850_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody850_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody850_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody850_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody850_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody850_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody850_86 : StackLang.HolProg 64 :=
.seq AllocBody850_84 AllocBody850_85

def AllocBody850_87 : StackLang.HolProg 64 :=
.seq AllocBody850_83 AllocBody850_86

def AllocBody850_88 : StackLang.HolProg 64 :=
.seq AllocBody850_82 AllocBody850_87

def AllocBody850_89 : StackLang.HolProg 64 :=
.seq AllocBody850_81 AllocBody850_88

def AllocBody850_90 : StackLang.HolProg 64 :=
.seq AllocBody850_80 AllocBody850_89

def AllocBody850_91 : StackLang.HolProg 64 :=
.seq AllocBody850_79 AllocBody850_90

def AllocBody850_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody850_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody850_94 : StackLang.HolProg 64 :=
.seq AllocBody850_92 AllocBody850_93

def AllocBody850_95 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody850_96 : StackLang.HolProg 64 :=
.seq AllocBody850_94 AllocBody850_95

def AllocBody850_97 : StackLang.HolProg 64 :=
.call (some (AllocBody850_91, 0, 850, 4)) (Sum.inl 68) (some (AllocBody850_96, 850, 5))

def AllocBody850_98 : StackLang.HolProg 64 :=
.seq AllocBody850_78 AllocBody850_97

def AllocBody850_99 : StackLang.HolProg 64 :=
.seq AllocBody850_77 AllocBody850_98

def AllocBody850_100 : StackLang.HolProg 64 :=
.seq AllocBody850_76 AllocBody850_99

def AllocBody850_101 : StackLang.HolProg 64 :=
.seq AllocBody850_57 AllocBody850_100

def AllocBody850_102 : StackLang.HolProg 64 :=
.seq AllocBody850_54 AllocBody850_101

def AllocBody850_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody850_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody850_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody850_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody850_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody850_108 : StackLang.HolProg 64 :=
.seq AllocBody850_106 AllocBody850_107

def AllocBody850_109 : StackLang.HolProg 64 :=
.seq AllocBody850_105 AllocBody850_108

def AllocBody850_110 : StackLang.HolProg 64 :=
.seq AllocBody850_104 AllocBody850_109

def AllocBody850_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4212#64)

def AllocBody850_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody850_114 : StackLang.HolProg 64 :=
.seq AllocBody850_112 AllocBody850_113

def AllocBody850_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody850_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody850_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody850_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 850 7

def AllocBody850_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody850_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody850_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody850_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody850_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody850_125 : StackLang.HolProg 64 :=
.seq AllocBody850_123 AllocBody850_124

def AllocBody850_126 : StackLang.HolProg 64 :=
.seq AllocBody850_122 AllocBody850_125

def AllocBody850_127 : StackLang.HolProg 64 :=
.seq AllocBody850_121 AllocBody850_126

def AllocBody850_128 : StackLang.HolProg 64 :=
.seq AllocBody850_120 AllocBody850_127

def AllocBody850_129 : StackLang.HolProg 64 :=
.seq AllocBody850_119 AllocBody850_128

def AllocBody850_130 : StackLang.HolProg 64 :=
.seq AllocBody850_118 AllocBody850_129

def AllocBody850_131 : StackLang.HolProg 64 :=
.seq AllocBody850_117 AllocBody850_130

def AllocBody850_132 : StackLang.HolProg 64 :=
.seq AllocBody850_116 AllocBody850_131

def AllocBody850_133 : StackLang.HolProg 64 :=
.seq AllocBody850_115 AllocBody850_132

def AllocBody850_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody850_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody850_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody850_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody850_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody850_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody850_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody850_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def AllocBody850_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody850_145 : StackLang.HolProg 64 :=
.seq AllocBody850_143 AllocBody850_144

def AllocBody850_146 : StackLang.HolProg 64 :=
.seq AllocBody850_142 AllocBody850_145

def AllocBody850_147 : StackLang.HolProg 64 :=
.seq AllocBody850_141 AllocBody850_146

def AllocBody850_148 : StackLang.HolProg 64 :=
.seq AllocBody850_140 AllocBody850_147

def AllocBody850_149 : StackLang.HolProg 64 :=
.seq AllocBody850_139 AllocBody850_148

def AllocBody850_150 : StackLang.HolProg 64 :=
.seq AllocBody850_138 AllocBody850_149

def AllocBody850_151 : StackLang.HolProg 64 :=
.seq AllocBody850_137 AllocBody850_150

def AllocBody850_152 : StackLang.HolProg 64 :=
.seq AllocBody850_136 AllocBody850_151

def AllocBody850_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody850_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody850_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody850_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def AllocBody850_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody850_158 : StackLang.HolProg 64 :=
.seq AllocBody850_156 AllocBody850_157

def AllocBody850_159 : StackLang.HolProg 64 :=
.seq AllocBody850_155 AllocBody850_158

def AllocBody850_160 : StackLang.HolProg 64 :=
.seq AllocBody850_154 AllocBody850_159

def AllocBody850_161 : StackLang.HolProg 64 :=
.seq AllocBody850_153 AllocBody850_160

def AllocBody850_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody850_163 : StackLang.HolProg 64 :=
.seq AllocBody850_161 AllocBody850_162

def AllocBody850_164 : StackLang.HolProg 64 :=
.call (some (AllocBody850_152, 0, 850, 6)) (Sum.inl 158) (some (AllocBody850_163, 850, 7))

def AllocBody850_165 : StackLang.HolProg 64 :=
.seq AllocBody850_135 AllocBody850_164

def AllocBody850_166 : StackLang.HolProg 64 :=
.seq AllocBody850_134 AllocBody850_165

def AllocBody850_167 : StackLang.HolProg 64 :=
.seq AllocBody850_133 AllocBody850_166

def AllocBody850_168 : StackLang.HolProg 64 :=
.seq AllocBody850_114 AllocBody850_167

def AllocBody850_169 : StackLang.HolProg 64 :=
.seq AllocBody850_111 AllocBody850_168

def AllocBody850_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody850_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody850_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody850_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody850_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 6#64)

def AllocBody850_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody850_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody850_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody850_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody850_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody850_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody850_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody850_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2047#64)))

def AllocBody850_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 2047#64)

def AllocBody850_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody850_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 6 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody850_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def AllocBody850_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 7#64)

def AllocBody850_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def AllocBody850_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody850_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody850_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody850_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody850_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody850_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody850_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def AllocBody850_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody850_209 : StackLang.HolProg 64 :=
.seq AllocBody850_207 AllocBody850_208

def AllocBody850_210 : StackLang.HolProg 64 :=
.seq AllocBody850_206 AllocBody850_209

def AllocBody850_211 : StackLang.HolProg 64 :=
.seq AllocBody850_205 AllocBody850_210

def AllocBody850_212 : StackLang.HolProg 64 :=
.seq AllocBody850_204 AllocBody850_211

def AllocBody850_213 : StackLang.HolProg 64 :=
.seq AllocBody850_203 AllocBody850_212

def AllocBody850_214 : StackLang.HolProg 64 :=
.seq AllocBody850_202 AllocBody850_213

def AllocBody850_215 : StackLang.HolProg 64 :=
.seq AllocBody850_201 AllocBody850_214

def AllocBody850_216 : StackLang.HolProg 64 :=
.seq AllocBody850_200 AllocBody850_215

def AllocBody850_217 : StackLang.HolProg 64 :=
.seq AllocBody850_199 AllocBody850_216

def AllocBody850_218 : StackLang.HolProg 64 :=
.seq AllocBody850_198 AllocBody850_217

def AllocBody850_219 : StackLang.HolProg 64 :=
.seq AllocBody850_197 AllocBody850_218

def AllocBody850_220 : StackLang.HolProg 64 :=
.seq AllocBody850_196 AllocBody850_219

def AllocBody850_221 : StackLang.HolProg 64 :=
.seq AllocBody850_195 AllocBody850_220

def AllocBody850_222 : StackLang.HolProg 64 :=
.seq AllocBody850_194 AllocBody850_221

def AllocBody850_223 : StackLang.HolProg 64 :=
.seq AllocBody850_193 AllocBody850_222

def AllocBody850_224 : StackLang.HolProg 64 :=
.seq AllocBody850_192 AllocBody850_223

def AllocBody850_225 : StackLang.HolProg 64 :=
.seq AllocBody850_191 AllocBody850_224

def AllocBody850_226 : StackLang.HolProg 64 :=
.seq AllocBody850_190 AllocBody850_225

def AllocBody850_227 : StackLang.HolProg 64 :=
.seq AllocBody850_189 AllocBody850_226

def AllocBody850_228 : StackLang.HolProg 64 :=
.seq AllocBody850_188 AllocBody850_227

def AllocBody850_229 : StackLang.HolProg 64 :=
.seq AllocBody850_187 AllocBody850_228

def AllocBody850_230 : StackLang.HolProg 64 :=
.seq AllocBody850_186 AllocBody850_229

def AllocBody850_231 : StackLang.HolProg 64 :=
.seq AllocBody850_185 AllocBody850_230

def AllocBody850_232 : StackLang.HolProg 64 :=
.seq AllocBody850_184 AllocBody850_231

def AllocBody850_233 : StackLang.HolProg 64 :=
.seq AllocBody850_183 AllocBody850_232

def AllocBody850_234 : StackLang.HolProg 64 :=
.seq AllocBody850_182 AllocBody850_233

def AllocBody850_235 : StackLang.HolProg 64 :=
.seq AllocBody850_181 AllocBody850_234

def AllocBody850_236 : StackLang.HolProg 64 :=
.seq AllocBody850_180 AllocBody850_235

def AllocBody850_237 : StackLang.HolProg 64 :=
.seq AllocBody850_179 AllocBody850_236

def AllocBody850_238 : StackLang.HolProg 64 :=
.seq AllocBody850_178 AllocBody850_237

def AllocBody850_239 : StackLang.HolProg 64 :=
.seq AllocBody850_177 AllocBody850_238

def AllocBody850_240 : StackLang.HolProg 64 :=
.seq AllocBody850_176 AllocBody850_239

def AllocBody850_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody850_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody850_243 : StackLang.HolProg 64 :=
.seq AllocBody850_241 AllocBody850_242

def AllocBody850_244 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody850_240 AllocBody850_243

def AllocBody850_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody850_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_247 : StackLang.HolProg 64 :=
.seq AllocBody850_245 AllocBody850_246

def AllocBody850_248 : StackLang.HolProg 64 :=
.seq AllocBody850_244 AllocBody850_247

def AllocBody850_249 : StackLang.HolProg 64 :=
.seq AllocBody850_175 AllocBody850_248

def AllocBody850_250 : StackLang.HolProg 64 :=
.seq AllocBody850_174 AllocBody850_249

def AllocBody850_251 : StackLang.HolProg 64 :=
.loop AllocBody850_250

def AllocBody850_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody850_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4213#64)

def AllocBody850_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody850_257 : StackLang.HolProg 64 :=
.seq AllocBody850_255 AllocBody850_256

def AllocBody850_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody850_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody850_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody850_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 850 9

def AllocBody850_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody850_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody850_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody850_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody850_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody850_268 : StackLang.HolProg 64 :=
.seq AllocBody850_266 AllocBody850_267

def AllocBody850_269 : StackLang.HolProg 64 :=
.seq AllocBody850_265 AllocBody850_268

def AllocBody850_270 : StackLang.HolProg 64 :=
.seq AllocBody850_264 AllocBody850_269

def AllocBody850_271 : StackLang.HolProg 64 :=
.seq AllocBody850_263 AllocBody850_270

def AllocBody850_272 : StackLang.HolProg 64 :=
.seq AllocBody850_262 AllocBody850_271

def AllocBody850_273 : StackLang.HolProg 64 :=
.seq AllocBody850_261 AllocBody850_272

def AllocBody850_274 : StackLang.HolProg 64 :=
.seq AllocBody850_260 AllocBody850_273

def AllocBody850_275 : StackLang.HolProg 64 :=
.seq AllocBody850_259 AllocBody850_274

def AllocBody850_276 : StackLang.HolProg 64 :=
.seq AllocBody850_258 AllocBody850_275

def AllocBody850_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody850_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody850_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody850_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody850_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody850_284 : StackLang.HolProg 64 :=
.seq AllocBody850_282 AllocBody850_283

def AllocBody850_285 : StackLang.HolProg 64 :=
.seq AllocBody850_281 AllocBody850_284

def AllocBody850_286 : StackLang.HolProg 64 :=
.seq AllocBody850_280 AllocBody850_285

def AllocBody850_287 : StackLang.HolProg 64 :=
.seq AllocBody850_279 AllocBody850_286

def AllocBody850_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody850_289 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody850_290 : StackLang.HolProg 64 :=
.seq AllocBody850_288 AllocBody850_289

def AllocBody850_291 : StackLang.HolProg 64 :=
.call (some (AllocBody850_287, 0, 850, 8)) (Sum.inl 70) (some (AllocBody850_290, 850, 9))

def AllocBody850_292 : StackLang.HolProg 64 :=
.seq AllocBody850_278 AllocBody850_291

def AllocBody850_293 : StackLang.HolProg 64 :=
.seq AllocBody850_277 AllocBody850_292

def AllocBody850_294 : StackLang.HolProg 64 :=
.seq AllocBody850_276 AllocBody850_293

def AllocBody850_295 : StackLang.HolProg 64 :=
.seq AllocBody850_257 AllocBody850_294

def AllocBody850_296 : StackLang.HolProg 64 :=
.seq AllocBody850_254 AllocBody850_295

def AllocBody850_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody850_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody850_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody850_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody850_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody850_302 : StackLang.HolProg 64 :=
.seq AllocBody850_300 AllocBody850_301

def AllocBody850_303 : StackLang.HolProg 64 :=
.seq AllocBody850_299 AllocBody850_302

def AllocBody850_304 : StackLang.HolProg 64 :=
.seq AllocBody850_298 AllocBody850_303

def AllocBody850_305 : StackLang.HolProg 64 :=
.seq AllocBody850_297 AllocBody850_304

def AllocBody850_306 : StackLang.HolProg 64 :=
.seq AllocBody850_296 AllocBody850_305

def AllocBody850_307 : StackLang.HolProg 64 :=
.seq AllocBody850_253 AllocBody850_306

def AllocBody850_308 : StackLang.HolProg 64 :=
.seq AllocBody850_252 AllocBody850_307

def AllocBody850_309 : StackLang.HolProg 64 :=
.seq AllocBody850_251 AllocBody850_308

def AllocBody850_310 : StackLang.HolProg 64 :=
.seq AllocBody850_173 AllocBody850_309

def AllocBody850_311 : StackLang.HolProg 64 :=
.seq AllocBody850_172 AllocBody850_310

def AllocBody850_312 : StackLang.HolProg 64 :=
.seq AllocBody850_171 AllocBody850_311

def AllocBody850_313 : StackLang.HolProg 64 :=
.seq AllocBody850_170 AllocBody850_312

def AllocBody850_314 : StackLang.HolProg 64 :=
.seq AllocBody850_169 AllocBody850_313

def AllocBody850_315 : StackLang.HolProg 64 :=
.seq AllocBody850_110 AllocBody850_314

def AllocBody850_316 : StackLang.HolProg 64 :=
.seq AllocBody850_103 AllocBody850_315

def AllocBody850_317 : StackLang.HolProg 64 :=
.seq AllocBody850_102 AllocBody850_316

def AllocBody850_318 : StackLang.HolProg 64 :=
.seq AllocBody850_53 AllocBody850_317

def AllocBody850_319 : StackLang.HolProg 64 :=
.seq AllocBody850_52 AllocBody850_318

def AllocBody850_320 : StackLang.HolProg 64 :=
.seq AllocBody850_51 AllocBody850_319

def AllocBody850_321 : StackLang.HolProg 64 :=
.seq AllocBody850_50 AllocBody850_320

def AllocBody850_322 : StackLang.HolProg 64 :=
.seq AllocBody850_7 AllocBody850_321

def AllocBody850_323 : StackLang.HolProg 64 :=
.seq AllocBody850_0 AllocBody850_322

def Alloc850 : Nat × StackLang.HolProg 64 := (850, AllocBody850_323)
theorem Alloc850_eq : StackAlloc.progComp (850, raw850) = Alloc850 := by
  with_unfolding_all rfl
#print axioms Alloc850_eq
end InitECandidate.Proofs.BackendStages
