import InitECandidate.Proofs.BackendStages.Raw321
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody321_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody321_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody321_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody321_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody321_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody321_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody321_6 : StackLang.HolProg 64 :=
.seq AllocBody321_4 AllocBody321_5

def AllocBody321_7 : StackLang.HolProg 64 :=
.seq AllocBody321_3 AllocBody321_6

def AllocBody321_8 : StackLang.HolProg 64 :=
.seq AllocBody321_2 AllocBody321_7

def AllocBody321_9 : StackLang.HolProg 64 :=
.seq AllocBody321_1 AllocBody321_8

def AllocBody321_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody321_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 911#64)

def AllocBody321_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody321_13 : StackLang.HolProg 64 :=
.seq AllocBody321_11 AllocBody321_12

def AllocBody321_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody321_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody321_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody321_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 321 3

def AllocBody321_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody321_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody321_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody321_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody321_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody321_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody321_24 : StackLang.HolProg 64 :=
.seq AllocBody321_22 AllocBody321_23

def AllocBody321_25 : StackLang.HolProg 64 :=
.seq AllocBody321_21 AllocBody321_24

def AllocBody321_26 : StackLang.HolProg 64 :=
.seq AllocBody321_20 AllocBody321_25

def AllocBody321_27 : StackLang.HolProg 64 :=
.seq AllocBody321_19 AllocBody321_26

def AllocBody321_28 : StackLang.HolProg 64 :=
.seq AllocBody321_18 AllocBody321_27

def AllocBody321_29 : StackLang.HolProg 64 :=
.seq AllocBody321_17 AllocBody321_28

def AllocBody321_30 : StackLang.HolProg 64 :=
.seq AllocBody321_16 AllocBody321_29

def AllocBody321_31 : StackLang.HolProg 64 :=
.seq AllocBody321_15 AllocBody321_30

def AllocBody321_32 : StackLang.HolProg 64 :=
.seq AllocBody321_14 AllocBody321_31

def AllocBody321_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody321_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody321_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody321_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody321_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody321_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody321_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody321_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody321_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody321_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody321_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody321_44 : StackLang.HolProg 64 :=
.seq AllocBody321_42 AllocBody321_43

def AllocBody321_45 : StackLang.HolProg 64 :=
.seq AllocBody321_41 AllocBody321_44

def AllocBody321_46 : StackLang.HolProg 64 :=
.seq AllocBody321_40 AllocBody321_45

def AllocBody321_47 : StackLang.HolProg 64 :=
.seq AllocBody321_39 AllocBody321_46

def AllocBody321_48 : StackLang.HolProg 64 :=
.seq AllocBody321_38 AllocBody321_47

def AllocBody321_49 : StackLang.HolProg 64 :=
.seq AllocBody321_37 AllocBody321_48

def AllocBody321_50 : StackLang.HolProg 64 :=
.seq AllocBody321_36 AllocBody321_49

def AllocBody321_51 : StackLang.HolProg 64 :=
.seq AllocBody321_35 AllocBody321_50

def AllocBody321_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody321_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody321_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody321_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody321_56 : StackLang.HolProg 64 :=
.seq AllocBody321_54 AllocBody321_55

def AllocBody321_57 : StackLang.HolProg 64 :=
.seq AllocBody321_53 AllocBody321_56

def AllocBody321_58 : StackLang.HolProg 64 :=
.seq AllocBody321_52 AllocBody321_57

def AllocBody321_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody321_60 : StackLang.HolProg 64 :=
.seq AllocBody321_58 AllocBody321_59

def AllocBody321_61 : StackLang.HolProg 64 :=
.call (some (AllocBody321_51, 0, 321, 2)) (Sum.inl 75) (some (AllocBody321_60, 321, 3))

def AllocBody321_62 : StackLang.HolProg 64 :=
.seq AllocBody321_34 AllocBody321_61

def AllocBody321_63 : StackLang.HolProg 64 :=
.seq AllocBody321_33 AllocBody321_62

def AllocBody321_64 : StackLang.HolProg 64 :=
.seq AllocBody321_32 AllocBody321_63

def AllocBody321_65 : StackLang.HolProg 64 :=
.seq AllocBody321_13 AllocBody321_64

def AllocBody321_66 : StackLang.HolProg 64 :=
.seq AllocBody321_10 AllocBody321_65

def AllocBody321_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody321_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody321_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def AllocBody321_70 : StackLang.HolProg 64 :=
.seq AllocBody321_68 AllocBody321_69

def AllocBody321_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody321_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 912#64)

def AllocBody321_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody321_74 : StackLang.HolProg 64 :=
.seq AllocBody321_72 AllocBody321_73

def AllocBody321_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody321_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody321_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody321_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 321 7

def AllocBody321_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody321_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody321_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody321_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody321_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody321_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody321_85 : StackLang.HolProg 64 :=
.seq AllocBody321_83 AllocBody321_84

def AllocBody321_86 : StackLang.HolProg 64 :=
.seq AllocBody321_82 AllocBody321_85

def AllocBody321_87 : StackLang.HolProg 64 :=
.seq AllocBody321_81 AllocBody321_86

def AllocBody321_88 : StackLang.HolProg 64 :=
.seq AllocBody321_80 AllocBody321_87

def AllocBody321_89 : StackLang.HolProg 64 :=
.seq AllocBody321_79 AllocBody321_88

def AllocBody321_90 : StackLang.HolProg 64 :=
.seq AllocBody321_78 AllocBody321_89

def AllocBody321_91 : StackLang.HolProg 64 :=
.seq AllocBody321_77 AllocBody321_90

def AllocBody321_92 : StackLang.HolProg 64 :=
.seq AllocBody321_76 AllocBody321_91

def AllocBody321_93 : StackLang.HolProg 64 :=
.seq AllocBody321_75 AllocBody321_92

def AllocBody321_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody321_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody321_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody321_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody321_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody321_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody321_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody321_101 : StackLang.HolProg 64 :=
.seq AllocBody321_99 AllocBody321_100

def AllocBody321_102 : StackLang.HolProg 64 :=
.seq AllocBody321_98 AllocBody321_101

def AllocBody321_103 : StackLang.HolProg 64 :=
.seq AllocBody321_97 AllocBody321_102

def AllocBody321_104 : StackLang.HolProg 64 :=
.seq AllocBody321_96 AllocBody321_103

def AllocBody321_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody321_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody321_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody321_108 : StackLang.HolProg 64 :=
.seq AllocBody321_106 AllocBody321_107

def AllocBody321_109 : StackLang.HolProg 64 :=
.seq AllocBody321_105 AllocBody321_108

def AllocBody321_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody321_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody321_112 : StackLang.HolProg 64 :=
.seq AllocBody321_110 AllocBody321_111

def AllocBody321_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody321_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def AllocBody321_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody321_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody321_117 : StackLang.HolProg 64 :=
.seq AllocBody321_115 AllocBody321_116

def AllocBody321_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody321_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 913#64)

def AllocBody321_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody321_121 : StackLang.HolProg 64 :=
.seq AllocBody321_119 AllocBody321_120

def AllocBody321_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody321_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody321_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody321_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 321 6

def AllocBody321_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody321_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody321_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody321_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody321_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody321_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody321_132 : StackLang.HolProg 64 :=
.seq AllocBody321_130 AllocBody321_131

def AllocBody321_133 : StackLang.HolProg 64 :=
.seq AllocBody321_129 AllocBody321_132

def AllocBody321_134 : StackLang.HolProg 64 :=
.seq AllocBody321_128 AllocBody321_133

def AllocBody321_135 : StackLang.HolProg 64 :=
.seq AllocBody321_127 AllocBody321_134

def AllocBody321_136 : StackLang.HolProg 64 :=
.seq AllocBody321_126 AllocBody321_135

def AllocBody321_137 : StackLang.HolProg 64 :=
.seq AllocBody321_125 AllocBody321_136

def AllocBody321_138 : StackLang.HolProg 64 :=
.seq AllocBody321_124 AllocBody321_137

def AllocBody321_139 : StackLang.HolProg 64 :=
.seq AllocBody321_123 AllocBody321_138

def AllocBody321_140 : StackLang.HolProg 64 :=
.seq AllocBody321_122 AllocBody321_139

def AllocBody321_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody321_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody321_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody321_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody321_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody321_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody321_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody321_148 : StackLang.HolProg 64 :=
.seq AllocBody321_146 AllocBody321_147

def AllocBody321_149 : StackLang.HolProg 64 :=
.seq AllocBody321_145 AllocBody321_148

def AllocBody321_150 : StackLang.HolProg 64 :=
.seq AllocBody321_144 AllocBody321_149

def AllocBody321_151 : StackLang.HolProg 64 :=
.seq AllocBody321_143 AllocBody321_150

def AllocBody321_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody321_153 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody321_154 : StackLang.HolProg 64 :=
.seq AllocBody321_152 AllocBody321_153

def AllocBody321_155 : StackLang.HolProg 64 :=
.call (some (AllocBody321_151, 0, 321, 5)) (Sum.inl 76) (some (AllocBody321_154, 321, 6))

def AllocBody321_156 : StackLang.HolProg 64 :=
.seq AllocBody321_142 AllocBody321_155

def AllocBody321_157 : StackLang.HolProg 64 :=
.seq AllocBody321_141 AllocBody321_156

def AllocBody321_158 : StackLang.HolProg 64 :=
.seq AllocBody321_140 AllocBody321_157

def AllocBody321_159 : StackLang.HolProg 64 :=
.seq AllocBody321_121 AllocBody321_158

def AllocBody321_160 : StackLang.HolProg 64 :=
.seq AllocBody321_118 AllocBody321_159

def AllocBody321_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody321_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody321_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 2

def AllocBody321_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def AllocBody321_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody321_166 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody321_167 : StackLang.HolProg 64 :=
.seq AllocBody321_165 AllocBody321_166

def AllocBody321_168 : StackLang.HolProg 64 :=
.seq AllocBody321_164 AllocBody321_167

def AllocBody321_169 : StackLang.HolProg 64 :=
.seq AllocBody321_163 AllocBody321_168

def AllocBody321_170 : StackLang.HolProg 64 :=
.seq AllocBody321_162 AllocBody321_169

def AllocBody321_171 : StackLang.HolProg 64 :=
.seq AllocBody321_161 AllocBody321_170

def AllocBody321_172 : StackLang.HolProg 64 :=
.seq AllocBody321_160 AllocBody321_171

def AllocBody321_173 : StackLang.HolProg 64 :=
.seq AllocBody321_117 AllocBody321_172

def AllocBody321_174 : StackLang.HolProg 64 :=
.seq AllocBody321_114 AllocBody321_173

def AllocBody321_175 : StackLang.HolProg 64 :=
.seq AllocBody321_113 AllocBody321_174

def AllocBody321_176 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64) AllocBody321_112 AllocBody321_175

def AllocBody321_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody321_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def AllocBody321_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody321_180 : StackLang.HolProg 64 :=
.seq AllocBody321_178 AllocBody321_179

def AllocBody321_181 : StackLang.HolProg 64 :=
.seq AllocBody321_177 AllocBody321_180

def AllocBody321_182 : StackLang.HolProg 64 :=
.seq AllocBody321_176 AllocBody321_181

def AllocBody321_183 : StackLang.HolProg 64 :=
.seq AllocBody321_109 AllocBody321_182

def AllocBody321_184 : StackLang.HolProg 64 :=
.call (some (AllocBody321_104, 0, 321, 4)) (Sum.inl 320) (some (AllocBody321_183, 321, 7))

def AllocBody321_185 : StackLang.HolProg 64 :=
.seq AllocBody321_95 AllocBody321_184

def AllocBody321_186 : StackLang.HolProg 64 :=
.seq AllocBody321_94 AllocBody321_185

def AllocBody321_187 : StackLang.HolProg 64 :=
.seq AllocBody321_93 AllocBody321_186

def AllocBody321_188 : StackLang.HolProg 64 :=
.seq AllocBody321_74 AllocBody321_187

def AllocBody321_189 : StackLang.HolProg 64 :=
.seq AllocBody321_71 AllocBody321_188

def AllocBody321_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody321_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody321_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody321_193 : StackLang.HolProg 64 :=
.seq AllocBody321_191 AllocBody321_192

def AllocBody321_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody321_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 914#64)

def AllocBody321_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody321_197 : StackLang.HolProg 64 :=
.seq AllocBody321_195 AllocBody321_196

def AllocBody321_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody321_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody321_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody321_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 321 9

def AllocBody321_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody321_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody321_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody321_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody321_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody321_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody321_208 : StackLang.HolProg 64 :=
.seq AllocBody321_206 AllocBody321_207

def AllocBody321_209 : StackLang.HolProg 64 :=
.seq AllocBody321_205 AllocBody321_208

def AllocBody321_210 : StackLang.HolProg 64 :=
.seq AllocBody321_204 AllocBody321_209

def AllocBody321_211 : StackLang.HolProg 64 :=
.seq AllocBody321_203 AllocBody321_210

def AllocBody321_212 : StackLang.HolProg 64 :=
.seq AllocBody321_202 AllocBody321_211

def AllocBody321_213 : StackLang.HolProg 64 :=
.seq AllocBody321_201 AllocBody321_212

def AllocBody321_214 : StackLang.HolProg 64 :=
.seq AllocBody321_200 AllocBody321_213

def AllocBody321_215 : StackLang.HolProg 64 :=
.seq AllocBody321_199 AllocBody321_214

def AllocBody321_216 : StackLang.HolProg 64 :=
.seq AllocBody321_198 AllocBody321_215

def AllocBody321_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody321_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody321_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody321_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody321_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody321_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody321_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody321_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody321_225 : StackLang.HolProg 64 :=
.seq AllocBody321_223 AllocBody321_224

def AllocBody321_226 : StackLang.HolProg 64 :=
.seq AllocBody321_222 AllocBody321_225

def AllocBody321_227 : StackLang.HolProg 64 :=
.seq AllocBody321_221 AllocBody321_226

def AllocBody321_228 : StackLang.HolProg 64 :=
.seq AllocBody321_220 AllocBody321_227

def AllocBody321_229 : StackLang.HolProg 64 :=
.seq AllocBody321_219 AllocBody321_228

def AllocBody321_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody321_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody321_232 : StackLang.HolProg 64 :=
.seq AllocBody321_230 AllocBody321_231

def AllocBody321_233 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody321_234 : StackLang.HolProg 64 :=
.seq AllocBody321_232 AllocBody321_233

def AllocBody321_235 : StackLang.HolProg 64 :=
.call (some (AllocBody321_229, 0, 321, 8)) (Sum.inl 76) (some (AllocBody321_234, 321, 9))

def AllocBody321_236 : StackLang.HolProg 64 :=
.seq AllocBody321_218 AllocBody321_235

def AllocBody321_237 : StackLang.HolProg 64 :=
.seq AllocBody321_217 AllocBody321_236

def AllocBody321_238 : StackLang.HolProg 64 :=
.seq AllocBody321_216 AllocBody321_237

def AllocBody321_239 : StackLang.HolProg 64 :=
.seq AllocBody321_197 AllocBody321_238

def AllocBody321_240 : StackLang.HolProg 64 :=
.seq AllocBody321_194 AllocBody321_239

def AllocBody321_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody321_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody321_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody321_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody321_245 : StackLang.HolProg 64 :=
.seq AllocBody321_243 AllocBody321_244

def AllocBody321_246 : StackLang.HolProg 64 :=
.seq AllocBody321_242 AllocBody321_245

def AllocBody321_247 : StackLang.HolProg 64 :=
.seq AllocBody321_241 AllocBody321_246

def AllocBody321_248 : StackLang.HolProg 64 :=
.seq AllocBody321_240 AllocBody321_247

def AllocBody321_249 : StackLang.HolProg 64 :=
.seq AllocBody321_193 AllocBody321_248

def AllocBody321_250 : StackLang.HolProg 64 :=
.seq AllocBody321_190 AllocBody321_249

def AllocBody321_251 : StackLang.HolProg 64 :=
.seq AllocBody321_189 AllocBody321_250

def AllocBody321_252 : StackLang.HolProg 64 :=
.seq AllocBody321_70 AllocBody321_251

def AllocBody321_253 : StackLang.HolProg 64 :=
.seq AllocBody321_67 AllocBody321_252

def AllocBody321_254 : StackLang.HolProg 64 :=
.seq AllocBody321_66 AllocBody321_253

def AllocBody321_255 : StackLang.HolProg 64 :=
.seq AllocBody321_9 AllocBody321_254

def AllocBody321_256 : StackLang.HolProg 64 :=
.seq AllocBody321_0 AllocBody321_255

def Alloc321 : Nat × StackLang.HolProg 64 := (321, AllocBody321_256)
theorem Alloc321_eq : StackAlloc.progComp (321, raw321) = Alloc321 := by
  with_unfolding_all rfl
#print axioms Alloc321_eq
end InitECandidate.Proofs.BackendStages
