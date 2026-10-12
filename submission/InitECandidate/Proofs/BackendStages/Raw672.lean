import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function672
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody672_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 11

def rawBody672_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody672_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def rawBody672_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def rawBody672_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def rawBody672_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def rawBody672_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def rawBody672_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody672_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def rawBody672_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def rawBody672_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def rawBody672_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 8

def rawBody672_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 7

def rawBody672_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def rawBody672_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def rawBody672_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 2

def rawBody672_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 1

def rawBody672_17 : StackLang.HolProg 64 :=
.seq rawBody672_15 rawBody672_16

def rawBody672_18 : StackLang.HolProg 64 :=
.seq rawBody672_14 rawBody672_17

def rawBody672_19 : StackLang.HolProg 64 :=
.seq rawBody672_13 rawBody672_18

def rawBody672_20 : StackLang.HolProg 64 :=
.seq rawBody672_12 rawBody672_19

def rawBody672_21 : StackLang.HolProg 64 :=
.seq rawBody672_11 rawBody672_20

def rawBody672_22 : StackLang.HolProg 64 :=
.seq rawBody672_10 rawBody672_21

def rawBody672_23 : StackLang.HolProg 64 :=
.seq rawBody672_9 rawBody672_22

def rawBody672_24 : StackLang.HolProg 64 :=
.seq rawBody672_8 rawBody672_23

def rawBody672_25 : StackLang.HolProg 64 :=
.seq rawBody672_7 rawBody672_24

def rawBody672_26 : StackLang.HolProg 64 :=
.seq rawBody672_6 rawBody672_25

def rawBody672_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody672_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2784#64)

def rawBody672_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody672_30 : StackLang.HolProg 64 :=
.seq rawBody672_28 rawBody672_29

def rawBody672_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody672_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody672_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody672_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 672 3

def rawBody672_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody672_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody672_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody672_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody672_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody672_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody672_41 : StackLang.HolProg 64 :=
.seq rawBody672_39 rawBody672_40

def rawBody672_42 : StackLang.HolProg 64 :=
.seq rawBody672_38 rawBody672_41

def rawBody672_43 : StackLang.HolProg 64 :=
.seq rawBody672_37 rawBody672_42

def rawBody672_44 : StackLang.HolProg 64 :=
.seq rawBody672_36 rawBody672_43

def rawBody672_45 : StackLang.HolProg 64 :=
.seq rawBody672_35 rawBody672_44

def rawBody672_46 : StackLang.HolProg 64 :=
.seq rawBody672_34 rawBody672_45

def rawBody672_47 : StackLang.HolProg 64 :=
.seq rawBody672_33 rawBody672_46

def rawBody672_48 : StackLang.HolProg 64 :=
.seq rawBody672_32 rawBody672_47

def rawBody672_49 : StackLang.HolProg 64 :=
.seq rawBody672_31 rawBody672_48

def rawBody672_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody672_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody672_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody672_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody672_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody672_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody672_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody672_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def rawBody672_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody672_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody672_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody672_61 : StackLang.HolProg 64 :=
.seq rawBody672_59 rawBody672_60

def rawBody672_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody672_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody672_64 : StackLang.HolProg 64 :=
.seq rawBody672_62 rawBody672_63

def rawBody672_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody672_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody672_67 : StackLang.HolProg 64 :=
.seq rawBody672_65 rawBody672_66

def rawBody672_68 : StackLang.HolProg 64 :=
.seq rawBody672_64 rawBody672_67

def rawBody672_69 : StackLang.HolProg 64 :=
.seq rawBody672_61 rawBody672_68

def rawBody672_70 : StackLang.HolProg 64 :=
.seq rawBody672_58 rawBody672_69

def rawBody672_71 : StackLang.HolProg 64 :=
.seq rawBody672_57 rawBody672_70

def rawBody672_72 : StackLang.HolProg 64 :=
.seq rawBody672_56 rawBody672_71

def rawBody672_73 : StackLang.HolProg 64 :=
.seq rawBody672_55 rawBody672_72

def rawBody672_74 : StackLang.HolProg 64 :=
.seq rawBody672_54 rawBody672_73

def rawBody672_75 : StackLang.HolProg 64 :=
.seq rawBody672_53 rawBody672_74

def rawBody672_76 : StackLang.HolProg 64 :=
.seq rawBody672_52 rawBody672_75

def rawBody672_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def rawBody672_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody672_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody672_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody672_81 : StackLang.HolProg 64 :=
.seq rawBody672_79 rawBody672_80

def rawBody672_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody672_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody672_84 : StackLang.HolProg 64 :=
.seq rawBody672_82 rawBody672_83

def rawBody672_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody672_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody672_87 : StackLang.HolProg 64 :=
.seq rawBody672_85 rawBody672_86

def rawBody672_88 : StackLang.HolProg 64 :=
.seq rawBody672_84 rawBody672_87

def rawBody672_89 : StackLang.HolProg 64 :=
.seq rawBody672_81 rawBody672_88

def rawBody672_90 : StackLang.HolProg 64 :=
.seq rawBody672_78 rawBody672_89

def rawBody672_91 : StackLang.HolProg 64 :=
.seq rawBody672_77 rawBody672_90

def rawBody672_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody672_93 : StackLang.HolProg 64 :=
.seq rawBody672_91 rawBody672_92

def rawBody672_94 : StackLang.HolProg 64 :=
.call (some (rawBody672_76, 0, 672, 2)) (Sum.inl 137) (some (rawBody672_93, 672, 3))

def rawBody672_95 : StackLang.HolProg 64 :=
.seq rawBody672_51 rawBody672_94

def rawBody672_96 : StackLang.HolProg 64 :=
.seq rawBody672_50 rawBody672_95

def rawBody672_97 : StackLang.HolProg 64 :=
.seq rawBody672_49 rawBody672_96

def rawBody672_98 : StackLang.HolProg 64 :=
.seq rawBody672_30 rawBody672_97

def rawBody672_99 : StackLang.HolProg 64 :=
.seq rawBody672_27 rawBody672_98

def rawBody672_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody672_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody672_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody672_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def rawBody672_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody672_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody672_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody672_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody672_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody672_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody672_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody672_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody672_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody672_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody672_114 : StackLang.HolProg 64 :=
.seq rawBody672_112 rawBody672_113

def rawBody672_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def rawBody672_116 : StackLang.HolProg 64 :=
.seq rawBody672_114 rawBody672_115

def rawBody672_117 : StackLang.HolProg 64 :=
.seq rawBody672_111 rawBody672_116

def rawBody672_118 : StackLang.HolProg 64 :=
.seq rawBody672_110 rawBody672_117

def rawBody672_119 : StackLang.HolProg 64 :=
.seq rawBody672_109 rawBody672_118

def rawBody672_120 : StackLang.HolProg 64 :=
.seq rawBody672_108 rawBody672_119

def rawBody672_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody672_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2785#64)

def rawBody672_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody672_124 : StackLang.HolProg 64 :=
.seq rawBody672_122 rawBody672_123

def rawBody672_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody672_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody672_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody672_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 672 5

def rawBody672_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody672_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody672_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody672_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody672_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody672_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody672_135 : StackLang.HolProg 64 :=
.seq rawBody672_133 rawBody672_134

def rawBody672_136 : StackLang.HolProg 64 :=
.seq rawBody672_132 rawBody672_135

def rawBody672_137 : StackLang.HolProg 64 :=
.seq rawBody672_131 rawBody672_136

def rawBody672_138 : StackLang.HolProg 64 :=
.seq rawBody672_130 rawBody672_137

def rawBody672_139 : StackLang.HolProg 64 :=
.seq rawBody672_129 rawBody672_138

def rawBody672_140 : StackLang.HolProg 64 :=
.seq rawBody672_128 rawBody672_139

def rawBody672_141 : StackLang.HolProg 64 :=
.seq rawBody672_127 rawBody672_140

def rawBody672_142 : StackLang.HolProg 64 :=
.seq rawBody672_126 rawBody672_141

def rawBody672_143 : StackLang.HolProg 64 :=
.seq rawBody672_125 rawBody672_142

def rawBody672_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody672_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody672_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody672_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody672_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody672_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody672_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody672_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody672_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def rawBody672_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def rawBody672_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def rawBody672_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody672_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

def rawBody672_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def rawBody672_158 : StackLang.HolProg 64 :=
.seq rawBody672_156 rawBody672_157

def rawBody672_159 : StackLang.HolProg 64 :=
.seq rawBody672_155 rawBody672_158

def rawBody672_160 : StackLang.HolProg 64 :=
.seq rawBody672_154 rawBody672_159

def rawBody672_161 : StackLang.HolProg 64 :=
.seq rawBody672_153 rawBody672_160

def rawBody672_162 : StackLang.HolProg 64 :=
.seq rawBody672_152 rawBody672_161

def rawBody672_163 : StackLang.HolProg 64 :=
.seq rawBody672_151 rawBody672_162

def rawBody672_164 : StackLang.HolProg 64 :=
.seq rawBody672_150 rawBody672_163

def rawBody672_165 : StackLang.HolProg 64 :=
.seq rawBody672_149 rawBody672_164

def rawBody672_166 : StackLang.HolProg 64 :=
.seq rawBody672_148 rawBody672_165

def rawBody672_167 : StackLang.HolProg 64 :=
.seq rawBody672_147 rawBody672_166

def rawBody672_168 : StackLang.HolProg 64 :=
.seq rawBody672_146 rawBody672_167

def rawBody672_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 5

def rawBody672_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def rawBody672_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def rawBody672_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody672_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

def rawBody672_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def rawBody672_175 : StackLang.HolProg 64 :=
.seq rawBody672_173 rawBody672_174

def rawBody672_176 : StackLang.HolProg 64 :=
.seq rawBody672_172 rawBody672_175

def rawBody672_177 : StackLang.HolProg 64 :=
.seq rawBody672_171 rawBody672_176

def rawBody672_178 : StackLang.HolProg 64 :=
.seq rawBody672_170 rawBody672_177

def rawBody672_179 : StackLang.HolProg 64 :=
.seq rawBody672_169 rawBody672_178

def rawBody672_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody672_181 : StackLang.HolProg 64 :=
.seq rawBody672_179 rawBody672_180

def rawBody672_182 : StackLang.HolProg 64 :=
.call (some (rawBody672_168, 0, 672, 4)) (Sum.inl 665) (some (rawBody672_181, 672, 5))

def rawBody672_183 : StackLang.HolProg 64 :=
.seq rawBody672_145 rawBody672_182

def rawBody672_184 : StackLang.HolProg 64 :=
.seq rawBody672_144 rawBody672_183

def rawBody672_185 : StackLang.HolProg 64 :=
.seq rawBody672_143 rawBody672_184

def rawBody672_186 : StackLang.HolProg 64 :=
.seq rawBody672_124 rawBody672_185

def rawBody672_187 : StackLang.HolProg 64 :=
.seq rawBody672_121 rawBody672_186

def rawBody672_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody672_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def rawBody672_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody672_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody672_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody672_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody672_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def rawBody672_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def rawBody672_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 9

def rawBody672_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 8

def rawBody672_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def rawBody672_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def rawBody672_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def rawBody672_201 : StackLang.HolProg 64 :=
.seq rawBody672_199 rawBody672_200

def rawBody672_202 : StackLang.HolProg 64 :=
.seq rawBody672_198 rawBody672_201

def rawBody672_203 : StackLang.HolProg 64 :=
.seq rawBody672_197 rawBody672_202

def rawBody672_204 : StackLang.HolProg 64 :=
.seq rawBody672_196 rawBody672_203

def rawBody672_205 : StackLang.HolProg 64 :=
.seq rawBody672_195 rawBody672_204

def rawBody672_206 : StackLang.HolProg 64 :=
.seq rawBody672_194 rawBody672_205

def rawBody672_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody672_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2786#64)

def rawBody672_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody672_210 : StackLang.HolProg 64 :=
.seq rawBody672_208 rawBody672_209

def rawBody672_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody672_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody672_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody672_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 672 7

def rawBody672_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody672_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody672_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody672_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody672_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody672_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody672_221 : StackLang.HolProg 64 :=
.seq rawBody672_219 rawBody672_220

def rawBody672_222 : StackLang.HolProg 64 :=
.seq rawBody672_218 rawBody672_221

def rawBody672_223 : StackLang.HolProg 64 :=
.seq rawBody672_217 rawBody672_222

def rawBody672_224 : StackLang.HolProg 64 :=
.seq rawBody672_216 rawBody672_223

def rawBody672_225 : StackLang.HolProg 64 :=
.seq rawBody672_215 rawBody672_224

def rawBody672_226 : StackLang.HolProg 64 :=
.seq rawBody672_214 rawBody672_225

def rawBody672_227 : StackLang.HolProg 64 :=
.seq rawBody672_213 rawBody672_226

def rawBody672_228 : StackLang.HolProg 64 :=
.seq rawBody672_212 rawBody672_227

def rawBody672_229 : StackLang.HolProg 64 :=
.seq rawBody672_211 rawBody672_228

def rawBody672_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody672_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody672_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody672_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody672_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody672_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody672_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody672_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody672_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def rawBody672_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 9

def rawBody672_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def rawBody672_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody672_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody672_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def rawBody672_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def rawBody672_245 : StackLang.HolProg 64 :=
.seq rawBody672_243 rawBody672_244

def rawBody672_246 : StackLang.HolProg 64 :=
.seq rawBody672_242 rawBody672_245

def rawBody672_247 : StackLang.HolProg 64 :=
.seq rawBody672_241 rawBody672_246

def rawBody672_248 : StackLang.HolProg 64 :=
.seq rawBody672_240 rawBody672_247

def rawBody672_249 : StackLang.HolProg 64 :=
.seq rawBody672_239 rawBody672_248

def rawBody672_250 : StackLang.HolProg 64 :=
.seq rawBody672_238 rawBody672_249

def rawBody672_251 : StackLang.HolProg 64 :=
.seq rawBody672_237 rawBody672_250

def rawBody672_252 : StackLang.HolProg 64 :=
.seq rawBody672_236 rawBody672_251

def rawBody672_253 : StackLang.HolProg 64 :=
.seq rawBody672_235 rawBody672_252

def rawBody672_254 : StackLang.HolProg 64 :=
.seq rawBody672_234 rawBody672_253

def rawBody672_255 : StackLang.HolProg 64 :=
.seq rawBody672_233 rawBody672_254

def rawBody672_256 : StackLang.HolProg 64 :=
.seq rawBody672_232 rawBody672_255

def rawBody672_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def rawBody672_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 9

def rawBody672_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def rawBody672_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody672_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody672_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def rawBody672_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 4

def rawBody672_264 : StackLang.HolProg 64 :=
.seq rawBody672_262 rawBody672_263

def rawBody672_265 : StackLang.HolProg 64 :=
.seq rawBody672_261 rawBody672_264

def rawBody672_266 : StackLang.HolProg 64 :=
.seq rawBody672_260 rawBody672_265

def rawBody672_267 : StackLang.HolProg 64 :=
.seq rawBody672_259 rawBody672_266

def rawBody672_268 : StackLang.HolProg 64 :=
.seq rawBody672_258 rawBody672_267

def rawBody672_269 : StackLang.HolProg 64 :=
.seq rawBody672_257 rawBody672_268

def rawBody672_270 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody672_271 : StackLang.HolProg 64 :=
.seq rawBody672_269 rawBody672_270

def rawBody672_272 : StackLang.HolProg 64 :=
.call (some (rawBody672_256, 0, 672, 6)) (Sum.inl 665) (some (rawBody672_271, 672, 7))

def rawBody672_273 : StackLang.HolProg 64 :=
.seq rawBody672_231 rawBody672_272

def rawBody672_274 : StackLang.HolProg 64 :=
.seq rawBody672_230 rawBody672_273

def rawBody672_275 : StackLang.HolProg 64 :=
.seq rawBody672_229 rawBody672_274

def rawBody672_276 : StackLang.HolProg 64 :=
.seq rawBody672_210 rawBody672_275

def rawBody672_277 : StackLang.HolProg 64 :=
.seq rawBody672_207 rawBody672_276

def rawBody672_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody672_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody672_280 : StackLang.HolProg 64 :=
.seq rawBody672_278 rawBody672_279

def rawBody672_281 : StackLang.HolProg 64 :=
.seq rawBody672_277 rawBody672_280

def rawBody672_282 : StackLang.HolProg 64 :=
.seq rawBody672_206 rawBody672_281

def rawBody672_283 : StackLang.HolProg 64 :=
.seq rawBody672_193 rawBody672_282

def rawBody672_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody672_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 10

def rawBody672_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody672_287 : StackLang.HolProg 64 :=
.seq rawBody672_285 rawBody672_286

def rawBody672_288 : StackLang.HolProg 64 :=
.seq rawBody672_284 rawBody672_287

def rawBody672_289 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody672_283 rawBody672_288

def rawBody672_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody672_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 10

def rawBody672_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 5

def rawBody672_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def rawBody672_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def rawBody672_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def rawBody672_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 7

def rawBody672_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 8

def rawBody672_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def rawBody672_299 : StackLang.HolProg 64 :=
.seq rawBody672_297 rawBody672_298

def rawBody672_300 : StackLang.HolProg 64 :=
.seq rawBody672_296 rawBody672_299

def rawBody672_301 : StackLang.HolProg 64 :=
.seq rawBody672_295 rawBody672_300

def rawBody672_302 : StackLang.HolProg 64 :=
.seq rawBody672_294 rawBody672_301

def rawBody672_303 : StackLang.HolProg 64 :=
.seq rawBody672_293 rawBody672_302

def rawBody672_304 : StackLang.HolProg 64 :=
.seq rawBody672_292 rawBody672_303

def rawBody672_305 : StackLang.HolProg 64 :=
.seq rawBody672_291 rawBody672_304

def rawBody672_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody672_307 : StackLang.HolProg 64 :=
.seq rawBody672_305 rawBody672_306

def rawBody672_308 : StackLang.HolProg 64 :=
.seq rawBody672_290 rawBody672_307

def rawBody672_309 : StackLang.HolProg 64 :=
.seq rawBody672_289 rawBody672_308

def rawBody672_310 : StackLang.HolProg 64 :=
.seq rawBody672_192 rawBody672_309

def rawBody672_311 : StackLang.HolProg 64 :=
.seq rawBody672_191 rawBody672_310

def rawBody672_312 : StackLang.HolProg 64 :=
.seq rawBody672_190 rawBody672_311

def rawBody672_313 : StackLang.HolProg 64 :=
.seq rawBody672_189 rawBody672_312

def rawBody672_314 : StackLang.HolProg 64 :=
.seq rawBody672_188 rawBody672_313

def rawBody672_315 : StackLang.HolProg 64 :=
.seq rawBody672_187 rawBody672_314

def rawBody672_316 : StackLang.HolProg 64 :=
.seq rawBody672_120 rawBody672_315

def rawBody672_317 : StackLang.HolProg 64 :=
.seq rawBody672_107 rawBody672_316

def rawBody672_318 : StackLang.HolProg 64 :=
.seq rawBody672_106 rawBody672_317

def rawBody672_319 : StackLang.HolProg 64 :=
.seq rawBody672_105 rawBody672_318

def rawBody672_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody672_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody672_322 : StackLang.HolProg 64 :=
.seq rawBody672_320 rawBody672_321

def rawBody672_323 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody672_319 rawBody672_322

def rawBody672_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody672_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 10

def rawBody672_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def rawBody672_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 9

def rawBody672_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 6

def rawBody672_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 7

def rawBody672_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 8

def rawBody672_331 : StackLang.HolProg 64 :=
.seq rawBody672_329 rawBody672_330

def rawBody672_332 : StackLang.HolProg 64 :=
.seq rawBody672_328 rawBody672_331

def rawBody672_333 : StackLang.HolProg 64 :=
.seq rawBody672_327 rawBody672_332

def rawBody672_334 : StackLang.HolProg 64 :=
.seq rawBody672_326 rawBody672_333

def rawBody672_335 : StackLang.HolProg 64 :=
.seq rawBody672_325 rawBody672_334

def rawBody672_336 : StackLang.HolProg 64 :=
.seq rawBody672_324 rawBody672_335

def rawBody672_337 : StackLang.HolProg 64 :=
.seq rawBody672_323 rawBody672_336

def rawBody672_338 : StackLang.HolProg 64 :=
.seq rawBody672_104 rawBody672_337

def rawBody672_339 : StackLang.HolProg 64 :=
.seq rawBody672_103 rawBody672_338

def rawBody672_340 : StackLang.HolProg 64 :=
.loop rawBody672_339

def rawBody672_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody672_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody672_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def rawBody672_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def rawBody672_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody672_346 : StackLang.HolProg 64 :=
.seq rawBody672_344 rawBody672_345

def rawBody672_347 : StackLang.HolProg 64 :=
.seq rawBody672_343 rawBody672_346

def rawBody672_348 : StackLang.HolProg 64 :=
.seq rawBody672_342 rawBody672_347

def rawBody672_349 : StackLang.HolProg 64 :=
.seq rawBody672_341 rawBody672_348

def rawBody672_350 : StackLang.HolProg 64 :=
.seq rawBody672_340 rawBody672_349

def rawBody672_351 : StackLang.HolProg 64 :=
.seq rawBody672_102 rawBody672_350

def rawBody672_352 : StackLang.HolProg 64 :=
.seq rawBody672_101 rawBody672_351

def rawBody672_353 : StackLang.HolProg 64 :=
.seq rawBody672_100 rawBody672_352

def rawBody672_354 : StackLang.HolProg 64 :=
.seq rawBody672_99 rawBody672_353

def rawBody672_355 : StackLang.HolProg 64 :=
.seq rawBody672_26 rawBody672_354

def rawBody672_356 : StackLang.HolProg 64 :=
.seq rawBody672_5 rawBody672_355

def rawBody672_357 : StackLang.HolProg 64 :=
.seq rawBody672_4 rawBody672_356

def rawBody672_358 : StackLang.HolProg 64 :=
.seq rawBody672_3 rawBody672_357

def rawBody672_359 : StackLang.HolProg 64 :=
.seq rawBody672_2 rawBody672_358

def rawBody672_360 : StackLang.HolProg 64 :=
.seq rawBody672_1 rawBody672_359

def rawBody672_361 : StackLang.HolProg 64 :=
.seq rawBody672_0 rawBody672_360

def raw672 : StackLang.HolProg 64 := rawBody672_361
theorem raw672_eq : StackRawCall.compTop RawInfo.rawInfo (function672 (.list [])).1 = raw672 := by
  kernel_rfl
#print axioms raw672_eq
end InitECandidate.Proofs.BackendStages
