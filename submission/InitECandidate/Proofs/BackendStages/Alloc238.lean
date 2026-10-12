import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw238
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody238_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody238_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody238_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody238_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody238_4 : StackLang.HolProg 64 :=
.seq AllocBody238_2 AllocBody238_3

def AllocBody238_5 : StackLang.HolProg 64 :=
.seq AllocBody238_1 AllocBody238_4

def AllocBody238_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 464#64)

def AllocBody238_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody238_9 : StackLang.HolProg 64 :=
.seq AllocBody238_7 AllocBody238_8

def AllocBody238_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody238_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody238_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody238_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 3

def AllocBody238_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody238_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody238_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody238_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody238_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody238_20 : StackLang.HolProg 64 :=
.seq AllocBody238_18 AllocBody238_19

def AllocBody238_21 : StackLang.HolProg 64 :=
.seq AllocBody238_17 AllocBody238_20

def AllocBody238_22 : StackLang.HolProg 64 :=
.seq AllocBody238_16 AllocBody238_21

def AllocBody238_23 : StackLang.HolProg 64 :=
.seq AllocBody238_15 AllocBody238_22

def AllocBody238_24 : StackLang.HolProg 64 :=
.seq AllocBody238_14 AllocBody238_23

def AllocBody238_25 : StackLang.HolProg 64 :=
.seq AllocBody238_13 AllocBody238_24

def AllocBody238_26 : StackLang.HolProg 64 :=
.seq AllocBody238_12 AllocBody238_25

def AllocBody238_27 : StackLang.HolProg 64 :=
.seq AllocBody238_11 AllocBody238_26

def AllocBody238_28 : StackLang.HolProg 64 :=
.seq AllocBody238_10 AllocBody238_27

def AllocBody238_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody238_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody238_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody238_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody238_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody238_36 : StackLang.HolProg 64 :=
.seq AllocBody238_34 AllocBody238_35

def AllocBody238_37 : StackLang.HolProg 64 :=
.seq AllocBody238_33 AllocBody238_36

def AllocBody238_38 : StackLang.HolProg 64 :=
.seq AllocBody238_32 AllocBody238_37

def AllocBody238_39 : StackLang.HolProg 64 :=
.seq AllocBody238_31 AllocBody238_38

def AllocBody238_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody238_42 : StackLang.HolProg 64 :=
.seq AllocBody238_40 AllocBody238_41

def AllocBody238_43 : StackLang.HolProg 64 :=
.call (some (AllocBody238_39, 0, 238, 2)) (Sum.inl 69) (some (AllocBody238_42, 238, 3))

def AllocBody238_44 : StackLang.HolProg 64 :=
.seq AllocBody238_30 AllocBody238_43

def AllocBody238_45 : StackLang.HolProg 64 :=
.seq AllocBody238_29 AllocBody238_44

def AllocBody238_46 : StackLang.HolProg 64 :=
.seq AllocBody238_28 AllocBody238_45

def AllocBody238_47 : StackLang.HolProg 64 :=
.seq AllocBody238_9 AllocBody238_46

def AllocBody238_48 : StackLang.HolProg 64 :=
.seq AllocBody238_6 AllocBody238_47

def AllocBody238_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody238_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody238_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody238_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 465#64)

def AllocBody238_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody238_55 : StackLang.HolProg 64 :=
.seq AllocBody238_53 AllocBody238_54

def AllocBody238_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody238_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody238_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody238_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 5

def AllocBody238_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody238_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody238_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody238_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody238_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody238_66 : StackLang.HolProg 64 :=
.seq AllocBody238_64 AllocBody238_65

def AllocBody238_67 : StackLang.HolProg 64 :=
.seq AllocBody238_63 AllocBody238_66

def AllocBody238_68 : StackLang.HolProg 64 :=
.seq AllocBody238_62 AllocBody238_67

def AllocBody238_69 : StackLang.HolProg 64 :=
.seq AllocBody238_61 AllocBody238_68

def AllocBody238_70 : StackLang.HolProg 64 :=
.seq AllocBody238_60 AllocBody238_69

def AllocBody238_71 : StackLang.HolProg 64 :=
.seq AllocBody238_59 AllocBody238_70

def AllocBody238_72 : StackLang.HolProg 64 :=
.seq AllocBody238_58 AllocBody238_71

def AllocBody238_73 : StackLang.HolProg 64 :=
.seq AllocBody238_57 AllocBody238_72

def AllocBody238_74 : StackLang.HolProg 64 :=
.seq AllocBody238_56 AllocBody238_73

def AllocBody238_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody238_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody238_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody238_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody238_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody238_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody238_83 : StackLang.HolProg 64 :=
.seq AllocBody238_81 AllocBody238_82

def AllocBody238_84 : StackLang.HolProg 64 :=
.seq AllocBody238_80 AllocBody238_83

def AllocBody238_85 : StackLang.HolProg 64 :=
.seq AllocBody238_79 AllocBody238_84

def AllocBody238_86 : StackLang.HolProg 64 :=
.seq AllocBody238_78 AllocBody238_85

def AllocBody238_87 : StackLang.HolProg 64 :=
.seq AllocBody238_77 AllocBody238_86

def AllocBody238_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody238_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody238_90 : StackLang.HolProg 64 :=
.seq AllocBody238_88 AllocBody238_89

def AllocBody238_91 : StackLang.HolProg 64 :=
.call (some (AllocBody238_87, 0, 238, 4)) (Sum.inl 68) (some (AllocBody238_90, 238, 5))

def AllocBody238_92 : StackLang.HolProg 64 :=
.seq AllocBody238_76 AllocBody238_91

def AllocBody238_93 : StackLang.HolProg 64 :=
.seq AllocBody238_75 AllocBody238_92

def AllocBody238_94 : StackLang.HolProg 64 :=
.seq AllocBody238_74 AllocBody238_93

def AllocBody238_95 : StackLang.HolProg 64 :=
.seq AllocBody238_55 AllocBody238_94

def AllocBody238_96 : StackLang.HolProg 64 :=
.seq AllocBody238_52 AllocBody238_95

def AllocBody238_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody238_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody238_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def AllocBody238_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody238_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 466#64)

def AllocBody238_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody238_104 : StackLang.HolProg 64 :=
.seq AllocBody238_102 AllocBody238_103

def AllocBody238_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody238_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody238_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody238_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 7

def AllocBody238_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody238_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody238_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody238_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody238_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody238_115 : StackLang.HolProg 64 :=
.seq AllocBody238_113 AllocBody238_114

def AllocBody238_116 : StackLang.HolProg 64 :=
.seq AllocBody238_112 AllocBody238_115

def AllocBody238_117 : StackLang.HolProg 64 :=
.seq AllocBody238_111 AllocBody238_116

def AllocBody238_118 : StackLang.HolProg 64 :=
.seq AllocBody238_110 AllocBody238_117

def AllocBody238_119 : StackLang.HolProg 64 :=
.seq AllocBody238_109 AllocBody238_118

def AllocBody238_120 : StackLang.HolProg 64 :=
.seq AllocBody238_108 AllocBody238_119

def AllocBody238_121 : StackLang.HolProg 64 :=
.seq AllocBody238_107 AllocBody238_120

def AllocBody238_122 : StackLang.HolProg 64 :=
.seq AllocBody238_106 AllocBody238_121

def AllocBody238_123 : StackLang.HolProg 64 :=
.seq AllocBody238_105 AllocBody238_122

def AllocBody238_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody238_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody238_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody238_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody238_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody238_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody238_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody238_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody238_134 : StackLang.HolProg 64 :=
.seq AllocBody238_132 AllocBody238_133

def AllocBody238_135 : StackLang.HolProg 64 :=
.seq AllocBody238_131 AllocBody238_134

def AllocBody238_136 : StackLang.HolProg 64 :=
.seq AllocBody238_130 AllocBody238_135

def AllocBody238_137 : StackLang.HolProg 64 :=
.seq AllocBody238_129 AllocBody238_136

def AllocBody238_138 : StackLang.HolProg 64 :=
.seq AllocBody238_128 AllocBody238_137

def AllocBody238_139 : StackLang.HolProg 64 :=
.seq AllocBody238_127 AllocBody238_138

def AllocBody238_140 : StackLang.HolProg 64 :=
.seq AllocBody238_126 AllocBody238_139

def AllocBody238_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody238_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody238_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody238_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody238_145 : StackLang.HolProg 64 :=
.seq AllocBody238_143 AllocBody238_144

def AllocBody238_146 : StackLang.HolProg 64 :=
.seq AllocBody238_142 AllocBody238_145

def AllocBody238_147 : StackLang.HolProg 64 :=
.seq AllocBody238_141 AllocBody238_146

def AllocBody238_148 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody238_149 : StackLang.HolProg 64 :=
.seq AllocBody238_147 AllocBody238_148

def AllocBody238_150 : StackLang.HolProg 64 :=
.call (some (AllocBody238_140, 0, 238, 6)) (Sum.inl 158) (some (AllocBody238_149, 238, 7))

def AllocBody238_151 : StackLang.HolProg 64 :=
.seq AllocBody238_125 AllocBody238_150

def AllocBody238_152 : StackLang.HolProg 64 :=
.seq AllocBody238_124 AllocBody238_151

def AllocBody238_153 : StackLang.HolProg 64 :=
.seq AllocBody238_123 AllocBody238_152

def AllocBody238_154 : StackLang.HolProg 64 :=
.seq AllocBody238_104 AllocBody238_153

def AllocBody238_155 : StackLang.HolProg 64 :=
.seq AllocBody238_101 AllocBody238_154

def AllocBody238_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody238_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody238_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def AllocBody238_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def AllocBody238_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 467#64)

def AllocBody238_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody238_164 : StackLang.HolProg 64 :=
.seq AllocBody238_162 AllocBody238_163

def AllocBody238_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody238_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody238_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody238_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 9

def AllocBody238_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody238_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody238_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody238_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody238_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody238_175 : StackLang.HolProg 64 :=
.seq AllocBody238_173 AllocBody238_174

def AllocBody238_176 : StackLang.HolProg 64 :=
.seq AllocBody238_172 AllocBody238_175

def AllocBody238_177 : StackLang.HolProg 64 :=
.seq AllocBody238_171 AllocBody238_176

def AllocBody238_178 : StackLang.HolProg 64 :=
.seq AllocBody238_170 AllocBody238_177

def AllocBody238_179 : StackLang.HolProg 64 :=
.seq AllocBody238_169 AllocBody238_178

def AllocBody238_180 : StackLang.HolProg 64 :=
.seq AllocBody238_168 AllocBody238_179

def AllocBody238_181 : StackLang.HolProg 64 :=
.seq AllocBody238_167 AllocBody238_180

def AllocBody238_182 : StackLang.HolProg 64 :=
.seq AllocBody238_166 AllocBody238_181

def AllocBody238_183 : StackLang.HolProg 64 :=
.seq AllocBody238_165 AllocBody238_182

def AllocBody238_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody238_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody238_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody238_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody238_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody238_191 : StackLang.HolProg 64 :=
.seq AllocBody238_189 AllocBody238_190

def AllocBody238_192 : StackLang.HolProg 64 :=
.seq AllocBody238_188 AllocBody238_191

def AllocBody238_193 : StackLang.HolProg 64 :=
.seq AllocBody238_187 AllocBody238_192

def AllocBody238_194 : StackLang.HolProg 64 :=
.seq AllocBody238_186 AllocBody238_193

def AllocBody238_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody238_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody238_197 : StackLang.HolProg 64 :=
.seq AllocBody238_195 AllocBody238_196

def AllocBody238_198 : StackLang.HolProg 64 :=
.call (some (AllocBody238_194, 0, 238, 8)) (Sum.inl 77) (some (AllocBody238_197, 238, 9))

def AllocBody238_199 : StackLang.HolProg 64 :=
.seq AllocBody238_185 AllocBody238_198

def AllocBody238_200 : StackLang.HolProg 64 :=
.seq AllocBody238_184 AllocBody238_199

def AllocBody238_201 : StackLang.HolProg 64 :=
.seq AllocBody238_183 AllocBody238_200

def AllocBody238_202 : StackLang.HolProg 64 :=
.seq AllocBody238_164 AllocBody238_201

def AllocBody238_203 : StackLang.HolProg 64 :=
.seq AllocBody238_161 AllocBody238_202

def AllocBody238_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody238_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody238_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 468#64)

def AllocBody238_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody238_209 : StackLang.HolProg 64 :=
.seq AllocBody238_207 AllocBody238_208

def AllocBody238_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody238_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody238_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody238_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 11

def AllocBody238_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody238_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody238_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody238_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody238_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody238_220 : StackLang.HolProg 64 :=
.seq AllocBody238_218 AllocBody238_219

def AllocBody238_221 : StackLang.HolProg 64 :=
.seq AllocBody238_217 AllocBody238_220

def AllocBody238_222 : StackLang.HolProg 64 :=
.seq AllocBody238_216 AllocBody238_221

def AllocBody238_223 : StackLang.HolProg 64 :=
.seq AllocBody238_215 AllocBody238_222

def AllocBody238_224 : StackLang.HolProg 64 :=
.seq AllocBody238_214 AllocBody238_223

def AllocBody238_225 : StackLang.HolProg 64 :=
.seq AllocBody238_213 AllocBody238_224

def AllocBody238_226 : StackLang.HolProg 64 :=
.seq AllocBody238_212 AllocBody238_225

def AllocBody238_227 : StackLang.HolProg 64 :=
.seq AllocBody238_211 AllocBody238_226

def AllocBody238_228 : StackLang.HolProg 64 :=
.seq AllocBody238_210 AllocBody238_227

def AllocBody238_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody238_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody238_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody238_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody238_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody238_236 : StackLang.HolProg 64 :=
.seq AllocBody238_234 AllocBody238_235

def AllocBody238_237 : StackLang.HolProg 64 :=
.seq AllocBody238_233 AllocBody238_236

def AllocBody238_238 : StackLang.HolProg 64 :=
.seq AllocBody238_232 AllocBody238_237

def AllocBody238_239 : StackLang.HolProg 64 :=
.seq AllocBody238_231 AllocBody238_238

def AllocBody238_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody238_241 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody238_242 : StackLang.HolProg 64 :=
.seq AllocBody238_240 AllocBody238_241

def AllocBody238_243 : StackLang.HolProg 64 :=
.call (some (AllocBody238_239, 0, 238, 10)) (Sum.inl 70) (some (AllocBody238_242, 238, 11))

def AllocBody238_244 : StackLang.HolProg 64 :=
.seq AllocBody238_230 AllocBody238_243

def AllocBody238_245 : StackLang.HolProg 64 :=
.seq AllocBody238_229 AllocBody238_244

def AllocBody238_246 : StackLang.HolProg 64 :=
.seq AllocBody238_228 AllocBody238_245

def AllocBody238_247 : StackLang.HolProg 64 :=
.seq AllocBody238_209 AllocBody238_246

def AllocBody238_248 : StackLang.HolProg 64 :=
.seq AllocBody238_206 AllocBody238_247

def AllocBody238_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody238_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody238_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody238_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody238_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody238_254 : StackLang.HolProg 64 :=
.seq AllocBody238_252 AllocBody238_253

def AllocBody238_255 : StackLang.HolProg 64 :=
.seq AllocBody238_251 AllocBody238_254

def AllocBody238_256 : StackLang.HolProg 64 :=
.seq AllocBody238_250 AllocBody238_255

def AllocBody238_257 : StackLang.HolProg 64 :=
.seq AllocBody238_249 AllocBody238_256

def AllocBody238_258 : StackLang.HolProg 64 :=
.seq AllocBody238_248 AllocBody238_257

def AllocBody238_259 : StackLang.HolProg 64 :=
.seq AllocBody238_205 AllocBody238_258

def AllocBody238_260 : StackLang.HolProg 64 :=
.seq AllocBody238_204 AllocBody238_259

def AllocBody238_261 : StackLang.HolProg 64 :=
.seq AllocBody238_203 AllocBody238_260

def AllocBody238_262 : StackLang.HolProg 64 :=
.seq AllocBody238_160 AllocBody238_261

def AllocBody238_263 : StackLang.HolProg 64 :=
.seq AllocBody238_159 AllocBody238_262

def AllocBody238_264 : StackLang.HolProg 64 :=
.seq AllocBody238_158 AllocBody238_263

def AllocBody238_265 : StackLang.HolProg 64 :=
.seq AllocBody238_157 AllocBody238_264

def AllocBody238_266 : StackLang.HolProg 64 :=
.seq AllocBody238_156 AllocBody238_265

def AllocBody238_267 : StackLang.HolProg 64 :=
.seq AllocBody238_155 AllocBody238_266

def AllocBody238_268 : StackLang.HolProg 64 :=
.seq AllocBody238_100 AllocBody238_267

def AllocBody238_269 : StackLang.HolProg 64 :=
.seq AllocBody238_99 AllocBody238_268

def AllocBody238_270 : StackLang.HolProg 64 :=
.seq AllocBody238_98 AllocBody238_269

def AllocBody238_271 : StackLang.HolProg 64 :=
.seq AllocBody238_97 AllocBody238_270

def AllocBody238_272 : StackLang.HolProg 64 :=
.seq AllocBody238_96 AllocBody238_271

def AllocBody238_273 : StackLang.HolProg 64 :=
.seq AllocBody238_51 AllocBody238_272

def AllocBody238_274 : StackLang.HolProg 64 :=
.seq AllocBody238_50 AllocBody238_273

def AllocBody238_275 : StackLang.HolProg 64 :=
.seq AllocBody238_49 AllocBody238_274

def AllocBody238_276 : StackLang.HolProg 64 :=
.seq AllocBody238_48 AllocBody238_275

def AllocBody238_277 : StackLang.HolProg 64 :=
.seq AllocBody238_5 AllocBody238_276

def AllocBody238_278 : StackLang.HolProg 64 :=
.seq AllocBody238_0 AllocBody238_277

def Alloc238 : Nat × StackLang.HolProg 64 := (238, AllocBody238_278)
theorem Alloc238_eq : StackAlloc.progComp (238, raw238) = Alloc238 := by
  kernel_rfl
#print axioms Alloc238_eq
end InitECandidate.Proofs.BackendStages
