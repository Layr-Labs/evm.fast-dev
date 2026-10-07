import InitECandidate.Proofs.BackendStages.Raw486
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody486_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody486_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody486_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def AllocBody486_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody486_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody486_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody486_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody486_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody486_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody486_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody486_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def AllocBody486_11 : StackLang.HolProg 64 :=
.seq AllocBody486_9 AllocBody486_10

def AllocBody486_12 : StackLang.HolProg 64 :=
.seq AllocBody486_8 AllocBody486_11

def AllocBody486_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody486_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def AllocBody486_15 : StackLang.HolProg 64 :=
.seq AllocBody486_13 AllocBody486_14

def AllocBody486_16 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody486_12 AllocBody486_15

def AllocBody486_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody486_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody486_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody486_20 : StackLang.HolProg 64 :=
.seq AllocBody486_18 AllocBody486_19

def AllocBody486_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody486_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody486_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody486_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody486_25 : StackLang.HolProg 64 :=
.seq AllocBody486_23 AllocBody486_24

def AllocBody486_26 : StackLang.HolProg 64 :=
.seq AllocBody486_22 AllocBody486_25

def AllocBody486_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody486_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1540#64)

def AllocBody486_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody486_30 : StackLang.HolProg 64 :=
.seq AllocBody486_28 AllocBody486_29

def AllocBody486_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody486_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody486_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody486_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 486 3

def AllocBody486_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody486_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody486_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody486_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody486_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody486_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody486_41 : StackLang.HolProg 64 :=
.seq AllocBody486_39 AllocBody486_40

def AllocBody486_42 : StackLang.HolProg 64 :=
.seq AllocBody486_38 AllocBody486_41

def AllocBody486_43 : StackLang.HolProg 64 :=
.seq AllocBody486_37 AllocBody486_42

def AllocBody486_44 : StackLang.HolProg 64 :=
.seq AllocBody486_36 AllocBody486_43

def AllocBody486_45 : StackLang.HolProg 64 :=
.seq AllocBody486_35 AllocBody486_44

def AllocBody486_46 : StackLang.HolProg 64 :=
.seq AllocBody486_34 AllocBody486_45

def AllocBody486_47 : StackLang.HolProg 64 :=
.seq AllocBody486_33 AllocBody486_46

def AllocBody486_48 : StackLang.HolProg 64 :=
.seq AllocBody486_32 AllocBody486_47

def AllocBody486_49 : StackLang.HolProg 64 :=
.seq AllocBody486_31 AllocBody486_48

def AllocBody486_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody486_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody486_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody486_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody486_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody486_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody486_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody486_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody486_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody486_59 : StackLang.HolProg 64 :=
.seq AllocBody486_57 AllocBody486_58

def AllocBody486_60 : StackLang.HolProg 64 :=
.seq AllocBody486_56 AllocBody486_59

def AllocBody486_61 : StackLang.HolProg 64 :=
.seq AllocBody486_55 AllocBody486_60

def AllocBody486_62 : StackLang.HolProg 64 :=
.seq AllocBody486_54 AllocBody486_61

def AllocBody486_63 : StackLang.HolProg 64 :=
.seq AllocBody486_53 AllocBody486_62

def AllocBody486_64 : StackLang.HolProg 64 :=
.seq AllocBody486_52 AllocBody486_63

def AllocBody486_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def AllocBody486_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody486_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody486_68 : StackLang.HolProg 64 :=
.seq AllocBody486_66 AllocBody486_67

def AllocBody486_69 : StackLang.HolProg 64 :=
.seq AllocBody486_65 AllocBody486_68

def AllocBody486_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody486_71 : StackLang.HolProg 64 :=
.seq AllocBody486_69 AllocBody486_70

def AllocBody486_72 : StackLang.HolProg 64 :=
.call (some (AllocBody486_64, 0, 486, 2)) (Sum.inl 77) (some (AllocBody486_71, 486, 3))

def AllocBody486_73 : StackLang.HolProg 64 :=
.seq AllocBody486_51 AllocBody486_72

def AllocBody486_74 : StackLang.HolProg 64 :=
.seq AllocBody486_50 AllocBody486_73

def AllocBody486_75 : StackLang.HolProg 64 :=
.seq AllocBody486_49 AllocBody486_74

def AllocBody486_76 : StackLang.HolProg 64 :=
.seq AllocBody486_30 AllocBody486_75

def AllocBody486_77 : StackLang.HolProg 64 :=
.seq AllocBody486_27 AllocBody486_76

def AllocBody486_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody486_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody486_80 : StackLang.HolProg 64 :=
.seq AllocBody486_78 AllocBody486_79

def AllocBody486_81 : StackLang.HolProg 64 :=
.seq AllocBody486_77 AllocBody486_80

def AllocBody486_82 : StackLang.HolProg 64 :=
.seq AllocBody486_26 AllocBody486_81

def AllocBody486_83 : StackLang.HolProg 64 :=
.seq AllocBody486_21 AllocBody486_82

def AllocBody486_84 : StackLang.HolProg 64 :=
.seq AllocBody486_20 AllocBody486_83

def AllocBody486_85 : StackLang.HolProg 64 :=
.seq AllocBody486_17 AllocBody486_84

def AllocBody486_86 : StackLang.HolProg 64 :=
.seq AllocBody486_16 AllocBody486_85

def AllocBody486_87 : StackLang.HolProg 64 :=
.seq AllocBody486_7 AllocBody486_86

def AllocBody486_88 : StackLang.HolProg 64 :=
.seq AllocBody486_6 AllocBody486_87

def AllocBody486_89 : StackLang.HolProg 64 :=
.seq AllocBody486_5 AllocBody486_88

def AllocBody486_90 : StackLang.HolProg 64 :=
.seq AllocBody486_4 AllocBody486_89

def AllocBody486_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody486_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody486_93 : StackLang.HolProg 64 :=
.seq AllocBody486_91 AllocBody486_92

def AllocBody486_94 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody486_90 AllocBody486_93

def AllocBody486_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody486_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody486_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody486_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody486_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody486_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody486_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody486_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1541#64)

def AllocBody486_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody486_104 : StackLang.HolProg 64 :=
.seq AllocBody486_102 AllocBody486_103

def AllocBody486_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody486_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody486_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody486_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 486 5

def AllocBody486_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody486_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody486_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody486_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody486_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody486_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody486_115 : StackLang.HolProg 64 :=
.seq AllocBody486_113 AllocBody486_114

def AllocBody486_116 : StackLang.HolProg 64 :=
.seq AllocBody486_112 AllocBody486_115

def AllocBody486_117 : StackLang.HolProg 64 :=
.seq AllocBody486_111 AllocBody486_116

def AllocBody486_118 : StackLang.HolProg 64 :=
.seq AllocBody486_110 AllocBody486_117

def AllocBody486_119 : StackLang.HolProg 64 :=
.seq AllocBody486_109 AllocBody486_118

def AllocBody486_120 : StackLang.HolProg 64 :=
.seq AllocBody486_108 AllocBody486_119

def AllocBody486_121 : StackLang.HolProg 64 :=
.seq AllocBody486_107 AllocBody486_120

def AllocBody486_122 : StackLang.HolProg 64 :=
.seq AllocBody486_106 AllocBody486_121

def AllocBody486_123 : StackLang.HolProg 64 :=
.seq AllocBody486_105 AllocBody486_122

def AllocBody486_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody486_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody486_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody486_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody486_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody486_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody486_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody486_131 : StackLang.HolProg 64 :=
.seq AllocBody486_129 AllocBody486_130

def AllocBody486_132 : StackLang.HolProg 64 :=
.seq AllocBody486_128 AllocBody486_131

def AllocBody486_133 : StackLang.HolProg 64 :=
.seq AllocBody486_127 AllocBody486_132

def AllocBody486_134 : StackLang.HolProg 64 :=
.seq AllocBody486_126 AllocBody486_133

def AllocBody486_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody486_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody486_137 : StackLang.HolProg 64 :=
.seq AllocBody486_135 AllocBody486_136

def AllocBody486_138 : StackLang.HolProg 64 :=
.call (some (AllocBody486_134, 0, 486, 4)) (Sum.inl 78) (some (AllocBody486_137, 486, 5))

def AllocBody486_139 : StackLang.HolProg 64 :=
.seq AllocBody486_125 AllocBody486_138

def AllocBody486_140 : StackLang.HolProg 64 :=
.seq AllocBody486_124 AllocBody486_139

def AllocBody486_141 : StackLang.HolProg 64 :=
.seq AllocBody486_123 AllocBody486_140

def AllocBody486_142 : StackLang.HolProg 64 :=
.seq AllocBody486_104 AllocBody486_141

def AllocBody486_143 : StackLang.HolProg 64 :=
.seq AllocBody486_101 AllocBody486_142

def AllocBody486_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody486_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody486_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody486_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody486_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody486_149 : StackLang.HolProg 64 :=
.seq AllocBody486_147 AllocBody486_148

def AllocBody486_150 : StackLang.HolProg 64 :=
.seq AllocBody486_146 AllocBody486_149

def AllocBody486_151 : StackLang.HolProg 64 :=
.seq AllocBody486_145 AllocBody486_150

def AllocBody486_152 : StackLang.HolProg 64 :=
.seq AllocBody486_144 AllocBody486_151

def AllocBody486_153 : StackLang.HolProg 64 :=
.seq AllocBody486_143 AllocBody486_152

def AllocBody486_154 : StackLang.HolProg 64 :=
.seq AllocBody486_100 AllocBody486_153

def AllocBody486_155 : StackLang.HolProg 64 :=
.seq AllocBody486_99 AllocBody486_154

def AllocBody486_156 : StackLang.HolProg 64 :=
.seq AllocBody486_98 AllocBody486_155

def AllocBody486_157 : StackLang.HolProg 64 :=
.seq AllocBody486_97 AllocBody486_156

def AllocBody486_158 : StackLang.HolProg 64 :=
.seq AllocBody486_96 AllocBody486_157

def AllocBody486_159 : StackLang.HolProg 64 :=
.seq AllocBody486_95 AllocBody486_158

def AllocBody486_160 : StackLang.HolProg 64 :=
.seq AllocBody486_94 AllocBody486_159

def AllocBody486_161 : StackLang.HolProg 64 :=
.seq AllocBody486_3 AllocBody486_160

def AllocBody486_162 : StackLang.HolProg 64 :=
.seq AllocBody486_2 AllocBody486_161

def AllocBody486_163 : StackLang.HolProg 64 :=
.seq AllocBody486_1 AllocBody486_162

def AllocBody486_164 : StackLang.HolProg 64 :=
.seq AllocBody486_0 AllocBody486_163

def Alloc486 : Nat × StackLang.HolProg 64 := (486, AllocBody486_164)
theorem Alloc486_eq : StackAlloc.progComp (486, raw486) = Alloc486 := by
  with_unfolding_all rfl
#print axioms Alloc486_eq
end InitECandidate.Proofs.BackendStages
