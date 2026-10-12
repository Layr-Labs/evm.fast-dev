import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function655
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody655_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 14

def rawBody655_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 10

def rawBody655_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody655_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 11

def rawBody655_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody655_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def rawBody655_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody655_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 12

def rawBody655_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody655_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def rawBody655_10 : StackLang.HolProg 64 :=
.seq rawBody655_8 rawBody655_9

def rawBody655_11 : StackLang.HolProg 64 :=
.seq rawBody655_7 rawBody655_10

def rawBody655_12 : StackLang.HolProg 64 :=
.seq rawBody655_6 rawBody655_11

def rawBody655_13 : StackLang.HolProg 64 :=
.seq rawBody655_5 rawBody655_12

def rawBody655_14 : StackLang.HolProg 64 :=
.seq rawBody655_4 rawBody655_13

def rawBody655_15 : StackLang.HolProg 64 :=
.seq rawBody655_3 rawBody655_14

def rawBody655_16 : StackLang.HolProg 64 :=
.seq rawBody655_2 rawBody655_15

def rawBody655_17 : StackLang.HolProg 64 :=
.seq rawBody655_1 rawBody655_16

def rawBody655_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2715#64)

def rawBody655_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody655_21 : StackLang.HolProg 64 :=
.seq rawBody655_19 rawBody655_20

def rawBody655_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody655_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody655_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody655_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 655 3

def rawBody655_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody655_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody655_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody655_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody655_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody655_32 : StackLang.HolProg 64 :=
.seq rawBody655_30 rawBody655_31

def rawBody655_33 : StackLang.HolProg 64 :=
.seq rawBody655_29 rawBody655_32

def rawBody655_34 : StackLang.HolProg 64 :=
.seq rawBody655_28 rawBody655_33

def rawBody655_35 : StackLang.HolProg 64 :=
.seq rawBody655_27 rawBody655_34

def rawBody655_36 : StackLang.HolProg 64 :=
.seq rawBody655_26 rawBody655_35

def rawBody655_37 : StackLang.HolProg 64 :=
.seq rawBody655_25 rawBody655_36

def rawBody655_38 : StackLang.HolProg 64 :=
.seq rawBody655_24 rawBody655_37

def rawBody655_39 : StackLang.HolProg 64 :=
.seq rawBody655_23 rawBody655_38

def rawBody655_40 : StackLang.HolProg 64 :=
.seq rawBody655_22 rawBody655_39

def rawBody655_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody655_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody655_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody655_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody655_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody655_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 12

def rawBody655_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def rawBody655_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 10

def rawBody655_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

def rawBody655_52 : StackLang.HolProg 64 :=
.seq rawBody655_50 rawBody655_51

def rawBody655_53 : StackLang.HolProg 64 :=
.seq rawBody655_49 rawBody655_52

def rawBody655_54 : StackLang.HolProg 64 :=
.seq rawBody655_48 rawBody655_53

def rawBody655_55 : StackLang.HolProg 64 :=
.seq rawBody655_47 rawBody655_54

def rawBody655_56 : StackLang.HolProg 64 :=
.seq rawBody655_46 rawBody655_55

def rawBody655_57 : StackLang.HolProg 64 :=
.seq rawBody655_45 rawBody655_56

def rawBody655_58 : StackLang.HolProg 64 :=
.seq rawBody655_44 rawBody655_57

def rawBody655_59 : StackLang.HolProg 64 :=
.seq rawBody655_43 rawBody655_58

def rawBody655_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 12

def rawBody655_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def rawBody655_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 10

def rawBody655_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

def rawBody655_64 : StackLang.HolProg 64 :=
.seq rawBody655_62 rawBody655_63

def rawBody655_65 : StackLang.HolProg 64 :=
.seq rawBody655_61 rawBody655_64

def rawBody655_66 : StackLang.HolProg 64 :=
.seq rawBody655_60 rawBody655_65

def rawBody655_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody655_68 : StackLang.HolProg 64 :=
.seq rawBody655_66 rawBody655_67

def rawBody655_69 : StackLang.HolProg 64 :=
.call (some (rawBody655_59, 0, 655, 2)) (Sum.inl 647) (some (rawBody655_68, 655, 3))

def rawBody655_70 : StackLang.HolProg 64 :=
.seq rawBody655_42 rawBody655_69

def rawBody655_71 : StackLang.HolProg 64 :=
.seq rawBody655_41 rawBody655_70

def rawBody655_72 : StackLang.HolProg 64 :=
.seq rawBody655_40 rawBody655_71

def rawBody655_73 : StackLang.HolProg 64 :=
.seq rawBody655_21 rawBody655_72

def rawBody655_74 : StackLang.HolProg 64 :=
.seq rawBody655_18 rawBody655_73

def rawBody655_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody655_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody655_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody655_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody655_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def rawBody655_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody655_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 10

def rawBody655_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody655_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 12

def rawBody655_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 11

def rawBody655_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def rawBody655_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 8

def rawBody655_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 7

def rawBody655_88 : StackLang.HolProg 64 :=
.seq rawBody655_86 rawBody655_87

def rawBody655_89 : StackLang.HolProg 64 :=
.seq rawBody655_85 rawBody655_88

def rawBody655_90 : StackLang.HolProg 64 :=
.seq rawBody655_84 rawBody655_89

def rawBody655_91 : StackLang.HolProg 64 :=
.seq rawBody655_83 rawBody655_90

def rawBody655_92 : StackLang.HolProg 64 :=
.seq rawBody655_82 rawBody655_91

def rawBody655_93 : StackLang.HolProg 64 :=
.seq rawBody655_81 rawBody655_92

def rawBody655_94 : StackLang.HolProg 64 :=
.seq rawBody655_80 rawBody655_93

def rawBody655_95 : StackLang.HolProg 64 :=
.seq rawBody655_79 rawBody655_94

def rawBody655_96 : StackLang.HolProg 64 :=
.seq rawBody655_78 rawBody655_95

def rawBody655_97 : StackLang.HolProg 64 :=
.seq rawBody655_77 rawBody655_96

def rawBody655_98 : StackLang.HolProg 64 :=
.seq rawBody655_76 rawBody655_97

def rawBody655_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2716#64)

def rawBody655_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody655_102 : StackLang.HolProg 64 :=
.seq rawBody655_100 rawBody655_101

def rawBody655_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody655_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody655_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody655_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 655 5

def rawBody655_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody655_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody655_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody655_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody655_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody655_113 : StackLang.HolProg 64 :=
.seq rawBody655_111 rawBody655_112

def rawBody655_114 : StackLang.HolProg 64 :=
.seq rawBody655_110 rawBody655_113

def rawBody655_115 : StackLang.HolProg 64 :=
.seq rawBody655_109 rawBody655_114

def rawBody655_116 : StackLang.HolProg 64 :=
.seq rawBody655_108 rawBody655_115

def rawBody655_117 : StackLang.HolProg 64 :=
.seq rawBody655_107 rawBody655_116

def rawBody655_118 : StackLang.HolProg 64 :=
.seq rawBody655_106 rawBody655_117

def rawBody655_119 : StackLang.HolProg 64 :=
.seq rawBody655_105 rawBody655_118

def rawBody655_120 : StackLang.HolProg 64 :=
.seq rawBody655_104 rawBody655_119

def rawBody655_121 : StackLang.HolProg 64 :=
.seq rawBody655_103 rawBody655_120

def rawBody655_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody655_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody655_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody655_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody655_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody655_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def rawBody655_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def rawBody655_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def rawBody655_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 7

def rawBody655_133 : StackLang.HolProg 64 :=
.seq rawBody655_131 rawBody655_132

def rawBody655_134 : StackLang.HolProg 64 :=
.seq rawBody655_130 rawBody655_133

def rawBody655_135 : StackLang.HolProg 64 :=
.seq rawBody655_129 rawBody655_134

def rawBody655_136 : StackLang.HolProg 64 :=
.seq rawBody655_128 rawBody655_135

def rawBody655_137 : StackLang.HolProg 64 :=
.seq rawBody655_127 rawBody655_136

def rawBody655_138 : StackLang.HolProg 64 :=
.seq rawBody655_126 rawBody655_137

def rawBody655_139 : StackLang.HolProg 64 :=
.seq rawBody655_125 rawBody655_138

def rawBody655_140 : StackLang.HolProg 64 :=
.seq rawBody655_124 rawBody655_139

def rawBody655_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def rawBody655_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def rawBody655_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def rawBody655_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 7

def rawBody655_145 : StackLang.HolProg 64 :=
.seq rawBody655_143 rawBody655_144

def rawBody655_146 : StackLang.HolProg 64 :=
.seq rawBody655_142 rawBody655_145

def rawBody655_147 : StackLang.HolProg 64 :=
.seq rawBody655_141 rawBody655_146

def rawBody655_148 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody655_149 : StackLang.HolProg 64 :=
.seq rawBody655_147 rawBody655_148

def rawBody655_150 : StackLang.HolProg 64 :=
.call (some (rawBody655_140, 0, 655, 4)) (Sum.inl 647) (some (rawBody655_149, 655, 5))

def rawBody655_151 : StackLang.HolProg 64 :=
.seq rawBody655_123 rawBody655_150

def rawBody655_152 : StackLang.HolProg 64 :=
.seq rawBody655_122 rawBody655_151

def rawBody655_153 : StackLang.HolProg 64 :=
.seq rawBody655_121 rawBody655_152

def rawBody655_154 : StackLang.HolProg 64 :=
.seq rawBody655_102 rawBody655_153

def rawBody655_155 : StackLang.HolProg 64 :=
.seq rawBody655_99 rawBody655_154

def rawBody655_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody655_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody655_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 12

def rawBody655_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def rawBody655_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 8

def rawBody655_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 7

def rawBody655_162 : StackLang.HolProg 64 :=
.seq rawBody655_160 rawBody655_161

def rawBody655_163 : StackLang.HolProg 64 :=
.seq rawBody655_159 rawBody655_162

def rawBody655_164 : StackLang.HolProg 64 :=
.seq rawBody655_158 rawBody655_163

def rawBody655_165 : StackLang.HolProg 64 :=
.seq rawBody655_157 rawBody655_164

def rawBody655_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2717#64)

def rawBody655_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody655_169 : StackLang.HolProg 64 :=
.seq rawBody655_167 rawBody655_168

def rawBody655_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody655_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody655_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody655_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 655 7

def rawBody655_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody655_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody655_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody655_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody655_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody655_180 : StackLang.HolProg 64 :=
.seq rawBody655_178 rawBody655_179

def rawBody655_181 : StackLang.HolProg 64 :=
.seq rawBody655_177 rawBody655_180

def rawBody655_182 : StackLang.HolProg 64 :=
.seq rawBody655_176 rawBody655_181

def rawBody655_183 : StackLang.HolProg 64 :=
.seq rawBody655_175 rawBody655_182

def rawBody655_184 : StackLang.HolProg 64 :=
.seq rawBody655_174 rawBody655_183

def rawBody655_185 : StackLang.HolProg 64 :=
.seq rawBody655_173 rawBody655_184

def rawBody655_186 : StackLang.HolProg 64 :=
.seq rawBody655_172 rawBody655_185

def rawBody655_187 : StackLang.HolProg 64 :=
.seq rawBody655_171 rawBody655_186

def rawBody655_188 : StackLang.HolProg 64 :=
.seq rawBody655_170 rawBody655_187

def rawBody655_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody655_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody655_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody655_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody655_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody655_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def rawBody655_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def rawBody655_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def rawBody655_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 7

def rawBody655_200 : StackLang.HolProg 64 :=
.seq rawBody655_198 rawBody655_199

def rawBody655_201 : StackLang.HolProg 64 :=
.seq rawBody655_197 rawBody655_200

def rawBody655_202 : StackLang.HolProg 64 :=
.seq rawBody655_196 rawBody655_201

def rawBody655_203 : StackLang.HolProg 64 :=
.seq rawBody655_195 rawBody655_202

def rawBody655_204 : StackLang.HolProg 64 :=
.seq rawBody655_194 rawBody655_203

def rawBody655_205 : StackLang.HolProg 64 :=
.seq rawBody655_193 rawBody655_204

def rawBody655_206 : StackLang.HolProg 64 :=
.seq rawBody655_192 rawBody655_205

def rawBody655_207 : StackLang.HolProg 64 :=
.seq rawBody655_191 rawBody655_206

def rawBody655_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def rawBody655_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 9

def rawBody655_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def rawBody655_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 7

def rawBody655_212 : StackLang.HolProg 64 :=
.seq rawBody655_210 rawBody655_211

def rawBody655_213 : StackLang.HolProg 64 :=
.seq rawBody655_209 rawBody655_212

def rawBody655_214 : StackLang.HolProg 64 :=
.seq rawBody655_208 rawBody655_213

def rawBody655_215 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody655_216 : StackLang.HolProg 64 :=
.seq rawBody655_214 rawBody655_215

def rawBody655_217 : StackLang.HolProg 64 :=
.call (some (rawBody655_207, 0, 655, 6)) (Sum.inl 646) (some (rawBody655_216, 655, 7))

def rawBody655_218 : StackLang.HolProg 64 :=
.seq rawBody655_190 rawBody655_217

def rawBody655_219 : StackLang.HolProg 64 :=
.seq rawBody655_189 rawBody655_218

def rawBody655_220 : StackLang.HolProg 64 :=
.seq rawBody655_188 rawBody655_219

def rawBody655_221 : StackLang.HolProg 64 :=
.seq rawBody655_169 rawBody655_220

def rawBody655_222 : StackLang.HolProg 64 :=
.seq rawBody655_166 rawBody655_221

def rawBody655_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody655_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody655_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def rawBody655_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody655_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def rawBody655_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody655_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def rawBody655_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody655_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 12

def rawBody655_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 8

def rawBody655_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def rawBody655_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def rawBody655_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody655_236 : StackLang.HolProg 64 :=
.seq rawBody655_234 rawBody655_235

def rawBody655_237 : StackLang.HolProg 64 :=
.seq rawBody655_233 rawBody655_236

def rawBody655_238 : StackLang.HolProg 64 :=
.seq rawBody655_232 rawBody655_237

def rawBody655_239 : StackLang.HolProg 64 :=
.seq rawBody655_231 rawBody655_238

def rawBody655_240 : StackLang.HolProg 64 :=
.seq rawBody655_230 rawBody655_239

def rawBody655_241 : StackLang.HolProg 64 :=
.seq rawBody655_229 rawBody655_240

def rawBody655_242 : StackLang.HolProg 64 :=
.seq rawBody655_228 rawBody655_241

def rawBody655_243 : StackLang.HolProg 64 :=
.seq rawBody655_227 rawBody655_242

def rawBody655_244 : StackLang.HolProg 64 :=
.seq rawBody655_226 rawBody655_243

def rawBody655_245 : StackLang.HolProg 64 :=
.seq rawBody655_225 rawBody655_244

def rawBody655_246 : StackLang.HolProg 64 :=
.seq rawBody655_224 rawBody655_245

def rawBody655_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2718#64)

def rawBody655_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody655_250 : StackLang.HolProg 64 :=
.seq rawBody655_248 rawBody655_249

def rawBody655_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody655_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody655_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody655_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 655 9

def rawBody655_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody655_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody655_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody655_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody655_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody655_261 : StackLang.HolProg 64 :=
.seq rawBody655_259 rawBody655_260

def rawBody655_262 : StackLang.HolProg 64 :=
.seq rawBody655_258 rawBody655_261

def rawBody655_263 : StackLang.HolProg 64 :=
.seq rawBody655_257 rawBody655_262

def rawBody655_264 : StackLang.HolProg 64 :=
.seq rawBody655_256 rawBody655_263

def rawBody655_265 : StackLang.HolProg 64 :=
.seq rawBody655_255 rawBody655_264

def rawBody655_266 : StackLang.HolProg 64 :=
.seq rawBody655_254 rawBody655_265

def rawBody655_267 : StackLang.HolProg 64 :=
.seq rawBody655_253 rawBody655_266

def rawBody655_268 : StackLang.HolProg 64 :=
.seq rawBody655_252 rawBody655_267

def rawBody655_269 : StackLang.HolProg 64 :=
.seq rawBody655_251 rawBody655_268

def rawBody655_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody655_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody655_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody655_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody655_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody655_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def rawBody655_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def rawBody655_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def rawBody655_280 : StackLang.HolProg 64 :=
.seq rawBody655_278 rawBody655_279

def rawBody655_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def rawBody655_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def rawBody655_283 : StackLang.HolProg 64 :=
.seq rawBody655_281 rawBody655_282

def rawBody655_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def rawBody655_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def rawBody655_286 : StackLang.HolProg 64 :=
.seq rawBody655_284 rawBody655_285

def rawBody655_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def rawBody655_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody655_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody655_290 : StackLang.HolProg 64 :=
.seq rawBody655_288 rawBody655_289

def rawBody655_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody655_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody655_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody655_294 : StackLang.HolProg 64 :=
.seq rawBody655_292 rawBody655_293

def rawBody655_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody655_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody655_297 : StackLang.HolProg 64 :=
.seq rawBody655_295 rawBody655_296

def rawBody655_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def rawBody655_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody655_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody655_301 : StackLang.HolProg 64 :=
.seq rawBody655_299 rawBody655_300

def rawBody655_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody655_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody655_304 : StackLang.HolProg 64 :=
.seq rawBody655_302 rawBody655_303

def rawBody655_305 : StackLang.HolProg 64 :=
.seq rawBody655_301 rawBody655_304

def rawBody655_306 : StackLang.HolProg 64 :=
.seq rawBody655_298 rawBody655_305

def rawBody655_307 : StackLang.HolProg 64 :=
.seq rawBody655_297 rawBody655_306

def rawBody655_308 : StackLang.HolProg 64 :=
.seq rawBody655_294 rawBody655_307

def rawBody655_309 : StackLang.HolProg 64 :=
.seq rawBody655_291 rawBody655_308

def rawBody655_310 : StackLang.HolProg 64 :=
.seq rawBody655_290 rawBody655_309

def rawBody655_311 : StackLang.HolProg 64 :=
.seq rawBody655_287 rawBody655_310

def rawBody655_312 : StackLang.HolProg 64 :=
.seq rawBody655_286 rawBody655_311

def rawBody655_313 : StackLang.HolProg 64 :=
.seq rawBody655_283 rawBody655_312

def rawBody655_314 : StackLang.HolProg 64 :=
.seq rawBody655_280 rawBody655_313

def rawBody655_315 : StackLang.HolProg 64 :=
.seq rawBody655_277 rawBody655_314

def rawBody655_316 : StackLang.HolProg 64 :=
.seq rawBody655_276 rawBody655_315

def rawBody655_317 : StackLang.HolProg 64 :=
.seq rawBody655_275 rawBody655_316

def rawBody655_318 : StackLang.HolProg 64 :=
.seq rawBody655_274 rawBody655_317

def rawBody655_319 : StackLang.HolProg 64 :=
.seq rawBody655_273 rawBody655_318

def rawBody655_320 : StackLang.HolProg 64 :=
.seq rawBody655_272 rawBody655_319

def rawBody655_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 12

def rawBody655_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def rawBody655_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def rawBody655_324 : StackLang.HolProg 64 :=
.seq rawBody655_322 rawBody655_323

def rawBody655_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def rawBody655_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def rawBody655_327 : StackLang.HolProg 64 :=
.seq rawBody655_325 rawBody655_326

def rawBody655_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def rawBody655_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def rawBody655_330 : StackLang.HolProg 64 :=
.seq rawBody655_328 rawBody655_329

def rawBody655_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def rawBody655_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody655_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody655_334 : StackLang.HolProg 64 :=
.seq rawBody655_332 rawBody655_333

def rawBody655_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody655_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody655_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody655_338 : StackLang.HolProg 64 :=
.seq rawBody655_336 rawBody655_337

def rawBody655_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody655_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody655_341 : StackLang.HolProg 64 :=
.seq rawBody655_339 rawBody655_340

def rawBody655_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def rawBody655_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody655_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody655_345 : StackLang.HolProg 64 :=
.seq rawBody655_343 rawBody655_344

def rawBody655_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody655_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody655_348 : StackLang.HolProg 64 :=
.seq rawBody655_346 rawBody655_347

def rawBody655_349 : StackLang.HolProg 64 :=
.seq rawBody655_345 rawBody655_348

def rawBody655_350 : StackLang.HolProg 64 :=
.seq rawBody655_342 rawBody655_349

def rawBody655_351 : StackLang.HolProg 64 :=
.seq rawBody655_341 rawBody655_350

def rawBody655_352 : StackLang.HolProg 64 :=
.seq rawBody655_338 rawBody655_351

def rawBody655_353 : StackLang.HolProg 64 :=
.seq rawBody655_335 rawBody655_352

def rawBody655_354 : StackLang.HolProg 64 :=
.seq rawBody655_334 rawBody655_353

def rawBody655_355 : StackLang.HolProg 64 :=
.seq rawBody655_331 rawBody655_354

def rawBody655_356 : StackLang.HolProg 64 :=
.seq rawBody655_330 rawBody655_355

def rawBody655_357 : StackLang.HolProg 64 :=
.seq rawBody655_327 rawBody655_356

def rawBody655_358 : StackLang.HolProg 64 :=
.seq rawBody655_324 rawBody655_357

def rawBody655_359 : StackLang.HolProg 64 :=
.seq rawBody655_321 rawBody655_358

def rawBody655_360 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody655_361 : StackLang.HolProg 64 :=
.seq rawBody655_359 rawBody655_360

def rawBody655_362 : StackLang.HolProg 64 :=
.call (some (rawBody655_320, 0, 655, 8)) (Sum.inl 643) (some (rawBody655_361, 655, 9))

def rawBody655_363 : StackLang.HolProg 64 :=
.seq rawBody655_271 rawBody655_362

def rawBody655_364 : StackLang.HolProg 64 :=
.seq rawBody655_270 rawBody655_363

def rawBody655_365 : StackLang.HolProg 64 :=
.seq rawBody655_269 rawBody655_364

def rawBody655_366 : StackLang.HolProg 64 :=
.seq rawBody655_250 rawBody655_365

def rawBody655_367 : StackLang.HolProg 64 :=
.seq rawBody655_247 rawBody655_366

def rawBody655_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody655_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody655_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2719#64)

def rawBody655_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody655_373 : StackLang.HolProg 64 :=
.seq rawBody655_371 rawBody655_372

def rawBody655_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody655_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody655_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody655_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 655 11

def rawBody655_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody655_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody655_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody655_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody655_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody655_384 : StackLang.HolProg 64 :=
.seq rawBody655_382 rawBody655_383

def rawBody655_385 : StackLang.HolProg 64 :=
.seq rawBody655_381 rawBody655_384

def rawBody655_386 : StackLang.HolProg 64 :=
.seq rawBody655_380 rawBody655_385

def rawBody655_387 : StackLang.HolProg 64 :=
.seq rawBody655_379 rawBody655_386

def rawBody655_388 : StackLang.HolProg 64 :=
.seq rawBody655_378 rawBody655_387

def rawBody655_389 : StackLang.HolProg 64 :=
.seq rawBody655_377 rawBody655_388

def rawBody655_390 : StackLang.HolProg 64 :=
.seq rawBody655_376 rawBody655_389

def rawBody655_391 : StackLang.HolProg 64 :=
.seq rawBody655_375 rawBody655_390

def rawBody655_392 : StackLang.HolProg 64 :=
.seq rawBody655_374 rawBody655_391

def rawBody655_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody655_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody655_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody655_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody655_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody655_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody655_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody655_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody655_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 10

def rawBody655_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody655_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def rawBody655_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody655_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def rawBody655_408 : StackLang.HolProg 64 :=
.seq rawBody655_406 rawBody655_407

def rawBody655_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody655_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody655_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody655_412 : StackLang.HolProg 64 :=
.seq rawBody655_410 rawBody655_411

def rawBody655_413 : StackLang.HolProg 64 :=
.seq rawBody655_409 rawBody655_412

def rawBody655_414 : StackLang.HolProg 64 :=
.seq rawBody655_408 rawBody655_413

def rawBody655_415 : StackLang.HolProg 64 :=
.seq rawBody655_405 rawBody655_414

def rawBody655_416 : StackLang.HolProg 64 :=
.seq rawBody655_404 rawBody655_415

def rawBody655_417 : StackLang.HolProg 64 :=
.seq rawBody655_403 rawBody655_416

def rawBody655_418 : StackLang.HolProg 64 :=
.seq rawBody655_402 rawBody655_417

def rawBody655_419 : StackLang.HolProg 64 :=
.seq rawBody655_401 rawBody655_418

def rawBody655_420 : StackLang.HolProg 64 :=
.seq rawBody655_400 rawBody655_419

def rawBody655_421 : StackLang.HolProg 64 :=
.seq rawBody655_399 rawBody655_420

def rawBody655_422 : StackLang.HolProg 64 :=
.seq rawBody655_398 rawBody655_421

def rawBody655_423 : StackLang.HolProg 64 :=
.seq rawBody655_397 rawBody655_422

def rawBody655_424 : StackLang.HolProg 64 :=
.seq rawBody655_396 rawBody655_423

def rawBody655_425 : StackLang.HolProg 64 :=
.seq rawBody655_395 rawBody655_424

def rawBody655_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 10

def rawBody655_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody655_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def rawBody655_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody655_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def rawBody655_431 : StackLang.HolProg 64 :=
.seq rawBody655_429 rawBody655_430

def rawBody655_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody655_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody655_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def rawBody655_435 : StackLang.HolProg 64 :=
.seq rawBody655_433 rawBody655_434

def rawBody655_436 : StackLang.HolProg 64 :=
.seq rawBody655_432 rawBody655_435

def rawBody655_437 : StackLang.HolProg 64 :=
.seq rawBody655_431 rawBody655_436

def rawBody655_438 : StackLang.HolProg 64 :=
.seq rawBody655_428 rawBody655_437

def rawBody655_439 : StackLang.HolProg 64 :=
.seq rawBody655_427 rawBody655_438

def rawBody655_440 : StackLang.HolProg 64 :=
.seq rawBody655_426 rawBody655_439

def rawBody655_441 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody655_442 : StackLang.HolProg 64 :=
.seq rawBody655_440 rawBody655_441

def rawBody655_443 : StackLang.HolProg 64 :=
.call (some (rawBody655_425, 0, 655, 10)) (Sum.inl 643) (some (rawBody655_442, 655, 11))

def rawBody655_444 : StackLang.HolProg 64 :=
.seq rawBody655_394 rawBody655_443

def rawBody655_445 : StackLang.HolProg 64 :=
.seq rawBody655_393 rawBody655_444

def rawBody655_446 : StackLang.HolProg 64 :=
.seq rawBody655_392 rawBody655_445

def rawBody655_447 : StackLang.HolProg 64 :=
.seq rawBody655_373 rawBody655_446

def rawBody655_448 : StackLang.HolProg 64 :=
.seq rawBody655_370 rawBody655_447

def rawBody655_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody655_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody655_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2720#64)

def rawBody655_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody655_454 : StackLang.HolProg 64 :=
.seq rawBody655_452 rawBody655_453

def rawBody655_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody655_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody655_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody655_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 655 13

def rawBody655_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody655_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody655_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody655_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody655_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody655_465 : StackLang.HolProg 64 :=
.seq rawBody655_463 rawBody655_464

def rawBody655_466 : StackLang.HolProg 64 :=
.seq rawBody655_462 rawBody655_465

def rawBody655_467 : StackLang.HolProg 64 :=
.seq rawBody655_461 rawBody655_466

def rawBody655_468 : StackLang.HolProg 64 :=
.seq rawBody655_460 rawBody655_467

def rawBody655_469 : StackLang.HolProg 64 :=
.seq rawBody655_459 rawBody655_468

def rawBody655_470 : StackLang.HolProg 64 :=
.seq rawBody655_458 rawBody655_469

def rawBody655_471 : StackLang.HolProg 64 :=
.seq rawBody655_457 rawBody655_470

def rawBody655_472 : StackLang.HolProg 64 :=
.seq rawBody655_456 rawBody655_471

def rawBody655_473 : StackLang.HolProg 64 :=
.seq rawBody655_455 rawBody655_472

def rawBody655_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody655_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody655_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody655_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody655_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody655_481 : StackLang.HolProg 64 :=
.seq rawBody655_479 rawBody655_480

def rawBody655_482 : StackLang.HolProg 64 :=
.seq rawBody655_478 rawBody655_481

def rawBody655_483 : StackLang.HolProg 64 :=
.seq rawBody655_477 rawBody655_482

def rawBody655_484 : StackLang.HolProg 64 :=
.seq rawBody655_476 rawBody655_483

def rawBody655_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_486 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody655_487 : StackLang.HolProg 64 :=
.seq rawBody655_485 rawBody655_486

def rawBody655_488 : StackLang.HolProg 64 :=
.call (some (rawBody655_484, 0, 655, 12)) (Sum.inl 644) (some (rawBody655_487, 655, 13))

def rawBody655_489 : StackLang.HolProg 64 :=
.seq rawBody655_475 rawBody655_488

def rawBody655_490 : StackLang.HolProg 64 :=
.seq rawBody655_474 rawBody655_489

def rawBody655_491 : StackLang.HolProg 64 :=
.seq rawBody655_473 rawBody655_490

def rawBody655_492 : StackLang.HolProg 64 :=
.seq rawBody655_454 rawBody655_491

def rawBody655_493 : StackLang.HolProg 64 :=
.seq rawBody655_451 rawBody655_492

def rawBody655_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody655_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody655_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 6540974713487397863#64)

def rawBody655_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 12964664127075681980#64)

def rawBody655_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 7285987128567378166#64)

def rawBody655_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4309448131093880907#64)

def rawBody655_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2721#64)

def rawBody655_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody655_504 : StackLang.HolProg 64 :=
.seq rawBody655_502 rawBody655_503

def rawBody655_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody655_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody655_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody655_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 655 15

def rawBody655_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody655_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody655_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody655_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody655_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody655_515 : StackLang.HolProg 64 :=
.seq rawBody655_513 rawBody655_514

def rawBody655_516 : StackLang.HolProg 64 :=
.seq rawBody655_512 rawBody655_515

def rawBody655_517 : StackLang.HolProg 64 :=
.seq rawBody655_511 rawBody655_516

def rawBody655_518 : StackLang.HolProg 64 :=
.seq rawBody655_510 rawBody655_517

def rawBody655_519 : StackLang.HolProg 64 :=
.seq rawBody655_509 rawBody655_518

def rawBody655_520 : StackLang.HolProg 64 :=
.seq rawBody655_508 rawBody655_519

def rawBody655_521 : StackLang.HolProg 64 :=
.seq rawBody655_507 rawBody655_520

def rawBody655_522 : StackLang.HolProg 64 :=
.seq rawBody655_506 rawBody655_521

def rawBody655_523 : StackLang.HolProg 64 :=
.seq rawBody655_505 rawBody655_522

def rawBody655_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody655_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody655_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody655_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody655_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody655_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody655_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody655_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody655_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def rawBody655_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 12

def rawBody655_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def rawBody655_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 10

def rawBody655_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody655_539 : StackLang.HolProg 64 :=
.seq rawBody655_537 rawBody655_538

def rawBody655_540 : StackLang.HolProg 64 :=
.seq rawBody655_536 rawBody655_539

def rawBody655_541 : StackLang.HolProg 64 :=
.seq rawBody655_535 rawBody655_540

def rawBody655_542 : StackLang.HolProg 64 :=
.seq rawBody655_534 rawBody655_541

def rawBody655_543 : StackLang.HolProg 64 :=
.seq rawBody655_533 rawBody655_542

def rawBody655_544 : StackLang.HolProg 64 :=
.seq rawBody655_532 rawBody655_543

def rawBody655_545 : StackLang.HolProg 64 :=
.seq rawBody655_531 rawBody655_544

def rawBody655_546 : StackLang.HolProg 64 :=
.seq rawBody655_530 rawBody655_545

def rawBody655_547 : StackLang.HolProg 64 :=
.seq rawBody655_529 rawBody655_546

def rawBody655_548 : StackLang.HolProg 64 :=
.seq rawBody655_528 rawBody655_547

def rawBody655_549 : StackLang.HolProg 64 :=
.seq rawBody655_527 rawBody655_548

def rawBody655_550 : StackLang.HolProg 64 :=
.seq rawBody655_526 rawBody655_549

def rawBody655_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def rawBody655_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 12

def rawBody655_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def rawBody655_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 10

def rawBody655_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def rawBody655_556 : StackLang.HolProg 64 :=
.seq rawBody655_554 rawBody655_555

def rawBody655_557 : StackLang.HolProg 64 :=
.seq rawBody655_553 rawBody655_556

def rawBody655_558 : StackLang.HolProg 64 :=
.seq rawBody655_552 rawBody655_557

def rawBody655_559 : StackLang.HolProg 64 :=
.seq rawBody655_551 rawBody655_558

def rawBody655_560 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody655_561 : StackLang.HolProg 64 :=
.seq rawBody655_559 rawBody655_560

def rawBody655_562 : StackLang.HolProg 64 :=
.call (some (rawBody655_550, 0, 655, 14)) (Sum.inl 643) (some (rawBody655_561, 655, 15))

def rawBody655_563 : StackLang.HolProg 64 :=
.seq rawBody655_525 rawBody655_562

def rawBody655_564 : StackLang.HolProg 64 :=
.seq rawBody655_524 rawBody655_563

def rawBody655_565 : StackLang.HolProg 64 :=
.seq rawBody655_523 rawBody655_564

def rawBody655_566 : StackLang.HolProg 64 :=
.seq rawBody655_504 rawBody655_565

def rawBody655_567 : StackLang.HolProg 64 :=
.seq rawBody655_501 rawBody655_566

def rawBody655_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody655_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody655_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody655_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 14

def rawBody655_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 105

def rawBody655_573 : StackLang.HolProg 64 :=
.seq rawBody655_571 rawBody655_572

def rawBody655_574 : StackLang.HolProg 64 :=
.seq rawBody655_570 rawBody655_573

def rawBody655_575 : StackLang.HolProg 64 :=
.seq rawBody655_569 rawBody655_574

def rawBody655_576 : StackLang.HolProg 64 :=
.seq rawBody655_568 rawBody655_575

def rawBody655_577 : StackLang.HolProg 64 :=
.seq rawBody655_567 rawBody655_576

def rawBody655_578 : StackLang.HolProg 64 :=
.seq rawBody655_500 rawBody655_577

def rawBody655_579 : StackLang.HolProg 64 :=
.seq rawBody655_499 rawBody655_578

def rawBody655_580 : StackLang.HolProg 64 :=
.seq rawBody655_498 rawBody655_579

def rawBody655_581 : StackLang.HolProg 64 :=
.seq rawBody655_497 rawBody655_580

def rawBody655_582 : StackLang.HolProg 64 :=
.seq rawBody655_496 rawBody655_581

def rawBody655_583 : StackLang.HolProg 64 :=
.seq rawBody655_495 rawBody655_582

def rawBody655_584 : StackLang.HolProg 64 :=
.seq rawBody655_494 rawBody655_583

def rawBody655_585 : StackLang.HolProg 64 :=
.seq rawBody655_493 rawBody655_584

def rawBody655_586 : StackLang.HolProg 64 :=
.seq rawBody655_450 rawBody655_585

def rawBody655_587 : StackLang.HolProg 64 :=
.seq rawBody655_449 rawBody655_586

def rawBody655_588 : StackLang.HolProg 64 :=
.seq rawBody655_448 rawBody655_587

def rawBody655_589 : StackLang.HolProg 64 :=
.seq rawBody655_369 rawBody655_588

def rawBody655_590 : StackLang.HolProg 64 :=
.seq rawBody655_368 rawBody655_589

def rawBody655_591 : StackLang.HolProg 64 :=
.seq rawBody655_367 rawBody655_590

def rawBody655_592 : StackLang.HolProg 64 :=
.seq rawBody655_246 rawBody655_591

def rawBody655_593 : StackLang.HolProg 64 :=
.seq rawBody655_223 rawBody655_592

def rawBody655_594 : StackLang.HolProg 64 :=
.seq rawBody655_222 rawBody655_593

def rawBody655_595 : StackLang.HolProg 64 :=
.seq rawBody655_165 rawBody655_594

def rawBody655_596 : StackLang.HolProg 64 :=
.seq rawBody655_156 rawBody655_595

def rawBody655_597 : StackLang.HolProg 64 :=
.seq rawBody655_155 rawBody655_596

def rawBody655_598 : StackLang.HolProg 64 :=
.seq rawBody655_98 rawBody655_597

def rawBody655_599 : StackLang.HolProg 64 :=
.seq rawBody655_75 rawBody655_598

def rawBody655_600 : StackLang.HolProg 64 :=
.seq rawBody655_74 rawBody655_599

def rawBody655_601 : StackLang.HolProg 64 :=
.seq rawBody655_17 rawBody655_600

def rawBody655_602 : StackLang.HolProg 64 :=
.seq rawBody655_0 rawBody655_601

def raw655 : StackLang.HolProg 64 := rawBody655_602
theorem raw655_eq : StackRawCall.compTop RawInfo.rawInfo (function655 (.list [])).1 = raw655 := by
  kernel_rfl
#print axioms raw655_eq
end InitECandidate.Proofs.BackendStages
