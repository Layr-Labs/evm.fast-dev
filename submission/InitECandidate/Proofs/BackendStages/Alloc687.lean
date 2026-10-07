import InitECandidate.Proofs.BackendStages.Raw687
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody687_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody687_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody687_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody687_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody687_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody687_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody687_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody687_7 : StackLang.HolProg 64 :=
.seq AllocBody687_5 AllocBody687_6

def AllocBody687_8 : StackLang.HolProg 64 :=
.seq AllocBody687_4 AllocBody687_7

def AllocBody687_9 : StackLang.HolProg 64 :=
.seq AllocBody687_3 AllocBody687_8

def AllocBody687_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody687_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2821#64)

def AllocBody687_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody687_13 : StackLang.HolProg 64 :=
.seq AllocBody687_11 AllocBody687_12

def AllocBody687_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody687_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody687_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody687_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 687 3

def AllocBody687_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody687_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody687_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody687_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody687_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody687_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody687_24 : StackLang.HolProg 64 :=
.seq AllocBody687_22 AllocBody687_23

def AllocBody687_25 : StackLang.HolProg 64 :=
.seq AllocBody687_21 AllocBody687_24

def AllocBody687_26 : StackLang.HolProg 64 :=
.seq AllocBody687_20 AllocBody687_25

def AllocBody687_27 : StackLang.HolProg 64 :=
.seq AllocBody687_19 AllocBody687_26

def AllocBody687_28 : StackLang.HolProg 64 :=
.seq AllocBody687_18 AllocBody687_27

def AllocBody687_29 : StackLang.HolProg 64 :=
.seq AllocBody687_17 AllocBody687_28

def AllocBody687_30 : StackLang.HolProg 64 :=
.seq AllocBody687_16 AllocBody687_29

def AllocBody687_31 : StackLang.HolProg 64 :=
.seq AllocBody687_15 AllocBody687_30

def AllocBody687_32 : StackLang.HolProg 64 :=
.seq AllocBody687_14 AllocBody687_31

def AllocBody687_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody687_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody687_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody687_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody687_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody687_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody687_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody687_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody687_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody687_42 : StackLang.HolProg 64 :=
.seq AllocBody687_40 AllocBody687_41

def AllocBody687_43 : StackLang.HolProg 64 :=
.seq AllocBody687_39 AllocBody687_42

def AllocBody687_44 : StackLang.HolProg 64 :=
.seq AllocBody687_38 AllocBody687_43

def AllocBody687_45 : StackLang.HolProg 64 :=
.seq AllocBody687_37 AllocBody687_44

def AllocBody687_46 : StackLang.HolProg 64 :=
.seq AllocBody687_36 AllocBody687_45

def AllocBody687_47 : StackLang.HolProg 64 :=
.seq AllocBody687_35 AllocBody687_46

def AllocBody687_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody687_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody687_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody687_51 : StackLang.HolProg 64 :=
.seq AllocBody687_49 AllocBody687_50

def AllocBody687_52 : StackLang.HolProg 64 :=
.seq AllocBody687_48 AllocBody687_51

def AllocBody687_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody687_54 : StackLang.HolProg 64 :=
.seq AllocBody687_52 AllocBody687_53

def AllocBody687_55 : StackLang.HolProg 64 :=
.call (some (AllocBody687_47, 0, 687, 2)) (Sum.inl 686) (some (AllocBody687_54, 687, 3))

def AllocBody687_56 : StackLang.HolProg 64 :=
.seq AllocBody687_34 AllocBody687_55

def AllocBody687_57 : StackLang.HolProg 64 :=
.seq AllocBody687_33 AllocBody687_56

def AllocBody687_58 : StackLang.HolProg 64 :=
.seq AllocBody687_32 AllocBody687_57

def AllocBody687_59 : StackLang.HolProg 64 :=
.seq AllocBody687_13 AllocBody687_58

def AllocBody687_60 : StackLang.HolProg 64 :=
.seq AllocBody687_10 AllocBody687_59

def AllocBody687_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody687_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody687_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody687_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody687_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody687_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody687_67 : StackLang.HolProg 64 :=
.seq AllocBody687_65 AllocBody687_66

def AllocBody687_68 : StackLang.HolProg 64 :=
.seq AllocBody687_64 AllocBody687_67

def AllocBody687_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody687_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2822#64)

def AllocBody687_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody687_72 : StackLang.HolProg 64 :=
.seq AllocBody687_70 AllocBody687_71

def AllocBody687_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody687_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody687_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody687_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 687 5

def AllocBody687_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody687_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody687_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody687_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody687_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody687_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody687_83 : StackLang.HolProg 64 :=
.seq AllocBody687_81 AllocBody687_82

def AllocBody687_84 : StackLang.HolProg 64 :=
.seq AllocBody687_80 AllocBody687_83

def AllocBody687_85 : StackLang.HolProg 64 :=
.seq AllocBody687_79 AllocBody687_84

def AllocBody687_86 : StackLang.HolProg 64 :=
.seq AllocBody687_78 AllocBody687_85

def AllocBody687_87 : StackLang.HolProg 64 :=
.seq AllocBody687_77 AllocBody687_86

def AllocBody687_88 : StackLang.HolProg 64 :=
.seq AllocBody687_76 AllocBody687_87

def AllocBody687_89 : StackLang.HolProg 64 :=
.seq AllocBody687_75 AllocBody687_88

def AllocBody687_90 : StackLang.HolProg 64 :=
.seq AllocBody687_74 AllocBody687_89

def AllocBody687_91 : StackLang.HolProg 64 :=
.seq AllocBody687_73 AllocBody687_90

def AllocBody687_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody687_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody687_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody687_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody687_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody687_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody687_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody687_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody687_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody687_101 : StackLang.HolProg 64 :=
.seq AllocBody687_99 AllocBody687_100

def AllocBody687_102 : StackLang.HolProg 64 :=
.seq AllocBody687_98 AllocBody687_101

def AllocBody687_103 : StackLang.HolProg 64 :=
.seq AllocBody687_97 AllocBody687_102

def AllocBody687_104 : StackLang.HolProg 64 :=
.seq AllocBody687_96 AllocBody687_103

def AllocBody687_105 : StackLang.HolProg 64 :=
.seq AllocBody687_95 AllocBody687_104

def AllocBody687_106 : StackLang.HolProg 64 :=
.seq AllocBody687_94 AllocBody687_105

def AllocBody687_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody687_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody687_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody687_110 : StackLang.HolProg 64 :=
.seq AllocBody687_108 AllocBody687_109

def AllocBody687_111 : StackLang.HolProg 64 :=
.seq AllocBody687_107 AllocBody687_110

def AllocBody687_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody687_113 : StackLang.HolProg 64 :=
.seq AllocBody687_111 AllocBody687_112

def AllocBody687_114 : StackLang.HolProg 64 :=
.call (some (AllocBody687_106, 0, 687, 4)) (Sum.inl 686) (some (AllocBody687_113, 687, 5))

def AllocBody687_115 : StackLang.HolProg 64 :=
.seq AllocBody687_93 AllocBody687_114

def AllocBody687_116 : StackLang.HolProg 64 :=
.seq AllocBody687_92 AllocBody687_115

def AllocBody687_117 : StackLang.HolProg 64 :=
.seq AllocBody687_91 AllocBody687_116

def AllocBody687_118 : StackLang.HolProg 64 :=
.seq AllocBody687_72 AllocBody687_117

def AllocBody687_119 : StackLang.HolProg 64 :=
.seq AllocBody687_69 AllocBody687_118

def AllocBody687_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody687_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody687_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody687_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody687_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody687_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody687_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody687_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2823#64)

def AllocBody687_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody687_129 : StackLang.HolProg 64 :=
.seq AllocBody687_127 AllocBody687_128

def AllocBody687_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody687_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody687_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody687_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 687 7

def AllocBody687_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody687_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody687_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody687_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody687_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody687_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody687_140 : StackLang.HolProg 64 :=
.seq AllocBody687_138 AllocBody687_139

def AllocBody687_141 : StackLang.HolProg 64 :=
.seq AllocBody687_137 AllocBody687_140

def AllocBody687_142 : StackLang.HolProg 64 :=
.seq AllocBody687_136 AllocBody687_141

def AllocBody687_143 : StackLang.HolProg 64 :=
.seq AllocBody687_135 AllocBody687_142

def AllocBody687_144 : StackLang.HolProg 64 :=
.seq AllocBody687_134 AllocBody687_143

def AllocBody687_145 : StackLang.HolProg 64 :=
.seq AllocBody687_133 AllocBody687_144

def AllocBody687_146 : StackLang.HolProg 64 :=
.seq AllocBody687_132 AllocBody687_145

def AllocBody687_147 : StackLang.HolProg 64 :=
.seq AllocBody687_131 AllocBody687_146

def AllocBody687_148 : StackLang.HolProg 64 :=
.seq AllocBody687_130 AllocBody687_147

def AllocBody687_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody687_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody687_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody687_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody687_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody687_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody687_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody687_156 : StackLang.HolProg 64 :=
.seq AllocBody687_154 AllocBody687_155

def AllocBody687_157 : StackLang.HolProg 64 :=
.seq AllocBody687_153 AllocBody687_156

def AllocBody687_158 : StackLang.HolProg 64 :=
.seq AllocBody687_152 AllocBody687_157

def AllocBody687_159 : StackLang.HolProg 64 :=
.seq AllocBody687_151 AllocBody687_158

def AllocBody687_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody687_161 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody687_162 : StackLang.HolProg 64 :=
.seq AllocBody687_160 AllocBody687_161

def AllocBody687_163 : StackLang.HolProg 64 :=
.call (some (AllocBody687_159, 0, 687, 6)) (Sum.inl 685) (some (AllocBody687_162, 687, 7))

def AllocBody687_164 : StackLang.HolProg 64 :=
.seq AllocBody687_150 AllocBody687_163

def AllocBody687_165 : StackLang.HolProg 64 :=
.seq AllocBody687_149 AllocBody687_164

def AllocBody687_166 : StackLang.HolProg 64 :=
.seq AllocBody687_148 AllocBody687_165

def AllocBody687_167 : StackLang.HolProg 64 :=
.seq AllocBody687_129 AllocBody687_166

def AllocBody687_168 : StackLang.HolProg 64 :=
.seq AllocBody687_126 AllocBody687_167

def AllocBody687_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody687_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody687_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody687_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody687_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody687_174 : StackLang.HolProg 64 :=
.seq AllocBody687_172 AllocBody687_173

def AllocBody687_175 : StackLang.HolProg 64 :=
.seq AllocBody687_171 AllocBody687_174

def AllocBody687_176 : StackLang.HolProg 64 :=
.seq AllocBody687_170 AllocBody687_175

def AllocBody687_177 : StackLang.HolProg 64 :=
.seq AllocBody687_169 AllocBody687_176

def AllocBody687_178 : StackLang.HolProg 64 :=
.seq AllocBody687_168 AllocBody687_177

def AllocBody687_179 : StackLang.HolProg 64 :=
.seq AllocBody687_125 AllocBody687_178

def AllocBody687_180 : StackLang.HolProg 64 :=
.seq AllocBody687_124 AllocBody687_179

def AllocBody687_181 : StackLang.HolProg 64 :=
.seq AllocBody687_123 AllocBody687_180

def AllocBody687_182 : StackLang.HolProg 64 :=
.seq AllocBody687_122 AllocBody687_181

def AllocBody687_183 : StackLang.HolProg 64 :=
.seq AllocBody687_121 AllocBody687_182

def AllocBody687_184 : StackLang.HolProg 64 :=
.seq AllocBody687_120 AllocBody687_183

def AllocBody687_185 : StackLang.HolProg 64 :=
.seq AllocBody687_119 AllocBody687_184

def AllocBody687_186 : StackLang.HolProg 64 :=
.seq AllocBody687_68 AllocBody687_185

def AllocBody687_187 : StackLang.HolProg 64 :=
.seq AllocBody687_63 AllocBody687_186

def AllocBody687_188 : StackLang.HolProg 64 :=
.seq AllocBody687_62 AllocBody687_187

def AllocBody687_189 : StackLang.HolProg 64 :=
.seq AllocBody687_61 AllocBody687_188

def AllocBody687_190 : StackLang.HolProg 64 :=
.seq AllocBody687_60 AllocBody687_189

def AllocBody687_191 : StackLang.HolProg 64 :=
.seq AllocBody687_9 AllocBody687_190

def AllocBody687_192 : StackLang.HolProg 64 :=
.seq AllocBody687_2 AllocBody687_191

def AllocBody687_193 : StackLang.HolProg 64 :=
.seq AllocBody687_1 AllocBody687_192

def AllocBody687_194 : StackLang.HolProg 64 :=
.seq AllocBody687_0 AllocBody687_193

def Alloc687 : Nat × StackLang.HolProg 64 := (687, AllocBody687_194)
theorem Alloc687_eq : StackAlloc.progComp (687, raw687) = Alloc687 := by
  with_unfolding_all rfl
#print axioms Alloc687_eq
end InitECandidate.Proofs.BackendStages
