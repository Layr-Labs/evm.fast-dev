import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw345
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody345_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def AllocBody345_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody345_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody345_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def AllocBody345_4 : StackLang.HolProg 64 :=
.seq AllocBody345_2 AllocBody345_3

def AllocBody345_5 : StackLang.HolProg 64 :=
.seq AllocBody345_1 AllocBody345_4

def AllocBody345_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1006#64)

def AllocBody345_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody345_9 : StackLang.HolProg 64 :=
.seq AllocBody345_7 AllocBody345_8

def AllocBody345_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody345_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody345_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody345_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 345 3

def AllocBody345_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody345_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody345_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody345_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody345_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody345_20 : StackLang.HolProg 64 :=
.seq AllocBody345_18 AllocBody345_19

def AllocBody345_21 : StackLang.HolProg 64 :=
.seq AllocBody345_17 AllocBody345_20

def AllocBody345_22 : StackLang.HolProg 64 :=
.seq AllocBody345_16 AllocBody345_21

def AllocBody345_23 : StackLang.HolProg 64 :=
.seq AllocBody345_15 AllocBody345_22

def AllocBody345_24 : StackLang.HolProg 64 :=
.seq AllocBody345_14 AllocBody345_23

def AllocBody345_25 : StackLang.HolProg 64 :=
.seq AllocBody345_13 AllocBody345_24

def AllocBody345_26 : StackLang.HolProg 64 :=
.seq AllocBody345_12 AllocBody345_25

def AllocBody345_27 : StackLang.HolProg 64 :=
.seq AllocBody345_11 AllocBody345_26

def AllocBody345_28 : StackLang.HolProg 64 :=
.seq AllocBody345_10 AllocBody345_27

def AllocBody345_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody345_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody345_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody345_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody345_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody345_36 : StackLang.HolProg 64 :=
.seq AllocBody345_34 AllocBody345_35

def AllocBody345_37 : StackLang.HolProg 64 :=
.seq AllocBody345_33 AllocBody345_36

def AllocBody345_38 : StackLang.HolProg 64 :=
.seq AllocBody345_32 AllocBody345_37

def AllocBody345_39 : StackLang.HolProg 64 :=
.seq AllocBody345_31 AllocBody345_38

def AllocBody345_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody345_42 : StackLang.HolProg 64 :=
.seq AllocBody345_40 AllocBody345_41

def AllocBody345_43 : StackLang.HolProg 64 :=
.call (some (AllocBody345_39, 0, 345, 2)) (Sum.inl 169) (some (AllocBody345_42, 345, 3))

def AllocBody345_44 : StackLang.HolProg 64 :=
.seq AllocBody345_30 AllocBody345_43

def AllocBody345_45 : StackLang.HolProg 64 :=
.seq AllocBody345_29 AllocBody345_44

def AllocBody345_46 : StackLang.HolProg 64 :=
.seq AllocBody345_28 AllocBody345_45

def AllocBody345_47 : StackLang.HolProg 64 :=
.seq AllocBody345_9 AllocBody345_46

def AllocBody345_48 : StackLang.HolProg 64 :=
.seq AllocBody345_6 AllocBody345_47

def AllocBody345_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody345_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody345_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody345_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody345_54 : StackLang.HolProg 64 :=
.seq AllocBody345_52 AllocBody345_53

def AllocBody345_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1007#64)

def AllocBody345_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody345_58 : StackLang.HolProg 64 :=
.seq AllocBody345_56 AllocBody345_57

def AllocBody345_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody345_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody345_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody345_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 345 5

def AllocBody345_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody345_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody345_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody345_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody345_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody345_69 : StackLang.HolProg 64 :=
.seq AllocBody345_67 AllocBody345_68

def AllocBody345_70 : StackLang.HolProg 64 :=
.seq AllocBody345_66 AllocBody345_69

def AllocBody345_71 : StackLang.HolProg 64 :=
.seq AllocBody345_65 AllocBody345_70

def AllocBody345_72 : StackLang.HolProg 64 :=
.seq AllocBody345_64 AllocBody345_71

def AllocBody345_73 : StackLang.HolProg 64 :=
.seq AllocBody345_63 AllocBody345_72

def AllocBody345_74 : StackLang.HolProg 64 :=
.seq AllocBody345_62 AllocBody345_73

def AllocBody345_75 : StackLang.HolProg 64 :=
.seq AllocBody345_61 AllocBody345_74

def AllocBody345_76 : StackLang.HolProg 64 :=
.seq AllocBody345_60 AllocBody345_75

def AllocBody345_77 : StackLang.HolProg 64 :=
.seq AllocBody345_59 AllocBody345_76

def AllocBody345_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody345_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody345_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody345_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody345_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody345_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody345_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody345_87 : StackLang.HolProg 64 :=
.seq AllocBody345_85 AllocBody345_86

def AllocBody345_88 : StackLang.HolProg 64 :=
.seq AllocBody345_84 AllocBody345_87

def AllocBody345_89 : StackLang.HolProg 64 :=
.seq AllocBody345_83 AllocBody345_88

def AllocBody345_90 : StackLang.HolProg 64 :=
.seq AllocBody345_82 AllocBody345_89

def AllocBody345_91 : StackLang.HolProg 64 :=
.seq AllocBody345_81 AllocBody345_90

def AllocBody345_92 : StackLang.HolProg 64 :=
.seq AllocBody345_80 AllocBody345_91

def AllocBody345_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody345_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody345_95 : StackLang.HolProg 64 :=
.seq AllocBody345_93 AllocBody345_94

def AllocBody345_96 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody345_97 : StackLang.HolProg 64 :=
.seq AllocBody345_95 AllocBody345_96

def AllocBody345_98 : StackLang.HolProg 64 :=
.call (some (AllocBody345_92, 0, 345, 4)) (Sum.inl 68) (some (AllocBody345_97, 345, 5))

def AllocBody345_99 : StackLang.HolProg 64 :=
.seq AllocBody345_79 AllocBody345_98

def AllocBody345_100 : StackLang.HolProg 64 :=
.seq AllocBody345_78 AllocBody345_99

def AllocBody345_101 : StackLang.HolProg 64 :=
.seq AllocBody345_77 AllocBody345_100

def AllocBody345_102 : StackLang.HolProg 64 :=
.seq AllocBody345_58 AllocBody345_101

def AllocBody345_103 : StackLang.HolProg 64 :=
.seq AllocBody345_55 AllocBody345_102

def AllocBody345_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody345_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody345_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody345_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody345_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody345_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody345_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def AllocBody345_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody345_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody345_114 : StackLang.HolProg 64 :=
.seq AllocBody345_112 AllocBody345_113

def AllocBody345_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody345_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody345_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody345_118 : StackLang.HolProg 64 :=
.seq AllocBody345_116 AllocBody345_117

def AllocBody345_119 : StackLang.HolProg 64 :=
.seq AllocBody345_115 AllocBody345_118

def AllocBody345_120 : StackLang.HolProg 64 :=
.seq AllocBody345_114 AllocBody345_119

def AllocBody345_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1008#64)

def AllocBody345_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody345_124 : StackLang.HolProg 64 :=
.seq AllocBody345_122 AllocBody345_123

def AllocBody345_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody345_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody345_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody345_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 345 7

def AllocBody345_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody345_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody345_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody345_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody345_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody345_135 : StackLang.HolProg 64 :=
.seq AllocBody345_133 AllocBody345_134

def AllocBody345_136 : StackLang.HolProg 64 :=
.seq AllocBody345_132 AllocBody345_135

def AllocBody345_137 : StackLang.HolProg 64 :=
.seq AllocBody345_131 AllocBody345_136

def AllocBody345_138 : StackLang.HolProg 64 :=
.seq AllocBody345_130 AllocBody345_137

def AllocBody345_139 : StackLang.HolProg 64 :=
.seq AllocBody345_129 AllocBody345_138

def AllocBody345_140 : StackLang.HolProg 64 :=
.seq AllocBody345_128 AllocBody345_139

def AllocBody345_141 : StackLang.HolProg 64 :=
.seq AllocBody345_127 AllocBody345_140

def AllocBody345_142 : StackLang.HolProg 64 :=
.seq AllocBody345_126 AllocBody345_141

def AllocBody345_143 : StackLang.HolProg 64 :=
.seq AllocBody345_125 AllocBody345_142

def AllocBody345_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody345_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody345_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody345_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody345_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody345_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody345_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody345_153 : StackLang.HolProg 64 :=
.seq AllocBody345_151 AllocBody345_152

def AllocBody345_154 : StackLang.HolProg 64 :=
.seq AllocBody345_150 AllocBody345_153

def AllocBody345_155 : StackLang.HolProg 64 :=
.seq AllocBody345_149 AllocBody345_154

def AllocBody345_156 : StackLang.HolProg 64 :=
.seq AllocBody345_148 AllocBody345_155

def AllocBody345_157 : StackLang.HolProg 64 :=
.seq AllocBody345_147 AllocBody345_156

def AllocBody345_158 : StackLang.HolProg 64 :=
.seq AllocBody345_146 AllocBody345_157

def AllocBody345_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody345_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody345_161 : StackLang.HolProg 64 :=
.seq AllocBody345_159 AllocBody345_160

def AllocBody345_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody345_163 : StackLang.HolProg 64 :=
.seq AllocBody345_161 AllocBody345_162

def AllocBody345_164 : StackLang.HolProg 64 :=
.call (some (AllocBody345_158, 0, 345, 6)) (Sum.inl 341) (some (AllocBody345_163, 345, 7))

def AllocBody345_165 : StackLang.HolProg 64 :=
.seq AllocBody345_145 AllocBody345_164

def AllocBody345_166 : StackLang.HolProg 64 :=
.seq AllocBody345_144 AllocBody345_165

def AllocBody345_167 : StackLang.HolProg 64 :=
.seq AllocBody345_143 AllocBody345_166

def AllocBody345_168 : StackLang.HolProg 64 :=
.seq AllocBody345_124 AllocBody345_167

def AllocBody345_169 : StackLang.HolProg 64 :=
.seq AllocBody345_121 AllocBody345_168

def AllocBody345_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody345_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody345_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody345_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def AllocBody345_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody345_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody345_179 : StackLang.HolProg 64 :=
.seq AllocBody345_177 AllocBody345_178

def AllocBody345_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1009#64)

def AllocBody345_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody345_183 : StackLang.HolProg 64 :=
.seq AllocBody345_181 AllocBody345_182

def AllocBody345_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody345_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody345_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody345_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 345 9

def AllocBody345_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody345_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody345_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody345_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody345_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody345_194 : StackLang.HolProg 64 :=
.seq AllocBody345_192 AllocBody345_193

def AllocBody345_195 : StackLang.HolProg 64 :=
.seq AllocBody345_191 AllocBody345_194

def AllocBody345_196 : StackLang.HolProg 64 :=
.seq AllocBody345_190 AllocBody345_195

def AllocBody345_197 : StackLang.HolProg 64 :=
.seq AllocBody345_189 AllocBody345_196

def AllocBody345_198 : StackLang.HolProg 64 :=
.seq AllocBody345_188 AllocBody345_197

def AllocBody345_199 : StackLang.HolProg 64 :=
.seq AllocBody345_187 AllocBody345_198

def AllocBody345_200 : StackLang.HolProg 64 :=
.seq AllocBody345_186 AllocBody345_199

def AllocBody345_201 : StackLang.HolProg 64 :=
.seq AllocBody345_185 AllocBody345_200

def AllocBody345_202 : StackLang.HolProg 64 :=
.seq AllocBody345_184 AllocBody345_201

def AllocBody345_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody345_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody345_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody345_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody345_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody345_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody345_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody345_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody345_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody345_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def AllocBody345_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody345_216 : StackLang.HolProg 64 :=
.seq AllocBody345_214 AllocBody345_215

def AllocBody345_217 : StackLang.HolProg 64 :=
.seq AllocBody345_213 AllocBody345_216

def AllocBody345_218 : StackLang.HolProg 64 :=
.seq AllocBody345_212 AllocBody345_217

def AllocBody345_219 : StackLang.HolProg 64 :=
.seq AllocBody345_211 AllocBody345_218

def AllocBody345_220 : StackLang.HolProg 64 :=
.seq AllocBody345_210 AllocBody345_219

def AllocBody345_221 : StackLang.HolProg 64 :=
.seq AllocBody345_209 AllocBody345_220

def AllocBody345_222 : StackLang.HolProg 64 :=
.seq AllocBody345_208 AllocBody345_221

def AllocBody345_223 : StackLang.HolProg 64 :=
.seq AllocBody345_207 AllocBody345_222

def AllocBody345_224 : StackLang.HolProg 64 :=
.seq AllocBody345_206 AllocBody345_223

def AllocBody345_225 : StackLang.HolProg 64 :=
.seq AllocBody345_205 AllocBody345_224

def AllocBody345_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody345_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def AllocBody345_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody345_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody345_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody345_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def AllocBody345_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody345_233 : StackLang.HolProg 64 :=
.seq AllocBody345_231 AllocBody345_232

def AllocBody345_234 : StackLang.HolProg 64 :=
.seq AllocBody345_230 AllocBody345_233

def AllocBody345_235 : StackLang.HolProg 64 :=
.seq AllocBody345_229 AllocBody345_234

def AllocBody345_236 : StackLang.HolProg 64 :=
.seq AllocBody345_228 AllocBody345_235

def AllocBody345_237 : StackLang.HolProg 64 :=
.seq AllocBody345_227 AllocBody345_236

def AllocBody345_238 : StackLang.HolProg 64 :=
.seq AllocBody345_226 AllocBody345_237

def AllocBody345_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody345_240 : StackLang.HolProg 64 :=
.seq AllocBody345_238 AllocBody345_239

def AllocBody345_241 : StackLang.HolProg 64 :=
.call (some (AllocBody345_225, 0, 345, 8)) (Sum.inl 77) (some (AllocBody345_240, 345, 9))

def AllocBody345_242 : StackLang.HolProg 64 :=
.seq AllocBody345_204 AllocBody345_241

def AllocBody345_243 : StackLang.HolProg 64 :=
.seq AllocBody345_203 AllocBody345_242

def AllocBody345_244 : StackLang.HolProg 64 :=
.seq AllocBody345_202 AllocBody345_243

def AllocBody345_245 : StackLang.HolProg 64 :=
.seq AllocBody345_183 AllocBody345_244

def AllocBody345_246 : StackLang.HolProg 64 :=
.seq AllocBody345_180 AllocBody345_245

def AllocBody345_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody345_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody345_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def AllocBody345_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def AllocBody345_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def AllocBody345_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 5

def AllocBody345_254 : StackLang.HolProg 64 :=
.seq AllocBody345_252 AllocBody345_253

def AllocBody345_255 : StackLang.HolProg 64 :=
.seq AllocBody345_251 AllocBody345_254

def AllocBody345_256 : StackLang.HolProg 64 :=
.seq AllocBody345_250 AllocBody345_255

def AllocBody345_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody345_258 : StackLang.HolProg 64 :=
.seq AllocBody345_256 AllocBody345_257

def AllocBody345_259 : StackLang.HolProg 64 :=
.seq AllocBody345_249 AllocBody345_258

def AllocBody345_260 : StackLang.HolProg 64 :=
.seq AllocBody345_248 AllocBody345_259

def AllocBody345_261 : StackLang.HolProg 64 :=
.seq AllocBody345_247 AllocBody345_260

def AllocBody345_262 : StackLang.HolProg 64 :=
.seq AllocBody345_246 AllocBody345_261

def AllocBody345_263 : StackLang.HolProg 64 :=
.seq AllocBody345_179 AllocBody345_262

def AllocBody345_264 : StackLang.HolProg 64 :=
.seq AllocBody345_176 AllocBody345_263

def AllocBody345_265 : StackLang.HolProg 64 :=
.seq AllocBody345_175 AllocBody345_264

def AllocBody345_266 : StackLang.HolProg 64 :=
.seq AllocBody345_174 AllocBody345_265

def AllocBody345_267 : StackLang.HolProg 64 :=
.seq AllocBody345_173 AllocBody345_266

def AllocBody345_268 : StackLang.HolProg 64 :=
.seq AllocBody345_172 AllocBody345_267

def AllocBody345_269 : StackLang.HolProg 64 :=
.seq AllocBody345_171 AllocBody345_268

def AllocBody345_270 : StackLang.HolProg 64 :=
.seq AllocBody345_170 AllocBody345_269

def AllocBody345_271 : StackLang.HolProg 64 :=
.seq AllocBody345_169 AllocBody345_270

def AllocBody345_272 : StackLang.HolProg 64 :=
.seq AllocBody345_120 AllocBody345_271

def AllocBody345_273 : StackLang.HolProg 64 :=
.seq AllocBody345_111 AllocBody345_272

def AllocBody345_274 : StackLang.HolProg 64 :=
.seq AllocBody345_110 AllocBody345_273

def AllocBody345_275 : StackLang.HolProg 64 :=
.seq AllocBody345_109 AllocBody345_274

def AllocBody345_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody345_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody345_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody345_279 : StackLang.HolProg 64 :=
.seq AllocBody345_277 AllocBody345_278

def AllocBody345_280 : StackLang.HolProg 64 :=
.seq AllocBody345_276 AllocBody345_279

def AllocBody345_281 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody345_275 AllocBody345_280

def AllocBody345_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody345_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 7

def AllocBody345_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def AllocBody345_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def AllocBody345_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def AllocBody345_287 : StackLang.HolProg 64 :=
.seq AllocBody345_285 AllocBody345_286

def AllocBody345_288 : StackLang.HolProg 64 :=
.seq AllocBody345_284 AllocBody345_287

def AllocBody345_289 : StackLang.HolProg 64 :=
.seq AllocBody345_283 AllocBody345_288

def AllocBody345_290 : StackLang.HolProg 64 :=
.seq AllocBody345_282 AllocBody345_289

def AllocBody345_291 : StackLang.HolProg 64 :=
.seq AllocBody345_281 AllocBody345_290

def AllocBody345_292 : StackLang.HolProg 64 :=
.seq AllocBody345_108 AllocBody345_291

def AllocBody345_293 : StackLang.HolProg 64 :=
.loop AllocBody345_292

def AllocBody345_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody345_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 6

def AllocBody345_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody345_297 : StackLang.HolProg 64 :=
.seq AllocBody345_295 AllocBody345_296

def AllocBody345_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody345_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def AllocBody345_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody345_301 : StackLang.HolProg 64 :=
.seq AllocBody345_299 AllocBody345_300

def AllocBody345_302 : StackLang.HolProg 64 :=
.seq AllocBody345_298 AllocBody345_301

def AllocBody345_303 : StackLang.HolProg 64 :=
.seq AllocBody345_297 AllocBody345_302

def AllocBody345_304 : StackLang.HolProg 64 :=
.seq AllocBody345_294 AllocBody345_303

def AllocBody345_305 : StackLang.HolProg 64 :=
.seq AllocBody345_293 AllocBody345_304

def AllocBody345_306 : StackLang.HolProg 64 :=
.seq AllocBody345_107 AllocBody345_305

def AllocBody345_307 : StackLang.HolProg 64 :=
.seq AllocBody345_106 AllocBody345_306

def AllocBody345_308 : StackLang.HolProg 64 :=
.seq AllocBody345_105 AllocBody345_307

def AllocBody345_309 : StackLang.HolProg 64 :=
.seq AllocBody345_104 AllocBody345_308

def AllocBody345_310 : StackLang.HolProg 64 :=
.seq AllocBody345_103 AllocBody345_309

def AllocBody345_311 : StackLang.HolProg 64 :=
.seq AllocBody345_54 AllocBody345_310

def AllocBody345_312 : StackLang.HolProg 64 :=
.seq AllocBody345_51 AllocBody345_311

def AllocBody345_313 : StackLang.HolProg 64 :=
.seq AllocBody345_50 AllocBody345_312

def AllocBody345_314 : StackLang.HolProg 64 :=
.seq AllocBody345_49 AllocBody345_313

def AllocBody345_315 : StackLang.HolProg 64 :=
.seq AllocBody345_48 AllocBody345_314

def AllocBody345_316 : StackLang.HolProg 64 :=
.seq AllocBody345_5 AllocBody345_315

def AllocBody345_317 : StackLang.HolProg 64 :=
.seq AllocBody345_0 AllocBody345_316

def Alloc345 : Nat × StackLang.HolProg 64 := (345, AllocBody345_317)
theorem Alloc345_eq : StackAlloc.progComp (345, raw345) = Alloc345 := by
  kernel_rfl
#print axioms Alloc345_eq
end InitECandidate.Proofs.BackendStages
