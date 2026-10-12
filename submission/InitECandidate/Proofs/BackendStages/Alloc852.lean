import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw852
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody852_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody852_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody852_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def AllocBody852_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody852_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody852_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody852_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody852_7 : StackLang.HolProg 64 :=
.seq AllocBody852_5 AllocBody852_6

def AllocBody852_8 : StackLang.HolProg 64 :=
.seq AllocBody852_4 AllocBody852_7

def AllocBody852_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody852_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4218#64)

def AllocBody852_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody852_12 : StackLang.HolProg 64 :=
.seq AllocBody852_10 AllocBody852_11

def AllocBody852_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody852_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody852_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody852_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 852 3

def AllocBody852_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody852_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody852_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody852_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody852_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody852_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody852_23 : StackLang.HolProg 64 :=
.seq AllocBody852_21 AllocBody852_22

def AllocBody852_24 : StackLang.HolProg 64 :=
.seq AllocBody852_20 AllocBody852_23

def AllocBody852_25 : StackLang.HolProg 64 :=
.seq AllocBody852_19 AllocBody852_24

def AllocBody852_26 : StackLang.HolProg 64 :=
.seq AllocBody852_18 AllocBody852_25

def AllocBody852_27 : StackLang.HolProg 64 :=
.seq AllocBody852_17 AllocBody852_26

def AllocBody852_28 : StackLang.HolProg 64 :=
.seq AllocBody852_16 AllocBody852_27

def AllocBody852_29 : StackLang.HolProg 64 :=
.seq AllocBody852_15 AllocBody852_28

def AllocBody852_30 : StackLang.HolProg 64 :=
.seq AllocBody852_14 AllocBody852_29

def AllocBody852_31 : StackLang.HolProg 64 :=
.seq AllocBody852_13 AllocBody852_30

def AllocBody852_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody852_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody852_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody852_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody852_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody852_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody852_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody852_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody852_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody852_41 : StackLang.HolProg 64 :=
.seq AllocBody852_39 AllocBody852_40

def AllocBody852_42 : StackLang.HolProg 64 :=
.seq AllocBody852_38 AllocBody852_41

def AllocBody852_43 : StackLang.HolProg 64 :=
.seq AllocBody852_37 AllocBody852_42

def AllocBody852_44 : StackLang.HolProg 64 :=
.seq AllocBody852_36 AllocBody852_43

def AllocBody852_45 : StackLang.HolProg 64 :=
.seq AllocBody852_35 AllocBody852_44

def AllocBody852_46 : StackLang.HolProg 64 :=
.seq AllocBody852_34 AllocBody852_45

def AllocBody852_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def AllocBody852_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody852_49 : StackLang.HolProg 64 :=
.seq AllocBody852_47 AllocBody852_48

def AllocBody852_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody852_51 : StackLang.HolProg 64 :=
.seq AllocBody852_49 AllocBody852_50

def AllocBody852_52 : StackLang.HolProg 64 :=
.call (some (AllocBody852_46, 0, 852, 2)) (Sum.inl 180) (some (AllocBody852_51, 852, 3))

def AllocBody852_53 : StackLang.HolProg 64 :=
.seq AllocBody852_33 AllocBody852_52

def AllocBody852_54 : StackLang.HolProg 64 :=
.seq AllocBody852_32 AllocBody852_53

def AllocBody852_55 : StackLang.HolProg 64 :=
.seq AllocBody852_31 AllocBody852_54

def AllocBody852_56 : StackLang.HolProg 64 :=
.seq AllocBody852_12 AllocBody852_55

def AllocBody852_57 : StackLang.HolProg 64 :=
.seq AllocBody852_9 AllocBody852_56

def AllocBody852_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody852_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody852_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody852_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody852_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def AllocBody852_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody852_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def AllocBody852_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody852_66 : StackLang.HolProg 64 :=
.seq AllocBody852_64 AllocBody852_65

def AllocBody852_67 : StackLang.HolProg 64 :=
.seq AllocBody852_63 AllocBody852_66

def AllocBody852_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody852_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4219#64)

def AllocBody852_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody852_71 : StackLang.HolProg 64 :=
.seq AllocBody852_69 AllocBody852_70

def AllocBody852_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody852_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody852_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody852_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 852 5

def AllocBody852_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody852_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody852_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody852_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody852_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody852_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody852_82 : StackLang.HolProg 64 :=
.seq AllocBody852_80 AllocBody852_81

def AllocBody852_83 : StackLang.HolProg 64 :=
.seq AllocBody852_79 AllocBody852_82

def AllocBody852_84 : StackLang.HolProg 64 :=
.seq AllocBody852_78 AllocBody852_83

def AllocBody852_85 : StackLang.HolProg 64 :=
.seq AllocBody852_77 AllocBody852_84

def AllocBody852_86 : StackLang.HolProg 64 :=
.seq AllocBody852_76 AllocBody852_85

def AllocBody852_87 : StackLang.HolProg 64 :=
.seq AllocBody852_75 AllocBody852_86

def AllocBody852_88 : StackLang.HolProg 64 :=
.seq AllocBody852_74 AllocBody852_87

def AllocBody852_89 : StackLang.HolProg 64 :=
.seq AllocBody852_73 AllocBody852_88

def AllocBody852_90 : StackLang.HolProg 64 :=
.seq AllocBody852_72 AllocBody852_89

def AllocBody852_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody852_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody852_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody852_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody852_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody852_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody852_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody852_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody852_99 : StackLang.HolProg 64 :=
.seq AllocBody852_97 AllocBody852_98

def AllocBody852_100 : StackLang.HolProg 64 :=
.seq AllocBody852_96 AllocBody852_99

def AllocBody852_101 : StackLang.HolProg 64 :=
.seq AllocBody852_95 AllocBody852_100

def AllocBody852_102 : StackLang.HolProg 64 :=
.seq AllocBody852_94 AllocBody852_101

def AllocBody852_103 : StackLang.HolProg 64 :=
.seq AllocBody852_93 AllocBody852_102

def AllocBody852_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody852_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody852_106 : StackLang.HolProg 64 :=
.seq AllocBody852_104 AllocBody852_105

def AllocBody852_107 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody852_108 : StackLang.HolProg 64 :=
.seq AllocBody852_106 AllocBody852_107

def AllocBody852_109 : StackLang.HolProg 64 :=
.call (some (AllocBody852_103, 0, 852, 4)) (Sum.inl 77) (some (AllocBody852_108, 852, 5))

def AllocBody852_110 : StackLang.HolProg 64 :=
.seq AllocBody852_92 AllocBody852_109

def AllocBody852_111 : StackLang.HolProg 64 :=
.seq AllocBody852_91 AllocBody852_110

def AllocBody852_112 : StackLang.HolProg 64 :=
.seq AllocBody852_90 AllocBody852_111

def AllocBody852_113 : StackLang.HolProg 64 :=
.seq AllocBody852_71 AllocBody852_112

def AllocBody852_114 : StackLang.HolProg 64 :=
.seq AllocBody852_68 AllocBody852_113

def AllocBody852_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody852_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody852_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody852_118 : StackLang.HolProg 64 :=
.seq AllocBody852_116 AllocBody852_117

def AllocBody852_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody852_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4220#64)

def AllocBody852_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody852_122 : StackLang.HolProg 64 :=
.seq AllocBody852_120 AllocBody852_121

def AllocBody852_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody852_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody852_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody852_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 852 7

def AllocBody852_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody852_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody852_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody852_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody852_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody852_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody852_133 : StackLang.HolProg 64 :=
.seq AllocBody852_131 AllocBody852_132

def AllocBody852_134 : StackLang.HolProg 64 :=
.seq AllocBody852_130 AllocBody852_133

def AllocBody852_135 : StackLang.HolProg 64 :=
.seq AllocBody852_129 AllocBody852_134

def AllocBody852_136 : StackLang.HolProg 64 :=
.seq AllocBody852_128 AllocBody852_135

def AllocBody852_137 : StackLang.HolProg 64 :=
.seq AllocBody852_127 AllocBody852_136

def AllocBody852_138 : StackLang.HolProg 64 :=
.seq AllocBody852_126 AllocBody852_137

def AllocBody852_139 : StackLang.HolProg 64 :=
.seq AllocBody852_125 AllocBody852_138

def AllocBody852_140 : StackLang.HolProg 64 :=
.seq AllocBody852_124 AllocBody852_139

def AllocBody852_141 : StackLang.HolProg 64 :=
.seq AllocBody852_123 AllocBody852_140

def AllocBody852_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody852_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody852_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody852_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody852_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody852_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody852_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody852_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody852_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody852_151 : StackLang.HolProg 64 :=
.seq AllocBody852_149 AllocBody852_150

def AllocBody852_152 : StackLang.HolProg 64 :=
.seq AllocBody852_148 AllocBody852_151

def AllocBody852_153 : StackLang.HolProg 64 :=
.seq AllocBody852_147 AllocBody852_152

def AllocBody852_154 : StackLang.HolProg 64 :=
.seq AllocBody852_146 AllocBody852_153

def AllocBody852_155 : StackLang.HolProg 64 :=
.seq AllocBody852_145 AllocBody852_154

def AllocBody852_156 : StackLang.HolProg 64 :=
.seq AllocBody852_144 AllocBody852_155

def AllocBody852_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def AllocBody852_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody852_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody852_160 : StackLang.HolProg 64 :=
.seq AllocBody852_158 AllocBody852_159

def AllocBody852_161 : StackLang.HolProg 64 :=
.seq AllocBody852_157 AllocBody852_160

def AllocBody852_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody852_163 : StackLang.HolProg 64 :=
.seq AllocBody852_161 AllocBody852_162

def AllocBody852_164 : StackLang.HolProg 64 :=
.call (some (AllocBody852_156, 0, 852, 6)) (Sum.inl 178) (some (AllocBody852_163, 852, 7))

def AllocBody852_165 : StackLang.HolProg 64 :=
.seq AllocBody852_143 AllocBody852_164

def AllocBody852_166 : StackLang.HolProg 64 :=
.seq AllocBody852_142 AllocBody852_165

def AllocBody852_167 : StackLang.HolProg 64 :=
.seq AllocBody852_141 AllocBody852_166

def AllocBody852_168 : StackLang.HolProg 64 :=
.seq AllocBody852_122 AllocBody852_167

def AllocBody852_169 : StackLang.HolProg 64 :=
.seq AllocBody852_119 AllocBody852_168

def AllocBody852_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody852_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody852_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody852_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody852_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody852_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody852_176 : StackLang.HolProg 64 :=
.seq AllocBody852_174 AllocBody852_175

def AllocBody852_177 : StackLang.HolProg 64 :=
.seq AllocBody852_173 AllocBody852_176

def AllocBody852_178 : StackLang.HolProg 64 :=
.seq AllocBody852_172 AllocBody852_177

def AllocBody852_179 : StackLang.HolProg 64 :=
.seq AllocBody852_171 AllocBody852_178

def AllocBody852_180 : StackLang.HolProg 64 :=
.seq AllocBody852_170 AllocBody852_179

def AllocBody852_181 : StackLang.HolProg 64 :=
.seq AllocBody852_169 AllocBody852_180

def AllocBody852_182 : StackLang.HolProg 64 :=
.seq AllocBody852_118 AllocBody852_181

def AllocBody852_183 : StackLang.HolProg 64 :=
.seq AllocBody852_115 AllocBody852_182

def AllocBody852_184 : StackLang.HolProg 64 :=
.seq AllocBody852_114 AllocBody852_183

def AllocBody852_185 : StackLang.HolProg 64 :=
.seq AllocBody852_67 AllocBody852_184

def AllocBody852_186 : StackLang.HolProg 64 :=
.seq AllocBody852_62 AllocBody852_185

def AllocBody852_187 : StackLang.HolProg 64 :=
.seq AllocBody852_61 AllocBody852_186

def AllocBody852_188 : StackLang.HolProg 64 :=
.seq AllocBody852_60 AllocBody852_187

def AllocBody852_189 : StackLang.HolProg 64 :=
.seq AllocBody852_59 AllocBody852_188

def AllocBody852_190 : StackLang.HolProg 64 :=
.seq AllocBody852_58 AllocBody852_189

def AllocBody852_191 : StackLang.HolProg 64 :=
.seq AllocBody852_57 AllocBody852_190

def AllocBody852_192 : StackLang.HolProg 64 :=
.seq AllocBody852_8 AllocBody852_191

def AllocBody852_193 : StackLang.HolProg 64 :=
.seq AllocBody852_3 AllocBody852_192

def AllocBody852_194 : StackLang.HolProg 64 :=
.seq AllocBody852_2 AllocBody852_193

def AllocBody852_195 : StackLang.HolProg 64 :=
.seq AllocBody852_1 AllocBody852_194

def AllocBody852_196 : StackLang.HolProg 64 :=
.seq AllocBody852_0 AllocBody852_195

def Alloc852 : Nat × StackLang.HolProg 64 := (852, AllocBody852_196)
theorem Alloc852_eq : StackAlloc.progComp (852, raw852) = Alloc852 := by
  kernel_rfl
#print axioms Alloc852_eq
end InitECandidate.Proofs.BackendStages
