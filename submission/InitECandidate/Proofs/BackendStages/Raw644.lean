import InitECandidate.Proofs.BackendStages.Function644
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody644_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def rawBody644_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def rawBody644_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

def rawBody644_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def rawBody644_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def rawBody644_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def rawBody644_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def rawBody644_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def rawBody644_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody644_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def rawBody644_10 : StackLang.HolProg 64 :=
.seq rawBody644_8 rawBody644_9

def rawBody644_11 : StackLang.HolProg 64 :=
.seq rawBody644_7 rawBody644_10

def rawBody644_12 : StackLang.HolProg 64 :=
.seq rawBody644_6 rawBody644_11

def rawBody644_13 : StackLang.HolProg 64 :=
.seq rawBody644_5 rawBody644_12

def rawBody644_14 : StackLang.HolProg 64 :=
.seq rawBody644_4 rawBody644_13

def rawBody644_15 : StackLang.HolProg 64 :=
.seq rawBody644_3 rawBody644_14

def rawBody644_16 : StackLang.HolProg 64 :=
.seq rawBody644_2 rawBody644_15

def rawBody644_17 : StackLang.HolProg 64 :=
.seq rawBody644_1 rawBody644_16

def rawBody644_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody644_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2633#64)

def rawBody644_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody644_21 : StackLang.HolProg 64 :=
.seq rawBody644_19 rawBody644_20

def rawBody644_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody644_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody644_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody644_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 644 3

def rawBody644_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody644_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody644_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody644_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody644_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody644_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody644_32 : StackLang.HolProg 64 :=
.seq rawBody644_30 rawBody644_31

def rawBody644_33 : StackLang.HolProg 64 :=
.seq rawBody644_29 rawBody644_32

def rawBody644_34 : StackLang.HolProg 64 :=
.seq rawBody644_28 rawBody644_33

def rawBody644_35 : StackLang.HolProg 64 :=
.seq rawBody644_27 rawBody644_34

def rawBody644_36 : StackLang.HolProg 64 :=
.seq rawBody644_26 rawBody644_35

def rawBody644_37 : StackLang.HolProg 64 :=
.seq rawBody644_25 rawBody644_36

def rawBody644_38 : StackLang.HolProg 64 :=
.seq rawBody644_24 rawBody644_37

def rawBody644_39 : StackLang.HolProg 64 :=
.seq rawBody644_23 rawBody644_38

def rawBody644_40 : StackLang.HolProg 64 :=
.seq rawBody644_22 rawBody644_39

def rawBody644_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody644_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody644_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody644_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody644_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody644_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody644_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody644_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def rawBody644_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody644_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody644_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody644_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody644_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody644_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody644_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody644_56 : StackLang.HolProg 64 :=
.seq rawBody644_54 rawBody644_55

def rawBody644_57 : StackLang.HolProg 64 :=
.seq rawBody644_53 rawBody644_56

def rawBody644_58 : StackLang.HolProg 64 :=
.seq rawBody644_52 rawBody644_57

def rawBody644_59 : StackLang.HolProg 64 :=
.seq rawBody644_51 rawBody644_58

def rawBody644_60 : StackLang.HolProg 64 :=
.seq rawBody644_50 rawBody644_59

def rawBody644_61 : StackLang.HolProg 64 :=
.seq rawBody644_49 rawBody644_60

def rawBody644_62 : StackLang.HolProg 64 :=
.seq rawBody644_48 rawBody644_61

def rawBody644_63 : StackLang.HolProg 64 :=
.seq rawBody644_47 rawBody644_62

def rawBody644_64 : StackLang.HolProg 64 :=
.seq rawBody644_46 rawBody644_63

def rawBody644_65 : StackLang.HolProg 64 :=
.seq rawBody644_45 rawBody644_64

def rawBody644_66 : StackLang.HolProg 64 :=
.seq rawBody644_44 rawBody644_65

def rawBody644_67 : StackLang.HolProg 64 :=
.seq rawBody644_43 rawBody644_66

def rawBody644_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def rawBody644_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody644_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody644_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody644_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody644_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody644_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody644_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody644_76 : StackLang.HolProg 64 :=
.seq rawBody644_74 rawBody644_75

def rawBody644_77 : StackLang.HolProg 64 :=
.seq rawBody644_73 rawBody644_76

def rawBody644_78 : StackLang.HolProg 64 :=
.seq rawBody644_72 rawBody644_77

def rawBody644_79 : StackLang.HolProg 64 :=
.seq rawBody644_71 rawBody644_78

def rawBody644_80 : StackLang.HolProg 64 :=
.seq rawBody644_70 rawBody644_79

def rawBody644_81 : StackLang.HolProg 64 :=
.seq rawBody644_69 rawBody644_80

def rawBody644_82 : StackLang.HolProg 64 :=
.seq rawBody644_68 rawBody644_81

def rawBody644_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody644_84 : StackLang.HolProg 64 :=
.seq rawBody644_82 rawBody644_83

def rawBody644_85 : StackLang.HolProg 64 :=
.call (some (rawBody644_67, 0, 644, 2)) (Sum.inl 106) (some (rawBody644_84, 644, 3))

def rawBody644_86 : StackLang.HolProg 64 :=
.seq rawBody644_42 rawBody644_85

def rawBody644_87 : StackLang.HolProg 64 :=
.seq rawBody644_41 rawBody644_86

def rawBody644_88 : StackLang.HolProg 64 :=
.seq rawBody644_40 rawBody644_87

def rawBody644_89 : StackLang.HolProg 64 :=
.seq rawBody644_21 rawBody644_88

def rawBody644_90 : StackLang.HolProg 64 :=
.seq rawBody644_18 rawBody644_89

def rawBody644_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody644_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody644_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 8

def rawBody644_94 : StackLang.HolProg 64 :=
.seq rawBody644_92 rawBody644_93

def rawBody644_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody644_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2634#64)

def rawBody644_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody644_98 : StackLang.HolProg 64 :=
.seq rawBody644_96 rawBody644_97

def rawBody644_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody644_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody644_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody644_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 644 5

def rawBody644_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody644_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody644_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody644_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody644_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody644_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody644_109 : StackLang.HolProg 64 :=
.seq rawBody644_107 rawBody644_108

def rawBody644_110 : StackLang.HolProg 64 :=
.seq rawBody644_106 rawBody644_109

def rawBody644_111 : StackLang.HolProg 64 :=
.seq rawBody644_105 rawBody644_110

def rawBody644_112 : StackLang.HolProg 64 :=
.seq rawBody644_104 rawBody644_111

def rawBody644_113 : StackLang.HolProg 64 :=
.seq rawBody644_103 rawBody644_112

def rawBody644_114 : StackLang.HolProg 64 :=
.seq rawBody644_102 rawBody644_113

def rawBody644_115 : StackLang.HolProg 64 :=
.seq rawBody644_101 rawBody644_114

def rawBody644_116 : StackLang.HolProg 64 :=
.seq rawBody644_100 rawBody644_115

def rawBody644_117 : StackLang.HolProg 64 :=
.seq rawBody644_99 rawBody644_116

def rawBody644_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody644_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody644_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody644_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody644_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody644_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody644_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody644_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody644_126 : StackLang.HolProg 64 :=
.seq rawBody644_124 rawBody644_125

def rawBody644_127 : StackLang.HolProg 64 :=
.seq rawBody644_123 rawBody644_126

def rawBody644_128 : StackLang.HolProg 64 :=
.seq rawBody644_122 rawBody644_127

def rawBody644_129 : StackLang.HolProg 64 :=
.seq rawBody644_121 rawBody644_128

def rawBody644_130 : StackLang.HolProg 64 :=
.seq rawBody644_120 rawBody644_129

def rawBody644_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody644_132 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody644_133 : StackLang.HolProg 64 :=
.seq rawBody644_131 rawBody644_132

def rawBody644_134 : StackLang.HolProg 64 :=
.call (some (rawBody644_130, 0, 644, 4)) (Sum.inl 117) (some (rawBody644_133, 644, 5))

def rawBody644_135 : StackLang.HolProg 64 :=
.seq rawBody644_119 rawBody644_134

def rawBody644_136 : StackLang.HolProg 64 :=
.seq rawBody644_118 rawBody644_135

def rawBody644_137 : StackLang.HolProg 64 :=
.seq rawBody644_117 rawBody644_136

def rawBody644_138 : StackLang.HolProg 64 :=
.seq rawBody644_98 rawBody644_137

def rawBody644_139 : StackLang.HolProg 64 :=
.seq rawBody644_95 rawBody644_138

def rawBody644_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody644_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody644_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody644_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody644_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody644_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def rawBody644_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def rawBody644_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def rawBody644_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def rawBody644_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody644_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody644_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2635#64)

def rawBody644_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody644_153 : StackLang.HolProg 64 :=
.seq rawBody644_151 rawBody644_152

def rawBody644_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody644_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody644_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody644_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 644 7

def rawBody644_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody644_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody644_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody644_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody644_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody644_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody644_164 : StackLang.HolProg 64 :=
.seq rawBody644_162 rawBody644_163

def rawBody644_165 : StackLang.HolProg 64 :=
.seq rawBody644_161 rawBody644_164

def rawBody644_166 : StackLang.HolProg 64 :=
.seq rawBody644_160 rawBody644_165

def rawBody644_167 : StackLang.HolProg 64 :=
.seq rawBody644_159 rawBody644_166

def rawBody644_168 : StackLang.HolProg 64 :=
.seq rawBody644_158 rawBody644_167

def rawBody644_169 : StackLang.HolProg 64 :=
.seq rawBody644_157 rawBody644_168

def rawBody644_170 : StackLang.HolProg 64 :=
.seq rawBody644_156 rawBody644_169

def rawBody644_171 : StackLang.HolProg 64 :=
.seq rawBody644_155 rawBody644_170

def rawBody644_172 : StackLang.HolProg 64 :=
.seq rawBody644_154 rawBody644_171

def rawBody644_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody644_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody644_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody644_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody644_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody644_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody644_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody644_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody644_181 : StackLang.HolProg 64 :=
.seq rawBody644_179 rawBody644_180

def rawBody644_182 : StackLang.HolProg 64 :=
.seq rawBody644_178 rawBody644_181

def rawBody644_183 : StackLang.HolProg 64 :=
.seq rawBody644_177 rawBody644_182

def rawBody644_184 : StackLang.HolProg 64 :=
.seq rawBody644_176 rawBody644_183

def rawBody644_185 : StackLang.HolProg 64 :=
.seq rawBody644_175 rawBody644_184

def rawBody644_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody644_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody644_188 : StackLang.HolProg 64 :=
.seq rawBody644_186 rawBody644_187

def rawBody644_189 : StackLang.HolProg 64 :=
.call (some (rawBody644_185, 0, 644, 6)) (Sum.inl 116) (some (rawBody644_188, 644, 7))

def rawBody644_190 : StackLang.HolProg 64 :=
.seq rawBody644_174 rawBody644_189

def rawBody644_191 : StackLang.HolProg 64 :=
.seq rawBody644_173 rawBody644_190

def rawBody644_192 : StackLang.HolProg 64 :=
.seq rawBody644_172 rawBody644_191

def rawBody644_193 : StackLang.HolProg 64 :=
.seq rawBody644_153 rawBody644_192

def rawBody644_194 : StackLang.HolProg 64 :=
.seq rawBody644_150 rawBody644_193

def rawBody644_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody644_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody644_197 : StackLang.HolProg 64 :=
.seq rawBody644_195 rawBody644_196

def rawBody644_198 : StackLang.HolProg 64 :=
.seq rawBody644_194 rawBody644_197

def rawBody644_199 : StackLang.HolProg 64 :=
.seq rawBody644_149 rawBody644_198

def rawBody644_200 : StackLang.HolProg 64 :=
.seq rawBody644_148 rawBody644_199

def rawBody644_201 : StackLang.HolProg 64 :=
.seq rawBody644_147 rawBody644_200

def rawBody644_202 : StackLang.HolProg 64 :=
.seq rawBody644_146 rawBody644_201

def rawBody644_203 : StackLang.HolProg 64 :=
.seq rawBody644_145 rawBody644_202

def rawBody644_204 : StackLang.HolProg 64 :=
.seq rawBody644_144 rawBody644_203

def rawBody644_205 : StackLang.HolProg 64 :=
.seq rawBody644_143 rawBody644_204

def rawBody644_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody644_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody644_208 : StackLang.HolProg 64 :=
.seq rawBody644_206 rawBody644_207

def rawBody644_209 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody644_205 rawBody644_208

def rawBody644_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody644_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody644_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def rawBody644_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody644_214 : StackLang.HolProg 64 :=
.seq rawBody644_212 rawBody644_213

def rawBody644_215 : StackLang.HolProg 64 :=
.seq rawBody644_211 rawBody644_214

def rawBody644_216 : StackLang.HolProg 64 :=
.seq rawBody644_210 rawBody644_215

def rawBody644_217 : StackLang.HolProg 64 :=
.seq rawBody644_209 rawBody644_216

def rawBody644_218 : StackLang.HolProg 64 :=
.seq rawBody644_142 rawBody644_217

def rawBody644_219 : StackLang.HolProg 64 :=
.seq rawBody644_141 rawBody644_218

def rawBody644_220 : StackLang.HolProg 64 :=
.seq rawBody644_140 rawBody644_219

def rawBody644_221 : StackLang.HolProg 64 :=
.seq rawBody644_139 rawBody644_220

def rawBody644_222 : StackLang.HolProg 64 :=
.seq rawBody644_94 rawBody644_221

def rawBody644_223 : StackLang.HolProg 64 :=
.seq rawBody644_91 rawBody644_222

def rawBody644_224 : StackLang.HolProg 64 :=
.seq rawBody644_90 rawBody644_223

def rawBody644_225 : StackLang.HolProg 64 :=
.seq rawBody644_17 rawBody644_224

def rawBody644_226 : StackLang.HolProg 64 :=
.seq rawBody644_0 rawBody644_225

def raw644 : StackLang.HolProg 64 := rawBody644_226
theorem raw644_eq : StackRawCall.compTop RawInfo.rawInfo (function644 (.list [])).1 = raw644 := by
  with_unfolding_all rfl
#print axioms raw644_eq
end InitECandidate.Proofs.BackendStages
