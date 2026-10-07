import InitECandidate.Proofs.BackendStages.Raw774
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody774_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def AllocBody774_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def AllocBody774_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def AllocBody774_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def AllocBody774_4 : StackLang.HolProg 64 :=
.seq AllocBody774_2 AllocBody774_3

def AllocBody774_5 : StackLang.HolProg 64 :=
.seq AllocBody774_1 AllocBody774_4

def AllocBody774_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3405#64)

def AllocBody774_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody774_9 : StackLang.HolProg 64 :=
.seq AllocBody774_7 AllocBody774_8

def AllocBody774_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody774_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody774_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody774_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 774 3

def AllocBody774_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody774_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody774_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody774_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody774_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody774_20 : StackLang.HolProg 64 :=
.seq AllocBody774_18 AllocBody774_19

def AllocBody774_21 : StackLang.HolProg 64 :=
.seq AllocBody774_17 AllocBody774_20

def AllocBody774_22 : StackLang.HolProg 64 :=
.seq AllocBody774_16 AllocBody774_21

def AllocBody774_23 : StackLang.HolProg 64 :=
.seq AllocBody774_15 AllocBody774_22

def AllocBody774_24 : StackLang.HolProg 64 :=
.seq AllocBody774_14 AllocBody774_23

def AllocBody774_25 : StackLang.HolProg 64 :=
.seq AllocBody774_13 AllocBody774_24

def AllocBody774_26 : StackLang.HolProg 64 :=
.seq AllocBody774_12 AllocBody774_25

def AllocBody774_27 : StackLang.HolProg 64 :=
.seq AllocBody774_11 AllocBody774_26

def AllocBody774_28 : StackLang.HolProg 64 :=
.seq AllocBody774_10 AllocBody774_27

def AllocBody774_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody774_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody774_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody774_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody774_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody774_36 : StackLang.HolProg 64 :=
.seq AllocBody774_34 AllocBody774_35

def AllocBody774_37 : StackLang.HolProg 64 :=
.seq AllocBody774_33 AllocBody774_36

def AllocBody774_38 : StackLang.HolProg 64 :=
.seq AllocBody774_32 AllocBody774_37

def AllocBody774_39 : StackLang.HolProg 64 :=
.seq AllocBody774_31 AllocBody774_38

def AllocBody774_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody774_42 : StackLang.HolProg 64 :=
.seq AllocBody774_40 AllocBody774_41

def AllocBody774_43 : StackLang.HolProg 64 :=
.call (some (AllocBody774_39, 0, 774, 2)) (Sum.inl 69) (some (AllocBody774_42, 774, 3))

def AllocBody774_44 : StackLang.HolProg 64 :=
.seq AllocBody774_30 AllocBody774_43

def AllocBody774_45 : StackLang.HolProg 64 :=
.seq AllocBody774_29 AllocBody774_44

def AllocBody774_46 : StackLang.HolProg 64 :=
.seq AllocBody774_28 AllocBody774_45

def AllocBody774_47 : StackLang.HolProg 64 :=
.seq AllocBody774_9 AllocBody774_46

def AllocBody774_48 : StackLang.HolProg 64 :=
.seq AllocBody774_6 AllocBody774_47

def AllocBody774_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody774_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 576#64)

def AllocBody774_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody774_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3406#64)

def AllocBody774_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody774_55 : StackLang.HolProg 64 :=
.seq AllocBody774_53 AllocBody774_54

def AllocBody774_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody774_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody774_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody774_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 774 5

def AllocBody774_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody774_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody774_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody774_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody774_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody774_66 : StackLang.HolProg 64 :=
.seq AllocBody774_64 AllocBody774_65

def AllocBody774_67 : StackLang.HolProg 64 :=
.seq AllocBody774_63 AllocBody774_66

def AllocBody774_68 : StackLang.HolProg 64 :=
.seq AllocBody774_62 AllocBody774_67

def AllocBody774_69 : StackLang.HolProg 64 :=
.seq AllocBody774_61 AllocBody774_68

def AllocBody774_70 : StackLang.HolProg 64 :=
.seq AllocBody774_60 AllocBody774_69

def AllocBody774_71 : StackLang.HolProg 64 :=
.seq AllocBody774_59 AllocBody774_70

def AllocBody774_72 : StackLang.HolProg 64 :=
.seq AllocBody774_58 AllocBody774_71

def AllocBody774_73 : StackLang.HolProg 64 :=
.seq AllocBody774_57 AllocBody774_72

def AllocBody774_74 : StackLang.HolProg 64 :=
.seq AllocBody774_56 AllocBody774_73

def AllocBody774_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody774_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody774_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody774_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody774_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody774_82 : StackLang.HolProg 64 :=
.seq AllocBody774_80 AllocBody774_81

def AllocBody774_83 : StackLang.HolProg 64 :=
.seq AllocBody774_79 AllocBody774_82

def AllocBody774_84 : StackLang.HolProg 64 :=
.seq AllocBody774_78 AllocBody774_83

def AllocBody774_85 : StackLang.HolProg 64 :=
.seq AllocBody774_77 AllocBody774_84

def AllocBody774_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody774_88 : StackLang.HolProg 64 :=
.seq AllocBody774_86 AllocBody774_87

def AllocBody774_89 : StackLang.HolProg 64 :=
.call (some (AllocBody774_85, 0, 774, 4)) (Sum.inl 68) (some (AllocBody774_88, 774, 5))

def AllocBody774_90 : StackLang.HolProg 64 :=
.seq AllocBody774_76 AllocBody774_89

def AllocBody774_91 : StackLang.HolProg 64 :=
.seq AllocBody774_75 AllocBody774_90

def AllocBody774_92 : StackLang.HolProg 64 :=
.seq AllocBody774_74 AllocBody774_91

def AllocBody774_93 : StackLang.HolProg 64 :=
.seq AllocBody774_55 AllocBody774_92

def AllocBody774_94 : StackLang.HolProg 64 :=
.seq AllocBody774_52 AllocBody774_93

def AllocBody774_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody774_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 576#64)

def AllocBody774_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def AllocBody774_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3407#64)

def AllocBody774_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody774_101 : StackLang.HolProg 64 :=
.seq AllocBody774_99 AllocBody774_100

def AllocBody774_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody774_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody774_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody774_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 774 7

def AllocBody774_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody774_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody774_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody774_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody774_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody774_112 : StackLang.HolProg 64 :=
.seq AllocBody774_110 AllocBody774_111

def AllocBody774_113 : StackLang.HolProg 64 :=
.seq AllocBody774_109 AllocBody774_112

def AllocBody774_114 : StackLang.HolProg 64 :=
.seq AllocBody774_108 AllocBody774_113

def AllocBody774_115 : StackLang.HolProg 64 :=
.seq AllocBody774_107 AllocBody774_114

def AllocBody774_116 : StackLang.HolProg 64 :=
.seq AllocBody774_106 AllocBody774_115

def AllocBody774_117 : StackLang.HolProg 64 :=
.seq AllocBody774_105 AllocBody774_116

def AllocBody774_118 : StackLang.HolProg 64 :=
.seq AllocBody774_104 AllocBody774_117

def AllocBody774_119 : StackLang.HolProg 64 :=
.seq AllocBody774_103 AllocBody774_118

def AllocBody774_120 : StackLang.HolProg 64 :=
.seq AllocBody774_102 AllocBody774_119

def AllocBody774_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody774_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody774_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody774_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody774_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody774_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody774_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody774_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody774_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody774_132 : StackLang.HolProg 64 :=
.seq AllocBody774_130 AllocBody774_131

def AllocBody774_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody774_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody774_135 : StackLang.HolProg 64 :=
.seq AllocBody774_133 AllocBody774_134

def AllocBody774_136 : StackLang.HolProg 64 :=
.seq AllocBody774_132 AllocBody774_135

def AllocBody774_137 : StackLang.HolProg 64 :=
.seq AllocBody774_129 AllocBody774_136

def AllocBody774_138 : StackLang.HolProg 64 :=
.seq AllocBody774_128 AllocBody774_137

def AllocBody774_139 : StackLang.HolProg 64 :=
.seq AllocBody774_127 AllocBody774_138

def AllocBody774_140 : StackLang.HolProg 64 :=
.seq AllocBody774_126 AllocBody774_139

def AllocBody774_141 : StackLang.HolProg 64 :=
.seq AllocBody774_125 AllocBody774_140

def AllocBody774_142 : StackLang.HolProg 64 :=
.seq AllocBody774_124 AllocBody774_141

def AllocBody774_143 : StackLang.HolProg 64 :=
.seq AllocBody774_123 AllocBody774_142

def AllocBody774_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody774_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody774_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody774_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody774_148 : StackLang.HolProg 64 :=
.seq AllocBody774_146 AllocBody774_147

def AllocBody774_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody774_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody774_151 : StackLang.HolProg 64 :=
.seq AllocBody774_149 AllocBody774_150

def AllocBody774_152 : StackLang.HolProg 64 :=
.seq AllocBody774_148 AllocBody774_151

def AllocBody774_153 : StackLang.HolProg 64 :=
.seq AllocBody774_145 AllocBody774_152

def AllocBody774_154 : StackLang.HolProg 64 :=
.seq AllocBody774_144 AllocBody774_153

def AllocBody774_155 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody774_156 : StackLang.HolProg 64 :=
.seq AllocBody774_154 AllocBody774_155

def AllocBody774_157 : StackLang.HolProg 64 :=
.call (some (AllocBody774_143, 0, 774, 6)) (Sum.inl 68) (some (AllocBody774_156, 774, 7))

def AllocBody774_158 : StackLang.HolProg 64 :=
.seq AllocBody774_122 AllocBody774_157

def AllocBody774_159 : StackLang.HolProg 64 :=
.seq AllocBody774_121 AllocBody774_158

def AllocBody774_160 : StackLang.HolProg 64 :=
.seq AllocBody774_120 AllocBody774_159

def AllocBody774_161 : StackLang.HolProg 64 :=
.seq AllocBody774_101 AllocBody774_160

def AllocBody774_162 : StackLang.HolProg 64 :=
.seq AllocBody774_98 AllocBody774_161

def AllocBody774_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody774_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody774_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody774_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody774_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def AllocBody774_168 : StackLang.HolProg 64 :=
.seq AllocBody774_166 AllocBody774_167

def AllocBody774_169 : StackLang.HolProg 64 :=
.seq AllocBody774_165 AllocBody774_168

def AllocBody774_170 : StackLang.HolProg 64 :=
.seq AllocBody774_164 AllocBody774_169

def AllocBody774_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3408#64)

def AllocBody774_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody774_174 : StackLang.HolProg 64 :=
.seq AllocBody774_172 AllocBody774_173

def AllocBody774_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody774_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody774_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody774_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 774 9

def AllocBody774_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody774_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody774_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody774_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody774_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody774_185 : StackLang.HolProg 64 :=
.seq AllocBody774_183 AllocBody774_184

def AllocBody774_186 : StackLang.HolProg 64 :=
.seq AllocBody774_182 AllocBody774_185

def AllocBody774_187 : StackLang.HolProg 64 :=
.seq AllocBody774_181 AllocBody774_186

def AllocBody774_188 : StackLang.HolProg 64 :=
.seq AllocBody774_180 AllocBody774_187

def AllocBody774_189 : StackLang.HolProg 64 :=
.seq AllocBody774_179 AllocBody774_188

def AllocBody774_190 : StackLang.HolProg 64 :=
.seq AllocBody774_178 AllocBody774_189

def AllocBody774_191 : StackLang.HolProg 64 :=
.seq AllocBody774_177 AllocBody774_190

def AllocBody774_192 : StackLang.HolProg 64 :=
.seq AllocBody774_176 AllocBody774_191

def AllocBody774_193 : StackLang.HolProg 64 :=
.seq AllocBody774_175 AllocBody774_192

def AllocBody774_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody774_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody774_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody774_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody774_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody774_201 : StackLang.HolProg 64 :=
.seq AllocBody774_199 AllocBody774_200

def AllocBody774_202 : StackLang.HolProg 64 :=
.seq AllocBody774_198 AllocBody774_201

def AllocBody774_203 : StackLang.HolProg 64 :=
.seq AllocBody774_197 AllocBody774_202

def AllocBody774_204 : StackLang.HolProg 64 :=
.seq AllocBody774_196 AllocBody774_203

def AllocBody774_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody774_206 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody774_207 : StackLang.HolProg 64 :=
.seq AllocBody774_205 AllocBody774_206

def AllocBody774_208 : StackLang.HolProg 64 :=
.call (some (AllocBody774_204, 0, 774, 8)) (Sum.inl 766) (some (AllocBody774_207, 774, 9))

def AllocBody774_209 : StackLang.HolProg 64 :=
.seq AllocBody774_195 AllocBody774_208

def AllocBody774_210 : StackLang.HolProg 64 :=
.seq AllocBody774_194 AllocBody774_209

def AllocBody774_211 : StackLang.HolProg 64 :=
.seq AllocBody774_193 AllocBody774_210

def AllocBody774_212 : StackLang.HolProg 64 :=
.seq AllocBody774_174 AllocBody774_211

def AllocBody774_213 : StackLang.HolProg 64 :=
.seq AllocBody774_171 AllocBody774_212

def AllocBody774_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody774_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody774_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody774_217 : StackLang.HolProg 64 :=
.seq AllocBody774_215 AllocBody774_216

def AllocBody774_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3409#64)

def AllocBody774_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody774_221 : StackLang.HolProg 64 :=
.seq AllocBody774_219 AllocBody774_220

def AllocBody774_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody774_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody774_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody774_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 774 11

def AllocBody774_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody774_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody774_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody774_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody774_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody774_232 : StackLang.HolProg 64 :=
.seq AllocBody774_230 AllocBody774_231

def AllocBody774_233 : StackLang.HolProg 64 :=
.seq AllocBody774_229 AllocBody774_232

def AllocBody774_234 : StackLang.HolProg 64 :=
.seq AllocBody774_228 AllocBody774_233

def AllocBody774_235 : StackLang.HolProg 64 :=
.seq AllocBody774_227 AllocBody774_234

def AllocBody774_236 : StackLang.HolProg 64 :=
.seq AllocBody774_226 AllocBody774_235

def AllocBody774_237 : StackLang.HolProg 64 :=
.seq AllocBody774_225 AllocBody774_236

def AllocBody774_238 : StackLang.HolProg 64 :=
.seq AllocBody774_224 AllocBody774_237

def AllocBody774_239 : StackLang.HolProg 64 :=
.seq AllocBody774_223 AllocBody774_238

def AllocBody774_240 : StackLang.HolProg 64 :=
.seq AllocBody774_222 AllocBody774_239

def AllocBody774_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody774_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody774_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody774_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody774_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody774_248 : StackLang.HolProg 64 :=
.seq AllocBody774_246 AllocBody774_247

def AllocBody774_249 : StackLang.HolProg 64 :=
.seq AllocBody774_245 AllocBody774_248

def AllocBody774_250 : StackLang.HolProg 64 :=
.seq AllocBody774_244 AllocBody774_249

def AllocBody774_251 : StackLang.HolProg 64 :=
.seq AllocBody774_243 AllocBody774_250

def AllocBody774_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody774_253 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody774_254 : StackLang.HolProg 64 :=
.seq AllocBody774_252 AllocBody774_253

def AllocBody774_255 : StackLang.HolProg 64 :=
.call (some (AllocBody774_251, 0, 774, 10)) (Sum.inl 767) (some (AllocBody774_254, 774, 11))

def AllocBody774_256 : StackLang.HolProg 64 :=
.seq AllocBody774_242 AllocBody774_255

def AllocBody774_257 : StackLang.HolProg 64 :=
.seq AllocBody774_241 AllocBody774_256

def AllocBody774_258 : StackLang.HolProg 64 :=
.seq AllocBody774_240 AllocBody774_257

def AllocBody774_259 : StackLang.HolProg 64 :=
.seq AllocBody774_221 AllocBody774_258

def AllocBody774_260 : StackLang.HolProg 64 :=
.seq AllocBody774_218 AllocBody774_259

def AllocBody774_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody774_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody774_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody774_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def AllocBody774_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def AllocBody774_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 1376#64))

def AllocBody774_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody774_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 64#64)

def AllocBody774_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody774_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody774_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody774_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody774_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody774_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody774_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody774_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody774_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody774_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody774_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody774_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody774_283 : StackLang.HolProg 64 :=
.seq AllocBody774_281 AllocBody774_282

def AllocBody774_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody774_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody774_286 : StackLang.HolProg 64 :=
.seq AllocBody774_284 AllocBody774_285

def AllocBody774_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def AllocBody774_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 6

def AllocBody774_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody774_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody774_291 : StackLang.HolProg 64 :=
.seq AllocBody774_289 AllocBody774_290

def AllocBody774_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 7

def AllocBody774_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody774_294 : StackLang.HolProg 64 :=
.seq AllocBody774_292 AllocBody774_293

def AllocBody774_295 : StackLang.HolProg 64 :=
.seq AllocBody774_291 AllocBody774_294

def AllocBody774_296 : StackLang.HolProg 64 :=
.seq AllocBody774_288 AllocBody774_295

def AllocBody774_297 : StackLang.HolProg 64 :=
.seq AllocBody774_287 AllocBody774_296

def AllocBody774_298 : StackLang.HolProg 64 :=
.seq AllocBody774_286 AllocBody774_297

def AllocBody774_299 : StackLang.HolProg 64 :=
.seq AllocBody774_283 AllocBody774_298

def AllocBody774_300 : StackLang.HolProg 64 :=
.seq AllocBody774_280 AllocBody774_299

def AllocBody774_301 : StackLang.HolProg 64 :=
.seq AllocBody774_279 AllocBody774_300

def AllocBody774_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3410#64)

def AllocBody774_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody774_305 : StackLang.HolProg 64 :=
.seq AllocBody774_303 AllocBody774_304

def AllocBody774_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody774_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody774_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody774_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 774 13

def AllocBody774_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody774_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody774_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody774_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody774_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody774_316 : StackLang.HolProg 64 :=
.seq AllocBody774_314 AllocBody774_315

def AllocBody774_317 : StackLang.HolProg 64 :=
.seq AllocBody774_313 AllocBody774_316

def AllocBody774_318 : StackLang.HolProg 64 :=
.seq AllocBody774_312 AllocBody774_317

def AllocBody774_319 : StackLang.HolProg 64 :=
.seq AllocBody774_311 AllocBody774_318

def AllocBody774_320 : StackLang.HolProg 64 :=
.seq AllocBody774_310 AllocBody774_319

def AllocBody774_321 : StackLang.HolProg 64 :=
.seq AllocBody774_309 AllocBody774_320

def AllocBody774_322 : StackLang.HolProg 64 :=
.seq AllocBody774_308 AllocBody774_321

def AllocBody774_323 : StackLang.HolProg 64 :=
.seq AllocBody774_307 AllocBody774_322

def AllocBody774_324 : StackLang.HolProg 64 :=
.seq AllocBody774_306 AllocBody774_323

def AllocBody774_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody774_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody774_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody774_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody774_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody774_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody774_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody774_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody774_335 : StackLang.HolProg 64 :=
.seq AllocBody774_333 AllocBody774_334

def AllocBody774_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody774_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody774_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def AllocBody774_339 : StackLang.HolProg 64 :=
.seq AllocBody774_337 AllocBody774_338

def AllocBody774_340 : StackLang.HolProg 64 :=
.seq AllocBody774_336 AllocBody774_339

def AllocBody774_341 : StackLang.HolProg 64 :=
.seq AllocBody774_335 AllocBody774_340

def AllocBody774_342 : StackLang.HolProg 64 :=
.seq AllocBody774_332 AllocBody774_341

def AllocBody774_343 : StackLang.HolProg 64 :=
.seq AllocBody774_331 AllocBody774_342

def AllocBody774_344 : StackLang.HolProg 64 :=
.seq AllocBody774_330 AllocBody774_343

def AllocBody774_345 : StackLang.HolProg 64 :=
.seq AllocBody774_329 AllocBody774_344

def AllocBody774_346 : StackLang.HolProg 64 :=
.seq AllocBody774_328 AllocBody774_345

def AllocBody774_347 : StackLang.HolProg 64 :=
.seq AllocBody774_327 AllocBody774_346

def AllocBody774_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody774_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody774_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody774_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody774_352 : StackLang.HolProg 64 :=
.seq AllocBody774_350 AllocBody774_351

def AllocBody774_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody774_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody774_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def AllocBody774_356 : StackLang.HolProg 64 :=
.seq AllocBody774_354 AllocBody774_355

def AllocBody774_357 : StackLang.HolProg 64 :=
.seq AllocBody774_353 AllocBody774_356

def AllocBody774_358 : StackLang.HolProg 64 :=
.seq AllocBody774_352 AllocBody774_357

def AllocBody774_359 : StackLang.HolProg 64 :=
.seq AllocBody774_349 AllocBody774_358

def AllocBody774_360 : StackLang.HolProg 64 :=
.seq AllocBody774_348 AllocBody774_359

def AllocBody774_361 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody774_362 : StackLang.HolProg 64 :=
.seq AllocBody774_360 AllocBody774_361

def AllocBody774_363 : StackLang.HolProg 64 :=
.call (some (AllocBody774_347, 0, 774, 12)) (Sum.inl 769) (some (AllocBody774_362, 774, 13))

def AllocBody774_364 : StackLang.HolProg 64 :=
.seq AllocBody774_326 AllocBody774_363

def AllocBody774_365 : StackLang.HolProg 64 :=
.seq AllocBody774_325 AllocBody774_364

def AllocBody774_366 : StackLang.HolProg 64 :=
.seq AllocBody774_324 AllocBody774_365

def AllocBody774_367 : StackLang.HolProg 64 :=
.seq AllocBody774_305 AllocBody774_366

def AllocBody774_368 : StackLang.HolProg 64 :=
.seq AllocBody774_302 AllocBody774_367

def AllocBody774_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody774_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_371 : StackLang.HolProg 64 :=
.seq AllocBody774_369 AllocBody774_370

def AllocBody774_372 : StackLang.HolProg 64 :=
.seq AllocBody774_368 AllocBody774_371

def AllocBody774_373 : StackLang.HolProg 64 :=
.seq AllocBody774_301 AllocBody774_372

def AllocBody774_374 : StackLang.HolProg 64 :=
.seq AllocBody774_278 AllocBody774_373

def AllocBody774_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody774_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody774_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 6

def AllocBody774_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody774_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody774_380 : StackLang.HolProg 64 :=
.seq AllocBody774_378 AllocBody774_379

def AllocBody774_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 7

def AllocBody774_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody774_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody774_384 : StackLang.HolProg 64 :=
.seq AllocBody774_382 AllocBody774_383

def AllocBody774_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody774_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody774_387 : StackLang.HolProg 64 :=
.seq AllocBody774_385 AllocBody774_386

def AllocBody774_388 : StackLang.HolProg 64 :=
.seq AllocBody774_384 AllocBody774_387

def AllocBody774_389 : StackLang.HolProg 64 :=
.seq AllocBody774_381 AllocBody774_388

def AllocBody774_390 : StackLang.HolProg 64 :=
.seq AllocBody774_380 AllocBody774_389

def AllocBody774_391 : StackLang.HolProg 64 :=
.seq AllocBody774_377 AllocBody774_390

def AllocBody774_392 : StackLang.HolProg 64 :=
.seq AllocBody774_376 AllocBody774_391

def AllocBody774_393 : StackLang.HolProg 64 :=
.seq AllocBody774_375 AllocBody774_392

def AllocBody774_394 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody774_374 AllocBody774_393

def AllocBody774_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody774_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody774_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody774_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody774_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def AllocBody774_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody774_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody774_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def AllocBody774_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody774_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 2

def AllocBody774_405 : StackLang.HolProg 64 :=
.seq AllocBody774_403 AllocBody774_404

def AllocBody774_406 : StackLang.HolProg 64 :=
.seq AllocBody774_402 AllocBody774_405

def AllocBody774_407 : StackLang.HolProg 64 :=
.seq AllocBody774_401 AllocBody774_406

def AllocBody774_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3411#64)

def AllocBody774_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody774_411 : StackLang.HolProg 64 :=
.seq AllocBody774_409 AllocBody774_410

def AllocBody774_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody774_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody774_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody774_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 774 15

def AllocBody774_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody774_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody774_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody774_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody774_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody774_422 : StackLang.HolProg 64 :=
.seq AllocBody774_420 AllocBody774_421

def AllocBody774_423 : StackLang.HolProg 64 :=
.seq AllocBody774_419 AllocBody774_422

def AllocBody774_424 : StackLang.HolProg 64 :=
.seq AllocBody774_418 AllocBody774_423

def AllocBody774_425 : StackLang.HolProg 64 :=
.seq AllocBody774_417 AllocBody774_424

def AllocBody774_426 : StackLang.HolProg 64 :=
.seq AllocBody774_416 AllocBody774_425

def AllocBody774_427 : StackLang.HolProg 64 :=
.seq AllocBody774_415 AllocBody774_426

def AllocBody774_428 : StackLang.HolProg 64 :=
.seq AllocBody774_414 AllocBody774_427

def AllocBody774_429 : StackLang.HolProg 64 :=
.seq AllocBody774_413 AllocBody774_428

def AllocBody774_430 : StackLang.HolProg 64 :=
.seq AllocBody774_412 AllocBody774_429

def AllocBody774_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody774_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody774_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody774_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody774_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def AllocBody774_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody774_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody774_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody774_441 : StackLang.HolProg 64 :=
.seq AllocBody774_439 AllocBody774_440

def AllocBody774_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody774_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody774_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def AllocBody774_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody774_446 : StackLang.HolProg 64 :=
.seq AllocBody774_444 AllocBody774_445

def AllocBody774_447 : StackLang.HolProg 64 :=
.seq AllocBody774_443 AllocBody774_446

def AllocBody774_448 : StackLang.HolProg 64 :=
.seq AllocBody774_442 AllocBody774_447

def AllocBody774_449 : StackLang.HolProg 64 :=
.seq AllocBody774_441 AllocBody774_448

def AllocBody774_450 : StackLang.HolProg 64 :=
.seq AllocBody774_438 AllocBody774_449

def AllocBody774_451 : StackLang.HolProg 64 :=
.seq AllocBody774_437 AllocBody774_450

def AllocBody774_452 : StackLang.HolProg 64 :=
.seq AllocBody774_436 AllocBody774_451

def AllocBody774_453 : StackLang.HolProg 64 :=
.seq AllocBody774_435 AllocBody774_452

def AllocBody774_454 : StackLang.HolProg 64 :=
.seq AllocBody774_434 AllocBody774_453

def AllocBody774_455 : StackLang.HolProg 64 :=
.seq AllocBody774_433 AllocBody774_454

def AllocBody774_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def AllocBody774_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody774_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody774_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody774_460 : StackLang.HolProg 64 :=
.seq AllocBody774_458 AllocBody774_459

def AllocBody774_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody774_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody774_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def AllocBody774_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody774_465 : StackLang.HolProg 64 :=
.seq AllocBody774_463 AllocBody774_464

def AllocBody774_466 : StackLang.HolProg 64 :=
.seq AllocBody774_462 AllocBody774_465

def AllocBody774_467 : StackLang.HolProg 64 :=
.seq AllocBody774_461 AllocBody774_466

def AllocBody774_468 : StackLang.HolProg 64 :=
.seq AllocBody774_460 AllocBody774_467

def AllocBody774_469 : StackLang.HolProg 64 :=
.seq AllocBody774_457 AllocBody774_468

def AllocBody774_470 : StackLang.HolProg 64 :=
.seq AllocBody774_456 AllocBody774_469

def AllocBody774_471 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody774_472 : StackLang.HolProg 64 :=
.seq AllocBody774_470 AllocBody774_471

def AllocBody774_473 : StackLang.HolProg 64 :=
.call (some (AllocBody774_455, 0, 774, 14)) (Sum.inl 769) (some (AllocBody774_472, 774, 15))

def AllocBody774_474 : StackLang.HolProg 64 :=
.seq AllocBody774_432 AllocBody774_473

def AllocBody774_475 : StackLang.HolProg 64 :=
.seq AllocBody774_431 AllocBody774_474

def AllocBody774_476 : StackLang.HolProg 64 :=
.seq AllocBody774_430 AllocBody774_475

def AllocBody774_477 : StackLang.HolProg 64 :=
.seq AllocBody774_411 AllocBody774_476

def AllocBody774_478 : StackLang.HolProg 64 :=
.seq AllocBody774_408 AllocBody774_477

def AllocBody774_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody774_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def AllocBody774_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_482 : StackLang.HolProg 64 :=
.seq AllocBody774_480 AllocBody774_481

def AllocBody774_483 : StackLang.HolProg 64 :=
.seq AllocBody774_479 AllocBody774_482

def AllocBody774_484 : StackLang.HolProg 64 :=
.seq AllocBody774_478 AllocBody774_483

def AllocBody774_485 : StackLang.HolProg 64 :=
.seq AllocBody774_407 AllocBody774_484

def AllocBody774_486 : StackLang.HolProg 64 :=
.seq AllocBody774_400 AllocBody774_485

def AllocBody774_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody774_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody774_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody774_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody774_491 : StackLang.HolProg 64 :=
.seq AllocBody774_489 AllocBody774_490

def AllocBody774_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody774_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def AllocBody774_494 : StackLang.HolProg 64 :=
.seq AllocBody774_492 AllocBody774_493

def AllocBody774_495 : StackLang.HolProg 64 :=
.seq AllocBody774_491 AllocBody774_494

def AllocBody774_496 : StackLang.HolProg 64 :=
.seq AllocBody774_488 AllocBody774_495

def AllocBody774_497 : StackLang.HolProg 64 :=
.seq AllocBody774_487 AllocBody774_496

def AllocBody774_498 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody774_486 AllocBody774_497

def AllocBody774_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody774_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def AllocBody774_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody774_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 9

def AllocBody774_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def AllocBody774_504 : StackLang.HolProg 64 :=
.seq AllocBody774_502 AllocBody774_503

def AllocBody774_505 : StackLang.HolProg 64 :=
.seq AllocBody774_501 AllocBody774_504

def AllocBody774_506 : StackLang.HolProg 64 :=
.seq AllocBody774_500 AllocBody774_505

def AllocBody774_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody774_508 : StackLang.HolProg 64 :=
.seq AllocBody774_506 AllocBody774_507

def AllocBody774_509 : StackLang.HolProg 64 :=
.seq AllocBody774_499 AllocBody774_508

def AllocBody774_510 : StackLang.HolProg 64 :=
.seq AllocBody774_498 AllocBody774_509

def AllocBody774_511 : StackLang.HolProg 64 :=
.seq AllocBody774_399 AllocBody774_510

def AllocBody774_512 : StackLang.HolProg 64 :=
.seq AllocBody774_398 AllocBody774_511

def AllocBody774_513 : StackLang.HolProg 64 :=
.seq AllocBody774_397 AllocBody774_512

def AllocBody774_514 : StackLang.HolProg 64 :=
.seq AllocBody774_396 AllocBody774_513

def AllocBody774_515 : StackLang.HolProg 64 :=
.seq AllocBody774_395 AllocBody774_514

def AllocBody774_516 : StackLang.HolProg 64 :=
.seq AllocBody774_394 AllocBody774_515

def AllocBody774_517 : StackLang.HolProg 64 :=
.seq AllocBody774_277 AllocBody774_516

def AllocBody774_518 : StackLang.HolProg 64 :=
.seq AllocBody774_276 AllocBody774_517

def AllocBody774_519 : StackLang.HolProg 64 :=
.seq AllocBody774_275 AllocBody774_518

def AllocBody774_520 : StackLang.HolProg 64 :=
.seq AllocBody774_274 AllocBody774_519

def AllocBody774_521 : StackLang.HolProg 64 :=
.seq AllocBody774_273 AllocBody774_520

def AllocBody774_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody774_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody774_524 : StackLang.HolProg 64 :=
.seq AllocBody774_522 AllocBody774_523

def AllocBody774_525 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) AllocBody774_521 AllocBody774_524

def AllocBody774_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody774_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 8

def AllocBody774_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def AllocBody774_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody774_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 7

def AllocBody774_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def AllocBody774_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 4

def AllocBody774_533 : StackLang.HolProg 64 :=
.seq AllocBody774_531 AllocBody774_532

def AllocBody774_534 : StackLang.HolProg 64 :=
.seq AllocBody774_530 AllocBody774_533

def AllocBody774_535 : StackLang.HolProg 64 :=
.seq AllocBody774_529 AllocBody774_534

def AllocBody774_536 : StackLang.HolProg 64 :=
.seq AllocBody774_528 AllocBody774_535

def AllocBody774_537 : StackLang.HolProg 64 :=
.seq AllocBody774_527 AllocBody774_536

def AllocBody774_538 : StackLang.HolProg 64 :=
.seq AllocBody774_526 AllocBody774_537

def AllocBody774_539 : StackLang.HolProg 64 :=
.seq AllocBody774_525 AllocBody774_538

def AllocBody774_540 : StackLang.HolProg 64 :=
.seq AllocBody774_272 AllocBody774_539

def AllocBody774_541 : StackLang.HolProg 64 :=
.seq AllocBody774_271 AllocBody774_540

def AllocBody774_542 : StackLang.HolProg 64 :=
.loop AllocBody774_541

def AllocBody774_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody774_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 9

def AllocBody774_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody774_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody774_547 : StackLang.HolProg 64 :=
.seq AllocBody774_545 AllocBody774_546

def AllocBody774_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody774_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody774_550 : StackLang.HolProg 64 :=
.seq AllocBody774_548 AllocBody774_549

def AllocBody774_551 : StackLang.HolProg 64 :=
.seq AllocBody774_547 AllocBody774_550

def AllocBody774_552 : StackLang.HolProg 64 :=
.seq AllocBody774_544 AllocBody774_551

def AllocBody774_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3412#64)

def AllocBody774_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody774_556 : StackLang.HolProg 64 :=
.seq AllocBody774_554 AllocBody774_555

def AllocBody774_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody774_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody774_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody774_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 774 17

def AllocBody774_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody774_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody774_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody774_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody774_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody774_567 : StackLang.HolProg 64 :=
.seq AllocBody774_565 AllocBody774_566

def AllocBody774_568 : StackLang.HolProg 64 :=
.seq AllocBody774_564 AllocBody774_567

def AllocBody774_569 : StackLang.HolProg 64 :=
.seq AllocBody774_563 AllocBody774_568

def AllocBody774_570 : StackLang.HolProg 64 :=
.seq AllocBody774_562 AllocBody774_569

def AllocBody774_571 : StackLang.HolProg 64 :=
.seq AllocBody774_561 AllocBody774_570

def AllocBody774_572 : StackLang.HolProg 64 :=
.seq AllocBody774_560 AllocBody774_571

def AllocBody774_573 : StackLang.HolProg 64 :=
.seq AllocBody774_559 AllocBody774_572

def AllocBody774_574 : StackLang.HolProg 64 :=
.seq AllocBody774_558 AllocBody774_573

def AllocBody774_575 : StackLang.HolProg 64 :=
.seq AllocBody774_557 AllocBody774_574

def AllocBody774_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody774_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody774_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody774_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody774_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody774_583 : StackLang.HolProg 64 :=
.seq AllocBody774_581 AllocBody774_582

def AllocBody774_584 : StackLang.HolProg 64 :=
.seq AllocBody774_580 AllocBody774_583

def AllocBody774_585 : StackLang.HolProg 64 :=
.seq AllocBody774_579 AllocBody774_584

def AllocBody774_586 : StackLang.HolProg 64 :=
.seq AllocBody774_578 AllocBody774_585

def AllocBody774_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody774_588 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody774_589 : StackLang.HolProg 64 :=
.seq AllocBody774_587 AllocBody774_588

def AllocBody774_590 : StackLang.HolProg 64 :=
.call (some (AllocBody774_586, 0, 774, 16)) (Sum.inl 766) (some (AllocBody774_589, 774, 17))

def AllocBody774_591 : StackLang.HolProg 64 :=
.seq AllocBody774_577 AllocBody774_590

def AllocBody774_592 : StackLang.HolProg 64 :=
.seq AllocBody774_576 AllocBody774_591

def AllocBody774_593 : StackLang.HolProg 64 :=
.seq AllocBody774_575 AllocBody774_592

def AllocBody774_594 : StackLang.HolProg 64 :=
.seq AllocBody774_556 AllocBody774_593

def AllocBody774_595 : StackLang.HolProg 64 :=
.seq AllocBody774_553 AllocBody774_594

def AllocBody774_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody774_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody774_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3413#64)

def AllocBody774_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody774_601 : StackLang.HolProg 64 :=
.seq AllocBody774_599 AllocBody774_600

def AllocBody774_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody774_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody774_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody774_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 774 19

def AllocBody774_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody774_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody774_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody774_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody774_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody774_612 : StackLang.HolProg 64 :=
.seq AllocBody774_610 AllocBody774_611

def AllocBody774_613 : StackLang.HolProg 64 :=
.seq AllocBody774_609 AllocBody774_612

def AllocBody774_614 : StackLang.HolProg 64 :=
.seq AllocBody774_608 AllocBody774_613

def AllocBody774_615 : StackLang.HolProg 64 :=
.seq AllocBody774_607 AllocBody774_614

def AllocBody774_616 : StackLang.HolProg 64 :=
.seq AllocBody774_606 AllocBody774_615

def AllocBody774_617 : StackLang.HolProg 64 :=
.seq AllocBody774_605 AllocBody774_616

def AllocBody774_618 : StackLang.HolProg 64 :=
.seq AllocBody774_604 AllocBody774_617

def AllocBody774_619 : StackLang.HolProg 64 :=
.seq AllocBody774_603 AllocBody774_618

def AllocBody774_620 : StackLang.HolProg 64 :=
.seq AllocBody774_602 AllocBody774_619

def AllocBody774_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody774_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody774_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody774_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody774_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody774_628 : StackLang.HolProg 64 :=
.seq AllocBody774_626 AllocBody774_627

def AllocBody774_629 : StackLang.HolProg 64 :=
.seq AllocBody774_625 AllocBody774_628

def AllocBody774_630 : StackLang.HolProg 64 :=
.seq AllocBody774_624 AllocBody774_629

def AllocBody774_631 : StackLang.HolProg 64 :=
.seq AllocBody774_623 AllocBody774_630

def AllocBody774_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody774_633 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody774_634 : StackLang.HolProg 64 :=
.seq AllocBody774_632 AllocBody774_633

def AllocBody774_635 : StackLang.HolProg 64 :=
.call (some (AllocBody774_631, 0, 774, 18)) (Sum.inl 70) (some (AllocBody774_634, 774, 19))

def AllocBody774_636 : StackLang.HolProg 64 :=
.seq AllocBody774_622 AllocBody774_635

def AllocBody774_637 : StackLang.HolProg 64 :=
.seq AllocBody774_621 AllocBody774_636

def AllocBody774_638 : StackLang.HolProg 64 :=
.seq AllocBody774_620 AllocBody774_637

def AllocBody774_639 : StackLang.HolProg 64 :=
.seq AllocBody774_601 AllocBody774_638

def AllocBody774_640 : StackLang.HolProg 64 :=
.seq AllocBody774_598 AllocBody774_639

def AllocBody774_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody774_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody774_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody774_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def AllocBody774_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody774_646 : StackLang.HolProg 64 :=
.seq AllocBody774_644 AllocBody774_645

def AllocBody774_647 : StackLang.HolProg 64 :=
.seq AllocBody774_643 AllocBody774_646

def AllocBody774_648 : StackLang.HolProg 64 :=
.seq AllocBody774_642 AllocBody774_647

def AllocBody774_649 : StackLang.HolProg 64 :=
.seq AllocBody774_641 AllocBody774_648

def AllocBody774_650 : StackLang.HolProg 64 :=
.seq AllocBody774_640 AllocBody774_649

def AllocBody774_651 : StackLang.HolProg 64 :=
.seq AllocBody774_597 AllocBody774_650

def AllocBody774_652 : StackLang.HolProg 64 :=
.seq AllocBody774_596 AllocBody774_651

def AllocBody774_653 : StackLang.HolProg 64 :=
.seq AllocBody774_595 AllocBody774_652

def AllocBody774_654 : StackLang.HolProg 64 :=
.seq AllocBody774_552 AllocBody774_653

def AllocBody774_655 : StackLang.HolProg 64 :=
.seq AllocBody774_543 AllocBody774_654

def AllocBody774_656 : StackLang.HolProg 64 :=
.seq AllocBody774_542 AllocBody774_655

def AllocBody774_657 : StackLang.HolProg 64 :=
.seq AllocBody774_270 AllocBody774_656

def AllocBody774_658 : StackLang.HolProg 64 :=
.seq AllocBody774_269 AllocBody774_657

def AllocBody774_659 : StackLang.HolProg 64 :=
.seq AllocBody774_268 AllocBody774_658

def AllocBody774_660 : StackLang.HolProg 64 :=
.seq AllocBody774_267 AllocBody774_659

def AllocBody774_661 : StackLang.HolProg 64 :=
.seq AllocBody774_266 AllocBody774_660

def AllocBody774_662 : StackLang.HolProg 64 :=
.seq AllocBody774_265 AllocBody774_661

def AllocBody774_663 : StackLang.HolProg 64 :=
.seq AllocBody774_264 AllocBody774_662

def AllocBody774_664 : StackLang.HolProg 64 :=
.seq AllocBody774_263 AllocBody774_663

def AllocBody774_665 : StackLang.HolProg 64 :=
.seq AllocBody774_262 AllocBody774_664

def AllocBody774_666 : StackLang.HolProg 64 :=
.seq AllocBody774_261 AllocBody774_665

def AllocBody774_667 : StackLang.HolProg 64 :=
.seq AllocBody774_260 AllocBody774_666

def AllocBody774_668 : StackLang.HolProg 64 :=
.seq AllocBody774_217 AllocBody774_667

def AllocBody774_669 : StackLang.HolProg 64 :=
.seq AllocBody774_214 AllocBody774_668

def AllocBody774_670 : StackLang.HolProg 64 :=
.seq AllocBody774_213 AllocBody774_669

def AllocBody774_671 : StackLang.HolProg 64 :=
.seq AllocBody774_170 AllocBody774_670

def AllocBody774_672 : StackLang.HolProg 64 :=
.seq AllocBody774_163 AllocBody774_671

def AllocBody774_673 : StackLang.HolProg 64 :=
.seq AllocBody774_162 AllocBody774_672

def AllocBody774_674 : StackLang.HolProg 64 :=
.seq AllocBody774_97 AllocBody774_673

def AllocBody774_675 : StackLang.HolProg 64 :=
.seq AllocBody774_96 AllocBody774_674

def AllocBody774_676 : StackLang.HolProg 64 :=
.seq AllocBody774_95 AllocBody774_675

def AllocBody774_677 : StackLang.HolProg 64 :=
.seq AllocBody774_94 AllocBody774_676

def AllocBody774_678 : StackLang.HolProg 64 :=
.seq AllocBody774_51 AllocBody774_677

def AllocBody774_679 : StackLang.HolProg 64 :=
.seq AllocBody774_50 AllocBody774_678

def AllocBody774_680 : StackLang.HolProg 64 :=
.seq AllocBody774_49 AllocBody774_679

def AllocBody774_681 : StackLang.HolProg 64 :=
.seq AllocBody774_48 AllocBody774_680

def AllocBody774_682 : StackLang.HolProg 64 :=
.seq AllocBody774_5 AllocBody774_681

def AllocBody774_683 : StackLang.HolProg 64 :=
.seq AllocBody774_0 AllocBody774_682

def Alloc774 : Nat × StackLang.HolProg 64 := (774, AllocBody774_683)
theorem Alloc774_eq : StackAlloc.progComp (774, raw774) = Alloc774 := by
  with_unfolding_all rfl
#print axioms Alloc774_eq
end InitECandidate.Proofs.BackendStages
