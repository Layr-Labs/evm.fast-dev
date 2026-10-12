import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw761
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody761_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody761_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody761_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody761_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody761_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody761_5 : StackLang.HolProg 64 :=
.seq AllocBody761_3 AllocBody761_4

def AllocBody761_6 : StackLang.HolProg 64 :=
.seq AllocBody761_2 AllocBody761_5

def AllocBody761_7 : StackLang.HolProg 64 :=
.seq AllocBody761_1 AllocBody761_6

def AllocBody761_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody761_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3305#64)

def AllocBody761_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody761_11 : StackLang.HolProg 64 :=
.seq AllocBody761_9 AllocBody761_10

def AllocBody761_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody761_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody761_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody761_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 761 3

def AllocBody761_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody761_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody761_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody761_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody761_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody761_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody761_22 : StackLang.HolProg 64 :=
.seq AllocBody761_20 AllocBody761_21

def AllocBody761_23 : StackLang.HolProg 64 :=
.seq AllocBody761_19 AllocBody761_22

def AllocBody761_24 : StackLang.HolProg 64 :=
.seq AllocBody761_18 AllocBody761_23

def AllocBody761_25 : StackLang.HolProg 64 :=
.seq AllocBody761_17 AllocBody761_24

def AllocBody761_26 : StackLang.HolProg 64 :=
.seq AllocBody761_16 AllocBody761_25

def AllocBody761_27 : StackLang.HolProg 64 :=
.seq AllocBody761_15 AllocBody761_26

def AllocBody761_28 : StackLang.HolProg 64 :=
.seq AllocBody761_14 AllocBody761_27

def AllocBody761_29 : StackLang.HolProg 64 :=
.seq AllocBody761_13 AllocBody761_28

def AllocBody761_30 : StackLang.HolProg 64 :=
.seq AllocBody761_12 AllocBody761_29

def AllocBody761_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody761_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody761_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody761_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody761_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody761_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody761_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody761_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody761_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody761_40 : StackLang.HolProg 64 :=
.seq AllocBody761_38 AllocBody761_39

def AllocBody761_41 : StackLang.HolProg 64 :=
.seq AllocBody761_37 AllocBody761_40

def AllocBody761_42 : StackLang.HolProg 64 :=
.seq AllocBody761_36 AllocBody761_41

def AllocBody761_43 : StackLang.HolProg 64 :=
.seq AllocBody761_35 AllocBody761_42

def AllocBody761_44 : StackLang.HolProg 64 :=
.seq AllocBody761_34 AllocBody761_43

def AllocBody761_45 : StackLang.HolProg 64 :=
.seq AllocBody761_33 AllocBody761_44

def AllocBody761_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody761_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody761_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def AllocBody761_49 : StackLang.HolProg 64 :=
.seq AllocBody761_47 AllocBody761_48

def AllocBody761_50 : StackLang.HolProg 64 :=
.seq AllocBody761_46 AllocBody761_49

def AllocBody761_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody761_52 : StackLang.HolProg 64 :=
.seq AllocBody761_50 AllocBody761_51

def AllocBody761_53 : StackLang.HolProg 64 :=
.call (some (AllocBody761_45, 0, 761, 2)) (Sum.inl 746) (some (AllocBody761_52, 761, 3))

def AllocBody761_54 : StackLang.HolProg 64 :=
.seq AllocBody761_32 AllocBody761_53

def AllocBody761_55 : StackLang.HolProg 64 :=
.seq AllocBody761_31 AllocBody761_54

def AllocBody761_56 : StackLang.HolProg 64 :=
.seq AllocBody761_30 AllocBody761_55

def AllocBody761_57 : StackLang.HolProg 64 :=
.seq AllocBody761_11 AllocBody761_56

def AllocBody761_58 : StackLang.HolProg 64 :=
.seq AllocBody761_8 AllocBody761_57

def AllocBody761_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody761_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody761_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody761_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody761_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody761_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody761_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody761_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody761_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def AllocBody761_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def AllocBody761_69 : StackLang.HolProg 64 :=
.seq AllocBody761_67 AllocBody761_68

def AllocBody761_70 : StackLang.HolProg 64 :=
.seq AllocBody761_66 AllocBody761_69

def AllocBody761_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody761_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3306#64)

def AllocBody761_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody761_74 : StackLang.HolProg 64 :=
.seq AllocBody761_72 AllocBody761_73

def AllocBody761_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody761_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody761_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody761_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 761 5

def AllocBody761_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody761_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody761_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody761_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody761_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody761_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody761_85 : StackLang.HolProg 64 :=
.seq AllocBody761_83 AllocBody761_84

def AllocBody761_86 : StackLang.HolProg 64 :=
.seq AllocBody761_82 AllocBody761_85

def AllocBody761_87 : StackLang.HolProg 64 :=
.seq AllocBody761_81 AllocBody761_86

def AllocBody761_88 : StackLang.HolProg 64 :=
.seq AllocBody761_80 AllocBody761_87

def AllocBody761_89 : StackLang.HolProg 64 :=
.seq AllocBody761_79 AllocBody761_88

def AllocBody761_90 : StackLang.HolProg 64 :=
.seq AllocBody761_78 AllocBody761_89

def AllocBody761_91 : StackLang.HolProg 64 :=
.seq AllocBody761_77 AllocBody761_90

def AllocBody761_92 : StackLang.HolProg 64 :=
.seq AllocBody761_76 AllocBody761_91

def AllocBody761_93 : StackLang.HolProg 64 :=
.seq AllocBody761_75 AllocBody761_92

def AllocBody761_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody761_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody761_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody761_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody761_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody761_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody761_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody761_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody761_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody761_103 : StackLang.HolProg 64 :=
.seq AllocBody761_101 AllocBody761_102

def AllocBody761_104 : StackLang.HolProg 64 :=
.seq AllocBody761_100 AllocBody761_103

def AllocBody761_105 : StackLang.HolProg 64 :=
.seq AllocBody761_99 AllocBody761_104

def AllocBody761_106 : StackLang.HolProg 64 :=
.seq AllocBody761_98 AllocBody761_105

def AllocBody761_107 : StackLang.HolProg 64 :=
.seq AllocBody761_97 AllocBody761_106

def AllocBody761_108 : StackLang.HolProg 64 :=
.seq AllocBody761_96 AllocBody761_107

def AllocBody761_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody761_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody761_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody761_112 : StackLang.HolProg 64 :=
.seq AllocBody761_110 AllocBody761_111

def AllocBody761_113 : StackLang.HolProg 64 :=
.seq AllocBody761_109 AllocBody761_112

def AllocBody761_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody761_115 : StackLang.HolProg 64 :=
.seq AllocBody761_113 AllocBody761_114

def AllocBody761_116 : StackLang.HolProg 64 :=
.call (some (AllocBody761_108, 0, 761, 4)) (Sum.inl 746) (some (AllocBody761_115, 761, 5))

def AllocBody761_117 : StackLang.HolProg 64 :=
.seq AllocBody761_95 AllocBody761_116

def AllocBody761_118 : StackLang.HolProg 64 :=
.seq AllocBody761_94 AllocBody761_117

def AllocBody761_119 : StackLang.HolProg 64 :=
.seq AllocBody761_93 AllocBody761_118

def AllocBody761_120 : StackLang.HolProg 64 :=
.seq AllocBody761_74 AllocBody761_119

def AllocBody761_121 : StackLang.HolProg 64 :=
.seq AllocBody761_71 AllocBody761_120

def AllocBody761_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody761_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody761_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody761_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody761_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody761_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody761_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody761_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody761_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody761_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3307#64)

def AllocBody761_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody761_133 : StackLang.HolProg 64 :=
.seq AllocBody761_131 AllocBody761_132

def AllocBody761_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody761_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody761_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody761_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 761 7

def AllocBody761_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody761_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody761_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody761_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody761_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody761_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody761_144 : StackLang.HolProg 64 :=
.seq AllocBody761_142 AllocBody761_143

def AllocBody761_145 : StackLang.HolProg 64 :=
.seq AllocBody761_141 AllocBody761_144

def AllocBody761_146 : StackLang.HolProg 64 :=
.seq AllocBody761_140 AllocBody761_145

def AllocBody761_147 : StackLang.HolProg 64 :=
.seq AllocBody761_139 AllocBody761_146

def AllocBody761_148 : StackLang.HolProg 64 :=
.seq AllocBody761_138 AllocBody761_147

def AllocBody761_149 : StackLang.HolProg 64 :=
.seq AllocBody761_137 AllocBody761_148

def AllocBody761_150 : StackLang.HolProg 64 :=
.seq AllocBody761_136 AllocBody761_149

def AllocBody761_151 : StackLang.HolProg 64 :=
.seq AllocBody761_135 AllocBody761_150

def AllocBody761_152 : StackLang.HolProg 64 :=
.seq AllocBody761_134 AllocBody761_151

def AllocBody761_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody761_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody761_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody761_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody761_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody761_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody761_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody761_160 : StackLang.HolProg 64 :=
.seq AllocBody761_158 AllocBody761_159

def AllocBody761_161 : StackLang.HolProg 64 :=
.seq AllocBody761_157 AllocBody761_160

def AllocBody761_162 : StackLang.HolProg 64 :=
.seq AllocBody761_156 AllocBody761_161

def AllocBody761_163 : StackLang.HolProg 64 :=
.seq AllocBody761_155 AllocBody761_162

def AllocBody761_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody761_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody761_166 : StackLang.HolProg 64 :=
.seq AllocBody761_164 AllocBody761_165

def AllocBody761_167 : StackLang.HolProg 64 :=
.call (some (AllocBody761_163, 0, 761, 6)) (Sum.inl 746) (some (AllocBody761_166, 761, 7))

def AllocBody761_168 : StackLang.HolProg 64 :=
.seq AllocBody761_154 AllocBody761_167

def AllocBody761_169 : StackLang.HolProg 64 :=
.seq AllocBody761_153 AllocBody761_168

def AllocBody761_170 : StackLang.HolProg 64 :=
.seq AllocBody761_152 AllocBody761_169

def AllocBody761_171 : StackLang.HolProg 64 :=
.seq AllocBody761_133 AllocBody761_170

def AllocBody761_172 : StackLang.HolProg 64 :=
.seq AllocBody761_130 AllocBody761_171

def AllocBody761_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody761_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody761_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody761_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody761_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody761_178 : StackLang.HolProg 64 :=
.seq AllocBody761_176 AllocBody761_177

def AllocBody761_179 : StackLang.HolProg 64 :=
.seq AllocBody761_175 AllocBody761_178

def AllocBody761_180 : StackLang.HolProg 64 :=
.seq AllocBody761_174 AllocBody761_179

def AllocBody761_181 : StackLang.HolProg 64 :=
.seq AllocBody761_173 AllocBody761_180

def AllocBody761_182 : StackLang.HolProg 64 :=
.seq AllocBody761_172 AllocBody761_181

def AllocBody761_183 : StackLang.HolProg 64 :=
.seq AllocBody761_129 AllocBody761_182

def AllocBody761_184 : StackLang.HolProg 64 :=
.seq AllocBody761_128 AllocBody761_183

def AllocBody761_185 : StackLang.HolProg 64 :=
.seq AllocBody761_127 AllocBody761_184

def AllocBody761_186 : StackLang.HolProg 64 :=
.seq AllocBody761_126 AllocBody761_185

def AllocBody761_187 : StackLang.HolProg 64 :=
.seq AllocBody761_125 AllocBody761_186

def AllocBody761_188 : StackLang.HolProg 64 :=
.seq AllocBody761_124 AllocBody761_187

def AllocBody761_189 : StackLang.HolProg 64 :=
.seq AllocBody761_123 AllocBody761_188

def AllocBody761_190 : StackLang.HolProg 64 :=
.seq AllocBody761_122 AllocBody761_189

def AllocBody761_191 : StackLang.HolProg 64 :=
.seq AllocBody761_121 AllocBody761_190

def AllocBody761_192 : StackLang.HolProg 64 :=
.seq AllocBody761_70 AllocBody761_191

def AllocBody761_193 : StackLang.HolProg 64 :=
.seq AllocBody761_65 AllocBody761_192

def AllocBody761_194 : StackLang.HolProg 64 :=
.seq AllocBody761_64 AllocBody761_193

def AllocBody761_195 : StackLang.HolProg 64 :=
.seq AllocBody761_63 AllocBody761_194

def AllocBody761_196 : StackLang.HolProg 64 :=
.seq AllocBody761_62 AllocBody761_195

def AllocBody761_197 : StackLang.HolProg 64 :=
.seq AllocBody761_61 AllocBody761_196

def AllocBody761_198 : StackLang.HolProg 64 :=
.seq AllocBody761_60 AllocBody761_197

def AllocBody761_199 : StackLang.HolProg 64 :=
.seq AllocBody761_59 AllocBody761_198

def AllocBody761_200 : StackLang.HolProg 64 :=
.seq AllocBody761_58 AllocBody761_199

def AllocBody761_201 : StackLang.HolProg 64 :=
.seq AllocBody761_7 AllocBody761_200

def AllocBody761_202 : StackLang.HolProg 64 :=
.seq AllocBody761_0 AllocBody761_201

def Alloc761 : Nat × StackLang.HolProg 64 := (761, AllocBody761_202)
theorem Alloc761_eq : StackAlloc.progComp (761, raw761) = Alloc761 := by
  kernel_rfl
#print axioms Alloc761_eq
end InitECandidate.Proofs.BackendStages
