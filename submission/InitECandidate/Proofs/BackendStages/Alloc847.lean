import InitECandidate.Proofs.BackendStages.Raw847
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody847_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def AllocBody847_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody847_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def AllocBody847_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def AllocBody847_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def AllocBody847_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody847_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def AllocBody847_7 : StackLang.HolProg 64 :=
.seq AllocBody847_5 AllocBody847_6

def AllocBody847_8 : StackLang.HolProg 64 :=
.seq AllocBody847_4 AllocBody847_7

def AllocBody847_9 : StackLang.HolProg 64 :=
.seq AllocBody847_3 AllocBody847_8

def AllocBody847_10 : StackLang.HolProg 64 :=
.seq AllocBody847_2 AllocBody847_9

def AllocBody847_11 : StackLang.HolProg 64 :=
.seq AllocBody847_1 AllocBody847_10

def AllocBody847_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4167#64)

def AllocBody847_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody847_15 : StackLang.HolProg 64 :=
.seq AllocBody847_13 AllocBody847_14

def AllocBody847_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody847_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody847_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody847_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 847 3

def AllocBody847_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody847_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody847_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody847_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody847_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody847_26 : StackLang.HolProg 64 :=
.seq AllocBody847_24 AllocBody847_25

def AllocBody847_27 : StackLang.HolProg 64 :=
.seq AllocBody847_23 AllocBody847_26

def AllocBody847_28 : StackLang.HolProg 64 :=
.seq AllocBody847_22 AllocBody847_27

def AllocBody847_29 : StackLang.HolProg 64 :=
.seq AllocBody847_21 AllocBody847_28

def AllocBody847_30 : StackLang.HolProg 64 :=
.seq AllocBody847_20 AllocBody847_29

def AllocBody847_31 : StackLang.HolProg 64 :=
.seq AllocBody847_19 AllocBody847_30

def AllocBody847_32 : StackLang.HolProg 64 :=
.seq AllocBody847_18 AllocBody847_31

def AllocBody847_33 : StackLang.HolProg 64 :=
.seq AllocBody847_17 AllocBody847_32

def AllocBody847_34 : StackLang.HolProg 64 :=
.seq AllocBody847_16 AllocBody847_33

def AllocBody847_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody847_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody847_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody847_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody847_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody847_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody847_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def AllocBody847_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody847_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody847_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody847_47 : StackLang.HolProg 64 :=
.seq AllocBody847_45 AllocBody847_46

def AllocBody847_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody847_49 : StackLang.HolProg 64 :=
.seq AllocBody847_47 AllocBody847_48

def AllocBody847_50 : StackLang.HolProg 64 :=
.seq AllocBody847_44 AllocBody847_49

def AllocBody847_51 : StackLang.HolProg 64 :=
.seq AllocBody847_43 AllocBody847_50

def AllocBody847_52 : StackLang.HolProg 64 :=
.seq AllocBody847_42 AllocBody847_51

def AllocBody847_53 : StackLang.HolProg 64 :=
.seq AllocBody847_41 AllocBody847_52

def AllocBody847_54 : StackLang.HolProg 64 :=
.seq AllocBody847_40 AllocBody847_53

def AllocBody847_55 : StackLang.HolProg 64 :=
.seq AllocBody847_39 AllocBody847_54

def AllocBody847_56 : StackLang.HolProg 64 :=
.seq AllocBody847_38 AllocBody847_55

def AllocBody847_57 : StackLang.HolProg 64 :=
.seq AllocBody847_37 AllocBody847_56

def AllocBody847_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def AllocBody847_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def AllocBody847_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody847_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody847_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody847_63 : StackLang.HolProg 64 :=
.seq AllocBody847_61 AllocBody847_62

def AllocBody847_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def AllocBody847_65 : StackLang.HolProg 64 :=
.seq AllocBody847_63 AllocBody847_64

def AllocBody847_66 : StackLang.HolProg 64 :=
.seq AllocBody847_60 AllocBody847_65

def AllocBody847_67 : StackLang.HolProg 64 :=
.seq AllocBody847_59 AllocBody847_66

def AllocBody847_68 : StackLang.HolProg 64 :=
.seq AllocBody847_58 AllocBody847_67

def AllocBody847_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody847_70 : StackLang.HolProg 64 :=
.seq AllocBody847_68 AllocBody847_69

def AllocBody847_71 : StackLang.HolProg 64 :=
.call (some (AllocBody847_57, 0, 847, 2)) (Sum.inl 93) (some (AllocBody847_70, 847, 3))

def AllocBody847_72 : StackLang.HolProg 64 :=
.seq AllocBody847_36 AllocBody847_71

def AllocBody847_73 : StackLang.HolProg 64 :=
.seq AllocBody847_35 AllocBody847_72

def AllocBody847_74 : StackLang.HolProg 64 :=
.seq AllocBody847_34 AllocBody847_73

def AllocBody847_75 : StackLang.HolProg 64 :=
.seq AllocBody847_15 AllocBody847_74

def AllocBody847_76 : StackLang.HolProg 64 :=
.seq AllocBody847_12 AllocBody847_75

def AllocBody847_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody847_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def AllocBody847_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody847_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def AllocBody847_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def AllocBody847_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody847_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody847_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody847_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody847_90 : StackLang.HolProg 64 :=
.seq AllocBody847_88 AllocBody847_89

def AllocBody847_91 : StackLang.HolProg 64 :=
.seq AllocBody847_87 AllocBody847_90

def AllocBody847_92 : StackLang.HolProg 64 :=
.seq AllocBody847_86 AllocBody847_91

def AllocBody847_93 : StackLang.HolProg 64 :=
.seq AllocBody847_85 AllocBody847_92

def AllocBody847_94 : StackLang.HolProg 64 :=
.seq AllocBody847_84 AllocBody847_93

def AllocBody847_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody847_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def AllocBody847_97 : StackLang.HolProg 64 :=
.seq AllocBody847_95 AllocBody847_96

def AllocBody847_98 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody847_94 AllocBody847_97

def AllocBody847_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody847_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody847_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody847_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody847_103 : StackLang.HolProg 64 :=
.seq AllocBody847_101 AllocBody847_102

def AllocBody847_104 : StackLang.HolProg 64 :=
.seq AllocBody847_100 AllocBody847_103

def AllocBody847_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4168#64)

def AllocBody847_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody847_108 : StackLang.HolProg 64 :=
.seq AllocBody847_106 AllocBody847_107

def AllocBody847_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody847_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody847_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody847_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 847 5

def AllocBody847_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody847_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody847_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody847_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody847_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody847_119 : StackLang.HolProg 64 :=
.seq AllocBody847_117 AllocBody847_118

def AllocBody847_120 : StackLang.HolProg 64 :=
.seq AllocBody847_116 AllocBody847_119

def AllocBody847_121 : StackLang.HolProg 64 :=
.seq AllocBody847_115 AllocBody847_120

def AllocBody847_122 : StackLang.HolProg 64 :=
.seq AllocBody847_114 AllocBody847_121

def AllocBody847_123 : StackLang.HolProg 64 :=
.seq AllocBody847_113 AllocBody847_122

def AllocBody847_124 : StackLang.HolProg 64 :=
.seq AllocBody847_112 AllocBody847_123

def AllocBody847_125 : StackLang.HolProg 64 :=
.seq AllocBody847_111 AllocBody847_124

def AllocBody847_126 : StackLang.HolProg 64 :=
.seq AllocBody847_110 AllocBody847_125

def AllocBody847_127 : StackLang.HolProg 64 :=
.seq AllocBody847_109 AllocBody847_126

def AllocBody847_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody847_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody847_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody847_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody847_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody847_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody847_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody847_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody847_138 : StackLang.HolProg 64 :=
.seq AllocBody847_136 AllocBody847_137

def AllocBody847_139 : StackLang.HolProg 64 :=
.seq AllocBody847_135 AllocBody847_138

def AllocBody847_140 : StackLang.HolProg 64 :=
.seq AllocBody847_134 AllocBody847_139

def AllocBody847_141 : StackLang.HolProg 64 :=
.seq AllocBody847_133 AllocBody847_140

def AllocBody847_142 : StackLang.HolProg 64 :=
.seq AllocBody847_132 AllocBody847_141

def AllocBody847_143 : StackLang.HolProg 64 :=
.seq AllocBody847_131 AllocBody847_142

def AllocBody847_144 : StackLang.HolProg 64 :=
.seq AllocBody847_130 AllocBody847_143

def AllocBody847_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def AllocBody847_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody847_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody847_148 : StackLang.HolProg 64 :=
.seq AllocBody847_146 AllocBody847_147

def AllocBody847_149 : StackLang.HolProg 64 :=
.seq AllocBody847_145 AllocBody847_148

def AllocBody847_150 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody847_151 : StackLang.HolProg 64 :=
.seq AllocBody847_149 AllocBody847_150

def AllocBody847_152 : StackLang.HolProg 64 :=
.call (some (AllocBody847_144, 0, 847, 4)) (Sum.inl 138) (some (AllocBody847_151, 847, 5))

def AllocBody847_153 : StackLang.HolProg 64 :=
.seq AllocBody847_129 AllocBody847_152

def AllocBody847_154 : StackLang.HolProg 64 :=
.seq AllocBody847_128 AllocBody847_153

def AllocBody847_155 : StackLang.HolProg 64 :=
.seq AllocBody847_127 AllocBody847_154

def AllocBody847_156 : StackLang.HolProg 64 :=
.seq AllocBody847_108 AllocBody847_155

def AllocBody847_157 : StackLang.HolProg 64 :=
.seq AllocBody847_105 AllocBody847_156

def AllocBody847_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody847_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody847_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody847_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody847_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_165 : StackLang.HolProg 64 :=
.seq AllocBody847_163 AllocBody847_164

def AllocBody847_166 : StackLang.HolProg 64 :=
.seq AllocBody847_162 AllocBody847_165

def AllocBody847_167 : StackLang.HolProg 64 :=
.seq AllocBody847_161 AllocBody847_166

def AllocBody847_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody847_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_170 : StackLang.HolProg 64 :=
.seq AllocBody847_168 AllocBody847_169

def AllocBody847_171 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody847_167 AllocBody847_170

def AllocBody847_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody847_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody847_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody847_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_177 : StackLang.HolProg 64 :=
.seq AllocBody847_175 AllocBody847_176

def AllocBody847_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody847_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551584#64)))

def AllocBody847_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def AllocBody847_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody847_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_184 : StackLang.HolProg 64 :=
.seq AllocBody847_182 AllocBody847_183

def AllocBody847_185 : StackLang.HolProg 64 :=
.seq AllocBody847_181 AllocBody847_184

def AllocBody847_186 : StackLang.HolProg 64 :=
.seq AllocBody847_180 AllocBody847_185

def AllocBody847_187 : StackLang.HolProg 64 :=
.seq AllocBody847_179 AllocBody847_186

def AllocBody847_188 : StackLang.HolProg 64 :=
.seq AllocBody847_178 AllocBody847_187

def AllocBody847_189 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody847_177 AllocBody847_188

def AllocBody847_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody847_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody847_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody847_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody847_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_196 : StackLang.HolProg 64 :=
.seq AllocBody847_194 AllocBody847_195

def AllocBody847_197 : StackLang.HolProg 64 :=
.seq AllocBody847_193 AllocBody847_196

def AllocBody847_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody847_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_200 : StackLang.HolProg 64 :=
.seq AllocBody847_198 AllocBody847_199

def AllocBody847_201 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody847_197 AllocBody847_200

def AllocBody847_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody847_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def AllocBody847_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 500#64)

def AllocBody847_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody847_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 500#64)

def AllocBody847_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_210 : StackLang.HolProg 64 :=
.seq AllocBody847_208 AllocBody847_209

def AllocBody847_211 : StackLang.HolProg 64 :=
.seq AllocBody847_207 AllocBody847_210

def AllocBody847_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody847_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody847_214 : StackLang.HolProg 64 :=
.seq AllocBody847_212 AllocBody847_213

def AllocBody847_215 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody847_211 AllocBody847_214

def AllocBody847_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody847_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody847_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody847_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody847_220 : StackLang.HolProg 64 :=
.seq AllocBody847_218 AllocBody847_219

def AllocBody847_221 : StackLang.HolProg 64 :=
.seq AllocBody847_217 AllocBody847_220

def AllocBody847_222 : StackLang.HolProg 64 :=
.seq AllocBody847_216 AllocBody847_221

def AllocBody847_223 : StackLang.HolProg 64 :=
.seq AllocBody847_215 AllocBody847_222

def AllocBody847_224 : StackLang.HolProg 64 :=
.seq AllocBody847_206 AllocBody847_223

def AllocBody847_225 : StackLang.HolProg 64 :=
.seq AllocBody847_205 AllocBody847_224

def AllocBody847_226 : StackLang.HolProg 64 :=
.seq AllocBody847_204 AllocBody847_225

def AllocBody847_227 : StackLang.HolProg 64 :=
.seq AllocBody847_203 AllocBody847_226

def AllocBody847_228 : StackLang.HolProg 64 :=
.seq AllocBody847_202 AllocBody847_227

def AllocBody847_229 : StackLang.HolProg 64 :=
.seq AllocBody847_201 AllocBody847_228

def AllocBody847_230 : StackLang.HolProg 64 :=
.seq AllocBody847_192 AllocBody847_229

def AllocBody847_231 : StackLang.HolProg 64 :=
.seq AllocBody847_191 AllocBody847_230

def AllocBody847_232 : StackLang.HolProg 64 :=
.seq AllocBody847_190 AllocBody847_231

def AllocBody847_233 : StackLang.HolProg 64 :=
.seq AllocBody847_189 AllocBody847_232

def AllocBody847_234 : StackLang.HolProg 64 :=
.seq AllocBody847_174 AllocBody847_233

def AllocBody847_235 : StackLang.HolProg 64 :=
.seq AllocBody847_173 AllocBody847_234

def AllocBody847_236 : StackLang.HolProg 64 :=
.seq AllocBody847_172 AllocBody847_235

def AllocBody847_237 : StackLang.HolProg 64 :=
.seq AllocBody847_171 AllocBody847_236

def AllocBody847_238 : StackLang.HolProg 64 :=
.seq AllocBody847_160 AllocBody847_237

def AllocBody847_239 : StackLang.HolProg 64 :=
.seq AllocBody847_159 AllocBody847_238

def AllocBody847_240 : StackLang.HolProg 64 :=
.seq AllocBody847_158 AllocBody847_239

def AllocBody847_241 : StackLang.HolProg 64 :=
.seq AllocBody847_157 AllocBody847_240

def AllocBody847_242 : StackLang.HolProg 64 :=
.seq AllocBody847_104 AllocBody847_241

def AllocBody847_243 : StackLang.HolProg 64 :=
.seq AllocBody847_99 AllocBody847_242

def AllocBody847_244 : StackLang.HolProg 64 :=
.seq AllocBody847_98 AllocBody847_243

def AllocBody847_245 : StackLang.HolProg 64 :=
.seq AllocBody847_83 AllocBody847_244

def AllocBody847_246 : StackLang.HolProg 64 :=
.seq AllocBody847_82 AllocBody847_245

def AllocBody847_247 : StackLang.HolProg 64 :=
.seq AllocBody847_81 AllocBody847_246

def AllocBody847_248 : StackLang.HolProg 64 :=
.seq AllocBody847_80 AllocBody847_247

def AllocBody847_249 : StackLang.HolProg 64 :=
.seq AllocBody847_79 AllocBody847_248

def AllocBody847_250 : StackLang.HolProg 64 :=
.seq AllocBody847_78 AllocBody847_249

def AllocBody847_251 : StackLang.HolProg 64 :=
.seq AllocBody847_77 AllocBody847_250

def AllocBody847_252 : StackLang.HolProg 64 :=
.seq AllocBody847_76 AllocBody847_251

def AllocBody847_253 : StackLang.HolProg 64 :=
.seq AllocBody847_11 AllocBody847_252

def AllocBody847_254 : StackLang.HolProg 64 :=
.seq AllocBody847_0 AllocBody847_253

def Alloc847 : Nat × StackLang.HolProg 64 := (847, AllocBody847_254)
theorem Alloc847_eq : StackAlloc.progComp (847, raw847) = Alloc847 := by
  with_unfolding_all rfl
#print axioms Alloc847_eq
end InitECandidate.Proofs.BackendStages
