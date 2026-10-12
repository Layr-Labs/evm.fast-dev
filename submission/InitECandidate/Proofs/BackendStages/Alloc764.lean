import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw764
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody764_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody764_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody764_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def AllocBody764_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody764_4 : StackLang.HolProg 64 :=
.seq AllocBody764_2 AllocBody764_3

def AllocBody764_5 : StackLang.HolProg 64 :=
.seq AllocBody764_1 AllocBody764_4

def AllocBody764_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3331#64)

def AllocBody764_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody764_9 : StackLang.HolProg 64 :=
.seq AllocBody764_7 AllocBody764_8

def AllocBody764_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody764_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody764_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody764_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 3

def AllocBody764_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody764_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody764_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody764_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody764_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody764_20 : StackLang.HolProg 64 :=
.seq AllocBody764_18 AllocBody764_19

def AllocBody764_21 : StackLang.HolProg 64 :=
.seq AllocBody764_17 AllocBody764_20

def AllocBody764_22 : StackLang.HolProg 64 :=
.seq AllocBody764_16 AllocBody764_21

def AllocBody764_23 : StackLang.HolProg 64 :=
.seq AllocBody764_15 AllocBody764_22

def AllocBody764_24 : StackLang.HolProg 64 :=
.seq AllocBody764_14 AllocBody764_23

def AllocBody764_25 : StackLang.HolProg 64 :=
.seq AllocBody764_13 AllocBody764_24

def AllocBody764_26 : StackLang.HolProg 64 :=
.seq AllocBody764_12 AllocBody764_25

def AllocBody764_27 : StackLang.HolProg 64 :=
.seq AllocBody764_11 AllocBody764_26

def AllocBody764_28 : StackLang.HolProg 64 :=
.seq AllocBody764_10 AllocBody764_27

def AllocBody764_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody764_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody764_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody764_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody764_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody764_36 : StackLang.HolProg 64 :=
.seq AllocBody764_34 AllocBody764_35

def AllocBody764_37 : StackLang.HolProg 64 :=
.seq AllocBody764_33 AllocBody764_36

def AllocBody764_38 : StackLang.HolProg 64 :=
.seq AllocBody764_32 AllocBody764_37

def AllocBody764_39 : StackLang.HolProg 64 :=
.seq AllocBody764_31 AllocBody764_38

def AllocBody764_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody764_42 : StackLang.HolProg 64 :=
.seq AllocBody764_40 AllocBody764_41

def AllocBody764_43 : StackLang.HolProg 64 :=
.call (some (AllocBody764_39, 0, 764, 2)) (Sum.inl 69) (some (AllocBody764_42, 764, 3))

def AllocBody764_44 : StackLang.HolProg 64 :=
.seq AllocBody764_30 AllocBody764_43

def AllocBody764_45 : StackLang.HolProg 64 :=
.seq AllocBody764_29 AllocBody764_44

def AllocBody764_46 : StackLang.HolProg 64 :=
.seq AllocBody764_28 AllocBody764_45

def AllocBody764_47 : StackLang.HolProg 64 :=
.seq AllocBody764_9 AllocBody764_46

def AllocBody764_48 : StackLang.HolProg 64 :=
.seq AllocBody764_6 AllocBody764_47

def AllocBody764_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody764_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def AllocBody764_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody764_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3332#64)

def AllocBody764_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody764_55 : StackLang.HolProg 64 :=
.seq AllocBody764_53 AllocBody764_54

def AllocBody764_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody764_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody764_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody764_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 5

def AllocBody764_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody764_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody764_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody764_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody764_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody764_66 : StackLang.HolProg 64 :=
.seq AllocBody764_64 AllocBody764_65

def AllocBody764_67 : StackLang.HolProg 64 :=
.seq AllocBody764_63 AllocBody764_66

def AllocBody764_68 : StackLang.HolProg 64 :=
.seq AllocBody764_62 AllocBody764_67

def AllocBody764_69 : StackLang.HolProg 64 :=
.seq AllocBody764_61 AllocBody764_68

def AllocBody764_70 : StackLang.HolProg 64 :=
.seq AllocBody764_60 AllocBody764_69

def AllocBody764_71 : StackLang.HolProg 64 :=
.seq AllocBody764_59 AllocBody764_70

def AllocBody764_72 : StackLang.HolProg 64 :=
.seq AllocBody764_58 AllocBody764_71

def AllocBody764_73 : StackLang.HolProg 64 :=
.seq AllocBody764_57 AllocBody764_72

def AllocBody764_74 : StackLang.HolProg 64 :=
.seq AllocBody764_56 AllocBody764_73

def AllocBody764_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody764_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody764_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody764_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody764_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody764_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody764_83 : StackLang.HolProg 64 :=
.seq AllocBody764_81 AllocBody764_82

def AllocBody764_84 : StackLang.HolProg 64 :=
.seq AllocBody764_80 AllocBody764_83

def AllocBody764_85 : StackLang.HolProg 64 :=
.seq AllocBody764_79 AllocBody764_84

def AllocBody764_86 : StackLang.HolProg 64 :=
.seq AllocBody764_78 AllocBody764_85

def AllocBody764_87 : StackLang.HolProg 64 :=
.seq AllocBody764_77 AllocBody764_86

def AllocBody764_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody764_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody764_90 : StackLang.HolProg 64 :=
.seq AllocBody764_88 AllocBody764_89

def AllocBody764_91 : StackLang.HolProg 64 :=
.call (some (AllocBody764_87, 0, 764, 4)) (Sum.inl 68) (some (AllocBody764_90, 764, 5))

def AllocBody764_92 : StackLang.HolProg 64 :=
.seq AllocBody764_76 AllocBody764_91

def AllocBody764_93 : StackLang.HolProg 64 :=
.seq AllocBody764_75 AllocBody764_92

def AllocBody764_94 : StackLang.HolProg 64 :=
.seq AllocBody764_74 AllocBody764_93

def AllocBody764_95 : StackLang.HolProg 64 :=
.seq AllocBody764_55 AllocBody764_94

def AllocBody764_96 : StackLang.HolProg 64 :=
.seq AllocBody764_52 AllocBody764_95

def AllocBody764_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody764_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody764_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody764_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody764_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody764_102 : StackLang.HolProg 64 :=
.seq AllocBody764_100 AllocBody764_101

def AllocBody764_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3333#64)

def AllocBody764_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody764_106 : StackLang.HolProg 64 :=
.seq AllocBody764_104 AllocBody764_105

def AllocBody764_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody764_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody764_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody764_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 7

def AllocBody764_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody764_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody764_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody764_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody764_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody764_117 : StackLang.HolProg 64 :=
.seq AllocBody764_115 AllocBody764_116

def AllocBody764_118 : StackLang.HolProg 64 :=
.seq AllocBody764_114 AllocBody764_117

def AllocBody764_119 : StackLang.HolProg 64 :=
.seq AllocBody764_113 AllocBody764_118

def AllocBody764_120 : StackLang.HolProg 64 :=
.seq AllocBody764_112 AllocBody764_119

def AllocBody764_121 : StackLang.HolProg 64 :=
.seq AllocBody764_111 AllocBody764_120

def AllocBody764_122 : StackLang.HolProg 64 :=
.seq AllocBody764_110 AllocBody764_121

def AllocBody764_123 : StackLang.HolProg 64 :=
.seq AllocBody764_109 AllocBody764_122

def AllocBody764_124 : StackLang.HolProg 64 :=
.seq AllocBody764_108 AllocBody764_123

def AllocBody764_125 : StackLang.HolProg 64 :=
.seq AllocBody764_107 AllocBody764_124

def AllocBody764_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody764_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody764_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody764_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody764_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody764_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody764_134 : StackLang.HolProg 64 :=
.seq AllocBody764_132 AllocBody764_133

def AllocBody764_135 : StackLang.HolProg 64 :=
.seq AllocBody764_131 AllocBody764_134

def AllocBody764_136 : StackLang.HolProg 64 :=
.seq AllocBody764_130 AllocBody764_135

def AllocBody764_137 : StackLang.HolProg 64 :=
.seq AllocBody764_129 AllocBody764_136

def AllocBody764_138 : StackLang.HolProg 64 :=
.seq AllocBody764_128 AllocBody764_137

def AllocBody764_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody764_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody764_141 : StackLang.HolProg 64 :=
.seq AllocBody764_139 AllocBody764_140

def AllocBody764_142 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody764_143 : StackLang.HolProg 64 :=
.seq AllocBody764_141 AllocBody764_142

def AllocBody764_144 : StackLang.HolProg 64 :=
.call (some (AllocBody764_138, 0, 764, 6)) (Sum.inl 752) (some (AllocBody764_143, 764, 7))

def AllocBody764_145 : StackLang.HolProg 64 :=
.seq AllocBody764_127 AllocBody764_144

def AllocBody764_146 : StackLang.HolProg 64 :=
.seq AllocBody764_126 AllocBody764_145

def AllocBody764_147 : StackLang.HolProg 64 :=
.seq AllocBody764_125 AllocBody764_146

def AllocBody764_148 : StackLang.HolProg 64 :=
.seq AllocBody764_106 AllocBody764_147

def AllocBody764_149 : StackLang.HolProg 64 :=
.seq AllocBody764_103 AllocBody764_148

def AllocBody764_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody764_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody764_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody764_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody764_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody764_157 : StackLang.HolProg 64 :=
.seq AllocBody764_155 AllocBody764_156

def AllocBody764_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3334#64)

def AllocBody764_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody764_161 : StackLang.HolProg 64 :=
.seq AllocBody764_159 AllocBody764_160

def AllocBody764_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody764_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody764_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody764_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 9

def AllocBody764_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody764_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody764_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody764_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody764_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody764_172 : StackLang.HolProg 64 :=
.seq AllocBody764_170 AllocBody764_171

def AllocBody764_173 : StackLang.HolProg 64 :=
.seq AllocBody764_169 AllocBody764_172

def AllocBody764_174 : StackLang.HolProg 64 :=
.seq AllocBody764_168 AllocBody764_173

def AllocBody764_175 : StackLang.HolProg 64 :=
.seq AllocBody764_167 AllocBody764_174

def AllocBody764_176 : StackLang.HolProg 64 :=
.seq AllocBody764_166 AllocBody764_175

def AllocBody764_177 : StackLang.HolProg 64 :=
.seq AllocBody764_165 AllocBody764_176

def AllocBody764_178 : StackLang.HolProg 64 :=
.seq AllocBody764_164 AllocBody764_177

def AllocBody764_179 : StackLang.HolProg 64 :=
.seq AllocBody764_163 AllocBody764_178

def AllocBody764_180 : StackLang.HolProg 64 :=
.seq AllocBody764_162 AllocBody764_179

def AllocBody764_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody764_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody764_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody764_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody764_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody764_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody764_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody764_190 : StackLang.HolProg 64 :=
.seq AllocBody764_188 AllocBody764_189

def AllocBody764_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody764_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody764_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody764_194 : StackLang.HolProg 64 :=
.seq AllocBody764_192 AllocBody764_193

def AllocBody764_195 : StackLang.HolProg 64 :=
.seq AllocBody764_191 AllocBody764_194

def AllocBody764_196 : StackLang.HolProg 64 :=
.seq AllocBody764_190 AllocBody764_195

def AllocBody764_197 : StackLang.HolProg 64 :=
.seq AllocBody764_187 AllocBody764_196

def AllocBody764_198 : StackLang.HolProg 64 :=
.seq AllocBody764_186 AllocBody764_197

def AllocBody764_199 : StackLang.HolProg 64 :=
.seq AllocBody764_185 AllocBody764_198

def AllocBody764_200 : StackLang.HolProg 64 :=
.seq AllocBody764_184 AllocBody764_199

def AllocBody764_201 : StackLang.HolProg 64 :=
.seq AllocBody764_183 AllocBody764_200

def AllocBody764_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def AllocBody764_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody764_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody764_205 : StackLang.HolProg 64 :=
.seq AllocBody764_203 AllocBody764_204

def AllocBody764_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody764_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody764_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody764_209 : StackLang.HolProg 64 :=
.seq AllocBody764_207 AllocBody764_208

def AllocBody764_210 : StackLang.HolProg 64 :=
.seq AllocBody764_206 AllocBody764_209

def AllocBody764_211 : StackLang.HolProg 64 :=
.seq AllocBody764_205 AllocBody764_210

def AllocBody764_212 : StackLang.HolProg 64 :=
.seq AllocBody764_202 AllocBody764_211

def AllocBody764_213 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody764_214 : StackLang.HolProg 64 :=
.seq AllocBody764_212 AllocBody764_213

def AllocBody764_215 : StackLang.HolProg 64 :=
.call (some (AllocBody764_201, 0, 764, 8)) (Sum.inl 739) (some (AllocBody764_214, 764, 9))

def AllocBody764_216 : StackLang.HolProg 64 :=
.seq AllocBody764_182 AllocBody764_215

def AllocBody764_217 : StackLang.HolProg 64 :=
.seq AllocBody764_181 AllocBody764_216

def AllocBody764_218 : StackLang.HolProg 64 :=
.seq AllocBody764_180 AllocBody764_217

def AllocBody764_219 : StackLang.HolProg 64 :=
.seq AllocBody764_161 AllocBody764_218

def AllocBody764_220 : StackLang.HolProg 64 :=
.seq AllocBody764_158 AllocBody764_219

def AllocBody764_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody764_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody764_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody764_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3335#64)

def AllocBody764_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody764_228 : StackLang.HolProg 64 :=
.seq AllocBody764_226 AllocBody764_227

def AllocBody764_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody764_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody764_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody764_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 11

def AllocBody764_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody764_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody764_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody764_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody764_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody764_239 : StackLang.HolProg 64 :=
.seq AllocBody764_237 AllocBody764_238

def AllocBody764_240 : StackLang.HolProg 64 :=
.seq AllocBody764_236 AllocBody764_239

def AllocBody764_241 : StackLang.HolProg 64 :=
.seq AllocBody764_235 AllocBody764_240

def AllocBody764_242 : StackLang.HolProg 64 :=
.seq AllocBody764_234 AllocBody764_241

def AllocBody764_243 : StackLang.HolProg 64 :=
.seq AllocBody764_233 AllocBody764_242

def AllocBody764_244 : StackLang.HolProg 64 :=
.seq AllocBody764_232 AllocBody764_243

def AllocBody764_245 : StackLang.HolProg 64 :=
.seq AllocBody764_231 AllocBody764_244

def AllocBody764_246 : StackLang.HolProg 64 :=
.seq AllocBody764_230 AllocBody764_245

def AllocBody764_247 : StackLang.HolProg 64 :=
.seq AllocBody764_229 AllocBody764_246

def AllocBody764_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody764_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody764_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody764_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody764_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody764_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody764_256 : StackLang.HolProg 64 :=
.seq AllocBody764_254 AllocBody764_255

def AllocBody764_257 : StackLang.HolProg 64 :=
.seq AllocBody764_253 AllocBody764_256

def AllocBody764_258 : StackLang.HolProg 64 :=
.seq AllocBody764_252 AllocBody764_257

def AllocBody764_259 : StackLang.HolProg 64 :=
.seq AllocBody764_251 AllocBody764_258

def AllocBody764_260 : StackLang.HolProg 64 :=
.seq AllocBody764_250 AllocBody764_259

def AllocBody764_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody764_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody764_263 : StackLang.HolProg 64 :=
.seq AllocBody764_261 AllocBody764_262

def AllocBody764_264 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody764_265 : StackLang.HolProg 64 :=
.seq AllocBody764_263 AllocBody764_264

def AllocBody764_266 : StackLang.HolProg 64 :=
.call (some (AllocBody764_260, 0, 764, 10)) (Sum.inl 739) (some (AllocBody764_265, 764, 11))

def AllocBody764_267 : StackLang.HolProg 64 :=
.seq AllocBody764_249 AllocBody764_266

def AllocBody764_268 : StackLang.HolProg 64 :=
.seq AllocBody764_248 AllocBody764_267

def AllocBody764_269 : StackLang.HolProg 64 :=
.seq AllocBody764_247 AllocBody764_268

def AllocBody764_270 : StackLang.HolProg 64 :=
.seq AllocBody764_228 AllocBody764_269

def AllocBody764_271 : StackLang.HolProg 64 :=
.seq AllocBody764_225 AllocBody764_270

def AllocBody764_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody764_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody764_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3336#64)

def AllocBody764_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody764_277 : StackLang.HolProg 64 :=
.seq AllocBody764_275 AllocBody764_276

def AllocBody764_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody764_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody764_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody764_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 13

def AllocBody764_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody764_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody764_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody764_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody764_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody764_288 : StackLang.HolProg 64 :=
.seq AllocBody764_286 AllocBody764_287

def AllocBody764_289 : StackLang.HolProg 64 :=
.seq AllocBody764_285 AllocBody764_288

def AllocBody764_290 : StackLang.HolProg 64 :=
.seq AllocBody764_284 AllocBody764_289

def AllocBody764_291 : StackLang.HolProg 64 :=
.seq AllocBody764_283 AllocBody764_290

def AllocBody764_292 : StackLang.HolProg 64 :=
.seq AllocBody764_282 AllocBody764_291

def AllocBody764_293 : StackLang.HolProg 64 :=
.seq AllocBody764_281 AllocBody764_292

def AllocBody764_294 : StackLang.HolProg 64 :=
.seq AllocBody764_280 AllocBody764_293

def AllocBody764_295 : StackLang.HolProg 64 :=
.seq AllocBody764_279 AllocBody764_294

def AllocBody764_296 : StackLang.HolProg 64 :=
.seq AllocBody764_278 AllocBody764_295

def AllocBody764_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody764_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody764_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody764_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody764_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody764_304 : StackLang.HolProg 64 :=
.seq AllocBody764_302 AllocBody764_303

def AllocBody764_305 : StackLang.HolProg 64 :=
.seq AllocBody764_301 AllocBody764_304

def AllocBody764_306 : StackLang.HolProg 64 :=
.seq AllocBody764_300 AllocBody764_305

def AllocBody764_307 : StackLang.HolProg 64 :=
.seq AllocBody764_299 AllocBody764_306

def AllocBody764_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody764_309 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody764_310 : StackLang.HolProg 64 :=
.seq AllocBody764_308 AllocBody764_309

def AllocBody764_311 : StackLang.HolProg 64 :=
.call (some (AllocBody764_307, 0, 764, 12)) (Sum.inl 739) (some (AllocBody764_310, 764, 13))

def AllocBody764_312 : StackLang.HolProg 64 :=
.seq AllocBody764_298 AllocBody764_311

def AllocBody764_313 : StackLang.HolProg 64 :=
.seq AllocBody764_297 AllocBody764_312

def AllocBody764_314 : StackLang.HolProg 64 :=
.seq AllocBody764_296 AllocBody764_313

def AllocBody764_315 : StackLang.HolProg 64 :=
.seq AllocBody764_277 AllocBody764_314

def AllocBody764_316 : StackLang.HolProg 64 :=
.seq AllocBody764_274 AllocBody764_315

def AllocBody764_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody764_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody764_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3337#64)

def AllocBody764_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody764_322 : StackLang.HolProg 64 :=
.seq AllocBody764_320 AllocBody764_321

def AllocBody764_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody764_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody764_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody764_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 764 15

def AllocBody764_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody764_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody764_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody764_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody764_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody764_333 : StackLang.HolProg 64 :=
.seq AllocBody764_331 AllocBody764_332

def AllocBody764_334 : StackLang.HolProg 64 :=
.seq AllocBody764_330 AllocBody764_333

def AllocBody764_335 : StackLang.HolProg 64 :=
.seq AllocBody764_329 AllocBody764_334

def AllocBody764_336 : StackLang.HolProg 64 :=
.seq AllocBody764_328 AllocBody764_335

def AllocBody764_337 : StackLang.HolProg 64 :=
.seq AllocBody764_327 AllocBody764_336

def AllocBody764_338 : StackLang.HolProg 64 :=
.seq AllocBody764_326 AllocBody764_337

def AllocBody764_339 : StackLang.HolProg 64 :=
.seq AllocBody764_325 AllocBody764_338

def AllocBody764_340 : StackLang.HolProg 64 :=
.seq AllocBody764_324 AllocBody764_339

def AllocBody764_341 : StackLang.HolProg 64 :=
.seq AllocBody764_323 AllocBody764_340

def AllocBody764_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody764_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody764_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody764_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody764_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody764_349 : StackLang.HolProg 64 :=
.seq AllocBody764_347 AllocBody764_348

def AllocBody764_350 : StackLang.HolProg 64 :=
.seq AllocBody764_346 AllocBody764_349

def AllocBody764_351 : StackLang.HolProg 64 :=
.seq AllocBody764_345 AllocBody764_350

def AllocBody764_352 : StackLang.HolProg 64 :=
.seq AllocBody764_344 AllocBody764_351

def AllocBody764_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody764_354 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody764_355 : StackLang.HolProg 64 :=
.seq AllocBody764_353 AllocBody764_354

def AllocBody764_356 : StackLang.HolProg 64 :=
.call (some (AllocBody764_352, 0, 764, 14)) (Sum.inl 70) (some (AllocBody764_355, 764, 15))

def AllocBody764_357 : StackLang.HolProg 64 :=
.seq AllocBody764_343 AllocBody764_356

def AllocBody764_358 : StackLang.HolProg 64 :=
.seq AllocBody764_342 AllocBody764_357

def AllocBody764_359 : StackLang.HolProg 64 :=
.seq AllocBody764_341 AllocBody764_358

def AllocBody764_360 : StackLang.HolProg 64 :=
.seq AllocBody764_322 AllocBody764_359

def AllocBody764_361 : StackLang.HolProg 64 :=
.seq AllocBody764_319 AllocBody764_360

def AllocBody764_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody764_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody764_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody764_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody764_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody764_367 : StackLang.HolProg 64 :=
.seq AllocBody764_365 AllocBody764_366

def AllocBody764_368 : StackLang.HolProg 64 :=
.seq AllocBody764_364 AllocBody764_367

def AllocBody764_369 : StackLang.HolProg 64 :=
.seq AllocBody764_363 AllocBody764_368

def AllocBody764_370 : StackLang.HolProg 64 :=
.seq AllocBody764_362 AllocBody764_369

def AllocBody764_371 : StackLang.HolProg 64 :=
.seq AllocBody764_361 AllocBody764_370

def AllocBody764_372 : StackLang.HolProg 64 :=
.seq AllocBody764_318 AllocBody764_371

def AllocBody764_373 : StackLang.HolProg 64 :=
.seq AllocBody764_317 AllocBody764_372

def AllocBody764_374 : StackLang.HolProg 64 :=
.seq AllocBody764_316 AllocBody764_373

def AllocBody764_375 : StackLang.HolProg 64 :=
.seq AllocBody764_273 AllocBody764_374

def AllocBody764_376 : StackLang.HolProg 64 :=
.seq AllocBody764_272 AllocBody764_375

def AllocBody764_377 : StackLang.HolProg 64 :=
.seq AllocBody764_271 AllocBody764_376

def AllocBody764_378 : StackLang.HolProg 64 :=
.seq AllocBody764_224 AllocBody764_377

def AllocBody764_379 : StackLang.HolProg 64 :=
.seq AllocBody764_223 AllocBody764_378

def AllocBody764_380 : StackLang.HolProg 64 :=
.seq AllocBody764_222 AllocBody764_379

def AllocBody764_381 : StackLang.HolProg 64 :=
.seq AllocBody764_221 AllocBody764_380

def AllocBody764_382 : StackLang.HolProg 64 :=
.seq AllocBody764_220 AllocBody764_381

def AllocBody764_383 : StackLang.HolProg 64 :=
.seq AllocBody764_157 AllocBody764_382

def AllocBody764_384 : StackLang.HolProg 64 :=
.seq AllocBody764_154 AllocBody764_383

def AllocBody764_385 : StackLang.HolProg 64 :=
.seq AllocBody764_153 AllocBody764_384

def AllocBody764_386 : StackLang.HolProg 64 :=
.seq AllocBody764_152 AllocBody764_385

def AllocBody764_387 : StackLang.HolProg 64 :=
.seq AllocBody764_151 AllocBody764_386

def AllocBody764_388 : StackLang.HolProg 64 :=
.seq AllocBody764_150 AllocBody764_387

def AllocBody764_389 : StackLang.HolProg 64 :=
.seq AllocBody764_149 AllocBody764_388

def AllocBody764_390 : StackLang.HolProg 64 :=
.seq AllocBody764_102 AllocBody764_389

def AllocBody764_391 : StackLang.HolProg 64 :=
.seq AllocBody764_99 AllocBody764_390

def AllocBody764_392 : StackLang.HolProg 64 :=
.seq AllocBody764_98 AllocBody764_391

def AllocBody764_393 : StackLang.HolProg 64 :=
.seq AllocBody764_97 AllocBody764_392

def AllocBody764_394 : StackLang.HolProg 64 :=
.seq AllocBody764_96 AllocBody764_393

def AllocBody764_395 : StackLang.HolProg 64 :=
.seq AllocBody764_51 AllocBody764_394

def AllocBody764_396 : StackLang.HolProg 64 :=
.seq AllocBody764_50 AllocBody764_395

def AllocBody764_397 : StackLang.HolProg 64 :=
.seq AllocBody764_49 AllocBody764_396

def AllocBody764_398 : StackLang.HolProg 64 :=
.seq AllocBody764_48 AllocBody764_397

def AllocBody764_399 : StackLang.HolProg 64 :=
.seq AllocBody764_5 AllocBody764_398

def AllocBody764_400 : StackLang.HolProg 64 :=
.seq AllocBody764_0 AllocBody764_399

def Alloc764 : Nat × StackLang.HolProg 64 := (764, AllocBody764_400)
theorem Alloc764_eq : StackAlloc.progComp (764, raw764) = Alloc764 := by
  kernel_rfl
#print axioms Alloc764_eq
end InitECandidate.Proofs.BackendStages
