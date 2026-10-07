import InitECandidate.Proofs.BackendStages.Function206
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody206_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def rawBody206_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def rawBody206_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

def rawBody206_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def rawBody206_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def rawBody206_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def rawBody206_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def rawBody206_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def rawBody206_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody206_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def rawBody206_10 : StackLang.HolProg 64 :=
.seq rawBody206_8 rawBody206_9

def rawBody206_11 : StackLang.HolProg 64 :=
.seq rawBody206_7 rawBody206_10

def rawBody206_12 : StackLang.HolProg 64 :=
.seq rawBody206_6 rawBody206_11

def rawBody206_13 : StackLang.HolProg 64 :=
.seq rawBody206_5 rawBody206_12

def rawBody206_14 : StackLang.HolProg 64 :=
.seq rawBody206_4 rawBody206_13

def rawBody206_15 : StackLang.HolProg 64 :=
.seq rawBody206_3 rawBody206_14

def rawBody206_16 : StackLang.HolProg 64 :=
.seq rawBody206_2 rawBody206_15

def rawBody206_17 : StackLang.HolProg 64 :=
.seq rawBody206_1 rawBody206_16

def rawBody206_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody206_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 277#64)

def rawBody206_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody206_21 : StackLang.HolProg 64 :=
.seq rawBody206_19 rawBody206_20

def rawBody206_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody206_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody206_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody206_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 206 3

def rawBody206_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody206_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody206_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody206_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody206_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody206_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody206_32 : StackLang.HolProg 64 :=
.seq rawBody206_30 rawBody206_31

def rawBody206_33 : StackLang.HolProg 64 :=
.seq rawBody206_29 rawBody206_32

def rawBody206_34 : StackLang.HolProg 64 :=
.seq rawBody206_28 rawBody206_33

def rawBody206_35 : StackLang.HolProg 64 :=
.seq rawBody206_27 rawBody206_34

def rawBody206_36 : StackLang.HolProg 64 :=
.seq rawBody206_26 rawBody206_35

def rawBody206_37 : StackLang.HolProg 64 :=
.seq rawBody206_25 rawBody206_36

def rawBody206_38 : StackLang.HolProg 64 :=
.seq rawBody206_24 rawBody206_37

def rawBody206_39 : StackLang.HolProg 64 :=
.seq rawBody206_23 rawBody206_38

def rawBody206_40 : StackLang.HolProg 64 :=
.seq rawBody206_22 rawBody206_39

def rawBody206_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody206_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody206_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody206_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody206_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody206_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody206_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody206_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def rawBody206_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody206_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody206_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody206_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody206_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody206_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody206_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody206_56 : StackLang.HolProg 64 :=
.seq rawBody206_54 rawBody206_55

def rawBody206_57 : StackLang.HolProg 64 :=
.seq rawBody206_53 rawBody206_56

def rawBody206_58 : StackLang.HolProg 64 :=
.seq rawBody206_52 rawBody206_57

def rawBody206_59 : StackLang.HolProg 64 :=
.seq rawBody206_51 rawBody206_58

def rawBody206_60 : StackLang.HolProg 64 :=
.seq rawBody206_50 rawBody206_59

def rawBody206_61 : StackLang.HolProg 64 :=
.seq rawBody206_49 rawBody206_60

def rawBody206_62 : StackLang.HolProg 64 :=
.seq rawBody206_48 rawBody206_61

def rawBody206_63 : StackLang.HolProg 64 :=
.seq rawBody206_47 rawBody206_62

def rawBody206_64 : StackLang.HolProg 64 :=
.seq rawBody206_46 rawBody206_63

def rawBody206_65 : StackLang.HolProg 64 :=
.seq rawBody206_45 rawBody206_64

def rawBody206_66 : StackLang.HolProg 64 :=
.seq rawBody206_44 rawBody206_65

def rawBody206_67 : StackLang.HolProg 64 :=
.seq rawBody206_43 rawBody206_66

def rawBody206_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def rawBody206_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody206_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody206_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody206_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody206_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody206_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody206_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody206_76 : StackLang.HolProg 64 :=
.seq rawBody206_74 rawBody206_75

def rawBody206_77 : StackLang.HolProg 64 :=
.seq rawBody206_73 rawBody206_76

def rawBody206_78 : StackLang.HolProg 64 :=
.seq rawBody206_72 rawBody206_77

def rawBody206_79 : StackLang.HolProg 64 :=
.seq rawBody206_71 rawBody206_78

def rawBody206_80 : StackLang.HolProg 64 :=
.seq rawBody206_70 rawBody206_79

def rawBody206_81 : StackLang.HolProg 64 :=
.seq rawBody206_69 rawBody206_80

def rawBody206_82 : StackLang.HolProg 64 :=
.seq rawBody206_68 rawBody206_81

def rawBody206_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody206_84 : StackLang.HolProg 64 :=
.seq rawBody206_82 rawBody206_83

def rawBody206_85 : StackLang.HolProg 64 :=
.call (some (rawBody206_67, 0, 206, 2)) (Sum.inl 106) (some (rawBody206_84, 206, 3))

def rawBody206_86 : StackLang.HolProg 64 :=
.seq rawBody206_42 rawBody206_85

def rawBody206_87 : StackLang.HolProg 64 :=
.seq rawBody206_41 rawBody206_86

def rawBody206_88 : StackLang.HolProg 64 :=
.seq rawBody206_40 rawBody206_87

def rawBody206_89 : StackLang.HolProg 64 :=
.seq rawBody206_21 rawBody206_88

def rawBody206_90 : StackLang.HolProg 64 :=
.seq rawBody206_18 rawBody206_89

def rawBody206_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody206_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody206_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 8

def rawBody206_94 : StackLang.HolProg 64 :=
.seq rawBody206_92 rawBody206_93

def rawBody206_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody206_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 278#64)

def rawBody206_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody206_98 : StackLang.HolProg 64 :=
.seq rawBody206_96 rawBody206_97

def rawBody206_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody206_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody206_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody206_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 206 5

def rawBody206_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody206_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody206_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody206_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody206_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody206_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody206_109 : StackLang.HolProg 64 :=
.seq rawBody206_107 rawBody206_108

def rawBody206_110 : StackLang.HolProg 64 :=
.seq rawBody206_106 rawBody206_109

def rawBody206_111 : StackLang.HolProg 64 :=
.seq rawBody206_105 rawBody206_110

def rawBody206_112 : StackLang.HolProg 64 :=
.seq rawBody206_104 rawBody206_111

def rawBody206_113 : StackLang.HolProg 64 :=
.seq rawBody206_103 rawBody206_112

def rawBody206_114 : StackLang.HolProg 64 :=
.seq rawBody206_102 rawBody206_113

def rawBody206_115 : StackLang.HolProg 64 :=
.seq rawBody206_101 rawBody206_114

def rawBody206_116 : StackLang.HolProg 64 :=
.seq rawBody206_100 rawBody206_115

def rawBody206_117 : StackLang.HolProg 64 :=
.seq rawBody206_99 rawBody206_116

def rawBody206_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody206_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody206_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody206_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody206_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody206_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody206_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody206_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody206_126 : StackLang.HolProg 64 :=
.seq rawBody206_124 rawBody206_125

def rawBody206_127 : StackLang.HolProg 64 :=
.seq rawBody206_123 rawBody206_126

def rawBody206_128 : StackLang.HolProg 64 :=
.seq rawBody206_122 rawBody206_127

def rawBody206_129 : StackLang.HolProg 64 :=
.seq rawBody206_121 rawBody206_128

def rawBody206_130 : StackLang.HolProg 64 :=
.seq rawBody206_120 rawBody206_129

def rawBody206_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody206_132 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody206_133 : StackLang.HolProg 64 :=
.seq rawBody206_131 rawBody206_132

def rawBody206_134 : StackLang.HolProg 64 :=
.call (some (rawBody206_130, 0, 206, 4)) (Sum.inl 117) (some (rawBody206_133, 206, 5))

def rawBody206_135 : StackLang.HolProg 64 :=
.seq rawBody206_119 rawBody206_134

def rawBody206_136 : StackLang.HolProg 64 :=
.seq rawBody206_118 rawBody206_135

def rawBody206_137 : StackLang.HolProg 64 :=
.seq rawBody206_117 rawBody206_136

def rawBody206_138 : StackLang.HolProg 64 :=
.seq rawBody206_98 rawBody206_137

def rawBody206_139 : StackLang.HolProg 64 :=
.seq rawBody206_95 rawBody206_138

def rawBody206_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody206_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody206_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody206_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody206_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody206_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def rawBody206_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def rawBody206_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def rawBody206_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def rawBody206_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody206_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody206_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 279#64)

def rawBody206_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody206_153 : StackLang.HolProg 64 :=
.seq rawBody206_151 rawBody206_152

def rawBody206_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody206_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody206_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody206_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 206 7

def rawBody206_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody206_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody206_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody206_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody206_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody206_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody206_164 : StackLang.HolProg 64 :=
.seq rawBody206_162 rawBody206_163

def rawBody206_165 : StackLang.HolProg 64 :=
.seq rawBody206_161 rawBody206_164

def rawBody206_166 : StackLang.HolProg 64 :=
.seq rawBody206_160 rawBody206_165

def rawBody206_167 : StackLang.HolProg 64 :=
.seq rawBody206_159 rawBody206_166

def rawBody206_168 : StackLang.HolProg 64 :=
.seq rawBody206_158 rawBody206_167

def rawBody206_169 : StackLang.HolProg 64 :=
.seq rawBody206_157 rawBody206_168

def rawBody206_170 : StackLang.HolProg 64 :=
.seq rawBody206_156 rawBody206_169

def rawBody206_171 : StackLang.HolProg 64 :=
.seq rawBody206_155 rawBody206_170

def rawBody206_172 : StackLang.HolProg 64 :=
.seq rawBody206_154 rawBody206_171

def rawBody206_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody206_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody206_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody206_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody206_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody206_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody206_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody206_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody206_181 : StackLang.HolProg 64 :=
.seq rawBody206_179 rawBody206_180

def rawBody206_182 : StackLang.HolProg 64 :=
.seq rawBody206_178 rawBody206_181

def rawBody206_183 : StackLang.HolProg 64 :=
.seq rawBody206_177 rawBody206_182

def rawBody206_184 : StackLang.HolProg 64 :=
.seq rawBody206_176 rawBody206_183

def rawBody206_185 : StackLang.HolProg 64 :=
.seq rawBody206_175 rawBody206_184

def rawBody206_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody206_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody206_188 : StackLang.HolProg 64 :=
.seq rawBody206_186 rawBody206_187

def rawBody206_189 : StackLang.HolProg 64 :=
.call (some (rawBody206_185, 0, 206, 6)) (Sum.inl 116) (some (rawBody206_188, 206, 7))

def rawBody206_190 : StackLang.HolProg 64 :=
.seq rawBody206_174 rawBody206_189

def rawBody206_191 : StackLang.HolProg 64 :=
.seq rawBody206_173 rawBody206_190

def rawBody206_192 : StackLang.HolProg 64 :=
.seq rawBody206_172 rawBody206_191

def rawBody206_193 : StackLang.HolProg 64 :=
.seq rawBody206_153 rawBody206_192

def rawBody206_194 : StackLang.HolProg 64 :=
.seq rawBody206_150 rawBody206_193

def rawBody206_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody206_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody206_197 : StackLang.HolProg 64 :=
.seq rawBody206_195 rawBody206_196

def rawBody206_198 : StackLang.HolProg 64 :=
.seq rawBody206_194 rawBody206_197

def rawBody206_199 : StackLang.HolProg 64 :=
.seq rawBody206_149 rawBody206_198

def rawBody206_200 : StackLang.HolProg 64 :=
.seq rawBody206_148 rawBody206_199

def rawBody206_201 : StackLang.HolProg 64 :=
.seq rawBody206_147 rawBody206_200

def rawBody206_202 : StackLang.HolProg 64 :=
.seq rawBody206_146 rawBody206_201

def rawBody206_203 : StackLang.HolProg 64 :=
.seq rawBody206_145 rawBody206_202

def rawBody206_204 : StackLang.HolProg 64 :=
.seq rawBody206_144 rawBody206_203

def rawBody206_205 : StackLang.HolProg 64 :=
.seq rawBody206_143 rawBody206_204

def rawBody206_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody206_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody206_208 : StackLang.HolProg 64 :=
.seq rawBody206_206 rawBody206_207

def rawBody206_209 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody206_205 rawBody206_208

def rawBody206_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody206_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody206_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def rawBody206_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody206_214 : StackLang.HolProg 64 :=
.seq rawBody206_212 rawBody206_213

def rawBody206_215 : StackLang.HolProg 64 :=
.seq rawBody206_211 rawBody206_214

def rawBody206_216 : StackLang.HolProg 64 :=
.seq rawBody206_210 rawBody206_215

def rawBody206_217 : StackLang.HolProg 64 :=
.seq rawBody206_209 rawBody206_216

def rawBody206_218 : StackLang.HolProg 64 :=
.seq rawBody206_142 rawBody206_217

def rawBody206_219 : StackLang.HolProg 64 :=
.seq rawBody206_141 rawBody206_218

def rawBody206_220 : StackLang.HolProg 64 :=
.seq rawBody206_140 rawBody206_219

def rawBody206_221 : StackLang.HolProg 64 :=
.seq rawBody206_139 rawBody206_220

def rawBody206_222 : StackLang.HolProg 64 :=
.seq rawBody206_94 rawBody206_221

def rawBody206_223 : StackLang.HolProg 64 :=
.seq rawBody206_91 rawBody206_222

def rawBody206_224 : StackLang.HolProg 64 :=
.seq rawBody206_90 rawBody206_223

def rawBody206_225 : StackLang.HolProg 64 :=
.seq rawBody206_17 rawBody206_224

def rawBody206_226 : StackLang.HolProg 64 :=
.seq rawBody206_0 rawBody206_225

def raw206 : StackLang.HolProg 64 := rawBody206_226
theorem raw206_eq : StackRawCall.compTop RawInfo.rawInfo (function206 (.list [])).1 = raw206 := by
  with_unfolding_all rfl
#print axioms raw206_eq
end InitECandidate.Proofs.BackendStages
