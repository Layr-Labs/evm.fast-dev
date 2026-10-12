import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw676
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody676_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 12

def AllocBody676_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def AllocBody676_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def AllocBody676_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 8

def AllocBody676_4 : StackLang.HolProg 64 :=
.seq AllocBody676_2 AllocBody676_3

def AllocBody676_5 : StackLang.HolProg 64 :=
.seq AllocBody676_1 AllocBody676_4

def AllocBody676_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2799#64)

def AllocBody676_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody676_9 : StackLang.HolProg 64 :=
.seq AllocBody676_7 AllocBody676_8

def AllocBody676_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody676_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody676_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody676_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 3

def AllocBody676_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody676_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody676_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody676_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody676_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody676_20 : StackLang.HolProg 64 :=
.seq AllocBody676_18 AllocBody676_19

def AllocBody676_21 : StackLang.HolProg 64 :=
.seq AllocBody676_17 AllocBody676_20

def AllocBody676_22 : StackLang.HolProg 64 :=
.seq AllocBody676_16 AllocBody676_21

def AllocBody676_23 : StackLang.HolProg 64 :=
.seq AllocBody676_15 AllocBody676_22

def AllocBody676_24 : StackLang.HolProg 64 :=
.seq AllocBody676_14 AllocBody676_23

def AllocBody676_25 : StackLang.HolProg 64 :=
.seq AllocBody676_13 AllocBody676_24

def AllocBody676_26 : StackLang.HolProg 64 :=
.seq AllocBody676_12 AllocBody676_25

def AllocBody676_27 : StackLang.HolProg 64 :=
.seq AllocBody676_11 AllocBody676_26

def AllocBody676_28 : StackLang.HolProg 64 :=
.seq AllocBody676_10 AllocBody676_27

def AllocBody676_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody676_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody676_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody676_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody676_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody676_36 : StackLang.HolProg 64 :=
.seq AllocBody676_34 AllocBody676_35

def AllocBody676_37 : StackLang.HolProg 64 :=
.seq AllocBody676_33 AllocBody676_36

def AllocBody676_38 : StackLang.HolProg 64 :=
.seq AllocBody676_32 AllocBody676_37

def AllocBody676_39 : StackLang.HolProg 64 :=
.seq AllocBody676_31 AllocBody676_38

def AllocBody676_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody676_42 : StackLang.HolProg 64 :=
.seq AllocBody676_40 AllocBody676_41

def AllocBody676_43 : StackLang.HolProg 64 :=
.call (some (AllocBody676_39, 0, 676, 2)) (Sum.inl 69) (some (AllocBody676_42, 676, 3))

def AllocBody676_44 : StackLang.HolProg 64 :=
.seq AllocBody676_30 AllocBody676_43

def AllocBody676_45 : StackLang.HolProg 64 :=
.seq AllocBody676_29 AllocBody676_44

def AllocBody676_46 : StackLang.HolProg 64 :=
.seq AllocBody676_28 AllocBody676_45

def AllocBody676_47 : StackLang.HolProg 64 :=
.seq AllocBody676_9 AllocBody676_46

def AllocBody676_48 : StackLang.HolProg 64 :=
.seq AllocBody676_6 AllocBody676_47

def AllocBody676_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 736#64)

def AllocBody676_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def AllocBody676_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2800#64)

def AllocBody676_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody676_55 : StackLang.HolProg 64 :=
.seq AllocBody676_53 AllocBody676_54

def AllocBody676_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody676_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody676_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody676_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 5

def AllocBody676_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody676_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody676_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody676_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody676_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody676_66 : StackLang.HolProg 64 :=
.seq AllocBody676_64 AllocBody676_65

def AllocBody676_67 : StackLang.HolProg 64 :=
.seq AllocBody676_63 AllocBody676_66

def AllocBody676_68 : StackLang.HolProg 64 :=
.seq AllocBody676_62 AllocBody676_67

def AllocBody676_69 : StackLang.HolProg 64 :=
.seq AllocBody676_61 AllocBody676_68

def AllocBody676_70 : StackLang.HolProg 64 :=
.seq AllocBody676_60 AllocBody676_69

def AllocBody676_71 : StackLang.HolProg 64 :=
.seq AllocBody676_59 AllocBody676_70

def AllocBody676_72 : StackLang.HolProg 64 :=
.seq AllocBody676_58 AllocBody676_71

def AllocBody676_73 : StackLang.HolProg 64 :=
.seq AllocBody676_57 AllocBody676_72

def AllocBody676_74 : StackLang.HolProg 64 :=
.seq AllocBody676_56 AllocBody676_73

def AllocBody676_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody676_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody676_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody676_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody676_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody676_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def AllocBody676_83 : StackLang.HolProg 64 :=
.seq AllocBody676_81 AllocBody676_82

def AllocBody676_84 : StackLang.HolProg 64 :=
.seq AllocBody676_80 AllocBody676_83

def AllocBody676_85 : StackLang.HolProg 64 :=
.seq AllocBody676_79 AllocBody676_84

def AllocBody676_86 : StackLang.HolProg 64 :=
.seq AllocBody676_78 AllocBody676_85

def AllocBody676_87 : StackLang.HolProg 64 :=
.seq AllocBody676_77 AllocBody676_86

def AllocBody676_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def AllocBody676_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody676_90 : StackLang.HolProg 64 :=
.seq AllocBody676_88 AllocBody676_89

def AllocBody676_91 : StackLang.HolProg 64 :=
.call (some (AllocBody676_87, 0, 676, 4)) (Sum.inl 68) (some (AllocBody676_90, 676, 5))

def AllocBody676_92 : StackLang.HolProg 64 :=
.seq AllocBody676_76 AllocBody676_91

def AllocBody676_93 : StackLang.HolProg 64 :=
.seq AllocBody676_75 AllocBody676_92

def AllocBody676_94 : StackLang.HolProg 64 :=
.seq AllocBody676_74 AllocBody676_93

def AllocBody676_95 : StackLang.HolProg 64 :=
.seq AllocBody676_55 AllocBody676_94

def AllocBody676_96 : StackLang.HolProg 64 :=
.seq AllocBody676_52 AllocBody676_95

def AllocBody676_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody676_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def AllocBody676_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 23#64)

def AllocBody676_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def AllocBody676_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody676_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody676_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody676_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody676_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 11#64)

def AllocBody676_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551605#64)))

def AllocBody676_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_115 : StackLang.HolProg 64 :=
.seq AllocBody676_113 AllocBody676_114

def AllocBody676_116 : StackLang.HolProg 64 :=
.seq AllocBody676_112 AllocBody676_115

def AllocBody676_117 : StackLang.HolProg 64 :=
.seq AllocBody676_111 AllocBody676_116

def AllocBody676_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_120 : StackLang.HolProg 64 :=
.seq AllocBody676_118 AllocBody676_119

def AllocBody676_121 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody676_117 AllocBody676_120

def AllocBody676_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def AllocBody676_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody676_126 : StackLang.HolProg 64 :=
.seq AllocBody676_124 AllocBody676_125

def AllocBody676_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody676_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody676_129 : StackLang.HolProg 64 :=
.seq AllocBody676_127 AllocBody676_128

def AllocBody676_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody676_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody676_132 : StackLang.HolProg 64 :=
.seq AllocBody676_130 AllocBody676_131

def AllocBody676_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def AllocBody676_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def AllocBody676_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 10

def AllocBody676_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def AllocBody676_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody676_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody676_139 : StackLang.HolProg 64 :=
.seq AllocBody676_137 AllocBody676_138

def AllocBody676_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def AllocBody676_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 11

def AllocBody676_142 : StackLang.HolProg 64 :=
.seq AllocBody676_140 AllocBody676_141

def AllocBody676_143 : StackLang.HolProg 64 :=
.seq AllocBody676_139 AllocBody676_142

def AllocBody676_144 : StackLang.HolProg 64 :=
.seq AllocBody676_136 AllocBody676_143

def AllocBody676_145 : StackLang.HolProg 64 :=
.seq AllocBody676_135 AllocBody676_144

def AllocBody676_146 : StackLang.HolProg 64 :=
.seq AllocBody676_134 AllocBody676_145

def AllocBody676_147 : StackLang.HolProg 64 :=
.seq AllocBody676_133 AllocBody676_146

def AllocBody676_148 : StackLang.HolProg 64 :=
.seq AllocBody676_132 AllocBody676_147

def AllocBody676_149 : StackLang.HolProg 64 :=
.seq AllocBody676_129 AllocBody676_148

def AllocBody676_150 : StackLang.HolProg 64 :=
.seq AllocBody676_126 AllocBody676_149

def AllocBody676_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody676_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody676_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody676_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def AllocBody676_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody676_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody676_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody676_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody676_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody676_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody676_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody676_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def AllocBody676_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody676_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody676_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def AllocBody676_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody676_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody676_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def AllocBody676_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody676_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody676_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2801#64)

def AllocBody676_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody676_182 : StackLang.HolProg 64 :=
.seq AllocBody676_180 AllocBody676_181

def AllocBody676_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody676_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody676_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody676_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 7

def AllocBody676_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody676_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody676_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody676_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody676_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody676_193 : StackLang.HolProg 64 :=
.seq AllocBody676_191 AllocBody676_192

def AllocBody676_194 : StackLang.HolProg 64 :=
.seq AllocBody676_190 AllocBody676_193

def AllocBody676_195 : StackLang.HolProg 64 :=
.seq AllocBody676_189 AllocBody676_194

def AllocBody676_196 : StackLang.HolProg 64 :=
.seq AllocBody676_188 AllocBody676_195

def AllocBody676_197 : StackLang.HolProg 64 :=
.seq AllocBody676_187 AllocBody676_196

def AllocBody676_198 : StackLang.HolProg 64 :=
.seq AllocBody676_186 AllocBody676_197

def AllocBody676_199 : StackLang.HolProg 64 :=
.seq AllocBody676_185 AllocBody676_198

def AllocBody676_200 : StackLang.HolProg 64 :=
.seq AllocBody676_184 AllocBody676_199

def AllocBody676_201 : StackLang.HolProg 64 :=
.seq AllocBody676_183 AllocBody676_200

def AllocBody676_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody676_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody676_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody676_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody676_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody676_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody676_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody676_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody676_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def AllocBody676_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

def AllocBody676_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def AllocBody676_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def AllocBody676_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody676_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody676_218 : StackLang.HolProg 64 :=
.seq AllocBody676_216 AllocBody676_217

def AllocBody676_219 : StackLang.HolProg 64 :=
.seq AllocBody676_215 AllocBody676_218

def AllocBody676_220 : StackLang.HolProg 64 :=
.seq AllocBody676_214 AllocBody676_219

def AllocBody676_221 : StackLang.HolProg 64 :=
.seq AllocBody676_213 AllocBody676_220

def AllocBody676_222 : StackLang.HolProg 64 :=
.seq AllocBody676_212 AllocBody676_221

def AllocBody676_223 : StackLang.HolProg 64 :=
.seq AllocBody676_211 AllocBody676_222

def AllocBody676_224 : StackLang.HolProg 64 :=
.seq AllocBody676_210 AllocBody676_223

def AllocBody676_225 : StackLang.HolProg 64 :=
.seq AllocBody676_209 AllocBody676_224

def AllocBody676_226 : StackLang.HolProg 64 :=
.seq AllocBody676_208 AllocBody676_225

def AllocBody676_227 : StackLang.HolProg 64 :=
.seq AllocBody676_207 AllocBody676_226

def AllocBody676_228 : StackLang.HolProg 64 :=
.seq AllocBody676_206 AllocBody676_227

def AllocBody676_229 : StackLang.HolProg 64 :=
.seq AllocBody676_205 AllocBody676_228

def AllocBody676_230 : StackLang.HolProg 64 :=
.seq AllocBody676_204 AllocBody676_229

def AllocBody676_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def AllocBody676_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

def AllocBody676_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def AllocBody676_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def AllocBody676_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody676_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody676_237 : StackLang.HolProg 64 :=
.seq AllocBody676_235 AllocBody676_236

def AllocBody676_238 : StackLang.HolProg 64 :=
.seq AllocBody676_234 AllocBody676_237

def AllocBody676_239 : StackLang.HolProg 64 :=
.seq AllocBody676_233 AllocBody676_238

def AllocBody676_240 : StackLang.HolProg 64 :=
.seq AllocBody676_232 AllocBody676_239

def AllocBody676_241 : StackLang.HolProg 64 :=
.seq AllocBody676_231 AllocBody676_240

def AllocBody676_242 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody676_243 : StackLang.HolProg 64 :=
.seq AllocBody676_241 AllocBody676_242

def AllocBody676_244 : StackLang.HolProg 64 :=
.call (some (AllocBody676_230, 0, 676, 6)) (Sum.inl 668) (some (AllocBody676_243, 676, 7))

def AllocBody676_245 : StackLang.HolProg 64 :=
.seq AllocBody676_203 AllocBody676_244

def AllocBody676_246 : StackLang.HolProg 64 :=
.seq AllocBody676_202 AllocBody676_245

def AllocBody676_247 : StackLang.HolProg 64 :=
.seq AllocBody676_201 AllocBody676_246

def AllocBody676_248 : StackLang.HolProg 64 :=
.seq AllocBody676_182 AllocBody676_247

def AllocBody676_249 : StackLang.HolProg 64 :=
.seq AllocBody676_179 AllocBody676_248

def AllocBody676_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody676_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2802#64)

def AllocBody676_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody676_255 : StackLang.HolProg 64 :=
.seq AllocBody676_253 AllocBody676_254

def AllocBody676_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody676_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody676_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody676_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 9

def AllocBody676_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody676_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody676_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody676_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody676_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody676_266 : StackLang.HolProg 64 :=
.seq AllocBody676_264 AllocBody676_265

def AllocBody676_267 : StackLang.HolProg 64 :=
.seq AllocBody676_263 AllocBody676_266

def AllocBody676_268 : StackLang.HolProg 64 :=
.seq AllocBody676_262 AllocBody676_267

def AllocBody676_269 : StackLang.HolProg 64 :=
.seq AllocBody676_261 AllocBody676_268

def AllocBody676_270 : StackLang.HolProg 64 :=
.seq AllocBody676_260 AllocBody676_269

def AllocBody676_271 : StackLang.HolProg 64 :=
.seq AllocBody676_259 AllocBody676_270

def AllocBody676_272 : StackLang.HolProg 64 :=
.seq AllocBody676_258 AllocBody676_271

def AllocBody676_273 : StackLang.HolProg 64 :=
.seq AllocBody676_257 AllocBody676_272

def AllocBody676_274 : StackLang.HolProg 64 :=
.seq AllocBody676_256 AllocBody676_273

def AllocBody676_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody676_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody676_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody676_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody676_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody676_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def AllocBody676_283 : StackLang.HolProg 64 :=
.seq AllocBody676_281 AllocBody676_282

def AllocBody676_284 : StackLang.HolProg 64 :=
.seq AllocBody676_280 AllocBody676_283

def AllocBody676_285 : StackLang.HolProg 64 :=
.seq AllocBody676_279 AllocBody676_284

def AllocBody676_286 : StackLang.HolProg 64 :=
.seq AllocBody676_278 AllocBody676_285

def AllocBody676_287 : StackLang.HolProg 64 :=
.seq AllocBody676_277 AllocBody676_286

def AllocBody676_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def AllocBody676_289 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody676_290 : StackLang.HolProg 64 :=
.seq AllocBody676_288 AllocBody676_289

def AllocBody676_291 : StackLang.HolProg 64 :=
.call (some (AllocBody676_287, 0, 676, 8)) (Sum.inl 665) (some (AllocBody676_290, 676, 9))

def AllocBody676_292 : StackLang.HolProg 64 :=
.seq AllocBody676_276 AllocBody676_291

def AllocBody676_293 : StackLang.HolProg 64 :=
.seq AllocBody676_275 AllocBody676_292

def AllocBody676_294 : StackLang.HolProg 64 :=
.seq AllocBody676_274 AllocBody676_293

def AllocBody676_295 : StackLang.HolProg 64 :=
.seq AllocBody676_255 AllocBody676_294

def AllocBody676_296 : StackLang.HolProg 64 :=
.seq AllocBody676_252 AllocBody676_295

def AllocBody676_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody676_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def AllocBody676_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 10

def AllocBody676_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def AllocBody676_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 11

def AllocBody676_304 : StackLang.HolProg 64 :=
.seq AllocBody676_302 AllocBody676_303

def AllocBody676_305 : StackLang.HolProg 64 :=
.seq AllocBody676_301 AllocBody676_304

def AllocBody676_306 : StackLang.HolProg 64 :=
.seq AllocBody676_300 AllocBody676_305

def AllocBody676_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody676_308 : StackLang.HolProg 64 :=
.seq AllocBody676_306 AllocBody676_307

def AllocBody676_309 : StackLang.HolProg 64 :=
.seq AllocBody676_299 AllocBody676_308

def AllocBody676_310 : StackLang.HolProg 64 :=
.seq AllocBody676_298 AllocBody676_309

def AllocBody676_311 : StackLang.HolProg 64 :=
.seq AllocBody676_297 AllocBody676_310

def AllocBody676_312 : StackLang.HolProg 64 :=
.seq AllocBody676_296 AllocBody676_311

def AllocBody676_313 : StackLang.HolProg 64 :=
.seq AllocBody676_251 AllocBody676_312

def AllocBody676_314 : StackLang.HolProg 64 :=
.seq AllocBody676_250 AllocBody676_313

def AllocBody676_315 : StackLang.HolProg 64 :=
.seq AllocBody676_249 AllocBody676_314

def AllocBody676_316 : StackLang.HolProg 64 :=
.seq AllocBody676_178 AllocBody676_315

def AllocBody676_317 : StackLang.HolProg 64 :=
.seq AllocBody676_177 AllocBody676_316

def AllocBody676_318 : StackLang.HolProg 64 :=
.seq AllocBody676_176 AllocBody676_317

def AllocBody676_319 : StackLang.HolProg 64 :=
.seq AllocBody676_175 AllocBody676_318

def AllocBody676_320 : StackLang.HolProg 64 :=
.seq AllocBody676_174 AllocBody676_319

def AllocBody676_321 : StackLang.HolProg 64 :=
.seq AllocBody676_173 AllocBody676_320

def AllocBody676_322 : StackLang.HolProg 64 :=
.seq AllocBody676_172 AllocBody676_321

def AllocBody676_323 : StackLang.HolProg 64 :=
.seq AllocBody676_171 AllocBody676_322

def AllocBody676_324 : StackLang.HolProg 64 :=
.seq AllocBody676_170 AllocBody676_323

def AllocBody676_325 : StackLang.HolProg 64 :=
.seq AllocBody676_169 AllocBody676_324

def AllocBody676_326 : StackLang.HolProg 64 :=
.seq AllocBody676_168 AllocBody676_325

def AllocBody676_327 : StackLang.HolProg 64 :=
.seq AllocBody676_167 AllocBody676_326

def AllocBody676_328 : StackLang.HolProg 64 :=
.seq AllocBody676_166 AllocBody676_327

def AllocBody676_329 : StackLang.HolProg 64 :=
.seq AllocBody676_165 AllocBody676_328

def AllocBody676_330 : StackLang.HolProg 64 :=
.seq AllocBody676_164 AllocBody676_329

def AllocBody676_331 : StackLang.HolProg 64 :=
.seq AllocBody676_163 AllocBody676_330

def AllocBody676_332 : StackLang.HolProg 64 :=
.seq AllocBody676_162 AllocBody676_331

def AllocBody676_333 : StackLang.HolProg 64 :=
.seq AllocBody676_161 AllocBody676_332

def AllocBody676_334 : StackLang.HolProg 64 :=
.seq AllocBody676_160 AllocBody676_333

def AllocBody676_335 : StackLang.HolProg 64 :=
.seq AllocBody676_159 AllocBody676_334

def AllocBody676_336 : StackLang.HolProg 64 :=
.seq AllocBody676_158 AllocBody676_335

def AllocBody676_337 : StackLang.HolProg 64 :=
.seq AllocBody676_157 AllocBody676_336

def AllocBody676_338 : StackLang.HolProg 64 :=
.seq AllocBody676_156 AllocBody676_337

def AllocBody676_339 : StackLang.HolProg 64 :=
.seq AllocBody676_155 AllocBody676_338

def AllocBody676_340 : StackLang.HolProg 64 :=
.seq AllocBody676_154 AllocBody676_339

def AllocBody676_341 : StackLang.HolProg 64 :=
.seq AllocBody676_153 AllocBody676_340

def AllocBody676_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def AllocBody676_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody676_345 : StackLang.HolProg 64 :=
.seq AllocBody676_343 AllocBody676_344

def AllocBody676_346 : StackLang.HolProg 64 :=
.seq AllocBody676_342 AllocBody676_345

def AllocBody676_347 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) AllocBody676_341 AllocBody676_346

def AllocBody676_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 7

def AllocBody676_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody676_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def AllocBody676_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def AllocBody676_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 10

def AllocBody676_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def AllocBody676_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 8

def AllocBody676_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 3

def AllocBody676_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 2

def AllocBody676_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 11

def AllocBody676_359 : StackLang.HolProg 64 :=
.seq AllocBody676_357 AllocBody676_358

def AllocBody676_360 : StackLang.HolProg 64 :=
.seq AllocBody676_356 AllocBody676_359

def AllocBody676_361 : StackLang.HolProg 64 :=
.seq AllocBody676_355 AllocBody676_360

def AllocBody676_362 : StackLang.HolProg 64 :=
.seq AllocBody676_354 AllocBody676_361

def AllocBody676_363 : StackLang.HolProg 64 :=
.seq AllocBody676_353 AllocBody676_362

def AllocBody676_364 : StackLang.HolProg 64 :=
.seq AllocBody676_352 AllocBody676_363

def AllocBody676_365 : StackLang.HolProg 64 :=
.seq AllocBody676_351 AllocBody676_364

def AllocBody676_366 : StackLang.HolProg 64 :=
.seq AllocBody676_350 AllocBody676_365

def AllocBody676_367 : StackLang.HolProg 64 :=
.seq AllocBody676_349 AllocBody676_366

def AllocBody676_368 : StackLang.HolProg 64 :=
.seq AllocBody676_348 AllocBody676_367

def AllocBody676_369 : StackLang.HolProg 64 :=
.seq AllocBody676_347 AllocBody676_368

def AllocBody676_370 : StackLang.HolProg 64 :=
.seq AllocBody676_152 AllocBody676_369

def AllocBody676_371 : StackLang.HolProg 64 :=
.seq AllocBody676_151 AllocBody676_370

def AllocBody676_372 : StackLang.HolProg 64 :=
.loop AllocBody676_371

def AllocBody676_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 11

def AllocBody676_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

def AllocBody676_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def AllocBody676_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def AllocBody676_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 11

def AllocBody676_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 10

def AllocBody676_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 9

def AllocBody676_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def AllocBody676_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody676_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody676_384 : StackLang.HolProg 64 :=
.seq AllocBody676_382 AllocBody676_383

def AllocBody676_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody676_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody676_387 : StackLang.HolProg 64 :=
.seq AllocBody676_385 AllocBody676_386

def AllocBody676_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody676_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody676_390 : StackLang.HolProg 64 :=
.seq AllocBody676_388 AllocBody676_389

def AllocBody676_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody676_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody676_393 : StackLang.HolProg 64 :=
.seq AllocBody676_391 AllocBody676_392

def AllocBody676_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody676_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody676_396 : StackLang.HolProg 64 :=
.seq AllocBody676_394 AllocBody676_395

def AllocBody676_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody676_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody676_399 : StackLang.HolProg 64 :=
.seq AllocBody676_397 AllocBody676_398

def AllocBody676_400 : StackLang.HolProg 64 :=
.seq AllocBody676_396 AllocBody676_399

def AllocBody676_401 : StackLang.HolProg 64 :=
.seq AllocBody676_393 AllocBody676_400

def AllocBody676_402 : StackLang.HolProg 64 :=
.seq AllocBody676_390 AllocBody676_401

def AllocBody676_403 : StackLang.HolProg 64 :=
.seq AllocBody676_387 AllocBody676_402

def AllocBody676_404 : StackLang.HolProg 64 :=
.seq AllocBody676_384 AllocBody676_403

def AllocBody676_405 : StackLang.HolProg 64 :=
.seq AllocBody676_381 AllocBody676_404

def AllocBody676_406 : StackLang.HolProg 64 :=
.seq AllocBody676_380 AllocBody676_405

def AllocBody676_407 : StackLang.HolProg 64 :=
.seq AllocBody676_379 AllocBody676_406

def AllocBody676_408 : StackLang.HolProg 64 :=
.seq AllocBody676_378 AllocBody676_407

def AllocBody676_409 : StackLang.HolProg 64 :=
.seq AllocBody676_377 AllocBody676_408

def AllocBody676_410 : StackLang.HolProg 64 :=
.seq AllocBody676_376 AllocBody676_409

def AllocBody676_411 : StackLang.HolProg 64 :=
.seq AllocBody676_375 AllocBody676_410

def AllocBody676_412 : StackLang.HolProg 64 :=
.seq AllocBody676_374 AllocBody676_411

def AllocBody676_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2803#64)

def AllocBody676_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody676_416 : StackLang.HolProg 64 :=
.seq AllocBody676_414 AllocBody676_415

def AllocBody676_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody676_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody676_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody676_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 11

def AllocBody676_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody676_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody676_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody676_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody676_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody676_427 : StackLang.HolProg 64 :=
.seq AllocBody676_425 AllocBody676_426

def AllocBody676_428 : StackLang.HolProg 64 :=
.seq AllocBody676_424 AllocBody676_427

def AllocBody676_429 : StackLang.HolProg 64 :=
.seq AllocBody676_423 AllocBody676_428

def AllocBody676_430 : StackLang.HolProg 64 :=
.seq AllocBody676_422 AllocBody676_429

def AllocBody676_431 : StackLang.HolProg 64 :=
.seq AllocBody676_421 AllocBody676_430

def AllocBody676_432 : StackLang.HolProg 64 :=
.seq AllocBody676_420 AllocBody676_431

def AllocBody676_433 : StackLang.HolProg 64 :=
.seq AllocBody676_419 AllocBody676_432

def AllocBody676_434 : StackLang.HolProg 64 :=
.seq AllocBody676_418 AllocBody676_433

def AllocBody676_435 : StackLang.HolProg 64 :=
.seq AllocBody676_417 AllocBody676_434

def AllocBody676_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody676_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody676_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody676_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody676_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody676_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def AllocBody676_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def AllocBody676_445 : StackLang.HolProg 64 :=
.seq AllocBody676_443 AllocBody676_444

def AllocBody676_446 : StackLang.HolProg 64 :=
.seq AllocBody676_442 AllocBody676_445

def AllocBody676_447 : StackLang.HolProg 64 :=
.seq AllocBody676_441 AllocBody676_446

def AllocBody676_448 : StackLang.HolProg 64 :=
.seq AllocBody676_440 AllocBody676_447

def AllocBody676_449 : StackLang.HolProg 64 :=
.seq AllocBody676_439 AllocBody676_448

def AllocBody676_450 : StackLang.HolProg 64 :=
.seq AllocBody676_438 AllocBody676_449

def AllocBody676_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def AllocBody676_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def AllocBody676_453 : StackLang.HolProg 64 :=
.seq AllocBody676_451 AllocBody676_452

def AllocBody676_454 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody676_455 : StackLang.HolProg 64 :=
.seq AllocBody676_453 AllocBody676_454

def AllocBody676_456 : StackLang.HolProg 64 :=
.call (some (AllocBody676_450, 0, 676, 10)) (Sum.inl 665) (some (AllocBody676_455, 676, 11))

def AllocBody676_457 : StackLang.HolProg 64 :=
.seq AllocBody676_437 AllocBody676_456

def AllocBody676_458 : StackLang.HolProg 64 :=
.seq AllocBody676_436 AllocBody676_457

def AllocBody676_459 : StackLang.HolProg 64 :=
.seq AllocBody676_435 AllocBody676_458

def AllocBody676_460 : StackLang.HolProg 64 :=
.seq AllocBody676_416 AllocBody676_459

def AllocBody676_461 : StackLang.HolProg 64 :=
.seq AllocBody676_413 AllocBody676_460

def AllocBody676_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody676_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def AllocBody676_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody676_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody676_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody676_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def AllocBody676_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 8

def AllocBody676_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody676_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody676_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 6

def AllocBody676_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody676_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody676_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody676_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def AllocBody676_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody676_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def AllocBody676_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody676_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def AllocBody676_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody676_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody676_488 : StackLang.HolProg 64 :=
.seq AllocBody676_486 AllocBody676_487

def AllocBody676_489 : StackLang.HolProg 64 :=
.seq AllocBody676_485 AllocBody676_488

def AllocBody676_490 : StackLang.HolProg 64 :=
.seq AllocBody676_484 AllocBody676_489

def AllocBody676_491 : StackLang.HolProg 64 :=
.seq AllocBody676_483 AllocBody676_490

def AllocBody676_492 : StackLang.HolProg 64 :=
.seq AllocBody676_482 AllocBody676_491

def AllocBody676_493 : StackLang.HolProg 64 :=
.seq AllocBody676_481 AllocBody676_492

def AllocBody676_494 : StackLang.HolProg 64 :=
.seq AllocBody676_480 AllocBody676_493

def AllocBody676_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2804#64)

def AllocBody676_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody676_498 : StackLang.HolProg 64 :=
.seq AllocBody676_496 AllocBody676_497

def AllocBody676_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody676_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody676_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody676_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 13

def AllocBody676_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody676_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody676_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody676_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody676_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody676_509 : StackLang.HolProg 64 :=
.seq AllocBody676_507 AllocBody676_508

def AllocBody676_510 : StackLang.HolProg 64 :=
.seq AllocBody676_506 AllocBody676_509

def AllocBody676_511 : StackLang.HolProg 64 :=
.seq AllocBody676_505 AllocBody676_510

def AllocBody676_512 : StackLang.HolProg 64 :=
.seq AllocBody676_504 AllocBody676_511

def AllocBody676_513 : StackLang.HolProg 64 :=
.seq AllocBody676_503 AllocBody676_512

def AllocBody676_514 : StackLang.HolProg 64 :=
.seq AllocBody676_502 AllocBody676_513

def AllocBody676_515 : StackLang.HolProg 64 :=
.seq AllocBody676_501 AllocBody676_514

def AllocBody676_516 : StackLang.HolProg 64 :=
.seq AllocBody676_500 AllocBody676_515

def AllocBody676_517 : StackLang.HolProg 64 :=
.seq AllocBody676_499 AllocBody676_516

def AllocBody676_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody676_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody676_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody676_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody676_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody676_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody676_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody676_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody676_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def AllocBody676_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody676_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody676_531 : StackLang.HolProg 64 :=
.seq AllocBody676_529 AllocBody676_530

def AllocBody676_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody676_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody676_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody676_535 : StackLang.HolProg 64 :=
.seq AllocBody676_533 AllocBody676_534

def AllocBody676_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def AllocBody676_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody676_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody676_539 : StackLang.HolProg 64 :=
.seq AllocBody676_537 AllocBody676_538

def AllocBody676_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody676_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody676_542 : StackLang.HolProg 64 :=
.seq AllocBody676_540 AllocBody676_541

def AllocBody676_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody676_544 : StackLang.HolProg 64 :=
.seq AllocBody676_542 AllocBody676_543

def AllocBody676_545 : StackLang.HolProg 64 :=
.seq AllocBody676_539 AllocBody676_544

def AllocBody676_546 : StackLang.HolProg 64 :=
.seq AllocBody676_536 AllocBody676_545

def AllocBody676_547 : StackLang.HolProg 64 :=
.seq AllocBody676_535 AllocBody676_546

def AllocBody676_548 : StackLang.HolProg 64 :=
.seq AllocBody676_532 AllocBody676_547

def AllocBody676_549 : StackLang.HolProg 64 :=
.seq AllocBody676_531 AllocBody676_548

def AllocBody676_550 : StackLang.HolProg 64 :=
.seq AllocBody676_528 AllocBody676_549

def AllocBody676_551 : StackLang.HolProg 64 :=
.seq AllocBody676_527 AllocBody676_550

def AllocBody676_552 : StackLang.HolProg 64 :=
.seq AllocBody676_526 AllocBody676_551

def AllocBody676_553 : StackLang.HolProg 64 :=
.seq AllocBody676_525 AllocBody676_552

def AllocBody676_554 : StackLang.HolProg 64 :=
.seq AllocBody676_524 AllocBody676_553

def AllocBody676_555 : StackLang.HolProg 64 :=
.seq AllocBody676_523 AllocBody676_554

def AllocBody676_556 : StackLang.HolProg 64 :=
.seq AllocBody676_522 AllocBody676_555

def AllocBody676_557 : StackLang.HolProg 64 :=
.seq AllocBody676_521 AllocBody676_556

def AllocBody676_558 : StackLang.HolProg 64 :=
.seq AllocBody676_520 AllocBody676_557

def AllocBody676_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def AllocBody676_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody676_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody676_562 : StackLang.HolProg 64 :=
.seq AllocBody676_560 AllocBody676_561

def AllocBody676_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody676_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody676_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody676_566 : StackLang.HolProg 64 :=
.seq AllocBody676_564 AllocBody676_565

def AllocBody676_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def AllocBody676_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody676_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody676_570 : StackLang.HolProg 64 :=
.seq AllocBody676_568 AllocBody676_569

def AllocBody676_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody676_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody676_573 : StackLang.HolProg 64 :=
.seq AllocBody676_571 AllocBody676_572

def AllocBody676_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody676_575 : StackLang.HolProg 64 :=
.seq AllocBody676_573 AllocBody676_574

def AllocBody676_576 : StackLang.HolProg 64 :=
.seq AllocBody676_570 AllocBody676_575

def AllocBody676_577 : StackLang.HolProg 64 :=
.seq AllocBody676_567 AllocBody676_576

def AllocBody676_578 : StackLang.HolProg 64 :=
.seq AllocBody676_566 AllocBody676_577

def AllocBody676_579 : StackLang.HolProg 64 :=
.seq AllocBody676_563 AllocBody676_578

def AllocBody676_580 : StackLang.HolProg 64 :=
.seq AllocBody676_562 AllocBody676_579

def AllocBody676_581 : StackLang.HolProg 64 :=
.seq AllocBody676_559 AllocBody676_580

def AllocBody676_582 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody676_583 : StackLang.HolProg 64 :=
.seq AllocBody676_581 AllocBody676_582

def AllocBody676_584 : StackLang.HolProg 64 :=
.call (some (AllocBody676_558, 0, 676, 12)) (Sum.inl 668) (some (AllocBody676_583, 676, 13))

def AllocBody676_585 : StackLang.HolProg 64 :=
.seq AllocBody676_519 AllocBody676_584

def AllocBody676_586 : StackLang.HolProg 64 :=
.seq AllocBody676_518 AllocBody676_585

def AllocBody676_587 : StackLang.HolProg 64 :=
.seq AllocBody676_517 AllocBody676_586

def AllocBody676_588 : StackLang.HolProg 64 :=
.seq AllocBody676_498 AllocBody676_587

def AllocBody676_589 : StackLang.HolProg 64 :=
.seq AllocBody676_495 AllocBody676_588

def AllocBody676_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody676_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2805#64)

def AllocBody676_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody676_595 : StackLang.HolProg 64 :=
.seq AllocBody676_593 AllocBody676_594

def AllocBody676_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody676_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody676_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody676_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 15

def AllocBody676_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody676_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody676_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody676_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody676_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody676_606 : StackLang.HolProg 64 :=
.seq AllocBody676_604 AllocBody676_605

def AllocBody676_607 : StackLang.HolProg 64 :=
.seq AllocBody676_603 AllocBody676_606

def AllocBody676_608 : StackLang.HolProg 64 :=
.seq AllocBody676_602 AllocBody676_607

def AllocBody676_609 : StackLang.HolProg 64 :=
.seq AllocBody676_601 AllocBody676_608

def AllocBody676_610 : StackLang.HolProg 64 :=
.seq AllocBody676_600 AllocBody676_609

def AllocBody676_611 : StackLang.HolProg 64 :=
.seq AllocBody676_599 AllocBody676_610

def AllocBody676_612 : StackLang.HolProg 64 :=
.seq AllocBody676_598 AllocBody676_611

def AllocBody676_613 : StackLang.HolProg 64 :=
.seq AllocBody676_597 AllocBody676_612

def AllocBody676_614 : StackLang.HolProg 64 :=
.seq AllocBody676_596 AllocBody676_613

def AllocBody676_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody676_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody676_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody676_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody676_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody676_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def AllocBody676_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def AllocBody676_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def AllocBody676_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody676_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody676_627 : StackLang.HolProg 64 :=
.seq AllocBody676_625 AllocBody676_626

def AllocBody676_628 : StackLang.HolProg 64 :=
.seq AllocBody676_624 AllocBody676_627

def AllocBody676_629 : StackLang.HolProg 64 :=
.seq AllocBody676_623 AllocBody676_628

def AllocBody676_630 : StackLang.HolProg 64 :=
.seq AllocBody676_622 AllocBody676_629

def AllocBody676_631 : StackLang.HolProg 64 :=
.seq AllocBody676_621 AllocBody676_630

def AllocBody676_632 : StackLang.HolProg 64 :=
.seq AllocBody676_620 AllocBody676_631

def AllocBody676_633 : StackLang.HolProg 64 :=
.seq AllocBody676_619 AllocBody676_632

def AllocBody676_634 : StackLang.HolProg 64 :=
.seq AllocBody676_618 AllocBody676_633

def AllocBody676_635 : StackLang.HolProg 64 :=
.seq AllocBody676_617 AllocBody676_634

def AllocBody676_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def AllocBody676_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def AllocBody676_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def AllocBody676_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody676_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody676_641 : StackLang.HolProg 64 :=
.seq AllocBody676_639 AllocBody676_640

def AllocBody676_642 : StackLang.HolProg 64 :=
.seq AllocBody676_638 AllocBody676_641

def AllocBody676_643 : StackLang.HolProg 64 :=
.seq AllocBody676_637 AllocBody676_642

def AllocBody676_644 : StackLang.HolProg 64 :=
.seq AllocBody676_636 AllocBody676_643

def AllocBody676_645 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody676_646 : StackLang.HolProg 64 :=
.seq AllocBody676_644 AllocBody676_645

def AllocBody676_647 : StackLang.HolProg 64 :=
.call (some (AllocBody676_635, 0, 676, 14)) (Sum.inl 665) (some (AllocBody676_646, 676, 15))

def AllocBody676_648 : StackLang.HolProg 64 :=
.seq AllocBody676_616 AllocBody676_647

def AllocBody676_649 : StackLang.HolProg 64 :=
.seq AllocBody676_615 AllocBody676_648

def AllocBody676_650 : StackLang.HolProg 64 :=
.seq AllocBody676_614 AllocBody676_649

def AllocBody676_651 : StackLang.HolProg 64 :=
.seq AllocBody676_595 AllocBody676_650

def AllocBody676_652 : StackLang.HolProg 64 :=
.seq AllocBody676_592 AllocBody676_651

def AllocBody676_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_655 : StackLang.HolProg 64 :=
.seq AllocBody676_653 AllocBody676_654

def AllocBody676_656 : StackLang.HolProg 64 :=
.seq AllocBody676_652 AllocBody676_655

def AllocBody676_657 : StackLang.HolProg 64 :=
.seq AllocBody676_591 AllocBody676_656

def AllocBody676_658 : StackLang.HolProg 64 :=
.seq AllocBody676_590 AllocBody676_657

def AllocBody676_659 : StackLang.HolProg 64 :=
.seq AllocBody676_589 AllocBody676_658

def AllocBody676_660 : StackLang.HolProg 64 :=
.seq AllocBody676_494 AllocBody676_659

def AllocBody676_661 : StackLang.HolProg 64 :=
.seq AllocBody676_479 AllocBody676_660

def AllocBody676_662 : StackLang.HolProg 64 :=
.seq AllocBody676_478 AllocBody676_661

def AllocBody676_663 : StackLang.HolProg 64 :=
.seq AllocBody676_477 AllocBody676_662

def AllocBody676_664 : StackLang.HolProg 64 :=
.seq AllocBody676_476 AllocBody676_663

def AllocBody676_665 : StackLang.HolProg 64 :=
.seq AllocBody676_475 AllocBody676_664

def AllocBody676_666 : StackLang.HolProg 64 :=
.seq AllocBody676_474 AllocBody676_665

def AllocBody676_667 : StackLang.HolProg 64 :=
.seq AllocBody676_473 AllocBody676_666

def AllocBody676_668 : StackLang.HolProg 64 :=
.seq AllocBody676_472 AllocBody676_667

def AllocBody676_669 : StackLang.HolProg 64 :=
.seq AllocBody676_471 AllocBody676_668

def AllocBody676_670 : StackLang.HolProg 64 :=
.seq AllocBody676_470 AllocBody676_669

def AllocBody676_671 : StackLang.HolProg 64 :=
.seq AllocBody676_469 AllocBody676_670

def AllocBody676_672 : StackLang.HolProg 64 :=
.seq AllocBody676_468 AllocBody676_671

def AllocBody676_673 : StackLang.HolProg 64 :=
.seq AllocBody676_467 AllocBody676_672

def AllocBody676_674 : StackLang.HolProg 64 :=
.seq AllocBody676_466 AllocBody676_673

def AllocBody676_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def AllocBody676_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody676_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody676_679 : StackLang.HolProg 64 :=
.seq AllocBody676_677 AllocBody676_678

def AllocBody676_680 : StackLang.HolProg 64 :=
.seq AllocBody676_676 AllocBody676_679

def AllocBody676_681 : StackLang.HolProg 64 :=
.seq AllocBody676_675 AllocBody676_680

def AllocBody676_682 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) AllocBody676_674 AllocBody676_681

def AllocBody676_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody676_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody676_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody676_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody676_692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody676_694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody676_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody676_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 9

def AllocBody676_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody676_700 : StackLang.HolProg 64 :=
.seq AllocBody676_698 AllocBody676_699

def AllocBody676_701 : StackLang.HolProg 64 :=
.seq AllocBody676_697 AllocBody676_700

def AllocBody676_702 : StackLang.HolProg 64 :=
.seq AllocBody676_696 AllocBody676_701

def AllocBody676_703 : StackLang.HolProg 64 :=
.seq AllocBody676_695 AllocBody676_702

def AllocBody676_704 : StackLang.HolProg 64 :=
.seq AllocBody676_694 AllocBody676_703

def AllocBody676_705 : StackLang.HolProg 64 :=
.seq AllocBody676_693 AllocBody676_704

def AllocBody676_706 : StackLang.HolProg 64 :=
.seq AllocBody676_692 AllocBody676_705

def AllocBody676_707 : StackLang.HolProg 64 :=
.seq AllocBody676_691 AllocBody676_706

def AllocBody676_708 : StackLang.HolProg 64 :=
.seq AllocBody676_690 AllocBody676_707

def AllocBody676_709 : StackLang.HolProg 64 :=
.seq AllocBody676_689 AllocBody676_708

def AllocBody676_710 : StackLang.HolProg 64 :=
.seq AllocBody676_688 AllocBody676_709

def AllocBody676_711 : StackLang.HolProg 64 :=
.seq AllocBody676_687 AllocBody676_710

def AllocBody676_712 : StackLang.HolProg 64 :=
.seq AllocBody676_686 AllocBody676_711

def AllocBody676_713 : StackLang.HolProg 64 :=
.seq AllocBody676_685 AllocBody676_712

def AllocBody676_714 : StackLang.HolProg 64 :=
.seq AllocBody676_684 AllocBody676_713

def AllocBody676_715 : StackLang.HolProg 64 :=
.seq AllocBody676_683 AllocBody676_714

def AllocBody676_716 : StackLang.HolProg 64 :=
.seq AllocBody676_682 AllocBody676_715

def AllocBody676_717 : StackLang.HolProg 64 :=
.seq AllocBody676_465 AllocBody676_716

def AllocBody676_718 : StackLang.HolProg 64 :=
.seq AllocBody676_464 AllocBody676_717

def AllocBody676_719 : StackLang.HolProg 64 :=
.seq AllocBody676_463 AllocBody676_718

def AllocBody676_720 : StackLang.HolProg 64 :=
.seq AllocBody676_462 AllocBody676_719

def AllocBody676_721 : StackLang.HolProg 64 :=
.seq AllocBody676_461 AllocBody676_720

def AllocBody676_722 : StackLang.HolProg 64 :=
.seq AllocBody676_412 AllocBody676_721

def AllocBody676_723 : StackLang.HolProg 64 :=
.seq AllocBody676_373 AllocBody676_722

def AllocBody676_724 : StackLang.HolProg 64 :=
.seq AllocBody676_372 AllocBody676_723

def AllocBody676_725 : StackLang.HolProg 64 :=
.seq AllocBody676_150 AllocBody676_724

def AllocBody676_726 : StackLang.HolProg 64 :=
.seq AllocBody676_123 AllocBody676_725

def AllocBody676_727 : StackLang.HolProg 64 :=
.seq AllocBody676_122 AllocBody676_726

def AllocBody676_728 : StackLang.HolProg 64 :=
.seq AllocBody676_121 AllocBody676_727

def AllocBody676_729 : StackLang.HolProg 64 :=
.seq AllocBody676_110 AllocBody676_728

def AllocBody676_730 : StackLang.HolProg 64 :=
.seq AllocBody676_109 AllocBody676_729

def AllocBody676_731 : StackLang.HolProg 64 :=
.seq AllocBody676_108 AllocBody676_730

def AllocBody676_732 : StackLang.HolProg 64 :=
.seq AllocBody676_107 AllocBody676_731

def AllocBody676_733 : StackLang.HolProg 64 :=
.seq AllocBody676_106 AllocBody676_732

def AllocBody676_734 : StackLang.HolProg 64 :=
.seq AllocBody676_105 AllocBody676_733

def AllocBody676_735 : StackLang.HolProg 64 :=
.seq AllocBody676_104 AllocBody676_734

def AllocBody676_736 : StackLang.HolProg 64 :=
.seq AllocBody676_103 AllocBody676_735

def AllocBody676_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody676_739 : StackLang.HolProg 64 :=
.seq AllocBody676_737 AllocBody676_738

def AllocBody676_740 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody676_736 AllocBody676_739

def AllocBody676_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def AllocBody676_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 10

def AllocBody676_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def AllocBody676_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def AllocBody676_746 : StackLang.HolProg 64 :=
.seq AllocBody676_744 AllocBody676_745

def AllocBody676_747 : StackLang.HolProg 64 :=
.seq AllocBody676_743 AllocBody676_746

def AllocBody676_748 : StackLang.HolProg 64 :=
.seq AllocBody676_742 AllocBody676_747

def AllocBody676_749 : StackLang.HolProg 64 :=
.seq AllocBody676_741 AllocBody676_748

def AllocBody676_750 : StackLang.HolProg 64 :=
.seq AllocBody676_740 AllocBody676_749

def AllocBody676_751 : StackLang.HolProg 64 :=
.seq AllocBody676_102 AllocBody676_750

def AllocBody676_752 : StackLang.HolProg 64 :=
.seq AllocBody676_101 AllocBody676_751

def AllocBody676_753 : StackLang.HolProg 64 :=
.loop AllocBody676_752

def AllocBody676_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 9

def AllocBody676_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2806#64)

def AllocBody676_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody676_759 : StackLang.HolProg 64 :=
.seq AllocBody676_757 AllocBody676_758

def AllocBody676_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody676_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody676_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody676_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 17

def AllocBody676_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody676_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody676_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody676_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody676_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody676_770 : StackLang.HolProg 64 :=
.seq AllocBody676_768 AllocBody676_769

def AllocBody676_771 : StackLang.HolProg 64 :=
.seq AllocBody676_767 AllocBody676_770

def AllocBody676_772 : StackLang.HolProg 64 :=
.seq AllocBody676_766 AllocBody676_771

def AllocBody676_773 : StackLang.HolProg 64 :=
.seq AllocBody676_765 AllocBody676_772

def AllocBody676_774 : StackLang.HolProg 64 :=
.seq AllocBody676_764 AllocBody676_773

def AllocBody676_775 : StackLang.HolProg 64 :=
.seq AllocBody676_763 AllocBody676_774

def AllocBody676_776 : StackLang.HolProg 64 :=
.seq AllocBody676_762 AllocBody676_775

def AllocBody676_777 : StackLang.HolProg 64 :=
.seq AllocBody676_761 AllocBody676_776

def AllocBody676_778 : StackLang.HolProg 64 :=
.seq AllocBody676_760 AllocBody676_777

def AllocBody676_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody676_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody676_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody676_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody676_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody676_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody676_787 : StackLang.HolProg 64 :=
.seq AllocBody676_785 AllocBody676_786

def AllocBody676_788 : StackLang.HolProg 64 :=
.seq AllocBody676_784 AllocBody676_787

def AllocBody676_789 : StackLang.HolProg 64 :=
.seq AllocBody676_783 AllocBody676_788

def AllocBody676_790 : StackLang.HolProg 64 :=
.seq AllocBody676_782 AllocBody676_789

def AllocBody676_791 : StackLang.HolProg 64 :=
.seq AllocBody676_781 AllocBody676_790

def AllocBody676_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody676_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody676_794 : StackLang.HolProg 64 :=
.seq AllocBody676_792 AllocBody676_793

def AllocBody676_795 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody676_796 : StackLang.HolProg 64 :=
.seq AllocBody676_794 AllocBody676_795

def AllocBody676_797 : StackLang.HolProg 64 :=
.call (some (AllocBody676_791, 0, 676, 16)) (Sum.inl 674) (some (AllocBody676_796, 676, 17))

def AllocBody676_798 : StackLang.HolProg 64 :=
.seq AllocBody676_780 AllocBody676_797

def AllocBody676_799 : StackLang.HolProg 64 :=
.seq AllocBody676_779 AllocBody676_798

def AllocBody676_800 : StackLang.HolProg 64 :=
.seq AllocBody676_778 AllocBody676_799

def AllocBody676_801 : StackLang.HolProg 64 :=
.seq AllocBody676_759 AllocBody676_800

def AllocBody676_802 : StackLang.HolProg 64 :=
.seq AllocBody676_756 AllocBody676_801

def AllocBody676_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody676_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 384#64)

def AllocBody676_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2807#64)

def AllocBody676_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody676_810 : StackLang.HolProg 64 :=
.seq AllocBody676_808 AllocBody676_809

def AllocBody676_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody676_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody676_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody676_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 19

def AllocBody676_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody676_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody676_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody676_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody676_820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody676_821 : StackLang.HolProg 64 :=
.seq AllocBody676_819 AllocBody676_820

def AllocBody676_822 : StackLang.HolProg 64 :=
.seq AllocBody676_818 AllocBody676_821

def AllocBody676_823 : StackLang.HolProg 64 :=
.seq AllocBody676_817 AllocBody676_822

def AllocBody676_824 : StackLang.HolProg 64 :=
.seq AllocBody676_816 AllocBody676_823

def AllocBody676_825 : StackLang.HolProg 64 :=
.seq AllocBody676_815 AllocBody676_824

def AllocBody676_826 : StackLang.HolProg 64 :=
.seq AllocBody676_814 AllocBody676_825

def AllocBody676_827 : StackLang.HolProg 64 :=
.seq AllocBody676_813 AllocBody676_826

def AllocBody676_828 : StackLang.HolProg 64 :=
.seq AllocBody676_812 AllocBody676_827

def AllocBody676_829 : StackLang.HolProg 64 :=
.seq AllocBody676_811 AllocBody676_828

def AllocBody676_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody676_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody676_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody676_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody676_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody676_837 : StackLang.HolProg 64 :=
.seq AllocBody676_835 AllocBody676_836

def AllocBody676_838 : StackLang.HolProg 64 :=
.seq AllocBody676_834 AllocBody676_837

def AllocBody676_839 : StackLang.HolProg 64 :=
.seq AllocBody676_833 AllocBody676_838

def AllocBody676_840 : StackLang.HolProg 64 :=
.seq AllocBody676_832 AllocBody676_839

def AllocBody676_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody676_842 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody676_843 : StackLang.HolProg 64 :=
.seq AllocBody676_841 AllocBody676_842

def AllocBody676_844 : StackLang.HolProg 64 :=
.call (some (AllocBody676_840, 0, 676, 18)) (Sum.inl 77) (some (AllocBody676_843, 676, 19))

def AllocBody676_845 : StackLang.HolProg 64 :=
.seq AllocBody676_831 AllocBody676_844

def AllocBody676_846 : StackLang.HolProg 64 :=
.seq AllocBody676_830 AllocBody676_845

def AllocBody676_847 : StackLang.HolProg 64 :=
.seq AllocBody676_829 AllocBody676_846

def AllocBody676_848 : StackLang.HolProg 64 :=
.seq AllocBody676_810 AllocBody676_847

def AllocBody676_849 : StackLang.HolProg 64 :=
.seq AllocBody676_807 AllocBody676_848

def AllocBody676_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody676_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2808#64)

def AllocBody676_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody676_855 : StackLang.HolProg 64 :=
.seq AllocBody676_853 AllocBody676_854

def AllocBody676_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody676_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody676_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody676_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 676 21

def AllocBody676_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody676_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody676_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody676_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody676_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody676_866 : StackLang.HolProg 64 :=
.seq AllocBody676_864 AllocBody676_865

def AllocBody676_867 : StackLang.HolProg 64 :=
.seq AllocBody676_863 AllocBody676_866

def AllocBody676_868 : StackLang.HolProg 64 :=
.seq AllocBody676_862 AllocBody676_867

def AllocBody676_869 : StackLang.HolProg 64 :=
.seq AllocBody676_861 AllocBody676_868

def AllocBody676_870 : StackLang.HolProg 64 :=
.seq AllocBody676_860 AllocBody676_869

def AllocBody676_871 : StackLang.HolProg 64 :=
.seq AllocBody676_859 AllocBody676_870

def AllocBody676_872 : StackLang.HolProg 64 :=
.seq AllocBody676_858 AllocBody676_871

def AllocBody676_873 : StackLang.HolProg 64 :=
.seq AllocBody676_857 AllocBody676_872

def AllocBody676_874 : StackLang.HolProg 64 :=
.seq AllocBody676_856 AllocBody676_873

def AllocBody676_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody676_876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody676_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody676_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody676_881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def AllocBody676_882 : StackLang.HolProg 64 :=
.seq AllocBody676_880 AllocBody676_881

def AllocBody676_883 : StackLang.HolProg 64 :=
.seq AllocBody676_879 AllocBody676_882

def AllocBody676_884 : StackLang.HolProg 64 :=
.seq AllocBody676_878 AllocBody676_883

def AllocBody676_885 : StackLang.HolProg 64 :=
.seq AllocBody676_877 AllocBody676_884

def AllocBody676_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def AllocBody676_887 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody676_888 : StackLang.HolProg 64 :=
.seq AllocBody676_886 AllocBody676_887

def AllocBody676_889 : StackLang.HolProg 64 :=
.call (some (AllocBody676_885, 0, 676, 20)) (Sum.inl 70) (some (AllocBody676_888, 676, 21))

def AllocBody676_890 : StackLang.HolProg 64 :=
.seq AllocBody676_876 AllocBody676_889

def AllocBody676_891 : StackLang.HolProg 64 :=
.seq AllocBody676_875 AllocBody676_890

def AllocBody676_892 : StackLang.HolProg 64 :=
.seq AllocBody676_874 AllocBody676_891

def AllocBody676_893 : StackLang.HolProg 64 :=
.seq AllocBody676_855 AllocBody676_892

def AllocBody676_894 : StackLang.HolProg 64 :=
.seq AllocBody676_852 AllocBody676_893

def AllocBody676_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody676_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody676_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody676_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

def AllocBody676_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody676_900 : StackLang.HolProg 64 :=
.seq AllocBody676_898 AllocBody676_899

def AllocBody676_901 : StackLang.HolProg 64 :=
.seq AllocBody676_897 AllocBody676_900

def AllocBody676_902 : StackLang.HolProg 64 :=
.seq AllocBody676_896 AllocBody676_901

def AllocBody676_903 : StackLang.HolProg 64 :=
.seq AllocBody676_895 AllocBody676_902

def AllocBody676_904 : StackLang.HolProg 64 :=
.seq AllocBody676_894 AllocBody676_903

def AllocBody676_905 : StackLang.HolProg 64 :=
.seq AllocBody676_851 AllocBody676_904

def AllocBody676_906 : StackLang.HolProg 64 :=
.seq AllocBody676_850 AllocBody676_905

def AllocBody676_907 : StackLang.HolProg 64 :=
.seq AllocBody676_849 AllocBody676_906

def AllocBody676_908 : StackLang.HolProg 64 :=
.seq AllocBody676_806 AllocBody676_907

def AllocBody676_909 : StackLang.HolProg 64 :=
.seq AllocBody676_805 AllocBody676_908

def AllocBody676_910 : StackLang.HolProg 64 :=
.seq AllocBody676_804 AllocBody676_909

def AllocBody676_911 : StackLang.HolProg 64 :=
.seq AllocBody676_803 AllocBody676_910

def AllocBody676_912 : StackLang.HolProg 64 :=
.seq AllocBody676_802 AllocBody676_911

def AllocBody676_913 : StackLang.HolProg 64 :=
.seq AllocBody676_755 AllocBody676_912

def AllocBody676_914 : StackLang.HolProg 64 :=
.seq AllocBody676_754 AllocBody676_913

def AllocBody676_915 : StackLang.HolProg 64 :=
.seq AllocBody676_753 AllocBody676_914

def AllocBody676_916 : StackLang.HolProg 64 :=
.seq AllocBody676_100 AllocBody676_915

def AllocBody676_917 : StackLang.HolProg 64 :=
.seq AllocBody676_99 AllocBody676_916

def AllocBody676_918 : StackLang.HolProg 64 :=
.seq AllocBody676_98 AllocBody676_917

def AllocBody676_919 : StackLang.HolProg 64 :=
.seq AllocBody676_97 AllocBody676_918

def AllocBody676_920 : StackLang.HolProg 64 :=
.seq AllocBody676_96 AllocBody676_919

def AllocBody676_921 : StackLang.HolProg 64 :=
.seq AllocBody676_51 AllocBody676_920

def AllocBody676_922 : StackLang.HolProg 64 :=
.seq AllocBody676_50 AllocBody676_921

def AllocBody676_923 : StackLang.HolProg 64 :=
.seq AllocBody676_49 AllocBody676_922

def AllocBody676_924 : StackLang.HolProg 64 :=
.seq AllocBody676_48 AllocBody676_923

def AllocBody676_925 : StackLang.HolProg 64 :=
.seq AllocBody676_5 AllocBody676_924

def AllocBody676_926 : StackLang.HolProg 64 :=
.seq AllocBody676_0 AllocBody676_925

def Alloc676 : Nat × StackLang.HolProg 64 := (676, AllocBody676_926)
theorem Alloc676_eq : StackAlloc.progComp (676, raw676) = Alloc676 := by
  kernel_rfl
#print axioms Alloc676_eq
end InitECandidate.Proofs.BackendStages
