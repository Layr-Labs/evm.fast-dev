import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw762
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody762_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody762_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody762_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody762_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody762_4 : StackLang.HolProg 64 :=
.seq AllocBody762_2 AllocBody762_3

def AllocBody762_5 : StackLang.HolProg 64 :=
.seq AllocBody762_1 AllocBody762_4

def AllocBody762_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody762_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3308#64)

def AllocBody762_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody762_9 : StackLang.HolProg 64 :=
.seq AllocBody762_7 AllocBody762_8

def AllocBody762_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody762_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody762_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody762_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 762 3

def AllocBody762_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody762_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody762_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody762_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody762_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody762_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody762_20 : StackLang.HolProg 64 :=
.seq AllocBody762_18 AllocBody762_19

def AllocBody762_21 : StackLang.HolProg 64 :=
.seq AllocBody762_17 AllocBody762_20

def AllocBody762_22 : StackLang.HolProg 64 :=
.seq AllocBody762_16 AllocBody762_21

def AllocBody762_23 : StackLang.HolProg 64 :=
.seq AllocBody762_15 AllocBody762_22

def AllocBody762_24 : StackLang.HolProg 64 :=
.seq AllocBody762_14 AllocBody762_23

def AllocBody762_25 : StackLang.HolProg 64 :=
.seq AllocBody762_13 AllocBody762_24

def AllocBody762_26 : StackLang.HolProg 64 :=
.seq AllocBody762_12 AllocBody762_25

def AllocBody762_27 : StackLang.HolProg 64 :=
.seq AllocBody762_11 AllocBody762_26

def AllocBody762_28 : StackLang.HolProg 64 :=
.seq AllocBody762_10 AllocBody762_27

def AllocBody762_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody762_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody762_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody762_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody762_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody762_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody762_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody762_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody762_37 : StackLang.HolProg 64 :=
.seq AllocBody762_35 AllocBody762_36

def AllocBody762_38 : StackLang.HolProg 64 :=
.seq AllocBody762_34 AllocBody762_37

def AllocBody762_39 : StackLang.HolProg 64 :=
.seq AllocBody762_33 AllocBody762_38

def AllocBody762_40 : StackLang.HolProg 64 :=
.seq AllocBody762_32 AllocBody762_39

def AllocBody762_41 : StackLang.HolProg 64 :=
.seq AllocBody762_31 AllocBody762_40

def AllocBody762_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody762_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody762_44 : StackLang.HolProg 64 :=
.seq AllocBody762_42 AllocBody762_43

def AllocBody762_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody762_46 : StackLang.HolProg 64 :=
.seq AllocBody762_44 AllocBody762_45

def AllocBody762_47 : StackLang.HolProg 64 :=
.call (some (AllocBody762_41, 0, 762, 2)) (Sum.inl 747) (some (AllocBody762_46, 762, 3))

def AllocBody762_48 : StackLang.HolProg 64 :=
.seq AllocBody762_30 AllocBody762_47

def AllocBody762_49 : StackLang.HolProg 64 :=
.seq AllocBody762_29 AllocBody762_48

def AllocBody762_50 : StackLang.HolProg 64 :=
.seq AllocBody762_28 AllocBody762_49

def AllocBody762_51 : StackLang.HolProg 64 :=
.seq AllocBody762_9 AllocBody762_50

def AllocBody762_52 : StackLang.HolProg 64 :=
.seq AllocBody762_6 AllocBody762_51

def AllocBody762_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody762_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody762_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody762_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody762_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody762_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody762_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody762_60 : StackLang.HolProg 64 :=
.seq AllocBody762_58 AllocBody762_59

def AllocBody762_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody762_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3309#64)

def AllocBody762_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody762_64 : StackLang.HolProg 64 :=
.seq AllocBody762_62 AllocBody762_63

def AllocBody762_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody762_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody762_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody762_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 762 5

def AllocBody762_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody762_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody762_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody762_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody762_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody762_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody762_75 : StackLang.HolProg 64 :=
.seq AllocBody762_73 AllocBody762_74

def AllocBody762_76 : StackLang.HolProg 64 :=
.seq AllocBody762_72 AllocBody762_75

def AllocBody762_77 : StackLang.HolProg 64 :=
.seq AllocBody762_71 AllocBody762_76

def AllocBody762_78 : StackLang.HolProg 64 :=
.seq AllocBody762_70 AllocBody762_77

def AllocBody762_79 : StackLang.HolProg 64 :=
.seq AllocBody762_69 AllocBody762_78

def AllocBody762_80 : StackLang.HolProg 64 :=
.seq AllocBody762_68 AllocBody762_79

def AllocBody762_81 : StackLang.HolProg 64 :=
.seq AllocBody762_67 AllocBody762_80

def AllocBody762_82 : StackLang.HolProg 64 :=
.seq AllocBody762_66 AllocBody762_81

def AllocBody762_83 : StackLang.HolProg 64 :=
.seq AllocBody762_65 AllocBody762_82

def AllocBody762_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody762_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody762_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody762_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody762_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody762_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody762_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody762_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody762_92 : StackLang.HolProg 64 :=
.seq AllocBody762_90 AllocBody762_91

def AllocBody762_93 : StackLang.HolProg 64 :=
.seq AllocBody762_89 AllocBody762_92

def AllocBody762_94 : StackLang.HolProg 64 :=
.seq AllocBody762_88 AllocBody762_93

def AllocBody762_95 : StackLang.HolProg 64 :=
.seq AllocBody762_87 AllocBody762_94

def AllocBody762_96 : StackLang.HolProg 64 :=
.seq AllocBody762_86 AllocBody762_95

def AllocBody762_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody762_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody762_99 : StackLang.HolProg 64 :=
.seq AllocBody762_97 AllocBody762_98

def AllocBody762_100 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody762_101 : StackLang.HolProg 64 :=
.seq AllocBody762_99 AllocBody762_100

def AllocBody762_102 : StackLang.HolProg 64 :=
.call (some (AllocBody762_96, 0, 762, 4)) (Sum.inl 747) (some (AllocBody762_101, 762, 5))

def AllocBody762_103 : StackLang.HolProg 64 :=
.seq AllocBody762_85 AllocBody762_102

def AllocBody762_104 : StackLang.HolProg 64 :=
.seq AllocBody762_84 AllocBody762_103

def AllocBody762_105 : StackLang.HolProg 64 :=
.seq AllocBody762_83 AllocBody762_104

def AllocBody762_106 : StackLang.HolProg 64 :=
.seq AllocBody762_64 AllocBody762_105

def AllocBody762_107 : StackLang.HolProg 64 :=
.seq AllocBody762_61 AllocBody762_106

def AllocBody762_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody762_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody762_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody762_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody762_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody762_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody762_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody762_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3310#64)

def AllocBody762_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody762_117 : StackLang.HolProg 64 :=
.seq AllocBody762_115 AllocBody762_116

def AllocBody762_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody762_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody762_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody762_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 762 7

def AllocBody762_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody762_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody762_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody762_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody762_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody762_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody762_128 : StackLang.HolProg 64 :=
.seq AllocBody762_126 AllocBody762_127

def AllocBody762_129 : StackLang.HolProg 64 :=
.seq AllocBody762_125 AllocBody762_128

def AllocBody762_130 : StackLang.HolProg 64 :=
.seq AllocBody762_124 AllocBody762_129

def AllocBody762_131 : StackLang.HolProg 64 :=
.seq AllocBody762_123 AllocBody762_130

def AllocBody762_132 : StackLang.HolProg 64 :=
.seq AllocBody762_122 AllocBody762_131

def AllocBody762_133 : StackLang.HolProg 64 :=
.seq AllocBody762_121 AllocBody762_132

def AllocBody762_134 : StackLang.HolProg 64 :=
.seq AllocBody762_120 AllocBody762_133

def AllocBody762_135 : StackLang.HolProg 64 :=
.seq AllocBody762_119 AllocBody762_134

def AllocBody762_136 : StackLang.HolProg 64 :=
.seq AllocBody762_118 AllocBody762_135

def AllocBody762_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody762_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody762_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody762_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody762_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody762_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody762_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody762_144 : StackLang.HolProg 64 :=
.seq AllocBody762_142 AllocBody762_143

def AllocBody762_145 : StackLang.HolProg 64 :=
.seq AllocBody762_141 AllocBody762_144

def AllocBody762_146 : StackLang.HolProg 64 :=
.seq AllocBody762_140 AllocBody762_145

def AllocBody762_147 : StackLang.HolProg 64 :=
.seq AllocBody762_139 AllocBody762_146

def AllocBody762_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody762_149 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody762_150 : StackLang.HolProg 64 :=
.seq AllocBody762_148 AllocBody762_149

def AllocBody762_151 : StackLang.HolProg 64 :=
.call (some (AllocBody762_147, 0, 762, 6)) (Sum.inl 747) (some (AllocBody762_150, 762, 7))

def AllocBody762_152 : StackLang.HolProg 64 :=
.seq AllocBody762_138 AllocBody762_151

def AllocBody762_153 : StackLang.HolProg 64 :=
.seq AllocBody762_137 AllocBody762_152

def AllocBody762_154 : StackLang.HolProg 64 :=
.seq AllocBody762_136 AllocBody762_153

def AllocBody762_155 : StackLang.HolProg 64 :=
.seq AllocBody762_117 AllocBody762_154

def AllocBody762_156 : StackLang.HolProg 64 :=
.seq AllocBody762_114 AllocBody762_155

def AllocBody762_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody762_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody762_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody762_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody762_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody762_162 : StackLang.HolProg 64 :=
.seq AllocBody762_160 AllocBody762_161

def AllocBody762_163 : StackLang.HolProg 64 :=
.seq AllocBody762_159 AllocBody762_162

def AllocBody762_164 : StackLang.HolProg 64 :=
.seq AllocBody762_158 AllocBody762_163

def AllocBody762_165 : StackLang.HolProg 64 :=
.seq AllocBody762_157 AllocBody762_164

def AllocBody762_166 : StackLang.HolProg 64 :=
.seq AllocBody762_156 AllocBody762_165

def AllocBody762_167 : StackLang.HolProg 64 :=
.seq AllocBody762_113 AllocBody762_166

def AllocBody762_168 : StackLang.HolProg 64 :=
.seq AllocBody762_112 AllocBody762_167

def AllocBody762_169 : StackLang.HolProg 64 :=
.seq AllocBody762_111 AllocBody762_168

def AllocBody762_170 : StackLang.HolProg 64 :=
.seq AllocBody762_110 AllocBody762_169

def AllocBody762_171 : StackLang.HolProg 64 :=
.seq AllocBody762_109 AllocBody762_170

def AllocBody762_172 : StackLang.HolProg 64 :=
.seq AllocBody762_108 AllocBody762_171

def AllocBody762_173 : StackLang.HolProg 64 :=
.seq AllocBody762_107 AllocBody762_172

def AllocBody762_174 : StackLang.HolProg 64 :=
.seq AllocBody762_60 AllocBody762_173

def AllocBody762_175 : StackLang.HolProg 64 :=
.seq AllocBody762_57 AllocBody762_174

def AllocBody762_176 : StackLang.HolProg 64 :=
.seq AllocBody762_56 AllocBody762_175

def AllocBody762_177 : StackLang.HolProg 64 :=
.seq AllocBody762_55 AllocBody762_176

def AllocBody762_178 : StackLang.HolProg 64 :=
.seq AllocBody762_54 AllocBody762_177

def AllocBody762_179 : StackLang.HolProg 64 :=
.seq AllocBody762_53 AllocBody762_178

def AllocBody762_180 : StackLang.HolProg 64 :=
.seq AllocBody762_52 AllocBody762_179

def AllocBody762_181 : StackLang.HolProg 64 :=
.seq AllocBody762_5 AllocBody762_180

def AllocBody762_182 : StackLang.HolProg 64 :=
.seq AllocBody762_0 AllocBody762_181

def Alloc762 : Nat × StackLang.HolProg 64 := (762, AllocBody762_182)
theorem Alloc762_eq : StackAlloc.progComp (762, raw762) = Alloc762 := by
  kernel_rfl
#print axioms Alloc762_eq
end InitECandidate.Proofs.BackendStages
