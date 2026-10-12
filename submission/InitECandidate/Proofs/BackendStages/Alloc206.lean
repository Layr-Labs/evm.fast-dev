import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw206
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody206_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def AllocBody206_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def AllocBody206_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

def AllocBody206_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def AllocBody206_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody206_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def AllocBody206_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody206_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def AllocBody206_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody206_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def AllocBody206_10 : StackLang.HolProg 64 :=
.seq AllocBody206_8 AllocBody206_9

def AllocBody206_11 : StackLang.HolProg 64 :=
.seq AllocBody206_7 AllocBody206_10

def AllocBody206_12 : StackLang.HolProg 64 :=
.seq AllocBody206_6 AllocBody206_11

def AllocBody206_13 : StackLang.HolProg 64 :=
.seq AllocBody206_5 AllocBody206_12

def AllocBody206_14 : StackLang.HolProg 64 :=
.seq AllocBody206_4 AllocBody206_13

def AllocBody206_15 : StackLang.HolProg 64 :=
.seq AllocBody206_3 AllocBody206_14

def AllocBody206_16 : StackLang.HolProg 64 :=
.seq AllocBody206_2 AllocBody206_15

def AllocBody206_17 : StackLang.HolProg 64 :=
.seq AllocBody206_1 AllocBody206_16

def AllocBody206_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody206_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 278#64)

def AllocBody206_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody206_21 : StackLang.HolProg 64 :=
.seq AllocBody206_19 AllocBody206_20

def AllocBody206_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody206_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody206_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody206_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 206 3

def AllocBody206_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody206_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody206_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody206_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody206_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody206_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody206_32 : StackLang.HolProg 64 :=
.seq AllocBody206_30 AllocBody206_31

def AllocBody206_33 : StackLang.HolProg 64 :=
.seq AllocBody206_29 AllocBody206_32

def AllocBody206_34 : StackLang.HolProg 64 :=
.seq AllocBody206_28 AllocBody206_33

def AllocBody206_35 : StackLang.HolProg 64 :=
.seq AllocBody206_27 AllocBody206_34

def AllocBody206_36 : StackLang.HolProg 64 :=
.seq AllocBody206_26 AllocBody206_35

def AllocBody206_37 : StackLang.HolProg 64 :=
.seq AllocBody206_25 AllocBody206_36

def AllocBody206_38 : StackLang.HolProg 64 :=
.seq AllocBody206_24 AllocBody206_37

def AllocBody206_39 : StackLang.HolProg 64 :=
.seq AllocBody206_23 AllocBody206_38

def AllocBody206_40 : StackLang.HolProg 64 :=
.seq AllocBody206_22 AllocBody206_39

def AllocBody206_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody206_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody206_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody206_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody206_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody206_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody206_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody206_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def AllocBody206_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody206_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody206_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody206_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody206_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody206_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody206_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody206_56 : StackLang.HolProg 64 :=
.seq AllocBody206_54 AllocBody206_55

def AllocBody206_57 : StackLang.HolProg 64 :=
.seq AllocBody206_53 AllocBody206_56

def AllocBody206_58 : StackLang.HolProg 64 :=
.seq AllocBody206_52 AllocBody206_57

def AllocBody206_59 : StackLang.HolProg 64 :=
.seq AllocBody206_51 AllocBody206_58

def AllocBody206_60 : StackLang.HolProg 64 :=
.seq AllocBody206_50 AllocBody206_59

def AllocBody206_61 : StackLang.HolProg 64 :=
.seq AllocBody206_49 AllocBody206_60

def AllocBody206_62 : StackLang.HolProg 64 :=
.seq AllocBody206_48 AllocBody206_61

def AllocBody206_63 : StackLang.HolProg 64 :=
.seq AllocBody206_47 AllocBody206_62

def AllocBody206_64 : StackLang.HolProg 64 :=
.seq AllocBody206_46 AllocBody206_63

def AllocBody206_65 : StackLang.HolProg 64 :=
.seq AllocBody206_45 AllocBody206_64

def AllocBody206_66 : StackLang.HolProg 64 :=
.seq AllocBody206_44 AllocBody206_65

def AllocBody206_67 : StackLang.HolProg 64 :=
.seq AllocBody206_43 AllocBody206_66

def AllocBody206_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def AllocBody206_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody206_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody206_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody206_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody206_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody206_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody206_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody206_76 : StackLang.HolProg 64 :=
.seq AllocBody206_74 AllocBody206_75

def AllocBody206_77 : StackLang.HolProg 64 :=
.seq AllocBody206_73 AllocBody206_76

def AllocBody206_78 : StackLang.HolProg 64 :=
.seq AllocBody206_72 AllocBody206_77

def AllocBody206_79 : StackLang.HolProg 64 :=
.seq AllocBody206_71 AllocBody206_78

def AllocBody206_80 : StackLang.HolProg 64 :=
.seq AllocBody206_70 AllocBody206_79

def AllocBody206_81 : StackLang.HolProg 64 :=
.seq AllocBody206_69 AllocBody206_80

def AllocBody206_82 : StackLang.HolProg 64 :=
.seq AllocBody206_68 AllocBody206_81

def AllocBody206_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody206_84 : StackLang.HolProg 64 :=
.seq AllocBody206_82 AllocBody206_83

def AllocBody206_85 : StackLang.HolProg 64 :=
.call (some (AllocBody206_67, 0, 206, 2)) (Sum.inl 106) (some (AllocBody206_84, 206, 3))

def AllocBody206_86 : StackLang.HolProg 64 :=
.seq AllocBody206_42 AllocBody206_85

def AllocBody206_87 : StackLang.HolProg 64 :=
.seq AllocBody206_41 AllocBody206_86

def AllocBody206_88 : StackLang.HolProg 64 :=
.seq AllocBody206_40 AllocBody206_87

def AllocBody206_89 : StackLang.HolProg 64 :=
.seq AllocBody206_21 AllocBody206_88

def AllocBody206_90 : StackLang.HolProg 64 :=
.seq AllocBody206_18 AllocBody206_89

def AllocBody206_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody206_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody206_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 8

def AllocBody206_94 : StackLang.HolProg 64 :=
.seq AllocBody206_92 AllocBody206_93

def AllocBody206_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody206_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 279#64)

def AllocBody206_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody206_98 : StackLang.HolProg 64 :=
.seq AllocBody206_96 AllocBody206_97

def AllocBody206_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody206_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody206_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody206_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 206 5

def AllocBody206_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody206_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody206_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody206_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody206_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody206_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody206_109 : StackLang.HolProg 64 :=
.seq AllocBody206_107 AllocBody206_108

def AllocBody206_110 : StackLang.HolProg 64 :=
.seq AllocBody206_106 AllocBody206_109

def AllocBody206_111 : StackLang.HolProg 64 :=
.seq AllocBody206_105 AllocBody206_110

def AllocBody206_112 : StackLang.HolProg 64 :=
.seq AllocBody206_104 AllocBody206_111

def AllocBody206_113 : StackLang.HolProg 64 :=
.seq AllocBody206_103 AllocBody206_112

def AllocBody206_114 : StackLang.HolProg 64 :=
.seq AllocBody206_102 AllocBody206_113

def AllocBody206_115 : StackLang.HolProg 64 :=
.seq AllocBody206_101 AllocBody206_114

def AllocBody206_116 : StackLang.HolProg 64 :=
.seq AllocBody206_100 AllocBody206_115

def AllocBody206_117 : StackLang.HolProg 64 :=
.seq AllocBody206_99 AllocBody206_116

def AllocBody206_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody206_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody206_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody206_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody206_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody206_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody206_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody206_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody206_126 : StackLang.HolProg 64 :=
.seq AllocBody206_124 AllocBody206_125

def AllocBody206_127 : StackLang.HolProg 64 :=
.seq AllocBody206_123 AllocBody206_126

def AllocBody206_128 : StackLang.HolProg 64 :=
.seq AllocBody206_122 AllocBody206_127

def AllocBody206_129 : StackLang.HolProg 64 :=
.seq AllocBody206_121 AllocBody206_128

def AllocBody206_130 : StackLang.HolProg 64 :=
.seq AllocBody206_120 AllocBody206_129

def AllocBody206_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody206_132 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody206_133 : StackLang.HolProg 64 :=
.seq AllocBody206_131 AllocBody206_132

def AllocBody206_134 : StackLang.HolProg 64 :=
.call (some (AllocBody206_130, 0, 206, 4)) (Sum.inl 117) (some (AllocBody206_133, 206, 5))

def AllocBody206_135 : StackLang.HolProg 64 :=
.seq AllocBody206_119 AllocBody206_134

def AllocBody206_136 : StackLang.HolProg 64 :=
.seq AllocBody206_118 AllocBody206_135

def AllocBody206_137 : StackLang.HolProg 64 :=
.seq AllocBody206_117 AllocBody206_136

def AllocBody206_138 : StackLang.HolProg 64 :=
.seq AllocBody206_98 AllocBody206_137

def AllocBody206_139 : StackLang.HolProg 64 :=
.seq AllocBody206_95 AllocBody206_138

def AllocBody206_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody206_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody206_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody206_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody206_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody206_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744073709551615#64)

def AllocBody206_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 18446744073709551615#64)

def AllocBody206_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 18446744073709551615#64)

def AllocBody206_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744069414583343#64)

def AllocBody206_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody206_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody206_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 280#64)

def AllocBody206_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody206_153 : StackLang.HolProg 64 :=
.seq AllocBody206_151 AllocBody206_152

def AllocBody206_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody206_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody206_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody206_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 206 7

def AllocBody206_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody206_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody206_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody206_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody206_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody206_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody206_164 : StackLang.HolProg 64 :=
.seq AllocBody206_162 AllocBody206_163

def AllocBody206_165 : StackLang.HolProg 64 :=
.seq AllocBody206_161 AllocBody206_164

def AllocBody206_166 : StackLang.HolProg 64 :=
.seq AllocBody206_160 AllocBody206_165

def AllocBody206_167 : StackLang.HolProg 64 :=
.seq AllocBody206_159 AllocBody206_166

def AllocBody206_168 : StackLang.HolProg 64 :=
.seq AllocBody206_158 AllocBody206_167

def AllocBody206_169 : StackLang.HolProg 64 :=
.seq AllocBody206_157 AllocBody206_168

def AllocBody206_170 : StackLang.HolProg 64 :=
.seq AllocBody206_156 AllocBody206_169

def AllocBody206_171 : StackLang.HolProg 64 :=
.seq AllocBody206_155 AllocBody206_170

def AllocBody206_172 : StackLang.HolProg 64 :=
.seq AllocBody206_154 AllocBody206_171

def AllocBody206_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody206_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody206_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody206_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody206_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody206_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody206_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody206_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody206_181 : StackLang.HolProg 64 :=
.seq AllocBody206_179 AllocBody206_180

def AllocBody206_182 : StackLang.HolProg 64 :=
.seq AllocBody206_178 AllocBody206_181

def AllocBody206_183 : StackLang.HolProg 64 :=
.seq AllocBody206_177 AllocBody206_182

def AllocBody206_184 : StackLang.HolProg 64 :=
.seq AllocBody206_176 AllocBody206_183

def AllocBody206_185 : StackLang.HolProg 64 :=
.seq AllocBody206_175 AllocBody206_184

def AllocBody206_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody206_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody206_188 : StackLang.HolProg 64 :=
.seq AllocBody206_186 AllocBody206_187

def AllocBody206_189 : StackLang.HolProg 64 :=
.call (some (AllocBody206_185, 0, 206, 6)) (Sum.inl 116) (some (AllocBody206_188, 206, 7))

def AllocBody206_190 : StackLang.HolProg 64 :=
.seq AllocBody206_174 AllocBody206_189

def AllocBody206_191 : StackLang.HolProg 64 :=
.seq AllocBody206_173 AllocBody206_190

def AllocBody206_192 : StackLang.HolProg 64 :=
.seq AllocBody206_172 AllocBody206_191

def AllocBody206_193 : StackLang.HolProg 64 :=
.seq AllocBody206_153 AllocBody206_192

def AllocBody206_194 : StackLang.HolProg 64 :=
.seq AllocBody206_150 AllocBody206_193

def AllocBody206_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody206_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody206_197 : StackLang.HolProg 64 :=
.seq AllocBody206_195 AllocBody206_196

def AllocBody206_198 : StackLang.HolProg 64 :=
.seq AllocBody206_194 AllocBody206_197

def AllocBody206_199 : StackLang.HolProg 64 :=
.seq AllocBody206_149 AllocBody206_198

def AllocBody206_200 : StackLang.HolProg 64 :=
.seq AllocBody206_148 AllocBody206_199

def AllocBody206_201 : StackLang.HolProg 64 :=
.seq AllocBody206_147 AllocBody206_200

def AllocBody206_202 : StackLang.HolProg 64 :=
.seq AllocBody206_146 AllocBody206_201

def AllocBody206_203 : StackLang.HolProg 64 :=
.seq AllocBody206_145 AllocBody206_202

def AllocBody206_204 : StackLang.HolProg 64 :=
.seq AllocBody206_144 AllocBody206_203

def AllocBody206_205 : StackLang.HolProg 64 :=
.seq AllocBody206_143 AllocBody206_204

def AllocBody206_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody206_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody206_208 : StackLang.HolProg 64 :=
.seq AllocBody206_206 AllocBody206_207

def AllocBody206_209 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody206_205 AllocBody206_208

def AllocBody206_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody206_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody206_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def AllocBody206_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody206_214 : StackLang.HolProg 64 :=
.seq AllocBody206_212 AllocBody206_213

def AllocBody206_215 : StackLang.HolProg 64 :=
.seq AllocBody206_211 AllocBody206_214

def AllocBody206_216 : StackLang.HolProg 64 :=
.seq AllocBody206_210 AllocBody206_215

def AllocBody206_217 : StackLang.HolProg 64 :=
.seq AllocBody206_209 AllocBody206_216

def AllocBody206_218 : StackLang.HolProg 64 :=
.seq AllocBody206_142 AllocBody206_217

def AllocBody206_219 : StackLang.HolProg 64 :=
.seq AllocBody206_141 AllocBody206_218

def AllocBody206_220 : StackLang.HolProg 64 :=
.seq AllocBody206_140 AllocBody206_219

def AllocBody206_221 : StackLang.HolProg 64 :=
.seq AllocBody206_139 AllocBody206_220

def AllocBody206_222 : StackLang.HolProg 64 :=
.seq AllocBody206_94 AllocBody206_221

def AllocBody206_223 : StackLang.HolProg 64 :=
.seq AllocBody206_91 AllocBody206_222

def AllocBody206_224 : StackLang.HolProg 64 :=
.seq AllocBody206_90 AllocBody206_223

def AllocBody206_225 : StackLang.HolProg 64 :=
.seq AllocBody206_17 AllocBody206_224

def AllocBody206_226 : StackLang.HolProg 64 :=
.seq AllocBody206_0 AllocBody206_225

def Alloc206 : Nat × StackLang.HolProg 64 := (206, AllocBody206_226)
theorem Alloc206_eq : StackAlloc.progComp (206, raw206) = Alloc206 := by
  kernel_rfl
#print axioms Alloc206_eq
end InitECandidate.Proofs.BackendStages
