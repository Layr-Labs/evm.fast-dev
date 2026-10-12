import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw622
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody622_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def AllocBody622_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody622_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 5

def AllocBody622_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def AllocBody622_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def AllocBody622_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def AllocBody622_6 : StackLang.HolProg 64 :=
.seq AllocBody622_4 AllocBody622_5

def AllocBody622_7 : StackLang.HolProg 64 :=
.seq AllocBody622_3 AllocBody622_6

def AllocBody622_8 : StackLang.HolProg 64 :=
.seq AllocBody622_2 AllocBody622_7

def AllocBody622_9 : StackLang.HolProg 64 :=
.seq AllocBody622_1 AllocBody622_8

def AllocBody622_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2449#64)

def AllocBody622_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody622_13 : StackLang.HolProg 64 :=
.seq AllocBody622_11 AllocBody622_12

def AllocBody622_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody622_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody622_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody622_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 622 3

def AllocBody622_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody622_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody622_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody622_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody622_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody622_24 : StackLang.HolProg 64 :=
.seq AllocBody622_22 AllocBody622_23

def AllocBody622_25 : StackLang.HolProg 64 :=
.seq AllocBody622_21 AllocBody622_24

def AllocBody622_26 : StackLang.HolProg 64 :=
.seq AllocBody622_20 AllocBody622_25

def AllocBody622_27 : StackLang.HolProg 64 :=
.seq AllocBody622_19 AllocBody622_26

def AllocBody622_28 : StackLang.HolProg 64 :=
.seq AllocBody622_18 AllocBody622_27

def AllocBody622_29 : StackLang.HolProg 64 :=
.seq AllocBody622_17 AllocBody622_28

def AllocBody622_30 : StackLang.HolProg 64 :=
.seq AllocBody622_16 AllocBody622_29

def AllocBody622_31 : StackLang.HolProg 64 :=
.seq AllocBody622_15 AllocBody622_30

def AllocBody622_32 : StackLang.HolProg 64 :=
.seq AllocBody622_14 AllocBody622_31

def AllocBody622_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody622_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody622_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody622_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody622_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody622_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody622_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody622_42 : StackLang.HolProg 64 :=
.seq AllocBody622_40 AllocBody622_41

def AllocBody622_43 : StackLang.HolProg 64 :=
.seq AllocBody622_39 AllocBody622_42

def AllocBody622_44 : StackLang.HolProg 64 :=
.seq AllocBody622_38 AllocBody622_43

def AllocBody622_45 : StackLang.HolProg 64 :=
.seq AllocBody622_37 AllocBody622_44

def AllocBody622_46 : StackLang.HolProg 64 :=
.seq AllocBody622_36 AllocBody622_45

def AllocBody622_47 : StackLang.HolProg 64 :=
.seq AllocBody622_35 AllocBody622_46

def AllocBody622_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody622_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody622_50 : StackLang.HolProg 64 :=
.seq AllocBody622_48 AllocBody622_49

def AllocBody622_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody622_52 : StackLang.HolProg 64 :=
.seq AllocBody622_50 AllocBody622_51

def AllocBody622_53 : StackLang.HolProg 64 :=
.call (some (AllocBody622_47, 0, 622, 2)) (Sum.inl 102) (some (AllocBody622_52, 622, 3))

def AllocBody622_54 : StackLang.HolProg 64 :=
.seq AllocBody622_34 AllocBody622_53

def AllocBody622_55 : StackLang.HolProg 64 :=
.seq AllocBody622_33 AllocBody622_54

def AllocBody622_56 : StackLang.HolProg 64 :=
.seq AllocBody622_32 AllocBody622_55

def AllocBody622_57 : StackLang.HolProg 64 :=
.seq AllocBody622_13 AllocBody622_56

def AllocBody622_58 : StackLang.HolProg 64 :=
.seq AllocBody622_10 AllocBody622_57

def AllocBody622_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody622_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody622_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody622_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody622_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2300#64)

def AllocBody622_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody622_66 : StackLang.HolProg 64 :=
.seq AllocBody622_64 AllocBody622_65

def AllocBody622_67 : StackLang.HolProg 64 :=
.seq AllocBody622_63 AllocBody622_66

def AllocBody622_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody622_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody622_70 : StackLang.HolProg 64 :=
.seq AllocBody622_68 AllocBody622_69

def AllocBody622_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody622_67 AllocBody622_70

def AllocBody622_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody622_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody622_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def AllocBody622_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody622_76 : StackLang.HolProg 64 :=
.seq AllocBody622_74 AllocBody622_75

def AllocBody622_77 : StackLang.HolProg 64 :=
.seq AllocBody622_73 AllocBody622_76

def AllocBody622_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2450#64)

def AllocBody622_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody622_81 : StackLang.HolProg 64 :=
.seq AllocBody622_79 AllocBody622_80

def AllocBody622_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody622_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody622_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody622_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 622 5

def AllocBody622_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody622_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody622_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody622_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody622_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody622_92 : StackLang.HolProg 64 :=
.seq AllocBody622_90 AllocBody622_91

def AllocBody622_93 : StackLang.HolProg 64 :=
.seq AllocBody622_89 AllocBody622_92

def AllocBody622_94 : StackLang.HolProg 64 :=
.seq AllocBody622_88 AllocBody622_93

def AllocBody622_95 : StackLang.HolProg 64 :=
.seq AllocBody622_87 AllocBody622_94

def AllocBody622_96 : StackLang.HolProg 64 :=
.seq AllocBody622_86 AllocBody622_95

def AllocBody622_97 : StackLang.HolProg 64 :=
.seq AllocBody622_85 AllocBody622_96

def AllocBody622_98 : StackLang.HolProg 64 :=
.seq AllocBody622_84 AllocBody622_97

def AllocBody622_99 : StackLang.HolProg 64 :=
.seq AllocBody622_83 AllocBody622_98

def AllocBody622_100 : StackLang.HolProg 64 :=
.seq AllocBody622_82 AllocBody622_99

def AllocBody622_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody622_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody622_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody622_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody622_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody622_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody622_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody622_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody622_111 : StackLang.HolProg 64 :=
.seq AllocBody622_109 AllocBody622_110

def AllocBody622_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody622_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody622_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody622_115 : StackLang.HolProg 64 :=
.seq AllocBody622_113 AllocBody622_114

def AllocBody622_116 : StackLang.HolProg 64 :=
.seq AllocBody622_112 AllocBody622_115

def AllocBody622_117 : StackLang.HolProg 64 :=
.seq AllocBody622_111 AllocBody622_116

def AllocBody622_118 : StackLang.HolProg 64 :=
.seq AllocBody622_108 AllocBody622_117

def AllocBody622_119 : StackLang.HolProg 64 :=
.seq AllocBody622_107 AllocBody622_118

def AllocBody622_120 : StackLang.HolProg 64 :=
.seq AllocBody622_106 AllocBody622_119

def AllocBody622_121 : StackLang.HolProg 64 :=
.seq AllocBody622_105 AllocBody622_120

def AllocBody622_122 : StackLang.HolProg 64 :=
.seq AllocBody622_104 AllocBody622_121

def AllocBody622_123 : StackLang.HolProg 64 :=
.seq AllocBody622_103 AllocBody622_122

def AllocBody622_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody622_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody622_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody622_127 : StackLang.HolProg 64 :=
.seq AllocBody622_125 AllocBody622_126

def AllocBody622_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody622_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def AllocBody622_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody622_131 : StackLang.HolProg 64 :=
.seq AllocBody622_129 AllocBody622_130

def AllocBody622_132 : StackLang.HolProg 64 :=
.seq AllocBody622_128 AllocBody622_131

def AllocBody622_133 : StackLang.HolProg 64 :=
.seq AllocBody622_127 AllocBody622_132

def AllocBody622_134 : StackLang.HolProg 64 :=
.seq AllocBody622_124 AllocBody622_133

def AllocBody622_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody622_136 : StackLang.HolProg 64 :=
.seq AllocBody622_134 AllocBody622_135

def AllocBody622_137 : StackLang.HolProg 64 :=
.call (some (AllocBody622_123, 0, 622, 4)) (Sum.inl 465) (some (AllocBody622_136, 622, 5))

def AllocBody622_138 : StackLang.HolProg 64 :=
.seq AllocBody622_102 AllocBody622_137

def AllocBody622_139 : StackLang.HolProg 64 :=
.seq AllocBody622_101 AllocBody622_138

def AllocBody622_140 : StackLang.HolProg 64 :=
.seq AllocBody622_100 AllocBody622_139

def AllocBody622_141 : StackLang.HolProg 64 :=
.seq AllocBody622_81 AllocBody622_140

def AllocBody622_142 : StackLang.HolProg 64 :=
.seq AllocBody622_78 AllocBody622_141

def AllocBody622_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody622_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody622_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody622_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody622_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def AllocBody622_149 : StackLang.HolProg 64 :=
.seq AllocBody622_147 AllocBody622_148

def AllocBody622_150 : StackLang.HolProg 64 :=
.seq AllocBody622_146 AllocBody622_149

def AllocBody622_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2451#64)

def AllocBody622_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody622_154 : StackLang.HolProg 64 :=
.seq AllocBody622_152 AllocBody622_153

def AllocBody622_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody622_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody622_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody622_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 622 7

def AllocBody622_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody622_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody622_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody622_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody622_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody622_165 : StackLang.HolProg 64 :=
.seq AllocBody622_163 AllocBody622_164

def AllocBody622_166 : StackLang.HolProg 64 :=
.seq AllocBody622_162 AllocBody622_165

def AllocBody622_167 : StackLang.HolProg 64 :=
.seq AllocBody622_161 AllocBody622_166

def AllocBody622_168 : StackLang.HolProg 64 :=
.seq AllocBody622_160 AllocBody622_167

def AllocBody622_169 : StackLang.HolProg 64 :=
.seq AllocBody622_159 AllocBody622_168

def AllocBody622_170 : StackLang.HolProg 64 :=
.seq AllocBody622_158 AllocBody622_169

def AllocBody622_171 : StackLang.HolProg 64 :=
.seq AllocBody622_157 AllocBody622_170

def AllocBody622_172 : StackLang.HolProg 64 :=
.seq AllocBody622_156 AllocBody622_171

def AllocBody622_173 : StackLang.HolProg 64 :=
.seq AllocBody622_155 AllocBody622_172

def AllocBody622_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody622_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody622_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody622_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody622_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody622_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody622_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody622_183 : StackLang.HolProg 64 :=
.seq AllocBody622_181 AllocBody622_182

def AllocBody622_184 : StackLang.HolProg 64 :=
.seq AllocBody622_180 AllocBody622_183

def AllocBody622_185 : StackLang.HolProg 64 :=
.seq AllocBody622_179 AllocBody622_184

def AllocBody622_186 : StackLang.HolProg 64 :=
.seq AllocBody622_178 AllocBody622_185

def AllocBody622_187 : StackLang.HolProg 64 :=
.seq AllocBody622_177 AllocBody622_186

def AllocBody622_188 : StackLang.HolProg 64 :=
.seq AllocBody622_176 AllocBody622_187

def AllocBody622_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody622_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody622_191 : StackLang.HolProg 64 :=
.seq AllocBody622_189 AllocBody622_190

def AllocBody622_192 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody622_193 : StackLang.HolProg 64 :=
.seq AllocBody622_191 AllocBody622_192

def AllocBody622_194 : StackLang.HolProg 64 :=
.call (some (AllocBody622_188, 0, 622, 6)) (Sum.inl 465) (some (AllocBody622_193, 622, 7))

def AllocBody622_195 : StackLang.HolProg 64 :=
.seq AllocBody622_175 AllocBody622_194

def AllocBody622_196 : StackLang.HolProg 64 :=
.seq AllocBody622_174 AllocBody622_195

def AllocBody622_197 : StackLang.HolProg 64 :=
.seq AllocBody622_173 AllocBody622_196

def AllocBody622_198 : StackLang.HolProg 64 :=
.seq AllocBody622_154 AllocBody622_197

def AllocBody622_199 : StackLang.HolProg 64 :=
.seq AllocBody622_151 AllocBody622_198

def AllocBody622_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody622_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody622_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def AllocBody622_203 : StackLang.HolProg 64 :=
.seq AllocBody622_201 AllocBody622_202

def AllocBody622_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2452#64)

def AllocBody622_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody622_207 : StackLang.HolProg 64 :=
.seq AllocBody622_205 AllocBody622_206

def AllocBody622_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody622_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody622_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody622_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 622 9

def AllocBody622_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody622_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody622_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody622_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody622_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody622_218 : StackLang.HolProg 64 :=
.seq AllocBody622_216 AllocBody622_217

def AllocBody622_219 : StackLang.HolProg 64 :=
.seq AllocBody622_215 AllocBody622_218

def AllocBody622_220 : StackLang.HolProg 64 :=
.seq AllocBody622_214 AllocBody622_219

def AllocBody622_221 : StackLang.HolProg 64 :=
.seq AllocBody622_213 AllocBody622_220

def AllocBody622_222 : StackLang.HolProg 64 :=
.seq AllocBody622_212 AllocBody622_221

def AllocBody622_223 : StackLang.HolProg 64 :=
.seq AllocBody622_211 AllocBody622_222

def AllocBody622_224 : StackLang.HolProg 64 :=
.seq AllocBody622_210 AllocBody622_223

def AllocBody622_225 : StackLang.HolProg 64 :=
.seq AllocBody622_209 AllocBody622_224

def AllocBody622_226 : StackLang.HolProg 64 :=
.seq AllocBody622_208 AllocBody622_225

def AllocBody622_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody622_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody622_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody622_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody622_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody622_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def AllocBody622_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def AllocBody622_236 : StackLang.HolProg 64 :=
.seq AllocBody622_234 AllocBody622_235

def AllocBody622_237 : StackLang.HolProg 64 :=
.seq AllocBody622_233 AllocBody622_236

def AllocBody622_238 : StackLang.HolProg 64 :=
.seq AllocBody622_232 AllocBody622_237

def AllocBody622_239 : StackLang.HolProg 64 :=
.seq AllocBody622_231 AllocBody622_238

def AllocBody622_240 : StackLang.HolProg 64 :=
.seq AllocBody622_230 AllocBody622_239

def AllocBody622_241 : StackLang.HolProg 64 :=
.seq AllocBody622_229 AllocBody622_240

def AllocBody622_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def AllocBody622_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def AllocBody622_244 : StackLang.HolProg 64 :=
.seq AllocBody622_242 AllocBody622_243

def AllocBody622_245 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody622_246 : StackLang.HolProg 64 :=
.seq AllocBody622_244 AllocBody622_245

def AllocBody622_247 : StackLang.HolProg 64 :=
.call (some (AllocBody622_241, 0, 622, 8)) (Sum.inl 465) (some (AllocBody622_246, 622, 9))

def AllocBody622_248 : StackLang.HolProg 64 :=
.seq AllocBody622_228 AllocBody622_247

def AllocBody622_249 : StackLang.HolProg 64 :=
.seq AllocBody622_227 AllocBody622_248

def AllocBody622_250 : StackLang.HolProg 64 :=
.seq AllocBody622_226 AllocBody622_249

def AllocBody622_251 : StackLang.HolProg 64 :=
.seq AllocBody622_207 AllocBody622_250

def AllocBody622_252 : StackLang.HolProg 64 :=
.seq AllocBody622_204 AllocBody622_251

def AllocBody622_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody622_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody622_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody622_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def AllocBody622_257 : StackLang.HolProg 64 :=
.seq AllocBody622_255 AllocBody622_256

def AllocBody622_258 : StackLang.HolProg 64 :=
.seq AllocBody622_254 AllocBody622_257

def AllocBody622_259 : StackLang.HolProg 64 :=
.seq AllocBody622_253 AllocBody622_258

def AllocBody622_260 : StackLang.HolProg 64 :=
.seq AllocBody622_252 AllocBody622_259

def AllocBody622_261 : StackLang.HolProg 64 :=
.seq AllocBody622_203 AllocBody622_260

def AllocBody622_262 : StackLang.HolProg 64 :=
.seq AllocBody622_200 AllocBody622_261

def AllocBody622_263 : StackLang.HolProg 64 :=
.seq AllocBody622_199 AllocBody622_262

def AllocBody622_264 : StackLang.HolProg 64 :=
.seq AllocBody622_150 AllocBody622_263

def AllocBody622_265 : StackLang.HolProg 64 :=
.seq AllocBody622_145 AllocBody622_264

def AllocBody622_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def AllocBody622_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def AllocBody622_268 : StackLang.HolProg 64 :=
.seq AllocBody622_266 AllocBody622_267

def AllocBody622_269 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody622_265 AllocBody622_268

def AllocBody622_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody622_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody622_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody622_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody622_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def AllocBody622_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody622_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody622_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody622_282 : StackLang.HolProg 64 :=
.seq AllocBody622_280 AllocBody622_281

def AllocBody622_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody622_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_285 : StackLang.HolProg 64 :=
.seq AllocBody622_283 AllocBody622_284

def AllocBody622_286 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) AllocBody622_282 AllocBody622_285

def AllocBody622_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody622_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody622_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody622_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody622_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody622_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def AllocBody622_295 : StackLang.HolProg 64 :=
.seq AllocBody622_293 AllocBody622_294

def AllocBody622_296 : StackLang.HolProg 64 :=
.seq AllocBody622_292 AllocBody622_295

def AllocBody622_297 : StackLang.HolProg 64 :=
.seq AllocBody622_291 AllocBody622_296

def AllocBody622_298 : StackLang.HolProg 64 :=
.seq AllocBody622_290 AllocBody622_297

def AllocBody622_299 : StackLang.HolProg 64 :=
.seq AllocBody622_289 AllocBody622_298

def AllocBody622_300 : StackLang.HolProg 64 :=
.seq AllocBody622_288 AllocBody622_299

def AllocBody622_301 : StackLang.HolProg 64 :=
.seq AllocBody622_287 AllocBody622_300

def AllocBody622_302 : StackLang.HolProg 64 :=
.seq AllocBody622_286 AllocBody622_301

def AllocBody622_303 : StackLang.HolProg 64 :=
.seq AllocBody622_279 AllocBody622_302

def AllocBody622_304 : StackLang.HolProg 64 :=
.seq AllocBody622_278 AllocBody622_303

def AllocBody622_305 : StackLang.HolProg 64 :=
.seq AllocBody622_277 AllocBody622_304

def AllocBody622_306 : StackLang.HolProg 64 :=
.seq AllocBody622_276 AllocBody622_305

def AllocBody622_307 : StackLang.HolProg 64 :=
.seq AllocBody622_275 AllocBody622_306

def AllocBody622_308 : StackLang.HolProg 64 :=
.seq AllocBody622_274 AllocBody622_307

def AllocBody622_309 : StackLang.HolProg 64 :=
.seq AllocBody622_273 AllocBody622_308

def AllocBody622_310 : StackLang.HolProg 64 :=
.seq AllocBody622_272 AllocBody622_309

def AllocBody622_311 : StackLang.HolProg 64 :=
.seq AllocBody622_271 AllocBody622_310

def AllocBody622_312 : StackLang.HolProg 64 :=
.seq AllocBody622_270 AllocBody622_311

def AllocBody622_313 : StackLang.HolProg 64 :=
.seq AllocBody622_269 AllocBody622_312

def AllocBody622_314 : StackLang.HolProg 64 :=
.seq AllocBody622_144 AllocBody622_313

def AllocBody622_315 : StackLang.HolProg 64 :=
.seq AllocBody622_143 AllocBody622_314

def AllocBody622_316 : StackLang.HolProg 64 :=
.seq AllocBody622_142 AllocBody622_315

def AllocBody622_317 : StackLang.HolProg 64 :=
.seq AllocBody622_77 AllocBody622_316

def AllocBody622_318 : StackLang.HolProg 64 :=
.seq AllocBody622_72 AllocBody622_317

def AllocBody622_319 : StackLang.HolProg 64 :=
.seq AllocBody622_71 AllocBody622_318

def AllocBody622_320 : StackLang.HolProg 64 :=
.seq AllocBody622_62 AllocBody622_319

def AllocBody622_321 : StackLang.HolProg 64 :=
.seq AllocBody622_61 AllocBody622_320

def AllocBody622_322 : StackLang.HolProg 64 :=
.seq AllocBody622_60 AllocBody622_321

def AllocBody622_323 : StackLang.HolProg 64 :=
.seq AllocBody622_59 AllocBody622_322

def AllocBody622_324 : StackLang.HolProg 64 :=
.seq AllocBody622_58 AllocBody622_323

def AllocBody622_325 : StackLang.HolProg 64 :=
.seq AllocBody622_9 AllocBody622_324

def AllocBody622_326 : StackLang.HolProg 64 :=
.seq AllocBody622_0 AllocBody622_325

def Alloc622 : Nat × StackLang.HolProg 64 := (622, AllocBody622_326)
theorem Alloc622_eq : StackAlloc.progComp (622, raw622) = Alloc622 := by
  kernel_rfl
#print axioms Alloc622_eq
end InitECandidate.Proofs.BackendStages
