import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function366
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody366_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def rawBody366_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody366_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody366_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody366_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody366_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody366_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def rawBody366_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody366_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody366_9 : StackLang.HolProg 64 :=
.seq rawBody366_7 rawBody366_8

def rawBody366_10 : StackLang.HolProg 64 :=
.seq rawBody366_6 rawBody366_9

def rawBody366_11 : StackLang.HolProg 64 :=
.seq rawBody366_5 rawBody366_10

def rawBody366_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody366_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody366_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody366_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 120#64)

def rawBody366_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody366_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody366_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody366_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody366_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody366_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def rawBody366_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 2

def rawBody366_23 : StackLang.HolProg 64 :=
.seq rawBody366_21 rawBody366_22

def rawBody366_24 : StackLang.HolProg 64 :=
.seq rawBody366_20 rawBody366_23

def rawBody366_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody366_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1069#64)

def rawBody366_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody366_28 : StackLang.HolProg 64 :=
.seq rawBody366_26 rawBody366_27

def rawBody366_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody366_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody366_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody366_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 366 3

def rawBody366_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody366_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody366_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody366_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody366_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody366_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody366_39 : StackLang.HolProg 64 :=
.seq rawBody366_37 rawBody366_38

def rawBody366_40 : StackLang.HolProg 64 :=
.seq rawBody366_36 rawBody366_39

def rawBody366_41 : StackLang.HolProg 64 :=
.seq rawBody366_35 rawBody366_40

def rawBody366_42 : StackLang.HolProg 64 :=
.seq rawBody366_34 rawBody366_41

def rawBody366_43 : StackLang.HolProg 64 :=
.seq rawBody366_33 rawBody366_42

def rawBody366_44 : StackLang.HolProg 64 :=
.seq rawBody366_32 rawBody366_43

def rawBody366_45 : StackLang.HolProg 64 :=
.seq rawBody366_31 rawBody366_44

def rawBody366_46 : StackLang.HolProg 64 :=
.seq rawBody366_30 rawBody366_45

def rawBody366_47 : StackLang.HolProg 64 :=
.seq rawBody366_29 rawBody366_46

def rawBody366_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody366_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody366_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody366_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody366_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody366_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody366_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody366_55 : StackLang.HolProg 64 :=
.seq rawBody366_53 rawBody366_54

def rawBody366_56 : StackLang.HolProg 64 :=
.seq rawBody366_52 rawBody366_55

def rawBody366_57 : StackLang.HolProg 64 :=
.seq rawBody366_51 rawBody366_56

def rawBody366_58 : StackLang.HolProg 64 :=
.seq rawBody366_50 rawBody366_57

def rawBody366_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody366_60 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody366_61 : StackLang.HolProg 64 :=
.seq rawBody366_59 rawBody366_60

def rawBody366_62 : StackLang.HolProg 64 :=
.call (some (rawBody366_58, 0, 366, 2)) (Sum.inl 365) (some (rawBody366_61, 366, 3))

def rawBody366_63 : StackLang.HolProg 64 :=
.seq rawBody366_49 rawBody366_62

def rawBody366_64 : StackLang.HolProg 64 :=
.seq rawBody366_48 rawBody366_63

def rawBody366_65 : StackLang.HolProg 64 :=
.seq rawBody366_47 rawBody366_64

def rawBody366_66 : StackLang.HolProg 64 :=
.seq rawBody366_28 rawBody366_65

def rawBody366_67 : StackLang.HolProg 64 :=
.seq rawBody366_25 rawBody366_66

def rawBody366_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody366_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody366_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody366_71 : StackLang.HolProg 64 :=
.seq rawBody366_69 rawBody366_70

def rawBody366_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody366_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1070#64)

def rawBody366_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody366_75 : StackLang.HolProg 64 :=
.seq rawBody366_73 rawBody366_74

def rawBody366_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody366_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody366_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody366_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 366 5

def rawBody366_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody366_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody366_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody366_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody366_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody366_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody366_86 : StackLang.HolProg 64 :=
.seq rawBody366_84 rawBody366_85

def rawBody366_87 : StackLang.HolProg 64 :=
.seq rawBody366_83 rawBody366_86

def rawBody366_88 : StackLang.HolProg 64 :=
.seq rawBody366_82 rawBody366_87

def rawBody366_89 : StackLang.HolProg 64 :=
.seq rawBody366_81 rawBody366_88

def rawBody366_90 : StackLang.HolProg 64 :=
.seq rawBody366_80 rawBody366_89

def rawBody366_91 : StackLang.HolProg 64 :=
.seq rawBody366_79 rawBody366_90

def rawBody366_92 : StackLang.HolProg 64 :=
.seq rawBody366_78 rawBody366_91

def rawBody366_93 : StackLang.HolProg 64 :=
.seq rawBody366_77 rawBody366_92

def rawBody366_94 : StackLang.HolProg 64 :=
.seq rawBody366_76 rawBody366_93

def rawBody366_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody366_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody366_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody366_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody366_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody366_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody366_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody366_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody366_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody366_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody366_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody366_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody366_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody366_108 : StackLang.HolProg 64 :=
.seq rawBody366_106 rawBody366_107

def rawBody366_109 : StackLang.HolProg 64 :=
.seq rawBody366_105 rawBody366_108

def rawBody366_110 : StackLang.HolProg 64 :=
.seq rawBody366_104 rawBody366_109

def rawBody366_111 : StackLang.HolProg 64 :=
.seq rawBody366_103 rawBody366_110

def rawBody366_112 : StackLang.HolProg 64 :=
.seq rawBody366_102 rawBody366_111

def rawBody366_113 : StackLang.HolProg 64 :=
.seq rawBody366_101 rawBody366_112

def rawBody366_114 : StackLang.HolProg 64 :=
.seq rawBody366_100 rawBody366_113

def rawBody366_115 : StackLang.HolProg 64 :=
.seq rawBody366_99 rawBody366_114

def rawBody366_116 : StackLang.HolProg 64 :=
.seq rawBody366_98 rawBody366_115

def rawBody366_117 : StackLang.HolProg 64 :=
.seq rawBody366_97 rawBody366_116

def rawBody366_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody366_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody366_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody366_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody366_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody366_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody366_124 : StackLang.HolProg 64 :=
.seq rawBody366_122 rawBody366_123

def rawBody366_125 : StackLang.HolProg 64 :=
.seq rawBody366_121 rawBody366_124

def rawBody366_126 : StackLang.HolProg 64 :=
.seq rawBody366_120 rawBody366_125

def rawBody366_127 : StackLang.HolProg 64 :=
.seq rawBody366_119 rawBody366_126

def rawBody366_128 : StackLang.HolProg 64 :=
.seq rawBody366_118 rawBody366_127

def rawBody366_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody366_130 : StackLang.HolProg 64 :=
.seq rawBody366_128 rawBody366_129

def rawBody366_131 : StackLang.HolProg 64 :=
.call (some (rawBody366_117, 0, 366, 4)) (Sum.inl 180) (some (rawBody366_130, 366, 5))

def rawBody366_132 : StackLang.HolProg 64 :=
.seq rawBody366_96 rawBody366_131

def rawBody366_133 : StackLang.HolProg 64 :=
.seq rawBody366_95 rawBody366_132

def rawBody366_134 : StackLang.HolProg 64 :=
.seq rawBody366_94 rawBody366_133

def rawBody366_135 : StackLang.HolProg 64 :=
.seq rawBody366_75 rawBody366_134

def rawBody366_136 : StackLang.HolProg 64 :=
.seq rawBody366_72 rawBody366_135

def rawBody366_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody366_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody366_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody366_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody366_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody366_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody366_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody366_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 6

def rawBody366_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody366_146 : StackLang.HolProg 64 :=
.seq rawBody366_144 rawBody366_145

def rawBody366_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody366_148 : StackLang.HolProg 64 :=
.seq rawBody366_146 rawBody366_147

def rawBody366_149 : StackLang.HolProg 64 :=
.seq rawBody366_143 rawBody366_148

def rawBody366_150 : StackLang.HolProg 64 :=
.seq rawBody366_142 rawBody366_149

def rawBody366_151 : StackLang.HolProg 64 :=
.seq rawBody366_141 rawBody366_150

def rawBody366_152 : StackLang.HolProg 64 :=
.seq rawBody366_140 rawBody366_151

def rawBody366_153 : StackLang.HolProg 64 :=
.seq rawBody366_139 rawBody366_152

def rawBody366_154 : StackLang.HolProg 64 :=
.seq rawBody366_138 rawBody366_153

def rawBody366_155 : StackLang.HolProg 64 :=
.seq rawBody366_137 rawBody366_154

def rawBody366_156 : StackLang.HolProg 64 :=
.seq rawBody366_136 rawBody366_155

def rawBody366_157 : StackLang.HolProg 64 :=
.seq rawBody366_71 rawBody366_156

def rawBody366_158 : StackLang.HolProg 64 :=
.seq rawBody366_68 rawBody366_157

def rawBody366_159 : StackLang.HolProg 64 :=
.seq rawBody366_67 rawBody366_158

def rawBody366_160 : StackLang.HolProg 64 :=
.seq rawBody366_24 rawBody366_159

def rawBody366_161 : StackLang.HolProg 64 :=
.seq rawBody366_19 rawBody366_160

def rawBody366_162 : StackLang.HolProg 64 :=
.seq rawBody366_18 rawBody366_161

def rawBody366_163 : StackLang.HolProg 64 :=
.seq rawBody366_17 rawBody366_162

def rawBody366_164 : StackLang.HolProg 64 :=
.seq rawBody366_16 rawBody366_163

def rawBody366_165 : StackLang.HolProg 64 :=
.seq rawBody366_15 rawBody366_164

def rawBody366_166 : StackLang.HolProg 64 :=
.seq rawBody366_14 rawBody366_165

def rawBody366_167 : StackLang.HolProg 64 :=
.seq rawBody366_13 rawBody366_166

def rawBody366_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody366_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody366_170 : StackLang.HolProg 64 :=
.seq rawBody366_168 rawBody366_169

def rawBody366_171 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) rawBody366_167 rawBody366_170

def rawBody366_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody366_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody366_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def rawBody366_175 : StackLang.HolProg 64 :=
.seq rawBody366_173 rawBody366_174

def rawBody366_176 : StackLang.HolProg 64 :=
.seq rawBody366_172 rawBody366_175

def rawBody366_177 : StackLang.HolProg 64 :=
.seq rawBody366_171 rawBody366_176

def rawBody366_178 : StackLang.HolProg 64 :=
.seq rawBody366_12 rawBody366_177

def rawBody366_179 : StackLang.HolProg 64 :=
.loop rawBody366_178

def rawBody366_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody366_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 5

def rawBody366_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody366_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def rawBody366_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody366_185 : StackLang.HolProg 64 :=
.seq rawBody366_183 rawBody366_184

def rawBody366_186 : StackLang.HolProg 64 :=
.seq rawBody366_182 rawBody366_185

def rawBody366_187 : StackLang.HolProg 64 :=
.seq rawBody366_181 rawBody366_186

def rawBody366_188 : StackLang.HolProg 64 :=
.seq rawBody366_180 rawBody366_187

def rawBody366_189 : StackLang.HolProg 64 :=
.seq rawBody366_179 rawBody366_188

def rawBody366_190 : StackLang.HolProg 64 :=
.seq rawBody366_11 rawBody366_189

def rawBody366_191 : StackLang.HolProg 64 :=
.seq rawBody366_4 rawBody366_190

def rawBody366_192 : StackLang.HolProg 64 :=
.seq rawBody366_3 rawBody366_191

def rawBody366_193 : StackLang.HolProg 64 :=
.seq rawBody366_2 rawBody366_192

def rawBody366_194 : StackLang.HolProg 64 :=
.seq rawBody366_1 rawBody366_193

def rawBody366_195 : StackLang.HolProg 64 :=
.seq rawBody366_0 rawBody366_194

def raw366 : StackLang.HolProg 64 := rawBody366_195
theorem raw366_eq : StackRawCall.compTop RawInfo.rawInfo (function366 (.list [])).1 = raw366 := by
  kernel_rfl
#print axioms raw366_eq
end InitECandidate.Proofs.BackendStages
