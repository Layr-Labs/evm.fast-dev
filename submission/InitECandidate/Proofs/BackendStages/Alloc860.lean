import InitECandidate.Proofs.BackendStages.Raw860
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody860_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def AllocBody860_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 576#64)

def AllocBody860_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 60#64)

def AllocBody860_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody860_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def AllocBody860_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_9 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_10 : StackLang.HolProg 64 :=
.seq AllocBody860_8 AllocBody860_9

def AllocBody860_11 : StackLang.HolProg 64 :=
.seq AllocBody860_7 AllocBody860_10

def AllocBody860_12 : StackLang.HolProg 64 :=
.seq AllocBody860_6 AllocBody860_11

def AllocBody860_13 : StackLang.HolProg 64 :=
.seq AllocBody860_5 AllocBody860_12

def AllocBody860_14 : StackLang.HolProg 64 :=
.seq AllocBody860_4 AllocBody860_13

def AllocBody860_15 : StackLang.HolProg 64 :=
.seq AllocBody860_3 AllocBody860_14

def AllocBody860_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_15 AllocBody860_16

def AllocBody860_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody860_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def AllocBody860_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody860_23 : StackLang.HolProg 64 :=
.seq AllocBody860_21 AllocBody860_22

def AllocBody860_24 : StackLang.HolProg 64 :=
.seq AllocBody860_20 AllocBody860_23

def AllocBody860_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4252#64)

def AllocBody860_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_28 : StackLang.HolProg 64 :=
.seq AllocBody860_26 AllocBody860_27

def AllocBody860_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 3

def AllocBody860_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_39 : StackLang.HolProg 64 :=
.seq AllocBody860_37 AllocBody860_38

def AllocBody860_40 : StackLang.HolProg 64 :=
.seq AllocBody860_36 AllocBody860_39

def AllocBody860_41 : StackLang.HolProg 64 :=
.seq AllocBody860_35 AllocBody860_40

def AllocBody860_42 : StackLang.HolProg 64 :=
.seq AllocBody860_34 AllocBody860_41

def AllocBody860_43 : StackLang.HolProg 64 :=
.seq AllocBody860_33 AllocBody860_42

def AllocBody860_44 : StackLang.HolProg 64 :=
.seq AllocBody860_32 AllocBody860_43

def AllocBody860_45 : StackLang.HolProg 64 :=
.seq AllocBody860_31 AllocBody860_44

def AllocBody860_46 : StackLang.HolProg 64 :=
.seq AllocBody860_30 AllocBody860_45

def AllocBody860_47 : StackLang.HolProg 64 :=
.seq AllocBody860_29 AllocBody860_46

def AllocBody860_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_56 : StackLang.HolProg 64 :=
.seq AllocBody860_54 AllocBody860_55

def AllocBody860_57 : StackLang.HolProg 64 :=
.seq AllocBody860_53 AllocBody860_56

def AllocBody860_58 : StackLang.HolProg 64 :=
.seq AllocBody860_52 AllocBody860_57

def AllocBody860_59 : StackLang.HolProg 64 :=
.seq AllocBody860_51 AllocBody860_58

def AllocBody860_60 : StackLang.HolProg 64 :=
.seq AllocBody860_50 AllocBody860_59

def AllocBody860_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_63 : StackLang.HolProg 64 :=
.seq AllocBody860_61 AllocBody860_62

def AllocBody860_64 : StackLang.HolProg 64 :=
.call (some (AllocBody860_60, 0, 860, 2)) (Sum.inl 69) (some (AllocBody860_63, 860, 3))

def AllocBody860_65 : StackLang.HolProg 64 :=
.seq AllocBody860_49 AllocBody860_64

def AllocBody860_66 : StackLang.HolProg 64 :=
.seq AllocBody860_48 AllocBody860_65

def AllocBody860_67 : StackLang.HolProg 64 :=
.seq AllocBody860_47 AllocBody860_66

def AllocBody860_68 : StackLang.HolProg 64 :=
.seq AllocBody860_28 AllocBody860_67

def AllocBody860_69 : StackLang.HolProg 64 :=
.seq AllocBody860_25 AllocBody860_68

def AllocBody860_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def AllocBody860_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody860_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def AllocBody860_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def AllocBody860_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def AllocBody860_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def AllocBody860_77 : StackLang.HolProg 64 :=
.seq AllocBody860_75 AllocBody860_76

def AllocBody860_78 : StackLang.HolProg 64 :=
.seq AllocBody860_74 AllocBody860_77

def AllocBody860_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4253#64)

def AllocBody860_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_82 : StackLang.HolProg 64 :=
.seq AllocBody860_80 AllocBody860_81

def AllocBody860_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 5

def AllocBody860_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_93 : StackLang.HolProg 64 :=
.seq AllocBody860_91 AllocBody860_92

def AllocBody860_94 : StackLang.HolProg 64 :=
.seq AllocBody860_90 AllocBody860_93

def AllocBody860_95 : StackLang.HolProg 64 :=
.seq AllocBody860_89 AllocBody860_94

def AllocBody860_96 : StackLang.HolProg 64 :=
.seq AllocBody860_88 AllocBody860_95

def AllocBody860_97 : StackLang.HolProg 64 :=
.seq AllocBody860_87 AllocBody860_96

def AllocBody860_98 : StackLang.HolProg 64 :=
.seq AllocBody860_86 AllocBody860_97

def AllocBody860_99 : StackLang.HolProg 64 :=
.seq AllocBody860_85 AllocBody860_98

def AllocBody860_100 : StackLang.HolProg 64 :=
.seq AllocBody860_84 AllocBody860_99

def AllocBody860_101 : StackLang.HolProg 64 :=
.seq AllocBody860_83 AllocBody860_100

def AllocBody860_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_109 : StackLang.HolProg 64 :=
.seq AllocBody860_107 AllocBody860_108

def AllocBody860_110 : StackLang.HolProg 64 :=
.seq AllocBody860_106 AllocBody860_109

def AllocBody860_111 : StackLang.HolProg 64 :=
.seq AllocBody860_105 AllocBody860_110

def AllocBody860_112 : StackLang.HolProg 64 :=
.seq AllocBody860_104 AllocBody860_111

def AllocBody860_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_115 : StackLang.HolProg 64 :=
.seq AllocBody860_113 AllocBody860_114

def AllocBody860_116 : StackLang.HolProg 64 :=
.call (some (AllocBody860_112, 0, 860, 4)) (Sum.inl 80) (some (AllocBody860_115, 860, 5))

def AllocBody860_117 : StackLang.HolProg 64 :=
.seq AllocBody860_103 AllocBody860_116

def AllocBody860_118 : StackLang.HolProg 64 :=
.seq AllocBody860_102 AllocBody860_117

def AllocBody860_119 : StackLang.HolProg 64 :=
.seq AllocBody860_101 AllocBody860_118

def AllocBody860_120 : StackLang.HolProg 64 :=
.seq AllocBody860_82 AllocBody860_119

def AllocBody860_121 : StackLang.HolProg 64 :=
.seq AllocBody860_79 AllocBody860_120

def AllocBody860_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def AllocBody860_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody860_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4254#64)

def AllocBody860_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_129 : StackLang.HolProg 64 :=
.seq AllocBody860_127 AllocBody860_128

def AllocBody860_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 7

def AllocBody860_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_140 : StackLang.HolProg 64 :=
.seq AllocBody860_138 AllocBody860_139

def AllocBody860_141 : StackLang.HolProg 64 :=
.seq AllocBody860_137 AllocBody860_140

def AllocBody860_142 : StackLang.HolProg 64 :=
.seq AllocBody860_136 AllocBody860_141

def AllocBody860_143 : StackLang.HolProg 64 :=
.seq AllocBody860_135 AllocBody860_142

def AllocBody860_144 : StackLang.HolProg 64 :=
.seq AllocBody860_134 AllocBody860_143

def AllocBody860_145 : StackLang.HolProg 64 :=
.seq AllocBody860_133 AllocBody860_144

def AllocBody860_146 : StackLang.HolProg 64 :=
.seq AllocBody860_132 AllocBody860_145

def AllocBody860_147 : StackLang.HolProg 64 :=
.seq AllocBody860_131 AllocBody860_146

def AllocBody860_148 : StackLang.HolProg 64 :=
.seq AllocBody860_130 AllocBody860_147

def AllocBody860_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_157 : StackLang.HolProg 64 :=
.seq AllocBody860_155 AllocBody860_156

def AllocBody860_158 : StackLang.HolProg 64 :=
.seq AllocBody860_154 AllocBody860_157

def AllocBody860_159 : StackLang.HolProg 64 :=
.seq AllocBody860_153 AllocBody860_158

def AllocBody860_160 : StackLang.HolProg 64 :=
.seq AllocBody860_152 AllocBody860_159

def AllocBody860_161 : StackLang.HolProg 64 :=
.seq AllocBody860_151 AllocBody860_160

def AllocBody860_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_163 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_164 : StackLang.HolProg 64 :=
.seq AllocBody860_162 AllocBody860_163

def AllocBody860_165 : StackLang.HolProg 64 :=
.call (some (AllocBody860_161, 0, 860, 6)) (Sum.inl 85) (some (AllocBody860_164, 860, 7))

def AllocBody860_166 : StackLang.HolProg 64 :=
.seq AllocBody860_150 AllocBody860_165

def AllocBody860_167 : StackLang.HolProg 64 :=
.seq AllocBody860_149 AllocBody860_166

def AllocBody860_168 : StackLang.HolProg 64 :=
.seq AllocBody860_148 AllocBody860_167

def AllocBody860_169 : StackLang.HolProg 64 :=
.seq AllocBody860_129 AllocBody860_168

def AllocBody860_170 : StackLang.HolProg 64 :=
.seq AllocBody860_126 AllocBody860_169

def AllocBody860_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody860_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def AllocBody860_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def AllocBody860_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody860_176 : StackLang.HolProg 64 :=
.seq AllocBody860_174 AllocBody860_175

def AllocBody860_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4255#64)

def AllocBody860_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_180 : StackLang.HolProg 64 :=
.seq AllocBody860_178 AllocBody860_179

def AllocBody860_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 9

def AllocBody860_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_191 : StackLang.HolProg 64 :=
.seq AllocBody860_189 AllocBody860_190

def AllocBody860_192 : StackLang.HolProg 64 :=
.seq AllocBody860_188 AllocBody860_191

def AllocBody860_193 : StackLang.HolProg 64 :=
.seq AllocBody860_187 AllocBody860_192

def AllocBody860_194 : StackLang.HolProg 64 :=
.seq AllocBody860_186 AllocBody860_193

def AllocBody860_195 : StackLang.HolProg 64 :=
.seq AllocBody860_185 AllocBody860_194

def AllocBody860_196 : StackLang.HolProg 64 :=
.seq AllocBody860_184 AllocBody860_195

def AllocBody860_197 : StackLang.HolProg 64 :=
.seq AllocBody860_183 AllocBody860_196

def AllocBody860_198 : StackLang.HolProg 64 :=
.seq AllocBody860_182 AllocBody860_197

def AllocBody860_199 : StackLang.HolProg 64 :=
.seq AllocBody860_181 AllocBody860_198

def AllocBody860_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody860_209 : StackLang.HolProg 64 :=
.seq AllocBody860_207 AllocBody860_208

def AllocBody860_210 : StackLang.HolProg 64 :=
.seq AllocBody860_206 AllocBody860_209

def AllocBody860_211 : StackLang.HolProg 64 :=
.seq AllocBody860_205 AllocBody860_210

def AllocBody860_212 : StackLang.HolProg 64 :=
.seq AllocBody860_204 AllocBody860_211

def AllocBody860_213 : StackLang.HolProg 64 :=
.seq AllocBody860_203 AllocBody860_212

def AllocBody860_214 : StackLang.HolProg 64 :=
.seq AllocBody860_202 AllocBody860_213

def AllocBody860_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody860_217 : StackLang.HolProg 64 :=
.seq AllocBody860_215 AllocBody860_216

def AllocBody860_218 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_219 : StackLang.HolProg 64 :=
.seq AllocBody860_217 AllocBody860_218

def AllocBody860_220 : StackLang.HolProg 64 :=
.call (some (AllocBody860_214, 0, 860, 8)) (Sum.inl 80) (some (AllocBody860_219, 860, 9))

def AllocBody860_221 : StackLang.HolProg 64 :=
.seq AllocBody860_201 AllocBody860_220

def AllocBody860_222 : StackLang.HolProg 64 :=
.seq AllocBody860_200 AllocBody860_221

def AllocBody860_223 : StackLang.HolProg 64 :=
.seq AllocBody860_199 AllocBody860_222

def AllocBody860_224 : StackLang.HolProg 64 :=
.seq AllocBody860_180 AllocBody860_223

def AllocBody860_225 : StackLang.HolProg 64 :=
.seq AllocBody860_177 AllocBody860_224

def AllocBody860_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody860_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_231 : StackLang.HolProg 64 :=
.seq AllocBody860_229 AllocBody860_230

def AllocBody860_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody860_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_234 : StackLang.HolProg 64 :=
.seq AllocBody860_232 AllocBody860_233

def AllocBody860_235 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_231 AllocBody860_234

def AllocBody860_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 160#64)

def AllocBody860_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody860_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_241 : StackLang.HolProg 64 :=
.seq AllocBody860_239 AllocBody860_240

def AllocBody860_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_244 : StackLang.HolProg 64 :=
.seq AllocBody860_242 AllocBody860_243

def AllocBody860_245 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_241 AllocBody860_244

def AllocBody860_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody860_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody860_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody860_253 : StackLang.HolProg 64 :=
.seq AllocBody860_251 AllocBody860_252

def AllocBody860_254 : StackLang.HolProg 64 :=
.seq AllocBody860_250 AllocBody860_253

def AllocBody860_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_257 : StackLang.HolProg 64 :=
.seq AllocBody860_255 AllocBody860_256

def AllocBody860_258 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_254 AllocBody860_257

def AllocBody860_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody860_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def AllocBody860_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody860_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4256#64)

def AllocBody860_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_267 : StackLang.HolProg 64 :=
.seq AllocBody860_265 AllocBody860_266

def AllocBody860_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 11

def AllocBody860_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_278 : StackLang.HolProg 64 :=
.seq AllocBody860_276 AllocBody860_277

def AllocBody860_279 : StackLang.HolProg 64 :=
.seq AllocBody860_275 AllocBody860_278

def AllocBody860_280 : StackLang.HolProg 64 :=
.seq AllocBody860_274 AllocBody860_279

def AllocBody860_281 : StackLang.HolProg 64 :=
.seq AllocBody860_273 AllocBody860_280

def AllocBody860_282 : StackLang.HolProg 64 :=
.seq AllocBody860_272 AllocBody860_281

def AllocBody860_283 : StackLang.HolProg 64 :=
.seq AllocBody860_271 AllocBody860_282

def AllocBody860_284 : StackLang.HolProg 64 :=
.seq AllocBody860_270 AllocBody860_283

def AllocBody860_285 : StackLang.HolProg 64 :=
.seq AllocBody860_269 AllocBody860_284

def AllocBody860_286 : StackLang.HolProg 64 :=
.seq AllocBody860_268 AllocBody860_285

def AllocBody860_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_295 : StackLang.HolProg 64 :=
.seq AllocBody860_293 AllocBody860_294

def AllocBody860_296 : StackLang.HolProg 64 :=
.seq AllocBody860_292 AllocBody860_295

def AllocBody860_297 : StackLang.HolProg 64 :=
.seq AllocBody860_291 AllocBody860_296

def AllocBody860_298 : StackLang.HolProg 64 :=
.seq AllocBody860_290 AllocBody860_297

def AllocBody860_299 : StackLang.HolProg 64 :=
.seq AllocBody860_289 AllocBody860_298

def AllocBody860_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_301 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_302 : StackLang.HolProg 64 :=
.seq AllocBody860_300 AllocBody860_301

def AllocBody860_303 : StackLang.HolProg 64 :=
.call (some (AllocBody860_299, 0, 860, 10)) (Sum.inl 80) (some (AllocBody860_302, 860, 11))

def AllocBody860_304 : StackLang.HolProg 64 :=
.seq AllocBody860_288 AllocBody860_303

def AllocBody860_305 : StackLang.HolProg 64 :=
.seq AllocBody860_287 AllocBody860_304

def AllocBody860_306 : StackLang.HolProg 64 :=
.seq AllocBody860_286 AllocBody860_305

def AllocBody860_307 : StackLang.HolProg 64 :=
.seq AllocBody860_267 AllocBody860_306

def AllocBody860_308 : StackLang.HolProg 64 :=
.seq AllocBody860_264 AllocBody860_307

def AllocBody860_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def AllocBody860_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody860_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody860_314 : StackLang.HolProg 64 :=
.seq AllocBody860_312 AllocBody860_313

def AllocBody860_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4257#64)

def AllocBody860_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_318 : StackLang.HolProg 64 :=
.seq AllocBody860_316 AllocBody860_317

def AllocBody860_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 13

def AllocBody860_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_329 : StackLang.HolProg 64 :=
.seq AllocBody860_327 AllocBody860_328

def AllocBody860_330 : StackLang.HolProg 64 :=
.seq AllocBody860_326 AllocBody860_329

def AllocBody860_331 : StackLang.HolProg 64 :=
.seq AllocBody860_325 AllocBody860_330

def AllocBody860_332 : StackLang.HolProg 64 :=
.seq AllocBody860_324 AllocBody860_331

def AllocBody860_333 : StackLang.HolProg 64 :=
.seq AllocBody860_323 AllocBody860_332

def AllocBody860_334 : StackLang.HolProg 64 :=
.seq AllocBody860_322 AllocBody860_333

def AllocBody860_335 : StackLang.HolProg 64 :=
.seq AllocBody860_321 AllocBody860_334

def AllocBody860_336 : StackLang.HolProg 64 :=
.seq AllocBody860_320 AllocBody860_335

def AllocBody860_337 : StackLang.HolProg 64 :=
.seq AllocBody860_319 AllocBody860_336

def AllocBody860_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody860_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody860_347 : StackLang.HolProg 64 :=
.seq AllocBody860_345 AllocBody860_346

def AllocBody860_348 : StackLang.HolProg 64 :=
.seq AllocBody860_344 AllocBody860_347

def AllocBody860_349 : StackLang.HolProg 64 :=
.seq AllocBody860_343 AllocBody860_348

def AllocBody860_350 : StackLang.HolProg 64 :=
.seq AllocBody860_342 AllocBody860_349

def AllocBody860_351 : StackLang.HolProg 64 :=
.seq AllocBody860_341 AllocBody860_350

def AllocBody860_352 : StackLang.HolProg 64 :=
.seq AllocBody860_340 AllocBody860_351

def AllocBody860_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody860_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody860_355 : StackLang.HolProg 64 :=
.seq AllocBody860_353 AllocBody860_354

def AllocBody860_356 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_357 : StackLang.HolProg 64 :=
.seq AllocBody860_355 AllocBody860_356

def AllocBody860_358 : StackLang.HolProg 64 :=
.call (some (AllocBody860_352, 0, 860, 12)) (Sum.inl 85) (some (AllocBody860_357, 860, 13))

def AllocBody860_359 : StackLang.HolProg 64 :=
.seq AllocBody860_339 AllocBody860_358

def AllocBody860_360 : StackLang.HolProg 64 :=
.seq AllocBody860_338 AllocBody860_359

def AllocBody860_361 : StackLang.HolProg 64 :=
.seq AllocBody860_337 AllocBody860_360

def AllocBody860_362 : StackLang.HolProg 64 :=
.seq AllocBody860_318 AllocBody860_361

def AllocBody860_363 : StackLang.HolProg 64 :=
.seq AllocBody860_315 AllocBody860_362

def AllocBody860_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody860_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_369 : StackLang.HolProg 64 :=
.seq AllocBody860_367 AllocBody860_368

def AllocBody860_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody860_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_372 : StackLang.HolProg 64 :=
.seq AllocBody860_370 AllocBody860_371

def AllocBody860_373 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_369 AllocBody860_372

def AllocBody860_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def AllocBody860_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody860_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_379 : StackLang.HolProg 64 :=
.seq AllocBody860_377 AllocBody860_378

def AllocBody860_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_382 : StackLang.HolProg 64 :=
.seq AllocBody860_380 AllocBody860_381

def AllocBody860_383 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_379 AllocBody860_382

def AllocBody860_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody860_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody860_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody860_391 : StackLang.HolProg 64 :=
.seq AllocBody860_389 AllocBody860_390

def AllocBody860_392 : StackLang.HolProg 64 :=
.seq AllocBody860_388 AllocBody860_391

def AllocBody860_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_395 : StackLang.HolProg 64 :=
.seq AllocBody860_393 AllocBody860_394

def AllocBody860_396 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_392 AllocBody860_395

def AllocBody860_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def AllocBody860_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def AllocBody860_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody860_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4258#64)

def AllocBody860_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_405 : StackLang.HolProg 64 :=
.seq AllocBody860_403 AllocBody860_404

def AllocBody860_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 15

def AllocBody860_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_416 : StackLang.HolProg 64 :=
.seq AllocBody860_414 AllocBody860_415

def AllocBody860_417 : StackLang.HolProg 64 :=
.seq AllocBody860_413 AllocBody860_416

def AllocBody860_418 : StackLang.HolProg 64 :=
.seq AllocBody860_412 AllocBody860_417

def AllocBody860_419 : StackLang.HolProg 64 :=
.seq AllocBody860_411 AllocBody860_418

def AllocBody860_420 : StackLang.HolProg 64 :=
.seq AllocBody860_410 AllocBody860_419

def AllocBody860_421 : StackLang.HolProg 64 :=
.seq AllocBody860_409 AllocBody860_420

def AllocBody860_422 : StackLang.HolProg 64 :=
.seq AllocBody860_408 AllocBody860_421

def AllocBody860_423 : StackLang.HolProg 64 :=
.seq AllocBody860_407 AllocBody860_422

def AllocBody860_424 : StackLang.HolProg 64 :=
.seq AllocBody860_406 AllocBody860_423

def AllocBody860_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_433 : StackLang.HolProg 64 :=
.seq AllocBody860_431 AllocBody860_432

def AllocBody860_434 : StackLang.HolProg 64 :=
.seq AllocBody860_430 AllocBody860_433

def AllocBody860_435 : StackLang.HolProg 64 :=
.seq AllocBody860_429 AllocBody860_434

def AllocBody860_436 : StackLang.HolProg 64 :=
.seq AllocBody860_428 AllocBody860_435

def AllocBody860_437 : StackLang.HolProg 64 :=
.seq AllocBody860_427 AllocBody860_436

def AllocBody860_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_439 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_440 : StackLang.HolProg 64 :=
.seq AllocBody860_438 AllocBody860_439

def AllocBody860_441 : StackLang.HolProg 64 :=
.call (some (AllocBody860_437, 0, 860, 14)) (Sum.inl 80) (some (AllocBody860_440, 860, 15))

def AllocBody860_442 : StackLang.HolProg 64 :=
.seq AllocBody860_426 AllocBody860_441

def AllocBody860_443 : StackLang.HolProg 64 :=
.seq AllocBody860_425 AllocBody860_442

def AllocBody860_444 : StackLang.HolProg 64 :=
.seq AllocBody860_424 AllocBody860_443

def AllocBody860_445 : StackLang.HolProg 64 :=
.seq AllocBody860_405 AllocBody860_444

def AllocBody860_446 : StackLang.HolProg 64 :=
.seq AllocBody860_402 AllocBody860_445

def AllocBody860_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def AllocBody860_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody860_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody860_452 : StackLang.HolProg 64 :=
.seq AllocBody860_450 AllocBody860_451

def AllocBody860_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4259#64)

def AllocBody860_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_456 : StackLang.HolProg 64 :=
.seq AllocBody860_454 AllocBody860_455

def AllocBody860_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 17

def AllocBody860_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_467 : StackLang.HolProg 64 :=
.seq AllocBody860_465 AllocBody860_466

def AllocBody860_468 : StackLang.HolProg 64 :=
.seq AllocBody860_464 AllocBody860_467

def AllocBody860_469 : StackLang.HolProg 64 :=
.seq AllocBody860_463 AllocBody860_468

def AllocBody860_470 : StackLang.HolProg 64 :=
.seq AllocBody860_462 AllocBody860_469

def AllocBody860_471 : StackLang.HolProg 64 :=
.seq AllocBody860_461 AllocBody860_470

def AllocBody860_472 : StackLang.HolProg 64 :=
.seq AllocBody860_460 AllocBody860_471

def AllocBody860_473 : StackLang.HolProg 64 :=
.seq AllocBody860_459 AllocBody860_472

def AllocBody860_474 : StackLang.HolProg 64 :=
.seq AllocBody860_458 AllocBody860_473

def AllocBody860_475 : StackLang.HolProg 64 :=
.seq AllocBody860_457 AllocBody860_474

def AllocBody860_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody860_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody860_485 : StackLang.HolProg 64 :=
.seq AllocBody860_483 AllocBody860_484

def AllocBody860_486 : StackLang.HolProg 64 :=
.seq AllocBody860_482 AllocBody860_485

def AllocBody860_487 : StackLang.HolProg 64 :=
.seq AllocBody860_481 AllocBody860_486

def AllocBody860_488 : StackLang.HolProg 64 :=
.seq AllocBody860_480 AllocBody860_487

def AllocBody860_489 : StackLang.HolProg 64 :=
.seq AllocBody860_479 AllocBody860_488

def AllocBody860_490 : StackLang.HolProg 64 :=
.seq AllocBody860_478 AllocBody860_489

def AllocBody860_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody860_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody860_493 : StackLang.HolProg 64 :=
.seq AllocBody860_491 AllocBody860_492

def AllocBody860_494 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_495 : StackLang.HolProg 64 :=
.seq AllocBody860_493 AllocBody860_494

def AllocBody860_496 : StackLang.HolProg 64 :=
.call (some (AllocBody860_490, 0, 860, 16)) (Sum.inl 85) (some (AllocBody860_495, 860, 17))

def AllocBody860_497 : StackLang.HolProg 64 :=
.seq AllocBody860_477 AllocBody860_496

def AllocBody860_498 : StackLang.HolProg 64 :=
.seq AllocBody860_476 AllocBody860_497

def AllocBody860_499 : StackLang.HolProg 64 :=
.seq AllocBody860_475 AllocBody860_498

def AllocBody860_500 : StackLang.HolProg 64 :=
.seq AllocBody860_456 AllocBody860_499

def AllocBody860_501 : StackLang.HolProg 64 :=
.seq AllocBody860_453 AllocBody860_500

def AllocBody860_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody860_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_507 : StackLang.HolProg 64 :=
.seq AllocBody860_505 AllocBody860_506

def AllocBody860_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody860_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_510 : StackLang.HolProg 64 :=
.seq AllocBody860_508 AllocBody860_509

def AllocBody860_511 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_507 AllocBody860_510

def AllocBody860_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 320#64)

def AllocBody860_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody860_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_517 : StackLang.HolProg 64 :=
.seq AllocBody860_515 AllocBody860_516

def AllocBody860_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_520 : StackLang.HolProg 64 :=
.seq AllocBody860_518 AllocBody860_519

def AllocBody860_521 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_517 AllocBody860_520

def AllocBody860_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody860_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody860_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody860_529 : StackLang.HolProg 64 :=
.seq AllocBody860_527 AllocBody860_528

def AllocBody860_530 : StackLang.HolProg 64 :=
.seq AllocBody860_526 AllocBody860_529

def AllocBody860_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_533 : StackLang.HolProg 64 :=
.seq AllocBody860_531 AllocBody860_532

def AllocBody860_534 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_530 AllocBody860_533

def AllocBody860_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody860_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def AllocBody860_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody860_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4260#64)

def AllocBody860_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_543 : StackLang.HolProg 64 :=
.seq AllocBody860_541 AllocBody860_542

def AllocBody860_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 19

def AllocBody860_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_554 : StackLang.HolProg 64 :=
.seq AllocBody860_552 AllocBody860_553

def AllocBody860_555 : StackLang.HolProg 64 :=
.seq AllocBody860_551 AllocBody860_554

def AllocBody860_556 : StackLang.HolProg 64 :=
.seq AllocBody860_550 AllocBody860_555

def AllocBody860_557 : StackLang.HolProg 64 :=
.seq AllocBody860_549 AllocBody860_556

def AllocBody860_558 : StackLang.HolProg 64 :=
.seq AllocBody860_548 AllocBody860_557

def AllocBody860_559 : StackLang.HolProg 64 :=
.seq AllocBody860_547 AllocBody860_558

def AllocBody860_560 : StackLang.HolProg 64 :=
.seq AllocBody860_546 AllocBody860_559

def AllocBody860_561 : StackLang.HolProg 64 :=
.seq AllocBody860_545 AllocBody860_560

def AllocBody860_562 : StackLang.HolProg 64 :=
.seq AllocBody860_544 AllocBody860_561

def AllocBody860_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_571 : StackLang.HolProg 64 :=
.seq AllocBody860_569 AllocBody860_570

def AllocBody860_572 : StackLang.HolProg 64 :=
.seq AllocBody860_568 AllocBody860_571

def AllocBody860_573 : StackLang.HolProg 64 :=
.seq AllocBody860_567 AllocBody860_572

def AllocBody860_574 : StackLang.HolProg 64 :=
.seq AllocBody860_566 AllocBody860_573

def AllocBody860_575 : StackLang.HolProg 64 :=
.seq AllocBody860_565 AllocBody860_574

def AllocBody860_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_577 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_578 : StackLang.HolProg 64 :=
.seq AllocBody860_576 AllocBody860_577

def AllocBody860_579 : StackLang.HolProg 64 :=
.call (some (AllocBody860_575, 0, 860, 18)) (Sum.inl 80) (some (AllocBody860_578, 860, 19))

def AllocBody860_580 : StackLang.HolProg 64 :=
.seq AllocBody860_564 AllocBody860_579

def AllocBody860_581 : StackLang.HolProg 64 :=
.seq AllocBody860_563 AllocBody860_580

def AllocBody860_582 : StackLang.HolProg 64 :=
.seq AllocBody860_562 AllocBody860_581

def AllocBody860_583 : StackLang.HolProg 64 :=
.seq AllocBody860_543 AllocBody860_582

def AllocBody860_584 : StackLang.HolProg 64 :=
.seq AllocBody860_540 AllocBody860_583

def AllocBody860_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def AllocBody860_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody860_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody860_590 : StackLang.HolProg 64 :=
.seq AllocBody860_588 AllocBody860_589

def AllocBody860_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4261#64)

def AllocBody860_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_594 : StackLang.HolProg 64 :=
.seq AllocBody860_592 AllocBody860_593

def AllocBody860_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 21

def AllocBody860_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_605 : StackLang.HolProg 64 :=
.seq AllocBody860_603 AllocBody860_604

def AllocBody860_606 : StackLang.HolProg 64 :=
.seq AllocBody860_602 AllocBody860_605

def AllocBody860_607 : StackLang.HolProg 64 :=
.seq AllocBody860_601 AllocBody860_606

def AllocBody860_608 : StackLang.HolProg 64 :=
.seq AllocBody860_600 AllocBody860_607

def AllocBody860_609 : StackLang.HolProg 64 :=
.seq AllocBody860_599 AllocBody860_608

def AllocBody860_610 : StackLang.HolProg 64 :=
.seq AllocBody860_598 AllocBody860_609

def AllocBody860_611 : StackLang.HolProg 64 :=
.seq AllocBody860_597 AllocBody860_610

def AllocBody860_612 : StackLang.HolProg 64 :=
.seq AllocBody860_596 AllocBody860_611

def AllocBody860_613 : StackLang.HolProg 64 :=
.seq AllocBody860_595 AllocBody860_612

def AllocBody860_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody860_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody860_623 : StackLang.HolProg 64 :=
.seq AllocBody860_621 AllocBody860_622

def AllocBody860_624 : StackLang.HolProg 64 :=
.seq AllocBody860_620 AllocBody860_623

def AllocBody860_625 : StackLang.HolProg 64 :=
.seq AllocBody860_619 AllocBody860_624

def AllocBody860_626 : StackLang.HolProg 64 :=
.seq AllocBody860_618 AllocBody860_625

def AllocBody860_627 : StackLang.HolProg 64 :=
.seq AllocBody860_617 AllocBody860_626

def AllocBody860_628 : StackLang.HolProg 64 :=
.seq AllocBody860_616 AllocBody860_627

def AllocBody860_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody860_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody860_631 : StackLang.HolProg 64 :=
.seq AllocBody860_629 AllocBody860_630

def AllocBody860_632 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_633 : StackLang.HolProg 64 :=
.seq AllocBody860_631 AllocBody860_632

def AllocBody860_634 : StackLang.HolProg 64 :=
.call (some (AllocBody860_628, 0, 860, 20)) (Sum.inl 85) (some (AllocBody860_633, 860, 21))

def AllocBody860_635 : StackLang.HolProg 64 :=
.seq AllocBody860_615 AllocBody860_634

def AllocBody860_636 : StackLang.HolProg 64 :=
.seq AllocBody860_614 AllocBody860_635

def AllocBody860_637 : StackLang.HolProg 64 :=
.seq AllocBody860_613 AllocBody860_636

def AllocBody860_638 : StackLang.HolProg 64 :=
.seq AllocBody860_594 AllocBody860_637

def AllocBody860_639 : StackLang.HolProg 64 :=
.seq AllocBody860_591 AllocBody860_638

def AllocBody860_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody860_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_645 : StackLang.HolProg 64 :=
.seq AllocBody860_643 AllocBody860_644

def AllocBody860_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody860_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_648 : StackLang.HolProg 64 :=
.seq AllocBody860_646 AllocBody860_647

def AllocBody860_649 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_645 AllocBody860_648

def AllocBody860_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 384#64)

def AllocBody860_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody860_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_655 : StackLang.HolProg 64 :=
.seq AllocBody860_653 AllocBody860_654

def AllocBody860_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_658 : StackLang.HolProg 64 :=
.seq AllocBody860_656 AllocBody860_657

def AllocBody860_659 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_655 AllocBody860_658

def AllocBody860_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody860_662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody860_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody860_667 : StackLang.HolProg 64 :=
.seq AllocBody860_665 AllocBody860_666

def AllocBody860_668 : StackLang.HolProg 64 :=
.seq AllocBody860_664 AllocBody860_667

def AllocBody860_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_671 : StackLang.HolProg 64 :=
.seq AllocBody860_669 AllocBody860_670

def AllocBody860_672 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_668 AllocBody860_671

def AllocBody860_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def AllocBody860_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def AllocBody860_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody860_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4262#64)

def AllocBody860_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_681 : StackLang.HolProg 64 :=
.seq AllocBody860_679 AllocBody860_680

def AllocBody860_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 23

def AllocBody860_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_692 : StackLang.HolProg 64 :=
.seq AllocBody860_690 AllocBody860_691

def AllocBody860_693 : StackLang.HolProg 64 :=
.seq AllocBody860_689 AllocBody860_692

def AllocBody860_694 : StackLang.HolProg 64 :=
.seq AllocBody860_688 AllocBody860_693

def AllocBody860_695 : StackLang.HolProg 64 :=
.seq AllocBody860_687 AllocBody860_694

def AllocBody860_696 : StackLang.HolProg 64 :=
.seq AllocBody860_686 AllocBody860_695

def AllocBody860_697 : StackLang.HolProg 64 :=
.seq AllocBody860_685 AllocBody860_696

def AllocBody860_698 : StackLang.HolProg 64 :=
.seq AllocBody860_684 AllocBody860_697

def AllocBody860_699 : StackLang.HolProg 64 :=
.seq AllocBody860_683 AllocBody860_698

def AllocBody860_700 : StackLang.HolProg 64 :=
.seq AllocBody860_682 AllocBody860_699

def AllocBody860_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_709 : StackLang.HolProg 64 :=
.seq AllocBody860_707 AllocBody860_708

def AllocBody860_710 : StackLang.HolProg 64 :=
.seq AllocBody860_706 AllocBody860_709

def AllocBody860_711 : StackLang.HolProg 64 :=
.seq AllocBody860_705 AllocBody860_710

def AllocBody860_712 : StackLang.HolProg 64 :=
.seq AllocBody860_704 AllocBody860_711

def AllocBody860_713 : StackLang.HolProg 64 :=
.seq AllocBody860_703 AllocBody860_712

def AllocBody860_714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_715 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_716 : StackLang.HolProg 64 :=
.seq AllocBody860_714 AllocBody860_715

def AllocBody860_717 : StackLang.HolProg 64 :=
.call (some (AllocBody860_713, 0, 860, 22)) (Sum.inl 80) (some (AllocBody860_716, 860, 23))

def AllocBody860_718 : StackLang.HolProg 64 :=
.seq AllocBody860_702 AllocBody860_717

def AllocBody860_719 : StackLang.HolProg 64 :=
.seq AllocBody860_701 AllocBody860_718

def AllocBody860_720 : StackLang.HolProg 64 :=
.seq AllocBody860_700 AllocBody860_719

def AllocBody860_721 : StackLang.HolProg 64 :=
.seq AllocBody860_681 AllocBody860_720

def AllocBody860_722 : StackLang.HolProg 64 :=
.seq AllocBody860_678 AllocBody860_721

def AllocBody860_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 152#64)))

def AllocBody860_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody860_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody860_728 : StackLang.HolProg 64 :=
.seq AllocBody860_726 AllocBody860_727

def AllocBody860_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4263#64)

def AllocBody860_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_732 : StackLang.HolProg 64 :=
.seq AllocBody860_730 AllocBody860_731

def AllocBody860_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 25

def AllocBody860_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_743 : StackLang.HolProg 64 :=
.seq AllocBody860_741 AllocBody860_742

def AllocBody860_744 : StackLang.HolProg 64 :=
.seq AllocBody860_740 AllocBody860_743

def AllocBody860_745 : StackLang.HolProg 64 :=
.seq AllocBody860_739 AllocBody860_744

def AllocBody860_746 : StackLang.HolProg 64 :=
.seq AllocBody860_738 AllocBody860_745

def AllocBody860_747 : StackLang.HolProg 64 :=
.seq AllocBody860_737 AllocBody860_746

def AllocBody860_748 : StackLang.HolProg 64 :=
.seq AllocBody860_736 AllocBody860_747

def AllocBody860_749 : StackLang.HolProg 64 :=
.seq AllocBody860_735 AllocBody860_748

def AllocBody860_750 : StackLang.HolProg 64 :=
.seq AllocBody860_734 AllocBody860_749

def AllocBody860_751 : StackLang.HolProg 64 :=
.seq AllocBody860_733 AllocBody860_750

def AllocBody860_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody860_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody860_761 : StackLang.HolProg 64 :=
.seq AllocBody860_759 AllocBody860_760

def AllocBody860_762 : StackLang.HolProg 64 :=
.seq AllocBody860_758 AllocBody860_761

def AllocBody860_763 : StackLang.HolProg 64 :=
.seq AllocBody860_757 AllocBody860_762

def AllocBody860_764 : StackLang.HolProg 64 :=
.seq AllocBody860_756 AllocBody860_763

def AllocBody860_765 : StackLang.HolProg 64 :=
.seq AllocBody860_755 AllocBody860_764

def AllocBody860_766 : StackLang.HolProg 64 :=
.seq AllocBody860_754 AllocBody860_765

def AllocBody860_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody860_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody860_769 : StackLang.HolProg 64 :=
.seq AllocBody860_767 AllocBody860_768

def AllocBody860_770 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_771 : StackLang.HolProg 64 :=
.seq AllocBody860_769 AllocBody860_770

def AllocBody860_772 : StackLang.HolProg 64 :=
.call (some (AllocBody860_766, 0, 860, 24)) (Sum.inl 85) (some (AllocBody860_771, 860, 25))

def AllocBody860_773 : StackLang.HolProg 64 :=
.seq AllocBody860_753 AllocBody860_772

def AllocBody860_774 : StackLang.HolProg 64 :=
.seq AllocBody860_752 AllocBody860_773

def AllocBody860_775 : StackLang.HolProg 64 :=
.seq AllocBody860_751 AllocBody860_774

def AllocBody860_776 : StackLang.HolProg 64 :=
.seq AllocBody860_732 AllocBody860_775

def AllocBody860_777 : StackLang.HolProg 64 :=
.seq AllocBody860_729 AllocBody860_776

def AllocBody860_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody860_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_783 : StackLang.HolProg 64 :=
.seq AllocBody860_781 AllocBody860_782

def AllocBody860_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody860_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_786 : StackLang.HolProg 64 :=
.seq AllocBody860_784 AllocBody860_785

def AllocBody860_787 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_783 AllocBody860_786

def AllocBody860_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 512#64)

def AllocBody860_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody860_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_793 : StackLang.HolProg 64 :=
.seq AllocBody860_791 AllocBody860_792

def AllocBody860_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_796 : StackLang.HolProg 64 :=
.seq AllocBody860_794 AllocBody860_795

def AllocBody860_797 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_793 AllocBody860_796

def AllocBody860_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody860_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody860_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody860_805 : StackLang.HolProg 64 :=
.seq AllocBody860_803 AllocBody860_804

def AllocBody860_806 : StackLang.HolProg 64 :=
.seq AllocBody860_802 AllocBody860_805

def AllocBody860_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_809 : StackLang.HolProg 64 :=
.seq AllocBody860_807 AllocBody860_808

def AllocBody860_810 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_806 AllocBody860_809

def AllocBody860_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 160#64)))

def AllocBody860_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def AllocBody860_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody860_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4264#64)

def AllocBody860_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_819 : StackLang.HolProg 64 :=
.seq AllocBody860_817 AllocBody860_818

def AllocBody860_820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_823 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 27

def AllocBody860_824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_830 : StackLang.HolProg 64 :=
.seq AllocBody860_828 AllocBody860_829

def AllocBody860_831 : StackLang.HolProg 64 :=
.seq AllocBody860_827 AllocBody860_830

def AllocBody860_832 : StackLang.HolProg 64 :=
.seq AllocBody860_826 AllocBody860_831

def AllocBody860_833 : StackLang.HolProg 64 :=
.seq AllocBody860_825 AllocBody860_832

def AllocBody860_834 : StackLang.HolProg 64 :=
.seq AllocBody860_824 AllocBody860_833

def AllocBody860_835 : StackLang.HolProg 64 :=
.seq AllocBody860_823 AllocBody860_834

def AllocBody860_836 : StackLang.HolProg 64 :=
.seq AllocBody860_822 AllocBody860_835

def AllocBody860_837 : StackLang.HolProg 64 :=
.seq AllocBody860_821 AllocBody860_836

def AllocBody860_838 : StackLang.HolProg 64 :=
.seq AllocBody860_820 AllocBody860_837

def AllocBody860_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_847 : StackLang.HolProg 64 :=
.seq AllocBody860_845 AllocBody860_846

def AllocBody860_848 : StackLang.HolProg 64 :=
.seq AllocBody860_844 AllocBody860_847

def AllocBody860_849 : StackLang.HolProg 64 :=
.seq AllocBody860_843 AllocBody860_848

def AllocBody860_850 : StackLang.HolProg 64 :=
.seq AllocBody860_842 AllocBody860_849

def AllocBody860_851 : StackLang.HolProg 64 :=
.seq AllocBody860_841 AllocBody860_850

def AllocBody860_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_853 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_854 : StackLang.HolProg 64 :=
.seq AllocBody860_852 AllocBody860_853

def AllocBody860_855 : StackLang.HolProg 64 :=
.call (some (AllocBody860_851, 0, 860, 26)) (Sum.inl 80) (some (AllocBody860_854, 860, 27))

def AllocBody860_856 : StackLang.HolProg 64 :=
.seq AllocBody860_840 AllocBody860_855

def AllocBody860_857 : StackLang.HolProg 64 :=
.seq AllocBody860_839 AllocBody860_856

def AllocBody860_858 : StackLang.HolProg 64 :=
.seq AllocBody860_838 AllocBody860_857

def AllocBody860_859 : StackLang.HolProg 64 :=
.seq AllocBody860_819 AllocBody860_858

def AllocBody860_860 : StackLang.HolProg 64 :=
.seq AllocBody860_816 AllocBody860_859

def AllocBody860_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 184#64)))

def AllocBody860_864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody860_865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody860_866 : StackLang.HolProg 64 :=
.seq AllocBody860_864 AllocBody860_865

def AllocBody860_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4265#64)

def AllocBody860_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_870 : StackLang.HolProg 64 :=
.seq AllocBody860_868 AllocBody860_869

def AllocBody860_871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 29

def AllocBody860_875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_881 : StackLang.HolProg 64 :=
.seq AllocBody860_879 AllocBody860_880

def AllocBody860_882 : StackLang.HolProg 64 :=
.seq AllocBody860_878 AllocBody860_881

def AllocBody860_883 : StackLang.HolProg 64 :=
.seq AllocBody860_877 AllocBody860_882

def AllocBody860_884 : StackLang.HolProg 64 :=
.seq AllocBody860_876 AllocBody860_883

def AllocBody860_885 : StackLang.HolProg 64 :=
.seq AllocBody860_875 AllocBody860_884

def AllocBody860_886 : StackLang.HolProg 64 :=
.seq AllocBody860_874 AllocBody860_885

def AllocBody860_887 : StackLang.HolProg 64 :=
.seq AllocBody860_873 AllocBody860_886

def AllocBody860_888 : StackLang.HolProg 64 :=
.seq AllocBody860_872 AllocBody860_887

def AllocBody860_889 : StackLang.HolProg 64 :=
.seq AllocBody860_871 AllocBody860_888

def AllocBody860_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody860_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody860_899 : StackLang.HolProg 64 :=
.seq AllocBody860_897 AllocBody860_898

def AllocBody860_900 : StackLang.HolProg 64 :=
.seq AllocBody860_896 AllocBody860_899

def AllocBody860_901 : StackLang.HolProg 64 :=
.seq AllocBody860_895 AllocBody860_900

def AllocBody860_902 : StackLang.HolProg 64 :=
.seq AllocBody860_894 AllocBody860_901

def AllocBody860_903 : StackLang.HolProg 64 :=
.seq AllocBody860_893 AllocBody860_902

def AllocBody860_904 : StackLang.HolProg 64 :=
.seq AllocBody860_892 AllocBody860_903

def AllocBody860_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody860_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody860_907 : StackLang.HolProg 64 :=
.seq AllocBody860_905 AllocBody860_906

def AllocBody860_908 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_909 : StackLang.HolProg 64 :=
.seq AllocBody860_907 AllocBody860_908

def AllocBody860_910 : StackLang.HolProg 64 :=
.call (some (AllocBody860_904, 0, 860, 28)) (Sum.inl 85) (some (AllocBody860_909, 860, 29))

def AllocBody860_911 : StackLang.HolProg 64 :=
.seq AllocBody860_891 AllocBody860_910

def AllocBody860_912 : StackLang.HolProg 64 :=
.seq AllocBody860_890 AllocBody860_911

def AllocBody860_913 : StackLang.HolProg 64 :=
.seq AllocBody860_889 AllocBody860_912

def AllocBody860_914 : StackLang.HolProg 64 :=
.seq AllocBody860_870 AllocBody860_913

def AllocBody860_915 : StackLang.HolProg 64 :=
.seq AllocBody860_867 AllocBody860_914

def AllocBody860_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody860_920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_921 : StackLang.HolProg 64 :=
.seq AllocBody860_919 AllocBody860_920

def AllocBody860_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody860_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_924 : StackLang.HolProg 64 :=
.seq AllocBody860_922 AllocBody860_923

def AllocBody860_925 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_921 AllocBody860_924

def AllocBody860_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 48#64)

def AllocBody860_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody860_930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_931 : StackLang.HolProg 64 :=
.seq AllocBody860_929 AllocBody860_930

def AllocBody860_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_934 : StackLang.HolProg 64 :=
.seq AllocBody860_932 AllocBody860_933

def AllocBody860_935 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_931 AllocBody860_934

def AllocBody860_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody860_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody860_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody860_943 : StackLang.HolProg 64 :=
.seq AllocBody860_941 AllocBody860_942

def AllocBody860_944 : StackLang.HolProg 64 :=
.seq AllocBody860_940 AllocBody860_943

def AllocBody860_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_947 : StackLang.HolProg 64 :=
.seq AllocBody860_945 AllocBody860_946

def AllocBody860_948 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_944 AllocBody860_947

def AllocBody860_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 256#64)))

def AllocBody860_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def AllocBody860_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody860_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4266#64)

def AllocBody860_956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_957 : StackLang.HolProg 64 :=
.seq AllocBody860_955 AllocBody860_956

def AllocBody860_958 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 31

def AllocBody860_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_968 : StackLang.HolProg 64 :=
.seq AllocBody860_966 AllocBody860_967

def AllocBody860_969 : StackLang.HolProg 64 :=
.seq AllocBody860_965 AllocBody860_968

def AllocBody860_970 : StackLang.HolProg 64 :=
.seq AllocBody860_964 AllocBody860_969

def AllocBody860_971 : StackLang.HolProg 64 :=
.seq AllocBody860_963 AllocBody860_970

def AllocBody860_972 : StackLang.HolProg 64 :=
.seq AllocBody860_962 AllocBody860_971

def AllocBody860_973 : StackLang.HolProg 64 :=
.seq AllocBody860_961 AllocBody860_972

def AllocBody860_974 : StackLang.HolProg 64 :=
.seq AllocBody860_960 AllocBody860_973

def AllocBody860_975 : StackLang.HolProg 64 :=
.seq AllocBody860_959 AllocBody860_974

def AllocBody860_976 : StackLang.HolProg 64 :=
.seq AllocBody860_958 AllocBody860_975

def AllocBody860_977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_985 : StackLang.HolProg 64 :=
.seq AllocBody860_983 AllocBody860_984

def AllocBody860_986 : StackLang.HolProg 64 :=
.seq AllocBody860_982 AllocBody860_985

def AllocBody860_987 : StackLang.HolProg 64 :=
.seq AllocBody860_981 AllocBody860_986

def AllocBody860_988 : StackLang.HolProg 64 :=
.seq AllocBody860_980 AllocBody860_987

def AllocBody860_989 : StackLang.HolProg 64 :=
.seq AllocBody860_979 AllocBody860_988

def AllocBody860_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_991 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_992 : StackLang.HolProg 64 :=
.seq AllocBody860_990 AllocBody860_991

def AllocBody860_993 : StackLang.HolProg 64 :=
.call (some (AllocBody860_989, 0, 860, 30)) (Sum.inl 80) (some (AllocBody860_992, 860, 31))

def AllocBody860_994 : StackLang.HolProg 64 :=
.seq AllocBody860_978 AllocBody860_993

def AllocBody860_995 : StackLang.HolProg 64 :=
.seq AllocBody860_977 AllocBody860_994

def AllocBody860_996 : StackLang.HolProg 64 :=
.seq AllocBody860_976 AllocBody860_995

def AllocBody860_997 : StackLang.HolProg 64 :=
.seq AllocBody860_957 AllocBody860_996

def AllocBody860_998 : StackLang.HolProg 64 :=
.seq AllocBody860_954 AllocBody860_997

def AllocBody860_999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 280#64)))

def AllocBody860_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody860_1003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody860_1004 : StackLang.HolProg 64 :=
.seq AllocBody860_1002 AllocBody860_1003

def AllocBody860_1005 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1006 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4267#64)

def AllocBody860_1007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1008 : StackLang.HolProg 64 :=
.seq AllocBody860_1006 AllocBody860_1007

def AllocBody860_1009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_1010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_1011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 33

def AllocBody860_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_1018 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1019 : StackLang.HolProg 64 :=
.seq AllocBody860_1017 AllocBody860_1018

def AllocBody860_1020 : StackLang.HolProg 64 :=
.seq AllocBody860_1016 AllocBody860_1019

def AllocBody860_1021 : StackLang.HolProg 64 :=
.seq AllocBody860_1015 AllocBody860_1020

def AllocBody860_1022 : StackLang.HolProg 64 :=
.seq AllocBody860_1014 AllocBody860_1021

def AllocBody860_1023 : StackLang.HolProg 64 :=
.seq AllocBody860_1013 AllocBody860_1022

def AllocBody860_1024 : StackLang.HolProg 64 :=
.seq AllocBody860_1012 AllocBody860_1023

def AllocBody860_1025 : StackLang.HolProg 64 :=
.seq AllocBody860_1011 AllocBody860_1024

def AllocBody860_1026 : StackLang.HolProg 64 :=
.seq AllocBody860_1010 AllocBody860_1025

def AllocBody860_1027 : StackLang.HolProg 64 :=
.seq AllocBody860_1009 AllocBody860_1026

def AllocBody860_1028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_1029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_1034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_1035 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody860_1036 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody860_1037 : StackLang.HolProg 64 :=
.seq AllocBody860_1035 AllocBody860_1036

def AllocBody860_1038 : StackLang.HolProg 64 :=
.seq AllocBody860_1034 AllocBody860_1037

def AllocBody860_1039 : StackLang.HolProg 64 :=
.seq AllocBody860_1033 AllocBody860_1038

def AllocBody860_1040 : StackLang.HolProg 64 :=
.seq AllocBody860_1032 AllocBody860_1039

def AllocBody860_1041 : StackLang.HolProg 64 :=
.seq AllocBody860_1031 AllocBody860_1040

def AllocBody860_1042 : StackLang.HolProg 64 :=
.seq AllocBody860_1030 AllocBody860_1041

def AllocBody860_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody860_1044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody860_1045 : StackLang.HolProg 64 :=
.seq AllocBody860_1043 AllocBody860_1044

def AllocBody860_1046 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_1047 : StackLang.HolProg 64 :=
.seq AllocBody860_1045 AllocBody860_1046

def AllocBody860_1048 : StackLang.HolProg 64 :=
.call (some (AllocBody860_1042, 0, 860, 32)) (Sum.inl 85) (some (AllocBody860_1047, 860, 33))

def AllocBody860_1049 : StackLang.HolProg 64 :=
.seq AllocBody860_1029 AllocBody860_1048

def AllocBody860_1050 : StackLang.HolProg 64 :=
.seq AllocBody860_1028 AllocBody860_1049

def AllocBody860_1051 : StackLang.HolProg 64 :=
.seq AllocBody860_1027 AllocBody860_1050

def AllocBody860_1052 : StackLang.HolProg 64 :=
.seq AllocBody860_1008 AllocBody860_1051

def AllocBody860_1053 : StackLang.HolProg 64 :=
.seq AllocBody860_1005 AllocBody860_1052

def AllocBody860_1054 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_1057 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody860_1058 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1059 : StackLang.HolProg 64 :=
.seq AllocBody860_1057 AllocBody860_1058

def AllocBody860_1060 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody860_1061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1062 : StackLang.HolProg 64 :=
.seq AllocBody860_1060 AllocBody860_1061

def AllocBody860_1063 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_1059 AllocBody860_1062

def AllocBody860_1064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody860_1067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody860_1068 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1069 : StackLang.HolProg 64 :=
.seq AllocBody860_1067 AllocBody860_1068

def AllocBody860_1070 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_1071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1072 : StackLang.HolProg 64 :=
.seq AllocBody860_1070 AllocBody860_1071

def AllocBody860_1073 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_1069 AllocBody860_1072

def AllocBody860_1074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody860_1076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1077 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody860_1078 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1079 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_1080 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody860_1081 : StackLang.HolProg 64 :=
.seq AllocBody860_1079 AllocBody860_1080

def AllocBody860_1082 : StackLang.HolProg 64 :=
.seq AllocBody860_1078 AllocBody860_1081

def AllocBody860_1083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1085 : StackLang.HolProg 64 :=
.seq AllocBody860_1083 AllocBody860_1084

def AllocBody860_1086 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_1082 AllocBody860_1085

def AllocBody860_1087 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1089 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 320#64)))

def AllocBody860_1090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def AllocBody860_1091 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody860_1092 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1093 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4268#64)

def AllocBody860_1094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1095 : StackLang.HolProg 64 :=
.seq AllocBody860_1093 AllocBody860_1094

def AllocBody860_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 35

def AllocBody860_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_1101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_1102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_1103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_1105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1106 : StackLang.HolProg 64 :=
.seq AllocBody860_1104 AllocBody860_1105

def AllocBody860_1107 : StackLang.HolProg 64 :=
.seq AllocBody860_1103 AllocBody860_1106

def AllocBody860_1108 : StackLang.HolProg 64 :=
.seq AllocBody860_1102 AllocBody860_1107

def AllocBody860_1109 : StackLang.HolProg 64 :=
.seq AllocBody860_1101 AllocBody860_1108

def AllocBody860_1110 : StackLang.HolProg 64 :=
.seq AllocBody860_1100 AllocBody860_1109

def AllocBody860_1111 : StackLang.HolProg 64 :=
.seq AllocBody860_1099 AllocBody860_1110

def AllocBody860_1112 : StackLang.HolProg 64 :=
.seq AllocBody860_1098 AllocBody860_1111

def AllocBody860_1113 : StackLang.HolProg 64 :=
.seq AllocBody860_1097 AllocBody860_1112

def AllocBody860_1114 : StackLang.HolProg 64 :=
.seq AllocBody860_1096 AllocBody860_1113

def AllocBody860_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_1116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_1121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_1122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_1123 : StackLang.HolProg 64 :=
.seq AllocBody860_1121 AllocBody860_1122

def AllocBody860_1124 : StackLang.HolProg 64 :=
.seq AllocBody860_1120 AllocBody860_1123

def AllocBody860_1125 : StackLang.HolProg 64 :=
.seq AllocBody860_1119 AllocBody860_1124

def AllocBody860_1126 : StackLang.HolProg 64 :=
.seq AllocBody860_1118 AllocBody860_1125

def AllocBody860_1127 : StackLang.HolProg 64 :=
.seq AllocBody860_1117 AllocBody860_1126

def AllocBody860_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_1129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_1130 : StackLang.HolProg 64 :=
.seq AllocBody860_1128 AllocBody860_1129

def AllocBody860_1131 : StackLang.HolProg 64 :=
.call (some (AllocBody860_1127, 0, 860, 34)) (Sum.inl 80) (some (AllocBody860_1130, 860, 35))

def AllocBody860_1132 : StackLang.HolProg 64 :=
.seq AllocBody860_1116 AllocBody860_1131

def AllocBody860_1133 : StackLang.HolProg 64 :=
.seq AllocBody860_1115 AllocBody860_1132

def AllocBody860_1134 : StackLang.HolProg 64 :=
.seq AllocBody860_1114 AllocBody860_1133

def AllocBody860_1135 : StackLang.HolProg 64 :=
.seq AllocBody860_1095 AllocBody860_1134

def AllocBody860_1136 : StackLang.HolProg 64 :=
.seq AllocBody860_1092 AllocBody860_1135

def AllocBody860_1137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 344#64)))

def AllocBody860_1140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody860_1141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody860_1142 : StackLang.HolProg 64 :=
.seq AllocBody860_1140 AllocBody860_1141

def AllocBody860_1143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4269#64)

def AllocBody860_1145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1146 : StackLang.HolProg 64 :=
.seq AllocBody860_1144 AllocBody860_1145

def AllocBody860_1147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_1148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 37

def AllocBody860_1151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_1152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_1153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_1154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_1156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1157 : StackLang.HolProg 64 :=
.seq AllocBody860_1155 AllocBody860_1156

def AllocBody860_1158 : StackLang.HolProg 64 :=
.seq AllocBody860_1154 AllocBody860_1157

def AllocBody860_1159 : StackLang.HolProg 64 :=
.seq AllocBody860_1153 AllocBody860_1158

def AllocBody860_1160 : StackLang.HolProg 64 :=
.seq AllocBody860_1152 AllocBody860_1159

def AllocBody860_1161 : StackLang.HolProg 64 :=
.seq AllocBody860_1151 AllocBody860_1160

def AllocBody860_1162 : StackLang.HolProg 64 :=
.seq AllocBody860_1150 AllocBody860_1161

def AllocBody860_1163 : StackLang.HolProg 64 :=
.seq AllocBody860_1149 AllocBody860_1162

def AllocBody860_1164 : StackLang.HolProg 64 :=
.seq AllocBody860_1148 AllocBody860_1163

def AllocBody860_1165 : StackLang.HolProg 64 :=
.seq AllocBody860_1147 AllocBody860_1164

def AllocBody860_1166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_1167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_1170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_1172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_1173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody860_1174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody860_1175 : StackLang.HolProg 64 :=
.seq AllocBody860_1173 AllocBody860_1174

def AllocBody860_1176 : StackLang.HolProg 64 :=
.seq AllocBody860_1172 AllocBody860_1175

def AllocBody860_1177 : StackLang.HolProg 64 :=
.seq AllocBody860_1171 AllocBody860_1176

def AllocBody860_1178 : StackLang.HolProg 64 :=
.seq AllocBody860_1170 AllocBody860_1177

def AllocBody860_1179 : StackLang.HolProg 64 :=
.seq AllocBody860_1169 AllocBody860_1178

def AllocBody860_1180 : StackLang.HolProg 64 :=
.seq AllocBody860_1168 AllocBody860_1179

def AllocBody860_1181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody860_1182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody860_1183 : StackLang.HolProg 64 :=
.seq AllocBody860_1181 AllocBody860_1182

def AllocBody860_1184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_1185 : StackLang.HolProg 64 :=
.seq AllocBody860_1183 AllocBody860_1184

def AllocBody860_1186 : StackLang.HolProg 64 :=
.call (some (AllocBody860_1180, 0, 860, 36)) (Sum.inl 85) (some (AllocBody860_1185, 860, 37))

def AllocBody860_1187 : StackLang.HolProg 64 :=
.seq AllocBody860_1167 AllocBody860_1186

def AllocBody860_1188 : StackLang.HolProg 64 :=
.seq AllocBody860_1166 AllocBody860_1187

def AllocBody860_1189 : StackLang.HolProg 64 :=
.seq AllocBody860_1165 AllocBody860_1188

def AllocBody860_1190 : StackLang.HolProg 64 :=
.seq AllocBody860_1146 AllocBody860_1189

def AllocBody860_1191 : StackLang.HolProg 64 :=
.seq AllocBody860_1143 AllocBody860_1190

def AllocBody860_1192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_1195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody860_1196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1197 : StackLang.HolProg 64 :=
.seq AllocBody860_1195 AllocBody860_1196

def AllocBody860_1198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody860_1199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1200 : StackLang.HolProg 64 :=
.seq AllocBody860_1198 AllocBody860_1199

def AllocBody860_1201 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_1197 AllocBody860_1200

def AllocBody860_1202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def AllocBody860_1205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody860_1206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1207 : StackLang.HolProg 64 :=
.seq AllocBody860_1205 AllocBody860_1206

def AllocBody860_1208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_1209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1210 : StackLang.HolProg 64 :=
.seq AllocBody860_1208 AllocBody860_1209

def AllocBody860_1211 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_1207 AllocBody860_1210

def AllocBody860_1212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody860_1214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody860_1216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_1218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody860_1219 : StackLang.HolProg 64 :=
.seq AllocBody860_1217 AllocBody860_1218

def AllocBody860_1220 : StackLang.HolProg 64 :=
.seq AllocBody860_1216 AllocBody860_1219

def AllocBody860_1221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1223 : StackLang.HolProg 64 :=
.seq AllocBody860_1221 AllocBody860_1222

def AllocBody860_1224 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_1220 AllocBody860_1223

def AllocBody860_1225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 384#64)))

def AllocBody860_1228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def AllocBody860_1229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody860_1230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4270#64)

def AllocBody860_1232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1233 : StackLang.HolProg 64 :=
.seq AllocBody860_1231 AllocBody860_1232

def AllocBody860_1234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_1235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_1236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 39

def AllocBody860_1238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_1239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_1240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_1241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_1243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1244 : StackLang.HolProg 64 :=
.seq AllocBody860_1242 AllocBody860_1243

def AllocBody860_1245 : StackLang.HolProg 64 :=
.seq AllocBody860_1241 AllocBody860_1244

def AllocBody860_1246 : StackLang.HolProg 64 :=
.seq AllocBody860_1240 AllocBody860_1245

def AllocBody860_1247 : StackLang.HolProg 64 :=
.seq AllocBody860_1239 AllocBody860_1246

def AllocBody860_1248 : StackLang.HolProg 64 :=
.seq AllocBody860_1238 AllocBody860_1247

def AllocBody860_1249 : StackLang.HolProg 64 :=
.seq AllocBody860_1237 AllocBody860_1248

def AllocBody860_1250 : StackLang.HolProg 64 :=
.seq AllocBody860_1236 AllocBody860_1249

def AllocBody860_1251 : StackLang.HolProg 64 :=
.seq AllocBody860_1235 AllocBody860_1250

def AllocBody860_1252 : StackLang.HolProg 64 :=
.seq AllocBody860_1234 AllocBody860_1251

def AllocBody860_1253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_1254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_1257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_1259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_1260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_1261 : StackLang.HolProg 64 :=
.seq AllocBody860_1259 AllocBody860_1260

def AllocBody860_1262 : StackLang.HolProg 64 :=
.seq AllocBody860_1258 AllocBody860_1261

def AllocBody860_1263 : StackLang.HolProg 64 :=
.seq AllocBody860_1257 AllocBody860_1262

def AllocBody860_1264 : StackLang.HolProg 64 :=
.seq AllocBody860_1256 AllocBody860_1263

def AllocBody860_1265 : StackLang.HolProg 64 :=
.seq AllocBody860_1255 AllocBody860_1264

def AllocBody860_1266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_1267 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_1268 : StackLang.HolProg 64 :=
.seq AllocBody860_1266 AllocBody860_1267

def AllocBody860_1269 : StackLang.HolProg 64 :=
.call (some (AllocBody860_1265, 0, 860, 38)) (Sum.inl 80) (some (AllocBody860_1268, 860, 39))

def AllocBody860_1270 : StackLang.HolProg 64 :=
.seq AllocBody860_1254 AllocBody860_1269

def AllocBody860_1271 : StackLang.HolProg 64 :=
.seq AllocBody860_1253 AllocBody860_1270

def AllocBody860_1272 : StackLang.HolProg 64 :=
.seq AllocBody860_1252 AllocBody860_1271

def AllocBody860_1273 : StackLang.HolProg 64 :=
.seq AllocBody860_1233 AllocBody860_1272

def AllocBody860_1274 : StackLang.HolProg 64 :=
.seq AllocBody860_1230 AllocBody860_1273

def AllocBody860_1275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 408#64)))

def AllocBody860_1278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody860_1279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody860_1280 : StackLang.HolProg 64 :=
.seq AllocBody860_1278 AllocBody860_1279

def AllocBody860_1281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4271#64)

def AllocBody860_1283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1284 : StackLang.HolProg 64 :=
.seq AllocBody860_1282 AllocBody860_1283

def AllocBody860_1285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_1286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_1287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 41

def AllocBody860_1289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_1290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_1291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_1292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_1294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1295 : StackLang.HolProg 64 :=
.seq AllocBody860_1293 AllocBody860_1294

def AllocBody860_1296 : StackLang.HolProg 64 :=
.seq AllocBody860_1292 AllocBody860_1295

def AllocBody860_1297 : StackLang.HolProg 64 :=
.seq AllocBody860_1291 AllocBody860_1296

def AllocBody860_1298 : StackLang.HolProg 64 :=
.seq AllocBody860_1290 AllocBody860_1297

def AllocBody860_1299 : StackLang.HolProg 64 :=
.seq AllocBody860_1289 AllocBody860_1298

def AllocBody860_1300 : StackLang.HolProg 64 :=
.seq AllocBody860_1288 AllocBody860_1299

def AllocBody860_1301 : StackLang.HolProg 64 :=
.seq AllocBody860_1287 AllocBody860_1300

def AllocBody860_1302 : StackLang.HolProg 64 :=
.seq AllocBody860_1286 AllocBody860_1301

def AllocBody860_1303 : StackLang.HolProg 64 :=
.seq AllocBody860_1285 AllocBody860_1302

def AllocBody860_1304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_1305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_1308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_1310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_1311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody860_1312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody860_1313 : StackLang.HolProg 64 :=
.seq AllocBody860_1311 AllocBody860_1312

def AllocBody860_1314 : StackLang.HolProg 64 :=
.seq AllocBody860_1310 AllocBody860_1313

def AllocBody860_1315 : StackLang.HolProg 64 :=
.seq AllocBody860_1309 AllocBody860_1314

def AllocBody860_1316 : StackLang.HolProg 64 :=
.seq AllocBody860_1308 AllocBody860_1315

def AllocBody860_1317 : StackLang.HolProg 64 :=
.seq AllocBody860_1307 AllocBody860_1316

def AllocBody860_1318 : StackLang.HolProg 64 :=
.seq AllocBody860_1306 AllocBody860_1317

def AllocBody860_1319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody860_1320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody860_1321 : StackLang.HolProg 64 :=
.seq AllocBody860_1319 AllocBody860_1320

def AllocBody860_1322 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_1323 : StackLang.HolProg 64 :=
.seq AllocBody860_1321 AllocBody860_1322

def AllocBody860_1324 : StackLang.HolProg 64 :=
.call (some (AllocBody860_1318, 0, 860, 40)) (Sum.inl 85) (some (AllocBody860_1323, 860, 41))

def AllocBody860_1325 : StackLang.HolProg 64 :=
.seq AllocBody860_1305 AllocBody860_1324

def AllocBody860_1326 : StackLang.HolProg 64 :=
.seq AllocBody860_1304 AllocBody860_1325

def AllocBody860_1327 : StackLang.HolProg 64 :=
.seq AllocBody860_1303 AllocBody860_1326

def AllocBody860_1328 : StackLang.HolProg 64 :=
.seq AllocBody860_1284 AllocBody860_1327

def AllocBody860_1329 : StackLang.HolProg 64 :=
.seq AllocBody860_1281 AllocBody860_1328

def AllocBody860_1330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_1333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody860_1334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1335 : StackLang.HolProg 64 :=
.seq AllocBody860_1333 AllocBody860_1334

def AllocBody860_1336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody860_1337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1338 : StackLang.HolProg 64 :=
.seq AllocBody860_1336 AllocBody860_1337

def AllocBody860_1339 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_1335 AllocBody860_1338

def AllocBody860_1340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def AllocBody860_1343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody860_1344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1345 : StackLang.HolProg 64 :=
.seq AllocBody860_1343 AllocBody860_1344

def AllocBody860_1346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_1347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1348 : StackLang.HolProg 64 :=
.seq AllocBody860_1346 AllocBody860_1347

def AllocBody860_1349 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_1345 AllocBody860_1348

def AllocBody860_1350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody860_1352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody860_1354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_1356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody860_1357 : StackLang.HolProg 64 :=
.seq AllocBody860_1355 AllocBody860_1356

def AllocBody860_1358 : StackLang.HolProg 64 :=
.seq AllocBody860_1354 AllocBody860_1357

def AllocBody860_1359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1361 : StackLang.HolProg 64 :=
.seq AllocBody860_1359 AllocBody860_1360

def AllocBody860_1362 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_1358 AllocBody860_1361

def AllocBody860_1363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 512#64)))

def AllocBody860_1366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def AllocBody860_1367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody860_1368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4272#64)

def AllocBody860_1370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1371 : StackLang.HolProg 64 :=
.seq AllocBody860_1369 AllocBody860_1370

def AllocBody860_1372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_1373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_1374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 43

def AllocBody860_1376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_1377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_1378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_1379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_1381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1382 : StackLang.HolProg 64 :=
.seq AllocBody860_1380 AllocBody860_1381

def AllocBody860_1383 : StackLang.HolProg 64 :=
.seq AllocBody860_1379 AllocBody860_1382

def AllocBody860_1384 : StackLang.HolProg 64 :=
.seq AllocBody860_1378 AllocBody860_1383

def AllocBody860_1385 : StackLang.HolProg 64 :=
.seq AllocBody860_1377 AllocBody860_1384

def AllocBody860_1386 : StackLang.HolProg 64 :=
.seq AllocBody860_1376 AllocBody860_1385

def AllocBody860_1387 : StackLang.HolProg 64 :=
.seq AllocBody860_1375 AllocBody860_1386

def AllocBody860_1388 : StackLang.HolProg 64 :=
.seq AllocBody860_1374 AllocBody860_1387

def AllocBody860_1389 : StackLang.HolProg 64 :=
.seq AllocBody860_1373 AllocBody860_1388

def AllocBody860_1390 : StackLang.HolProg 64 :=
.seq AllocBody860_1372 AllocBody860_1389

def AllocBody860_1391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_1392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_1395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_1397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_1398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_1399 : StackLang.HolProg 64 :=
.seq AllocBody860_1397 AllocBody860_1398

def AllocBody860_1400 : StackLang.HolProg 64 :=
.seq AllocBody860_1396 AllocBody860_1399

def AllocBody860_1401 : StackLang.HolProg 64 :=
.seq AllocBody860_1395 AllocBody860_1400

def AllocBody860_1402 : StackLang.HolProg 64 :=
.seq AllocBody860_1394 AllocBody860_1401

def AllocBody860_1403 : StackLang.HolProg 64 :=
.seq AllocBody860_1393 AllocBody860_1402

def AllocBody860_1404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_1405 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_1406 : StackLang.HolProg 64 :=
.seq AllocBody860_1404 AllocBody860_1405

def AllocBody860_1407 : StackLang.HolProg 64 :=
.call (some (AllocBody860_1403, 0, 860, 42)) (Sum.inl 80) (some (AllocBody860_1406, 860, 43))

def AllocBody860_1408 : StackLang.HolProg 64 :=
.seq AllocBody860_1392 AllocBody860_1407

def AllocBody860_1409 : StackLang.HolProg 64 :=
.seq AllocBody860_1391 AllocBody860_1408

def AllocBody860_1410 : StackLang.HolProg 64 :=
.seq AllocBody860_1390 AllocBody860_1409

def AllocBody860_1411 : StackLang.HolProg 64 :=
.seq AllocBody860_1371 AllocBody860_1410

def AllocBody860_1412 : StackLang.HolProg 64 :=
.seq AllocBody860_1368 AllocBody860_1411

def AllocBody860_1413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 536#64)))

def AllocBody860_1416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody860_1417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody860_1418 : StackLang.HolProg 64 :=
.seq AllocBody860_1416 AllocBody860_1417

def AllocBody860_1419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4273#64)

def AllocBody860_1421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1422 : StackLang.HolProg 64 :=
.seq AllocBody860_1420 AllocBody860_1421

def AllocBody860_1423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_1424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_1425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 45

def AllocBody860_1427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_1428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_1429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_1430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_1432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1433 : StackLang.HolProg 64 :=
.seq AllocBody860_1431 AllocBody860_1432

def AllocBody860_1434 : StackLang.HolProg 64 :=
.seq AllocBody860_1430 AllocBody860_1433

def AllocBody860_1435 : StackLang.HolProg 64 :=
.seq AllocBody860_1429 AllocBody860_1434

def AllocBody860_1436 : StackLang.HolProg 64 :=
.seq AllocBody860_1428 AllocBody860_1435

def AllocBody860_1437 : StackLang.HolProg 64 :=
.seq AllocBody860_1427 AllocBody860_1436

def AllocBody860_1438 : StackLang.HolProg 64 :=
.seq AllocBody860_1426 AllocBody860_1437

def AllocBody860_1439 : StackLang.HolProg 64 :=
.seq AllocBody860_1425 AllocBody860_1438

def AllocBody860_1440 : StackLang.HolProg 64 :=
.seq AllocBody860_1424 AllocBody860_1439

def AllocBody860_1441 : StackLang.HolProg 64 :=
.seq AllocBody860_1423 AllocBody860_1440

def AllocBody860_1442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_1443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_1446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_1448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_1449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody860_1450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody860_1451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody860_1452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody860_1453 : StackLang.HolProg 64 :=
.seq AllocBody860_1451 AllocBody860_1452

def AllocBody860_1454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_1455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody860_1456 : StackLang.HolProg 64 :=
.seq AllocBody860_1454 AllocBody860_1455

def AllocBody860_1457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody860_1458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody860_1459 : StackLang.HolProg 64 :=
.seq AllocBody860_1457 AllocBody860_1458

def AllocBody860_1460 : StackLang.HolProg 64 :=
.seq AllocBody860_1456 AllocBody860_1459

def AllocBody860_1461 : StackLang.HolProg 64 :=
.seq AllocBody860_1453 AllocBody860_1460

def AllocBody860_1462 : StackLang.HolProg 64 :=
.seq AllocBody860_1450 AllocBody860_1461

def AllocBody860_1463 : StackLang.HolProg 64 :=
.seq AllocBody860_1449 AllocBody860_1462

def AllocBody860_1464 : StackLang.HolProg 64 :=
.seq AllocBody860_1448 AllocBody860_1463

def AllocBody860_1465 : StackLang.HolProg 64 :=
.seq AllocBody860_1447 AllocBody860_1464

def AllocBody860_1466 : StackLang.HolProg 64 :=
.seq AllocBody860_1446 AllocBody860_1465

def AllocBody860_1467 : StackLang.HolProg 64 :=
.seq AllocBody860_1445 AllocBody860_1466

def AllocBody860_1468 : StackLang.HolProg 64 :=
.seq AllocBody860_1444 AllocBody860_1467

def AllocBody860_1469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody860_1470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody860_1471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody860_1472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody860_1473 : StackLang.HolProg 64 :=
.seq AllocBody860_1471 AllocBody860_1472

def AllocBody860_1474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_1475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody860_1476 : StackLang.HolProg 64 :=
.seq AllocBody860_1474 AllocBody860_1475

def AllocBody860_1477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody860_1478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody860_1479 : StackLang.HolProg 64 :=
.seq AllocBody860_1477 AllocBody860_1478

def AllocBody860_1480 : StackLang.HolProg 64 :=
.seq AllocBody860_1476 AllocBody860_1479

def AllocBody860_1481 : StackLang.HolProg 64 :=
.seq AllocBody860_1473 AllocBody860_1480

def AllocBody860_1482 : StackLang.HolProg 64 :=
.seq AllocBody860_1470 AllocBody860_1481

def AllocBody860_1483 : StackLang.HolProg 64 :=
.seq AllocBody860_1469 AllocBody860_1482

def AllocBody860_1484 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_1485 : StackLang.HolProg 64 :=
.seq AllocBody860_1483 AllocBody860_1484

def AllocBody860_1486 : StackLang.HolProg 64 :=
.call (some (AllocBody860_1468, 0, 860, 44)) (Sum.inl 85) (some (AllocBody860_1485, 860, 45))

def AllocBody860_1487 : StackLang.HolProg 64 :=
.seq AllocBody860_1443 AllocBody860_1486

def AllocBody860_1488 : StackLang.HolProg 64 :=
.seq AllocBody860_1442 AllocBody860_1487

def AllocBody860_1489 : StackLang.HolProg 64 :=
.seq AllocBody860_1441 AllocBody860_1488

def AllocBody860_1490 : StackLang.HolProg 64 :=
.seq AllocBody860_1422 AllocBody860_1489

def AllocBody860_1491 : StackLang.HolProg 64 :=
.seq AllocBody860_1419 AllocBody860_1490

def AllocBody860_1492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_1495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody860_1496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1497 : StackLang.HolProg 64 :=
.seq AllocBody860_1495 AllocBody860_1496

def AllocBody860_1498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_1499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1500 : StackLang.HolProg 64 :=
.seq AllocBody860_1498 AllocBody860_1499

def AllocBody860_1501 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_1497 AllocBody860_1500

def AllocBody860_1502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 8#64)

def AllocBody860_1505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def AllocBody860_1506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1507 : StackLang.HolProg 64 :=
.seq AllocBody860_1505 AllocBody860_1506

def AllocBody860_1508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody860_1509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1510 : StackLang.HolProg 64 :=
.seq AllocBody860_1508 AllocBody860_1509

def AllocBody860_1511 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody860_1507 AllocBody860_1510

def AllocBody860_1512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody860_1514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody860_1516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody860_1518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody860_1519 : StackLang.HolProg 64 :=
.seq AllocBody860_1517 AllocBody860_1518

def AllocBody860_1520 : StackLang.HolProg 64 :=
.seq AllocBody860_1516 AllocBody860_1519

def AllocBody860_1521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1523 : StackLang.HolProg 64 :=
.seq AllocBody860_1521 AllocBody860_1522

def AllocBody860_1524 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody860_1520 AllocBody860_1523

def AllocBody860_1525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody860_1527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4274#64)

def AllocBody860_1529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1530 : StackLang.HolProg 64 :=
.seq AllocBody860_1528 AllocBody860_1529

def AllocBody860_1531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_1532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_1533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 47

def AllocBody860_1535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_1536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_1537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_1538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_1540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1541 : StackLang.HolProg 64 :=
.seq AllocBody860_1539 AllocBody860_1540

def AllocBody860_1542 : StackLang.HolProg 64 :=
.seq AllocBody860_1538 AllocBody860_1541

def AllocBody860_1543 : StackLang.HolProg 64 :=
.seq AllocBody860_1537 AllocBody860_1542

def AllocBody860_1544 : StackLang.HolProg 64 :=
.seq AllocBody860_1536 AllocBody860_1543

def AllocBody860_1545 : StackLang.HolProg 64 :=
.seq AllocBody860_1535 AllocBody860_1544

def AllocBody860_1546 : StackLang.HolProg 64 :=
.seq AllocBody860_1534 AllocBody860_1545

def AllocBody860_1547 : StackLang.HolProg 64 :=
.seq AllocBody860_1533 AllocBody860_1546

def AllocBody860_1548 : StackLang.HolProg 64 :=
.seq AllocBody860_1532 AllocBody860_1547

def AllocBody860_1549 : StackLang.HolProg 64 :=
.seq AllocBody860_1531 AllocBody860_1548

def AllocBody860_1550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_1551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_1554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_1556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody860_1557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody860_1558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody860_1559 : StackLang.HolProg 64 :=
.seq AllocBody860_1557 AllocBody860_1558

def AllocBody860_1560 : StackLang.HolProg 64 :=
.seq AllocBody860_1556 AllocBody860_1559

def AllocBody860_1561 : StackLang.HolProg 64 :=
.seq AllocBody860_1555 AllocBody860_1560

def AllocBody860_1562 : StackLang.HolProg 64 :=
.seq AllocBody860_1554 AllocBody860_1561

def AllocBody860_1563 : StackLang.HolProg 64 :=
.seq AllocBody860_1553 AllocBody860_1562

def AllocBody860_1564 : StackLang.HolProg 64 :=
.seq AllocBody860_1552 AllocBody860_1563

def AllocBody860_1565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody860_1566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody860_1567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody860_1568 : StackLang.HolProg 64 :=
.seq AllocBody860_1566 AllocBody860_1567

def AllocBody860_1569 : StackLang.HolProg 64 :=
.seq AllocBody860_1565 AllocBody860_1568

def AllocBody860_1570 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_1571 : StackLang.HolProg 64 :=
.seq AllocBody860_1569 AllocBody860_1570

def AllocBody860_1572 : StackLang.HolProg 64 :=
.call (some (AllocBody860_1564, 0, 860, 46)) (Sum.inl 70) (some (AllocBody860_1571, 860, 47))

def AllocBody860_1573 : StackLang.HolProg 64 :=
.seq AllocBody860_1551 AllocBody860_1572

def AllocBody860_1574 : StackLang.HolProg 64 :=
.seq AllocBody860_1550 AllocBody860_1573

def AllocBody860_1575 : StackLang.HolProg 64 :=
.seq AllocBody860_1549 AllocBody860_1574

def AllocBody860_1576 : StackLang.HolProg 64 :=
.seq AllocBody860_1530 AllocBody860_1575

def AllocBody860_1577 : StackLang.HolProg 64 :=
.seq AllocBody860_1527 AllocBody860_1576

def AllocBody860_1578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_1581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 61#64)

def AllocBody860_1583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def AllocBody860_1585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def AllocBody860_1586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1587 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_1588 : StackLang.HolProg 64 :=
.seq AllocBody860_1586 AllocBody860_1587

def AllocBody860_1589 : StackLang.HolProg 64 :=
.seq AllocBody860_1585 AllocBody860_1588

def AllocBody860_1590 : StackLang.HolProg 64 :=
.seq AllocBody860_1584 AllocBody860_1589

def AllocBody860_1591 : StackLang.HolProg 64 :=
.seq AllocBody860_1583 AllocBody860_1590

def AllocBody860_1592 : StackLang.HolProg 64 :=
.seq AllocBody860_1582 AllocBody860_1591

def AllocBody860_1593 : StackLang.HolProg 64 :=
.seq AllocBody860_1581 AllocBody860_1592

def AllocBody860_1594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1595 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody860_1593 AllocBody860_1594

def AllocBody860_1596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody860_1599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody860_1600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 48#64)

def AllocBody860_1601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody860_1602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody860_1603 : StackLang.HolProg 64 :=
.seq AllocBody860_1601 AllocBody860_1602

def AllocBody860_1604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4275#64)

def AllocBody860_1606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1607 : StackLang.HolProg 64 :=
.seq AllocBody860_1605 AllocBody860_1606

def AllocBody860_1608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_1609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_1610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 49

def AllocBody860_1612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_1613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_1614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_1615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_1617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1618 : StackLang.HolProg 64 :=
.seq AllocBody860_1616 AllocBody860_1617

def AllocBody860_1619 : StackLang.HolProg 64 :=
.seq AllocBody860_1615 AllocBody860_1618

def AllocBody860_1620 : StackLang.HolProg 64 :=
.seq AllocBody860_1614 AllocBody860_1619

def AllocBody860_1621 : StackLang.HolProg 64 :=
.seq AllocBody860_1613 AllocBody860_1620

def AllocBody860_1622 : StackLang.HolProg 64 :=
.seq AllocBody860_1612 AllocBody860_1621

def AllocBody860_1623 : StackLang.HolProg 64 :=
.seq AllocBody860_1611 AllocBody860_1622

def AllocBody860_1624 : StackLang.HolProg 64 :=
.seq AllocBody860_1610 AllocBody860_1623

def AllocBody860_1625 : StackLang.HolProg 64 :=
.seq AllocBody860_1609 AllocBody860_1624

def AllocBody860_1626 : StackLang.HolProg 64 :=
.seq AllocBody860_1608 AllocBody860_1625

def AllocBody860_1627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_1628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_1631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_1633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_1634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody860_1635 : StackLang.HolProg 64 :=
.seq AllocBody860_1633 AllocBody860_1634

def AllocBody860_1636 : StackLang.HolProg 64 :=
.seq AllocBody860_1632 AllocBody860_1635

def AllocBody860_1637 : StackLang.HolProg 64 :=
.seq AllocBody860_1631 AllocBody860_1636

def AllocBody860_1638 : StackLang.HolProg 64 :=
.seq AllocBody860_1630 AllocBody860_1637

def AllocBody860_1639 : StackLang.HolProg 64 :=
.seq AllocBody860_1629 AllocBody860_1638

def AllocBody860_1640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_1641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody860_1642 : StackLang.HolProg 64 :=
.seq AllocBody860_1640 AllocBody860_1641

def AllocBody860_1643 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_1644 : StackLang.HolProg 64 :=
.seq AllocBody860_1642 AllocBody860_1643

def AllocBody860_1645 : StackLang.HolProg 64 :=
.call (some (AllocBody860_1639, 0, 860, 48)) (Sum.inl 77) (some (AllocBody860_1644, 860, 49))

def AllocBody860_1646 : StackLang.HolProg 64 :=
.seq AllocBody860_1628 AllocBody860_1645

def AllocBody860_1647 : StackLang.HolProg 64 :=
.seq AllocBody860_1627 AllocBody860_1646

def AllocBody860_1648 : StackLang.HolProg 64 :=
.seq AllocBody860_1626 AllocBody860_1647

def AllocBody860_1649 : StackLang.HolProg 64 :=
.seq AllocBody860_1607 AllocBody860_1648

def AllocBody860_1650 : StackLang.HolProg 64 :=
.seq AllocBody860_1604 AllocBody860_1649

def AllocBody860_1651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def AllocBody860_1654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def AllocBody860_1656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def AllocBody860_1657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody860_1658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody860_1659 : StackLang.HolProg 64 :=
.seq AllocBody860_1657 AllocBody860_1658

def AllocBody860_1660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4276#64)

def AllocBody860_1662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1663 : StackLang.HolProg 64 :=
.seq AllocBody860_1661 AllocBody860_1662

def AllocBody860_1664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_1665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_1666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 51

def AllocBody860_1668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_1669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_1670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_1671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_1673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1674 : StackLang.HolProg 64 :=
.seq AllocBody860_1672 AllocBody860_1673

def AllocBody860_1675 : StackLang.HolProg 64 :=
.seq AllocBody860_1671 AllocBody860_1674

def AllocBody860_1676 : StackLang.HolProg 64 :=
.seq AllocBody860_1670 AllocBody860_1675

def AllocBody860_1677 : StackLang.HolProg 64 :=
.seq AllocBody860_1669 AllocBody860_1676

def AllocBody860_1678 : StackLang.HolProg 64 :=
.seq AllocBody860_1668 AllocBody860_1677

def AllocBody860_1679 : StackLang.HolProg 64 :=
.seq AllocBody860_1667 AllocBody860_1678

def AllocBody860_1680 : StackLang.HolProg 64 :=
.seq AllocBody860_1666 AllocBody860_1679

def AllocBody860_1681 : StackLang.HolProg 64 :=
.seq AllocBody860_1665 AllocBody860_1680

def AllocBody860_1682 : StackLang.HolProg 64 :=
.seq AllocBody860_1664 AllocBody860_1681

def AllocBody860_1683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_1684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_1687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_1689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_1690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody860_1691 : StackLang.HolProg 64 :=
.seq AllocBody860_1689 AllocBody860_1690

def AllocBody860_1692 : StackLang.HolProg 64 :=
.seq AllocBody860_1688 AllocBody860_1691

def AllocBody860_1693 : StackLang.HolProg 64 :=
.seq AllocBody860_1687 AllocBody860_1692

def AllocBody860_1694 : StackLang.HolProg 64 :=
.seq AllocBody860_1686 AllocBody860_1693

def AllocBody860_1695 : StackLang.HolProg 64 :=
.seq AllocBody860_1685 AllocBody860_1694

def AllocBody860_1696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_1697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody860_1698 : StackLang.HolProg 64 :=
.seq AllocBody860_1696 AllocBody860_1697

def AllocBody860_1699 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_1700 : StackLang.HolProg 64 :=
.seq AllocBody860_1698 AllocBody860_1699

def AllocBody860_1701 : StackLang.HolProg 64 :=
.call (some (AllocBody860_1695, 0, 860, 50)) (Sum.inl 77) (some (AllocBody860_1700, 860, 51))

def AllocBody860_1702 : StackLang.HolProg 64 :=
.seq AllocBody860_1684 AllocBody860_1701

def AllocBody860_1703 : StackLang.HolProg 64 :=
.seq AllocBody860_1683 AllocBody860_1702

def AllocBody860_1704 : StackLang.HolProg 64 :=
.seq AllocBody860_1682 AllocBody860_1703

def AllocBody860_1705 : StackLang.HolProg 64 :=
.seq AllocBody860_1663 AllocBody860_1704

def AllocBody860_1706 : StackLang.HolProg 64 :=
.seq AllocBody860_1660 AllocBody860_1705

def AllocBody860_1707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def AllocBody860_1710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 352#64)))

def AllocBody860_1712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 8#64)

def AllocBody860_1713 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody860_1714 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody860_1715 : StackLang.HolProg 64 :=
.seq AllocBody860_1713 AllocBody860_1714

def AllocBody860_1716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1717 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4277#64)

def AllocBody860_1718 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1719 : StackLang.HolProg 64 :=
.seq AllocBody860_1717 AllocBody860_1718

def AllocBody860_1720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_1721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_1722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 53

def AllocBody860_1724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_1725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_1726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_1727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_1729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1730 : StackLang.HolProg 64 :=
.seq AllocBody860_1728 AllocBody860_1729

def AllocBody860_1731 : StackLang.HolProg 64 :=
.seq AllocBody860_1727 AllocBody860_1730

def AllocBody860_1732 : StackLang.HolProg 64 :=
.seq AllocBody860_1726 AllocBody860_1731

def AllocBody860_1733 : StackLang.HolProg 64 :=
.seq AllocBody860_1725 AllocBody860_1732

def AllocBody860_1734 : StackLang.HolProg 64 :=
.seq AllocBody860_1724 AllocBody860_1733

def AllocBody860_1735 : StackLang.HolProg 64 :=
.seq AllocBody860_1723 AllocBody860_1734

def AllocBody860_1736 : StackLang.HolProg 64 :=
.seq AllocBody860_1722 AllocBody860_1735

def AllocBody860_1737 : StackLang.HolProg 64 :=
.seq AllocBody860_1721 AllocBody860_1736

def AllocBody860_1738 : StackLang.HolProg 64 :=
.seq AllocBody860_1720 AllocBody860_1737

def AllocBody860_1739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_1740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_1743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_1745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_1746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody860_1747 : StackLang.HolProg 64 :=
.seq AllocBody860_1745 AllocBody860_1746

def AllocBody860_1748 : StackLang.HolProg 64 :=
.seq AllocBody860_1744 AllocBody860_1747

def AllocBody860_1749 : StackLang.HolProg 64 :=
.seq AllocBody860_1743 AllocBody860_1748

def AllocBody860_1750 : StackLang.HolProg 64 :=
.seq AllocBody860_1742 AllocBody860_1749

def AllocBody860_1751 : StackLang.HolProg 64 :=
.seq AllocBody860_1741 AllocBody860_1750

def AllocBody860_1752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_1753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody860_1754 : StackLang.HolProg 64 :=
.seq AllocBody860_1752 AllocBody860_1753

def AllocBody860_1755 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_1756 : StackLang.HolProg 64 :=
.seq AllocBody860_1754 AllocBody860_1755

def AllocBody860_1757 : StackLang.HolProg 64 :=
.call (some (AllocBody860_1751, 0, 860, 52)) (Sum.inl 77) (some (AllocBody860_1756, 860, 53))

def AllocBody860_1758 : StackLang.HolProg 64 :=
.seq AllocBody860_1740 AllocBody860_1757

def AllocBody860_1759 : StackLang.HolProg 64 :=
.seq AllocBody860_1739 AllocBody860_1758

def AllocBody860_1760 : StackLang.HolProg 64 :=
.seq AllocBody860_1738 AllocBody860_1759

def AllocBody860_1761 : StackLang.HolProg 64 :=
.seq AllocBody860_1719 AllocBody860_1760

def AllocBody860_1762 : StackLang.HolProg 64 :=
.seq AllocBody860_1716 AllocBody860_1761

def AllocBody860_1763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def AllocBody860_1766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 416#64)))

def AllocBody860_1768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 96#64)

def AllocBody860_1769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody860_1770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody860_1771 : StackLang.HolProg 64 :=
.seq AllocBody860_1769 AllocBody860_1770

def AllocBody860_1772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4278#64)

def AllocBody860_1774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1775 : StackLang.HolProg 64 :=
.seq AllocBody860_1773 AllocBody860_1774

def AllocBody860_1776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_1777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_1778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 55

def AllocBody860_1780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_1781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_1782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_1783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_1785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1786 : StackLang.HolProg 64 :=
.seq AllocBody860_1784 AllocBody860_1785

def AllocBody860_1787 : StackLang.HolProg 64 :=
.seq AllocBody860_1783 AllocBody860_1786

def AllocBody860_1788 : StackLang.HolProg 64 :=
.seq AllocBody860_1782 AllocBody860_1787

def AllocBody860_1789 : StackLang.HolProg 64 :=
.seq AllocBody860_1781 AllocBody860_1788

def AllocBody860_1790 : StackLang.HolProg 64 :=
.seq AllocBody860_1780 AllocBody860_1789

def AllocBody860_1791 : StackLang.HolProg 64 :=
.seq AllocBody860_1779 AllocBody860_1790

def AllocBody860_1792 : StackLang.HolProg 64 :=
.seq AllocBody860_1778 AllocBody860_1791

def AllocBody860_1793 : StackLang.HolProg 64 :=
.seq AllocBody860_1777 AllocBody860_1792

def AllocBody860_1794 : StackLang.HolProg 64 :=
.seq AllocBody860_1776 AllocBody860_1793

def AllocBody860_1795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_1796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_1799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_1801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_1802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody860_1803 : StackLang.HolProg 64 :=
.seq AllocBody860_1801 AllocBody860_1802

def AllocBody860_1804 : StackLang.HolProg 64 :=
.seq AllocBody860_1800 AllocBody860_1803

def AllocBody860_1805 : StackLang.HolProg 64 :=
.seq AllocBody860_1799 AllocBody860_1804

def AllocBody860_1806 : StackLang.HolProg 64 :=
.seq AllocBody860_1798 AllocBody860_1805

def AllocBody860_1807 : StackLang.HolProg 64 :=
.seq AllocBody860_1797 AllocBody860_1806

def AllocBody860_1808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody860_1809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody860_1810 : StackLang.HolProg 64 :=
.seq AllocBody860_1808 AllocBody860_1809

def AllocBody860_1811 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_1812 : StackLang.HolProg 64 :=
.seq AllocBody860_1810 AllocBody860_1811

def AllocBody860_1813 : StackLang.HolProg 64 :=
.call (some (AllocBody860_1807, 0, 860, 54)) (Sum.inl 77) (some (AllocBody860_1812, 860, 55))

def AllocBody860_1814 : StackLang.HolProg 64 :=
.seq AllocBody860_1796 AllocBody860_1813

def AllocBody860_1815 : StackLang.HolProg 64 :=
.seq AllocBody860_1795 AllocBody860_1814

def AllocBody860_1816 : StackLang.HolProg 64 :=
.seq AllocBody860_1794 AllocBody860_1815

def AllocBody860_1817 : StackLang.HolProg 64 :=
.seq AllocBody860_1775 AllocBody860_1816

def AllocBody860_1818 : StackLang.HolProg 64 :=
.seq AllocBody860_1772 AllocBody860_1817

def AllocBody860_1819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 184#64)))

def AllocBody860_1822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1823 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 544#64)))

def AllocBody860_1824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 8#64)

def AllocBody860_1825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4279#64)

def AllocBody860_1828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1829 : StackLang.HolProg 64 :=
.seq AllocBody860_1827 AllocBody860_1828

def AllocBody860_1830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody860_1831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody860_1832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody860_1833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 860 57

def AllocBody860_1834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody860_1835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody860_1836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody860_1837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody860_1839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1840 : StackLang.HolProg 64 :=
.seq AllocBody860_1838 AllocBody860_1839

def AllocBody860_1841 : StackLang.HolProg 64 :=
.seq AllocBody860_1837 AllocBody860_1840

def AllocBody860_1842 : StackLang.HolProg 64 :=
.seq AllocBody860_1836 AllocBody860_1841

def AllocBody860_1843 : StackLang.HolProg 64 :=
.seq AllocBody860_1835 AllocBody860_1842

def AllocBody860_1844 : StackLang.HolProg 64 :=
.seq AllocBody860_1834 AllocBody860_1843

def AllocBody860_1845 : StackLang.HolProg 64 :=
.seq AllocBody860_1833 AllocBody860_1844

def AllocBody860_1846 : StackLang.HolProg 64 :=
.seq AllocBody860_1832 AllocBody860_1845

def AllocBody860_1847 : StackLang.HolProg 64 :=
.seq AllocBody860_1831 AllocBody860_1846

def AllocBody860_1848 : StackLang.HolProg 64 :=
.seq AllocBody860_1830 AllocBody860_1847

def AllocBody860_1849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody860_1850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody860_1853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody860_1854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody860_1855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody860_1856 : StackLang.HolProg 64 :=
.seq AllocBody860_1854 AllocBody860_1855

def AllocBody860_1857 : StackLang.HolProg 64 :=
.seq AllocBody860_1853 AllocBody860_1856

def AllocBody860_1858 : StackLang.HolProg 64 :=
.seq AllocBody860_1852 AllocBody860_1857

def AllocBody860_1859 : StackLang.HolProg 64 :=
.seq AllocBody860_1851 AllocBody860_1858

def AllocBody860_1860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def AllocBody860_1861 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody860_1862 : StackLang.HolProg 64 :=
.seq AllocBody860_1860 AllocBody860_1861

def AllocBody860_1863 : StackLang.HolProg 64 :=
.call (some (AllocBody860_1859, 0, 860, 56)) (Sum.inl 77) (some (AllocBody860_1862, 860, 57))

def AllocBody860_1864 : StackLang.HolProg 64 :=
.seq AllocBody860_1850 AllocBody860_1863

def AllocBody860_1865 : StackLang.HolProg 64 :=
.seq AllocBody860_1849 AllocBody860_1864

def AllocBody860_1866 : StackLang.HolProg 64 :=
.seq AllocBody860_1848 AllocBody860_1865

def AllocBody860_1867 : StackLang.HolProg 64 :=
.seq AllocBody860_1829 AllocBody860_1866

def AllocBody860_1868 : StackLang.HolProg 64 :=
.seq AllocBody860_1826 AllocBody860_1867

def AllocBody860_1869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody860_1870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody860_1871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody860_1872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody860_1873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody860_1874 : StackLang.HolProg 64 :=
.seq AllocBody860_1872 AllocBody860_1873

def AllocBody860_1875 : StackLang.HolProg 64 :=
.seq AllocBody860_1871 AllocBody860_1874

def AllocBody860_1876 : StackLang.HolProg 64 :=
.seq AllocBody860_1870 AllocBody860_1875

def AllocBody860_1877 : StackLang.HolProg 64 :=
.seq AllocBody860_1869 AllocBody860_1876

def AllocBody860_1878 : StackLang.HolProg 64 :=
.seq AllocBody860_1868 AllocBody860_1877

def AllocBody860_1879 : StackLang.HolProg 64 :=
.seq AllocBody860_1825 AllocBody860_1878

def AllocBody860_1880 : StackLang.HolProg 64 :=
.seq AllocBody860_1824 AllocBody860_1879

def AllocBody860_1881 : StackLang.HolProg 64 :=
.seq AllocBody860_1823 AllocBody860_1880

def AllocBody860_1882 : StackLang.HolProg 64 :=
.seq AllocBody860_1822 AllocBody860_1881

def AllocBody860_1883 : StackLang.HolProg 64 :=
.seq AllocBody860_1821 AllocBody860_1882

def AllocBody860_1884 : StackLang.HolProg 64 :=
.seq AllocBody860_1820 AllocBody860_1883

def AllocBody860_1885 : StackLang.HolProg 64 :=
.seq AllocBody860_1819 AllocBody860_1884

def AllocBody860_1886 : StackLang.HolProg 64 :=
.seq AllocBody860_1818 AllocBody860_1885

def AllocBody860_1887 : StackLang.HolProg 64 :=
.seq AllocBody860_1771 AllocBody860_1886

def AllocBody860_1888 : StackLang.HolProg 64 :=
.seq AllocBody860_1768 AllocBody860_1887

def AllocBody860_1889 : StackLang.HolProg 64 :=
.seq AllocBody860_1767 AllocBody860_1888

def AllocBody860_1890 : StackLang.HolProg 64 :=
.seq AllocBody860_1766 AllocBody860_1889

def AllocBody860_1891 : StackLang.HolProg 64 :=
.seq AllocBody860_1765 AllocBody860_1890

def AllocBody860_1892 : StackLang.HolProg 64 :=
.seq AllocBody860_1764 AllocBody860_1891

def AllocBody860_1893 : StackLang.HolProg 64 :=
.seq AllocBody860_1763 AllocBody860_1892

def AllocBody860_1894 : StackLang.HolProg 64 :=
.seq AllocBody860_1762 AllocBody860_1893

def AllocBody860_1895 : StackLang.HolProg 64 :=
.seq AllocBody860_1715 AllocBody860_1894

def AllocBody860_1896 : StackLang.HolProg 64 :=
.seq AllocBody860_1712 AllocBody860_1895

def AllocBody860_1897 : StackLang.HolProg 64 :=
.seq AllocBody860_1711 AllocBody860_1896

def AllocBody860_1898 : StackLang.HolProg 64 :=
.seq AllocBody860_1710 AllocBody860_1897

def AllocBody860_1899 : StackLang.HolProg 64 :=
.seq AllocBody860_1709 AllocBody860_1898

def AllocBody860_1900 : StackLang.HolProg 64 :=
.seq AllocBody860_1708 AllocBody860_1899

def AllocBody860_1901 : StackLang.HolProg 64 :=
.seq AllocBody860_1707 AllocBody860_1900

def AllocBody860_1902 : StackLang.HolProg 64 :=
.seq AllocBody860_1706 AllocBody860_1901

def AllocBody860_1903 : StackLang.HolProg 64 :=
.seq AllocBody860_1659 AllocBody860_1902

def AllocBody860_1904 : StackLang.HolProg 64 :=
.seq AllocBody860_1656 AllocBody860_1903

def AllocBody860_1905 : StackLang.HolProg 64 :=
.seq AllocBody860_1655 AllocBody860_1904

def AllocBody860_1906 : StackLang.HolProg 64 :=
.seq AllocBody860_1654 AllocBody860_1905

def AllocBody860_1907 : StackLang.HolProg 64 :=
.seq AllocBody860_1653 AllocBody860_1906

def AllocBody860_1908 : StackLang.HolProg 64 :=
.seq AllocBody860_1652 AllocBody860_1907

def AllocBody860_1909 : StackLang.HolProg 64 :=
.seq AllocBody860_1651 AllocBody860_1908

def AllocBody860_1910 : StackLang.HolProg 64 :=
.seq AllocBody860_1650 AllocBody860_1909

def AllocBody860_1911 : StackLang.HolProg 64 :=
.seq AllocBody860_1603 AllocBody860_1910

def AllocBody860_1912 : StackLang.HolProg 64 :=
.seq AllocBody860_1600 AllocBody860_1911

def AllocBody860_1913 : StackLang.HolProg 64 :=
.seq AllocBody860_1599 AllocBody860_1912

def AllocBody860_1914 : StackLang.HolProg 64 :=
.seq AllocBody860_1598 AllocBody860_1913

def AllocBody860_1915 : StackLang.HolProg 64 :=
.seq AllocBody860_1597 AllocBody860_1914

def AllocBody860_1916 : StackLang.HolProg 64 :=
.seq AllocBody860_1596 AllocBody860_1915

def AllocBody860_1917 : StackLang.HolProg 64 :=
.seq AllocBody860_1595 AllocBody860_1916

def AllocBody860_1918 : StackLang.HolProg 64 :=
.seq AllocBody860_1580 AllocBody860_1917

def AllocBody860_1919 : StackLang.HolProg 64 :=
.seq AllocBody860_1579 AllocBody860_1918

def AllocBody860_1920 : StackLang.HolProg 64 :=
.seq AllocBody860_1578 AllocBody860_1919

def AllocBody860_1921 : StackLang.HolProg 64 :=
.seq AllocBody860_1577 AllocBody860_1920

def AllocBody860_1922 : StackLang.HolProg 64 :=
.seq AllocBody860_1526 AllocBody860_1921

def AllocBody860_1923 : StackLang.HolProg 64 :=
.seq AllocBody860_1525 AllocBody860_1922

def AllocBody860_1924 : StackLang.HolProg 64 :=
.seq AllocBody860_1524 AllocBody860_1923

def AllocBody860_1925 : StackLang.HolProg 64 :=
.seq AllocBody860_1515 AllocBody860_1924

def AllocBody860_1926 : StackLang.HolProg 64 :=
.seq AllocBody860_1514 AllocBody860_1925

def AllocBody860_1927 : StackLang.HolProg 64 :=
.seq AllocBody860_1513 AllocBody860_1926

def AllocBody860_1928 : StackLang.HolProg 64 :=
.seq AllocBody860_1512 AllocBody860_1927

def AllocBody860_1929 : StackLang.HolProg 64 :=
.seq AllocBody860_1511 AllocBody860_1928

def AllocBody860_1930 : StackLang.HolProg 64 :=
.seq AllocBody860_1504 AllocBody860_1929

def AllocBody860_1931 : StackLang.HolProg 64 :=
.seq AllocBody860_1503 AllocBody860_1930

def AllocBody860_1932 : StackLang.HolProg 64 :=
.seq AllocBody860_1502 AllocBody860_1931

def AllocBody860_1933 : StackLang.HolProg 64 :=
.seq AllocBody860_1501 AllocBody860_1932

def AllocBody860_1934 : StackLang.HolProg 64 :=
.seq AllocBody860_1494 AllocBody860_1933

def AllocBody860_1935 : StackLang.HolProg 64 :=
.seq AllocBody860_1493 AllocBody860_1934

def AllocBody860_1936 : StackLang.HolProg 64 :=
.seq AllocBody860_1492 AllocBody860_1935

def AllocBody860_1937 : StackLang.HolProg 64 :=
.seq AllocBody860_1491 AllocBody860_1936

def AllocBody860_1938 : StackLang.HolProg 64 :=
.seq AllocBody860_1418 AllocBody860_1937

def AllocBody860_1939 : StackLang.HolProg 64 :=
.seq AllocBody860_1415 AllocBody860_1938

def AllocBody860_1940 : StackLang.HolProg 64 :=
.seq AllocBody860_1414 AllocBody860_1939

def AllocBody860_1941 : StackLang.HolProg 64 :=
.seq AllocBody860_1413 AllocBody860_1940

def AllocBody860_1942 : StackLang.HolProg 64 :=
.seq AllocBody860_1412 AllocBody860_1941

def AllocBody860_1943 : StackLang.HolProg 64 :=
.seq AllocBody860_1367 AllocBody860_1942

def AllocBody860_1944 : StackLang.HolProg 64 :=
.seq AllocBody860_1366 AllocBody860_1943

def AllocBody860_1945 : StackLang.HolProg 64 :=
.seq AllocBody860_1365 AllocBody860_1944

def AllocBody860_1946 : StackLang.HolProg 64 :=
.seq AllocBody860_1364 AllocBody860_1945

def AllocBody860_1947 : StackLang.HolProg 64 :=
.seq AllocBody860_1363 AllocBody860_1946

def AllocBody860_1948 : StackLang.HolProg 64 :=
.seq AllocBody860_1362 AllocBody860_1947

def AllocBody860_1949 : StackLang.HolProg 64 :=
.seq AllocBody860_1353 AllocBody860_1948

def AllocBody860_1950 : StackLang.HolProg 64 :=
.seq AllocBody860_1352 AllocBody860_1949

def AllocBody860_1951 : StackLang.HolProg 64 :=
.seq AllocBody860_1351 AllocBody860_1950

def AllocBody860_1952 : StackLang.HolProg 64 :=
.seq AllocBody860_1350 AllocBody860_1951

def AllocBody860_1953 : StackLang.HolProg 64 :=
.seq AllocBody860_1349 AllocBody860_1952

def AllocBody860_1954 : StackLang.HolProg 64 :=
.seq AllocBody860_1342 AllocBody860_1953

def AllocBody860_1955 : StackLang.HolProg 64 :=
.seq AllocBody860_1341 AllocBody860_1954

def AllocBody860_1956 : StackLang.HolProg 64 :=
.seq AllocBody860_1340 AllocBody860_1955

def AllocBody860_1957 : StackLang.HolProg 64 :=
.seq AllocBody860_1339 AllocBody860_1956

def AllocBody860_1958 : StackLang.HolProg 64 :=
.seq AllocBody860_1332 AllocBody860_1957

def AllocBody860_1959 : StackLang.HolProg 64 :=
.seq AllocBody860_1331 AllocBody860_1958

def AllocBody860_1960 : StackLang.HolProg 64 :=
.seq AllocBody860_1330 AllocBody860_1959

def AllocBody860_1961 : StackLang.HolProg 64 :=
.seq AllocBody860_1329 AllocBody860_1960

def AllocBody860_1962 : StackLang.HolProg 64 :=
.seq AllocBody860_1280 AllocBody860_1961

def AllocBody860_1963 : StackLang.HolProg 64 :=
.seq AllocBody860_1277 AllocBody860_1962

def AllocBody860_1964 : StackLang.HolProg 64 :=
.seq AllocBody860_1276 AllocBody860_1963

def AllocBody860_1965 : StackLang.HolProg 64 :=
.seq AllocBody860_1275 AllocBody860_1964

def AllocBody860_1966 : StackLang.HolProg 64 :=
.seq AllocBody860_1274 AllocBody860_1965

def AllocBody860_1967 : StackLang.HolProg 64 :=
.seq AllocBody860_1229 AllocBody860_1966

def AllocBody860_1968 : StackLang.HolProg 64 :=
.seq AllocBody860_1228 AllocBody860_1967

def AllocBody860_1969 : StackLang.HolProg 64 :=
.seq AllocBody860_1227 AllocBody860_1968

def AllocBody860_1970 : StackLang.HolProg 64 :=
.seq AllocBody860_1226 AllocBody860_1969

def AllocBody860_1971 : StackLang.HolProg 64 :=
.seq AllocBody860_1225 AllocBody860_1970

def AllocBody860_1972 : StackLang.HolProg 64 :=
.seq AllocBody860_1224 AllocBody860_1971

def AllocBody860_1973 : StackLang.HolProg 64 :=
.seq AllocBody860_1215 AllocBody860_1972

def AllocBody860_1974 : StackLang.HolProg 64 :=
.seq AllocBody860_1214 AllocBody860_1973

def AllocBody860_1975 : StackLang.HolProg 64 :=
.seq AllocBody860_1213 AllocBody860_1974

def AllocBody860_1976 : StackLang.HolProg 64 :=
.seq AllocBody860_1212 AllocBody860_1975

def AllocBody860_1977 : StackLang.HolProg 64 :=
.seq AllocBody860_1211 AllocBody860_1976

def AllocBody860_1978 : StackLang.HolProg 64 :=
.seq AllocBody860_1204 AllocBody860_1977

def AllocBody860_1979 : StackLang.HolProg 64 :=
.seq AllocBody860_1203 AllocBody860_1978

def AllocBody860_1980 : StackLang.HolProg 64 :=
.seq AllocBody860_1202 AllocBody860_1979

def AllocBody860_1981 : StackLang.HolProg 64 :=
.seq AllocBody860_1201 AllocBody860_1980

def AllocBody860_1982 : StackLang.HolProg 64 :=
.seq AllocBody860_1194 AllocBody860_1981

def AllocBody860_1983 : StackLang.HolProg 64 :=
.seq AllocBody860_1193 AllocBody860_1982

def AllocBody860_1984 : StackLang.HolProg 64 :=
.seq AllocBody860_1192 AllocBody860_1983

def AllocBody860_1985 : StackLang.HolProg 64 :=
.seq AllocBody860_1191 AllocBody860_1984

def AllocBody860_1986 : StackLang.HolProg 64 :=
.seq AllocBody860_1142 AllocBody860_1985

def AllocBody860_1987 : StackLang.HolProg 64 :=
.seq AllocBody860_1139 AllocBody860_1986

def AllocBody860_1988 : StackLang.HolProg 64 :=
.seq AllocBody860_1138 AllocBody860_1987

def AllocBody860_1989 : StackLang.HolProg 64 :=
.seq AllocBody860_1137 AllocBody860_1988

def AllocBody860_1990 : StackLang.HolProg 64 :=
.seq AllocBody860_1136 AllocBody860_1989

def AllocBody860_1991 : StackLang.HolProg 64 :=
.seq AllocBody860_1091 AllocBody860_1990

def AllocBody860_1992 : StackLang.HolProg 64 :=
.seq AllocBody860_1090 AllocBody860_1991

def AllocBody860_1993 : StackLang.HolProg 64 :=
.seq AllocBody860_1089 AllocBody860_1992

def AllocBody860_1994 : StackLang.HolProg 64 :=
.seq AllocBody860_1088 AllocBody860_1993

def AllocBody860_1995 : StackLang.HolProg 64 :=
.seq AllocBody860_1087 AllocBody860_1994

def AllocBody860_1996 : StackLang.HolProg 64 :=
.seq AllocBody860_1086 AllocBody860_1995

def AllocBody860_1997 : StackLang.HolProg 64 :=
.seq AllocBody860_1077 AllocBody860_1996

def AllocBody860_1998 : StackLang.HolProg 64 :=
.seq AllocBody860_1076 AllocBody860_1997

def AllocBody860_1999 : StackLang.HolProg 64 :=
.seq AllocBody860_1075 AllocBody860_1998

def AllocBody860_2000 : StackLang.HolProg 64 :=
.seq AllocBody860_1074 AllocBody860_1999

def AllocBody860_2001 : StackLang.HolProg 64 :=
.seq AllocBody860_1073 AllocBody860_2000

def AllocBody860_2002 : StackLang.HolProg 64 :=
.seq AllocBody860_1066 AllocBody860_2001

def AllocBody860_2003 : StackLang.HolProg 64 :=
.seq AllocBody860_1065 AllocBody860_2002

def AllocBody860_2004 : StackLang.HolProg 64 :=
.seq AllocBody860_1064 AllocBody860_2003

def AllocBody860_2005 : StackLang.HolProg 64 :=
.seq AllocBody860_1063 AllocBody860_2004

def AllocBody860_2006 : StackLang.HolProg 64 :=
.seq AllocBody860_1056 AllocBody860_2005

def AllocBody860_2007 : StackLang.HolProg 64 :=
.seq AllocBody860_1055 AllocBody860_2006

def AllocBody860_2008 : StackLang.HolProg 64 :=
.seq AllocBody860_1054 AllocBody860_2007

def AllocBody860_2009 : StackLang.HolProg 64 :=
.seq AllocBody860_1053 AllocBody860_2008

def AllocBody860_2010 : StackLang.HolProg 64 :=
.seq AllocBody860_1004 AllocBody860_2009

def AllocBody860_2011 : StackLang.HolProg 64 :=
.seq AllocBody860_1001 AllocBody860_2010

def AllocBody860_2012 : StackLang.HolProg 64 :=
.seq AllocBody860_1000 AllocBody860_2011

def AllocBody860_2013 : StackLang.HolProg 64 :=
.seq AllocBody860_999 AllocBody860_2012

def AllocBody860_2014 : StackLang.HolProg 64 :=
.seq AllocBody860_998 AllocBody860_2013

def AllocBody860_2015 : StackLang.HolProg 64 :=
.seq AllocBody860_953 AllocBody860_2014

def AllocBody860_2016 : StackLang.HolProg 64 :=
.seq AllocBody860_952 AllocBody860_2015

def AllocBody860_2017 : StackLang.HolProg 64 :=
.seq AllocBody860_951 AllocBody860_2016

def AllocBody860_2018 : StackLang.HolProg 64 :=
.seq AllocBody860_950 AllocBody860_2017

def AllocBody860_2019 : StackLang.HolProg 64 :=
.seq AllocBody860_949 AllocBody860_2018

def AllocBody860_2020 : StackLang.HolProg 64 :=
.seq AllocBody860_948 AllocBody860_2019

def AllocBody860_2021 : StackLang.HolProg 64 :=
.seq AllocBody860_939 AllocBody860_2020

def AllocBody860_2022 : StackLang.HolProg 64 :=
.seq AllocBody860_938 AllocBody860_2021

def AllocBody860_2023 : StackLang.HolProg 64 :=
.seq AllocBody860_937 AllocBody860_2022

def AllocBody860_2024 : StackLang.HolProg 64 :=
.seq AllocBody860_936 AllocBody860_2023

def AllocBody860_2025 : StackLang.HolProg 64 :=
.seq AllocBody860_935 AllocBody860_2024

def AllocBody860_2026 : StackLang.HolProg 64 :=
.seq AllocBody860_928 AllocBody860_2025

def AllocBody860_2027 : StackLang.HolProg 64 :=
.seq AllocBody860_927 AllocBody860_2026

def AllocBody860_2028 : StackLang.HolProg 64 :=
.seq AllocBody860_926 AllocBody860_2027

def AllocBody860_2029 : StackLang.HolProg 64 :=
.seq AllocBody860_925 AllocBody860_2028

def AllocBody860_2030 : StackLang.HolProg 64 :=
.seq AllocBody860_918 AllocBody860_2029

def AllocBody860_2031 : StackLang.HolProg 64 :=
.seq AllocBody860_917 AllocBody860_2030

def AllocBody860_2032 : StackLang.HolProg 64 :=
.seq AllocBody860_916 AllocBody860_2031

def AllocBody860_2033 : StackLang.HolProg 64 :=
.seq AllocBody860_915 AllocBody860_2032

def AllocBody860_2034 : StackLang.HolProg 64 :=
.seq AllocBody860_866 AllocBody860_2033

def AllocBody860_2035 : StackLang.HolProg 64 :=
.seq AllocBody860_863 AllocBody860_2034

def AllocBody860_2036 : StackLang.HolProg 64 :=
.seq AllocBody860_862 AllocBody860_2035

def AllocBody860_2037 : StackLang.HolProg 64 :=
.seq AllocBody860_861 AllocBody860_2036

def AllocBody860_2038 : StackLang.HolProg 64 :=
.seq AllocBody860_860 AllocBody860_2037

def AllocBody860_2039 : StackLang.HolProg 64 :=
.seq AllocBody860_815 AllocBody860_2038

def AllocBody860_2040 : StackLang.HolProg 64 :=
.seq AllocBody860_814 AllocBody860_2039

def AllocBody860_2041 : StackLang.HolProg 64 :=
.seq AllocBody860_813 AllocBody860_2040

def AllocBody860_2042 : StackLang.HolProg 64 :=
.seq AllocBody860_812 AllocBody860_2041

def AllocBody860_2043 : StackLang.HolProg 64 :=
.seq AllocBody860_811 AllocBody860_2042

def AllocBody860_2044 : StackLang.HolProg 64 :=
.seq AllocBody860_810 AllocBody860_2043

def AllocBody860_2045 : StackLang.HolProg 64 :=
.seq AllocBody860_801 AllocBody860_2044

def AllocBody860_2046 : StackLang.HolProg 64 :=
.seq AllocBody860_800 AllocBody860_2045

def AllocBody860_2047 : StackLang.HolProg 64 :=
.seq AllocBody860_799 AllocBody860_2046

def AllocBody860_2048 : StackLang.HolProg 64 :=
.seq AllocBody860_798 AllocBody860_2047

def AllocBody860_2049 : StackLang.HolProg 64 :=
.seq AllocBody860_797 AllocBody860_2048

def AllocBody860_2050 : StackLang.HolProg 64 :=
.seq AllocBody860_790 AllocBody860_2049

def AllocBody860_2051 : StackLang.HolProg 64 :=
.seq AllocBody860_789 AllocBody860_2050

def AllocBody860_2052 : StackLang.HolProg 64 :=
.seq AllocBody860_788 AllocBody860_2051

def AllocBody860_2053 : StackLang.HolProg 64 :=
.seq AllocBody860_787 AllocBody860_2052

def AllocBody860_2054 : StackLang.HolProg 64 :=
.seq AllocBody860_780 AllocBody860_2053

def AllocBody860_2055 : StackLang.HolProg 64 :=
.seq AllocBody860_779 AllocBody860_2054

def AllocBody860_2056 : StackLang.HolProg 64 :=
.seq AllocBody860_778 AllocBody860_2055

def AllocBody860_2057 : StackLang.HolProg 64 :=
.seq AllocBody860_777 AllocBody860_2056

def AllocBody860_2058 : StackLang.HolProg 64 :=
.seq AllocBody860_728 AllocBody860_2057

def AllocBody860_2059 : StackLang.HolProg 64 :=
.seq AllocBody860_725 AllocBody860_2058

def AllocBody860_2060 : StackLang.HolProg 64 :=
.seq AllocBody860_724 AllocBody860_2059

def AllocBody860_2061 : StackLang.HolProg 64 :=
.seq AllocBody860_723 AllocBody860_2060

def AllocBody860_2062 : StackLang.HolProg 64 :=
.seq AllocBody860_722 AllocBody860_2061

def AllocBody860_2063 : StackLang.HolProg 64 :=
.seq AllocBody860_677 AllocBody860_2062

def AllocBody860_2064 : StackLang.HolProg 64 :=
.seq AllocBody860_676 AllocBody860_2063

def AllocBody860_2065 : StackLang.HolProg 64 :=
.seq AllocBody860_675 AllocBody860_2064

def AllocBody860_2066 : StackLang.HolProg 64 :=
.seq AllocBody860_674 AllocBody860_2065

def AllocBody860_2067 : StackLang.HolProg 64 :=
.seq AllocBody860_673 AllocBody860_2066

def AllocBody860_2068 : StackLang.HolProg 64 :=
.seq AllocBody860_672 AllocBody860_2067

def AllocBody860_2069 : StackLang.HolProg 64 :=
.seq AllocBody860_663 AllocBody860_2068

def AllocBody860_2070 : StackLang.HolProg 64 :=
.seq AllocBody860_662 AllocBody860_2069

def AllocBody860_2071 : StackLang.HolProg 64 :=
.seq AllocBody860_661 AllocBody860_2070

def AllocBody860_2072 : StackLang.HolProg 64 :=
.seq AllocBody860_660 AllocBody860_2071

def AllocBody860_2073 : StackLang.HolProg 64 :=
.seq AllocBody860_659 AllocBody860_2072

def AllocBody860_2074 : StackLang.HolProg 64 :=
.seq AllocBody860_652 AllocBody860_2073

def AllocBody860_2075 : StackLang.HolProg 64 :=
.seq AllocBody860_651 AllocBody860_2074

def AllocBody860_2076 : StackLang.HolProg 64 :=
.seq AllocBody860_650 AllocBody860_2075

def AllocBody860_2077 : StackLang.HolProg 64 :=
.seq AllocBody860_649 AllocBody860_2076

def AllocBody860_2078 : StackLang.HolProg 64 :=
.seq AllocBody860_642 AllocBody860_2077

def AllocBody860_2079 : StackLang.HolProg 64 :=
.seq AllocBody860_641 AllocBody860_2078

def AllocBody860_2080 : StackLang.HolProg 64 :=
.seq AllocBody860_640 AllocBody860_2079

def AllocBody860_2081 : StackLang.HolProg 64 :=
.seq AllocBody860_639 AllocBody860_2080

def AllocBody860_2082 : StackLang.HolProg 64 :=
.seq AllocBody860_590 AllocBody860_2081

def AllocBody860_2083 : StackLang.HolProg 64 :=
.seq AllocBody860_587 AllocBody860_2082

def AllocBody860_2084 : StackLang.HolProg 64 :=
.seq AllocBody860_586 AllocBody860_2083

def AllocBody860_2085 : StackLang.HolProg 64 :=
.seq AllocBody860_585 AllocBody860_2084

def AllocBody860_2086 : StackLang.HolProg 64 :=
.seq AllocBody860_584 AllocBody860_2085

def AllocBody860_2087 : StackLang.HolProg 64 :=
.seq AllocBody860_539 AllocBody860_2086

def AllocBody860_2088 : StackLang.HolProg 64 :=
.seq AllocBody860_538 AllocBody860_2087

def AllocBody860_2089 : StackLang.HolProg 64 :=
.seq AllocBody860_537 AllocBody860_2088

def AllocBody860_2090 : StackLang.HolProg 64 :=
.seq AllocBody860_536 AllocBody860_2089

def AllocBody860_2091 : StackLang.HolProg 64 :=
.seq AllocBody860_535 AllocBody860_2090

def AllocBody860_2092 : StackLang.HolProg 64 :=
.seq AllocBody860_534 AllocBody860_2091

def AllocBody860_2093 : StackLang.HolProg 64 :=
.seq AllocBody860_525 AllocBody860_2092

def AllocBody860_2094 : StackLang.HolProg 64 :=
.seq AllocBody860_524 AllocBody860_2093

def AllocBody860_2095 : StackLang.HolProg 64 :=
.seq AllocBody860_523 AllocBody860_2094

def AllocBody860_2096 : StackLang.HolProg 64 :=
.seq AllocBody860_522 AllocBody860_2095

def AllocBody860_2097 : StackLang.HolProg 64 :=
.seq AllocBody860_521 AllocBody860_2096

def AllocBody860_2098 : StackLang.HolProg 64 :=
.seq AllocBody860_514 AllocBody860_2097

def AllocBody860_2099 : StackLang.HolProg 64 :=
.seq AllocBody860_513 AllocBody860_2098

def AllocBody860_2100 : StackLang.HolProg 64 :=
.seq AllocBody860_512 AllocBody860_2099

def AllocBody860_2101 : StackLang.HolProg 64 :=
.seq AllocBody860_511 AllocBody860_2100

def AllocBody860_2102 : StackLang.HolProg 64 :=
.seq AllocBody860_504 AllocBody860_2101

def AllocBody860_2103 : StackLang.HolProg 64 :=
.seq AllocBody860_503 AllocBody860_2102

def AllocBody860_2104 : StackLang.HolProg 64 :=
.seq AllocBody860_502 AllocBody860_2103

def AllocBody860_2105 : StackLang.HolProg 64 :=
.seq AllocBody860_501 AllocBody860_2104

def AllocBody860_2106 : StackLang.HolProg 64 :=
.seq AllocBody860_452 AllocBody860_2105

def AllocBody860_2107 : StackLang.HolProg 64 :=
.seq AllocBody860_449 AllocBody860_2106

def AllocBody860_2108 : StackLang.HolProg 64 :=
.seq AllocBody860_448 AllocBody860_2107

def AllocBody860_2109 : StackLang.HolProg 64 :=
.seq AllocBody860_447 AllocBody860_2108

def AllocBody860_2110 : StackLang.HolProg 64 :=
.seq AllocBody860_446 AllocBody860_2109

def AllocBody860_2111 : StackLang.HolProg 64 :=
.seq AllocBody860_401 AllocBody860_2110

def AllocBody860_2112 : StackLang.HolProg 64 :=
.seq AllocBody860_400 AllocBody860_2111

def AllocBody860_2113 : StackLang.HolProg 64 :=
.seq AllocBody860_399 AllocBody860_2112

def AllocBody860_2114 : StackLang.HolProg 64 :=
.seq AllocBody860_398 AllocBody860_2113

def AllocBody860_2115 : StackLang.HolProg 64 :=
.seq AllocBody860_397 AllocBody860_2114

def AllocBody860_2116 : StackLang.HolProg 64 :=
.seq AllocBody860_396 AllocBody860_2115

def AllocBody860_2117 : StackLang.HolProg 64 :=
.seq AllocBody860_387 AllocBody860_2116

def AllocBody860_2118 : StackLang.HolProg 64 :=
.seq AllocBody860_386 AllocBody860_2117

def AllocBody860_2119 : StackLang.HolProg 64 :=
.seq AllocBody860_385 AllocBody860_2118

def AllocBody860_2120 : StackLang.HolProg 64 :=
.seq AllocBody860_384 AllocBody860_2119

def AllocBody860_2121 : StackLang.HolProg 64 :=
.seq AllocBody860_383 AllocBody860_2120

def AllocBody860_2122 : StackLang.HolProg 64 :=
.seq AllocBody860_376 AllocBody860_2121

def AllocBody860_2123 : StackLang.HolProg 64 :=
.seq AllocBody860_375 AllocBody860_2122

def AllocBody860_2124 : StackLang.HolProg 64 :=
.seq AllocBody860_374 AllocBody860_2123

def AllocBody860_2125 : StackLang.HolProg 64 :=
.seq AllocBody860_373 AllocBody860_2124

def AllocBody860_2126 : StackLang.HolProg 64 :=
.seq AllocBody860_366 AllocBody860_2125

def AllocBody860_2127 : StackLang.HolProg 64 :=
.seq AllocBody860_365 AllocBody860_2126

def AllocBody860_2128 : StackLang.HolProg 64 :=
.seq AllocBody860_364 AllocBody860_2127

def AllocBody860_2129 : StackLang.HolProg 64 :=
.seq AllocBody860_363 AllocBody860_2128

def AllocBody860_2130 : StackLang.HolProg 64 :=
.seq AllocBody860_314 AllocBody860_2129

def AllocBody860_2131 : StackLang.HolProg 64 :=
.seq AllocBody860_311 AllocBody860_2130

def AllocBody860_2132 : StackLang.HolProg 64 :=
.seq AllocBody860_310 AllocBody860_2131

def AllocBody860_2133 : StackLang.HolProg 64 :=
.seq AllocBody860_309 AllocBody860_2132

def AllocBody860_2134 : StackLang.HolProg 64 :=
.seq AllocBody860_308 AllocBody860_2133

def AllocBody860_2135 : StackLang.HolProg 64 :=
.seq AllocBody860_263 AllocBody860_2134

def AllocBody860_2136 : StackLang.HolProg 64 :=
.seq AllocBody860_262 AllocBody860_2135

def AllocBody860_2137 : StackLang.HolProg 64 :=
.seq AllocBody860_261 AllocBody860_2136

def AllocBody860_2138 : StackLang.HolProg 64 :=
.seq AllocBody860_260 AllocBody860_2137

def AllocBody860_2139 : StackLang.HolProg 64 :=
.seq AllocBody860_259 AllocBody860_2138

def AllocBody860_2140 : StackLang.HolProg 64 :=
.seq AllocBody860_258 AllocBody860_2139

def AllocBody860_2141 : StackLang.HolProg 64 :=
.seq AllocBody860_249 AllocBody860_2140

def AllocBody860_2142 : StackLang.HolProg 64 :=
.seq AllocBody860_248 AllocBody860_2141

def AllocBody860_2143 : StackLang.HolProg 64 :=
.seq AllocBody860_247 AllocBody860_2142

def AllocBody860_2144 : StackLang.HolProg 64 :=
.seq AllocBody860_246 AllocBody860_2143

def AllocBody860_2145 : StackLang.HolProg 64 :=
.seq AllocBody860_245 AllocBody860_2144

def AllocBody860_2146 : StackLang.HolProg 64 :=
.seq AllocBody860_238 AllocBody860_2145

def AllocBody860_2147 : StackLang.HolProg 64 :=
.seq AllocBody860_237 AllocBody860_2146

def AllocBody860_2148 : StackLang.HolProg 64 :=
.seq AllocBody860_236 AllocBody860_2147

def AllocBody860_2149 : StackLang.HolProg 64 :=
.seq AllocBody860_235 AllocBody860_2148

def AllocBody860_2150 : StackLang.HolProg 64 :=
.seq AllocBody860_228 AllocBody860_2149

def AllocBody860_2151 : StackLang.HolProg 64 :=
.seq AllocBody860_227 AllocBody860_2150

def AllocBody860_2152 : StackLang.HolProg 64 :=
.seq AllocBody860_226 AllocBody860_2151

def AllocBody860_2153 : StackLang.HolProg 64 :=
.seq AllocBody860_225 AllocBody860_2152

def AllocBody860_2154 : StackLang.HolProg 64 :=
.seq AllocBody860_176 AllocBody860_2153

def AllocBody860_2155 : StackLang.HolProg 64 :=
.seq AllocBody860_173 AllocBody860_2154

def AllocBody860_2156 : StackLang.HolProg 64 :=
.seq AllocBody860_172 AllocBody860_2155

def AllocBody860_2157 : StackLang.HolProg 64 :=
.seq AllocBody860_171 AllocBody860_2156

def AllocBody860_2158 : StackLang.HolProg 64 :=
.seq AllocBody860_170 AllocBody860_2157

def AllocBody860_2159 : StackLang.HolProg 64 :=
.seq AllocBody860_125 AllocBody860_2158

def AllocBody860_2160 : StackLang.HolProg 64 :=
.seq AllocBody860_124 AllocBody860_2159

def AllocBody860_2161 : StackLang.HolProg 64 :=
.seq AllocBody860_123 AllocBody860_2160

def AllocBody860_2162 : StackLang.HolProg 64 :=
.seq AllocBody860_122 AllocBody860_2161

def AllocBody860_2163 : StackLang.HolProg 64 :=
.seq AllocBody860_121 AllocBody860_2162

def AllocBody860_2164 : StackLang.HolProg 64 :=
.seq AllocBody860_78 AllocBody860_2163

def AllocBody860_2165 : StackLang.HolProg 64 :=
.seq AllocBody860_73 AllocBody860_2164

def AllocBody860_2166 : StackLang.HolProg 64 :=
.seq AllocBody860_72 AllocBody860_2165

def AllocBody860_2167 : StackLang.HolProg 64 :=
.seq AllocBody860_71 AllocBody860_2166

def AllocBody860_2168 : StackLang.HolProg 64 :=
.seq AllocBody860_70 AllocBody860_2167

def AllocBody860_2169 : StackLang.HolProg 64 :=
.seq AllocBody860_69 AllocBody860_2168

def AllocBody860_2170 : StackLang.HolProg 64 :=
.seq AllocBody860_24 AllocBody860_2169

def AllocBody860_2171 : StackLang.HolProg 64 :=
.seq AllocBody860_19 AllocBody860_2170

def AllocBody860_2172 : StackLang.HolProg 64 :=
.seq AllocBody860_18 AllocBody860_2171

def AllocBody860_2173 : StackLang.HolProg 64 :=
.seq AllocBody860_17 AllocBody860_2172

def AllocBody860_2174 : StackLang.HolProg 64 :=
.seq AllocBody860_2 AllocBody860_2173

def AllocBody860_2175 : StackLang.HolProg 64 :=
.seq AllocBody860_1 AllocBody860_2174

def AllocBody860_2176 : StackLang.HolProg 64 :=
.seq AllocBody860_0 AllocBody860_2175

def Alloc860 : Nat × StackLang.HolProg 64 := (860, AllocBody860_2176)
theorem Alloc860_eq : StackAlloc.progComp (860, raw860) = Alloc860 := by
  with_unfolding_all rfl
#print axioms Alloc860_eq
end InitECandidate.Proofs.BackendStages
