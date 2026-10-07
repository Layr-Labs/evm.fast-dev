import InitECandidate.Proofs.BackendStages.Raw644
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody644_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def AllocBody644_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def AllocBody644_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

def AllocBody644_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def AllocBody644_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody644_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def AllocBody644_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody644_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def AllocBody644_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody644_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def AllocBody644_10 : StackLang.HolProg 64 :=
.seq AllocBody644_8 AllocBody644_9

def AllocBody644_11 : StackLang.HolProg 64 :=
.seq AllocBody644_7 AllocBody644_10

def AllocBody644_12 : StackLang.HolProg 64 :=
.seq AllocBody644_6 AllocBody644_11

def AllocBody644_13 : StackLang.HolProg 64 :=
.seq AllocBody644_5 AllocBody644_12

def AllocBody644_14 : StackLang.HolProg 64 :=
.seq AllocBody644_4 AllocBody644_13

def AllocBody644_15 : StackLang.HolProg 64 :=
.seq AllocBody644_3 AllocBody644_14

def AllocBody644_16 : StackLang.HolProg 64 :=
.seq AllocBody644_2 AllocBody644_15

def AllocBody644_17 : StackLang.HolProg 64 :=
.seq AllocBody644_1 AllocBody644_16

def AllocBody644_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody644_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2633#64)

def AllocBody644_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody644_21 : StackLang.HolProg 64 :=
.seq AllocBody644_19 AllocBody644_20

def AllocBody644_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody644_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody644_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody644_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 644 3

def AllocBody644_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody644_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody644_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody644_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody644_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody644_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody644_32 : StackLang.HolProg 64 :=
.seq AllocBody644_30 AllocBody644_31

def AllocBody644_33 : StackLang.HolProg 64 :=
.seq AllocBody644_29 AllocBody644_32

def AllocBody644_34 : StackLang.HolProg 64 :=
.seq AllocBody644_28 AllocBody644_33

def AllocBody644_35 : StackLang.HolProg 64 :=
.seq AllocBody644_27 AllocBody644_34

def AllocBody644_36 : StackLang.HolProg 64 :=
.seq AllocBody644_26 AllocBody644_35

def AllocBody644_37 : StackLang.HolProg 64 :=
.seq AllocBody644_25 AllocBody644_36

def AllocBody644_38 : StackLang.HolProg 64 :=
.seq AllocBody644_24 AllocBody644_37

def AllocBody644_39 : StackLang.HolProg 64 :=
.seq AllocBody644_23 AllocBody644_38

def AllocBody644_40 : StackLang.HolProg 64 :=
.seq AllocBody644_22 AllocBody644_39

def AllocBody644_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody644_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody644_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody644_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody644_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody644_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody644_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody644_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def AllocBody644_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody644_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody644_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody644_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody644_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody644_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody644_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody644_56 : StackLang.HolProg 64 :=
.seq AllocBody644_54 AllocBody644_55

def AllocBody644_57 : StackLang.HolProg 64 :=
.seq AllocBody644_53 AllocBody644_56

def AllocBody644_58 : StackLang.HolProg 64 :=
.seq AllocBody644_52 AllocBody644_57

def AllocBody644_59 : StackLang.HolProg 64 :=
.seq AllocBody644_51 AllocBody644_58

def AllocBody644_60 : StackLang.HolProg 64 :=
.seq AllocBody644_50 AllocBody644_59

def AllocBody644_61 : StackLang.HolProg 64 :=
.seq AllocBody644_49 AllocBody644_60

def AllocBody644_62 : StackLang.HolProg 64 :=
.seq AllocBody644_48 AllocBody644_61

def AllocBody644_63 : StackLang.HolProg 64 :=
.seq AllocBody644_47 AllocBody644_62

def AllocBody644_64 : StackLang.HolProg 64 :=
.seq AllocBody644_46 AllocBody644_63

def AllocBody644_65 : StackLang.HolProg 64 :=
.seq AllocBody644_45 AllocBody644_64

def AllocBody644_66 : StackLang.HolProg 64 :=
.seq AllocBody644_44 AllocBody644_65

def AllocBody644_67 : StackLang.HolProg 64 :=
.seq AllocBody644_43 AllocBody644_66

def AllocBody644_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def AllocBody644_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody644_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody644_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody644_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody644_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody644_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody644_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody644_76 : StackLang.HolProg 64 :=
.seq AllocBody644_74 AllocBody644_75

def AllocBody644_77 : StackLang.HolProg 64 :=
.seq AllocBody644_73 AllocBody644_76

def AllocBody644_78 : StackLang.HolProg 64 :=
.seq AllocBody644_72 AllocBody644_77

def AllocBody644_79 : StackLang.HolProg 64 :=
.seq AllocBody644_71 AllocBody644_78

def AllocBody644_80 : StackLang.HolProg 64 :=
.seq AllocBody644_70 AllocBody644_79

def AllocBody644_81 : StackLang.HolProg 64 :=
.seq AllocBody644_69 AllocBody644_80

def AllocBody644_82 : StackLang.HolProg 64 :=
.seq AllocBody644_68 AllocBody644_81

def AllocBody644_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody644_84 : StackLang.HolProg 64 :=
.seq AllocBody644_82 AllocBody644_83

def AllocBody644_85 : StackLang.HolProg 64 :=
.call (some (AllocBody644_67, 0, 644, 2)) (Sum.inl 106) (some (AllocBody644_84, 644, 3))

def AllocBody644_86 : StackLang.HolProg 64 :=
.seq AllocBody644_42 AllocBody644_85

def AllocBody644_87 : StackLang.HolProg 64 :=
.seq AllocBody644_41 AllocBody644_86

def AllocBody644_88 : StackLang.HolProg 64 :=
.seq AllocBody644_40 AllocBody644_87

def AllocBody644_89 : StackLang.HolProg 64 :=
.seq AllocBody644_21 AllocBody644_88

def AllocBody644_90 : StackLang.HolProg 64 :=
.seq AllocBody644_18 AllocBody644_89

def AllocBody644_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody644_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody644_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 8

def AllocBody644_94 : StackLang.HolProg 64 :=
.seq AllocBody644_92 AllocBody644_93

def AllocBody644_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody644_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2634#64)

def AllocBody644_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody644_98 : StackLang.HolProg 64 :=
.seq AllocBody644_96 AllocBody644_97

def AllocBody644_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody644_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody644_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody644_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 644 5

def AllocBody644_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody644_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody644_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody644_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody644_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody644_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody644_109 : StackLang.HolProg 64 :=
.seq AllocBody644_107 AllocBody644_108

def AllocBody644_110 : StackLang.HolProg 64 :=
.seq AllocBody644_106 AllocBody644_109

def AllocBody644_111 : StackLang.HolProg 64 :=
.seq AllocBody644_105 AllocBody644_110

def AllocBody644_112 : StackLang.HolProg 64 :=
.seq AllocBody644_104 AllocBody644_111

def AllocBody644_113 : StackLang.HolProg 64 :=
.seq AllocBody644_103 AllocBody644_112

def AllocBody644_114 : StackLang.HolProg 64 :=
.seq AllocBody644_102 AllocBody644_113

def AllocBody644_115 : StackLang.HolProg 64 :=
.seq AllocBody644_101 AllocBody644_114

def AllocBody644_116 : StackLang.HolProg 64 :=
.seq AllocBody644_100 AllocBody644_115

def AllocBody644_117 : StackLang.HolProg 64 :=
.seq AllocBody644_99 AllocBody644_116

def AllocBody644_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody644_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody644_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody644_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody644_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody644_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody644_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody644_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody644_126 : StackLang.HolProg 64 :=
.seq AllocBody644_124 AllocBody644_125

def AllocBody644_127 : StackLang.HolProg 64 :=
.seq AllocBody644_123 AllocBody644_126

def AllocBody644_128 : StackLang.HolProg 64 :=
.seq AllocBody644_122 AllocBody644_127

def AllocBody644_129 : StackLang.HolProg 64 :=
.seq AllocBody644_121 AllocBody644_128

def AllocBody644_130 : StackLang.HolProg 64 :=
.seq AllocBody644_120 AllocBody644_129

def AllocBody644_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody644_132 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody644_133 : StackLang.HolProg 64 :=
.seq AllocBody644_131 AllocBody644_132

def AllocBody644_134 : StackLang.HolProg 64 :=
.call (some (AllocBody644_130, 0, 644, 4)) (Sum.inl 117) (some (AllocBody644_133, 644, 5))

def AllocBody644_135 : StackLang.HolProg 64 :=
.seq AllocBody644_119 AllocBody644_134

def AllocBody644_136 : StackLang.HolProg 64 :=
.seq AllocBody644_118 AllocBody644_135

def AllocBody644_137 : StackLang.HolProg 64 :=
.seq AllocBody644_117 AllocBody644_136

def AllocBody644_138 : StackLang.HolProg 64 :=
.seq AllocBody644_98 AllocBody644_137

def AllocBody644_139 : StackLang.HolProg 64 :=
.seq AllocBody644_95 AllocBody644_138

def AllocBody644_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody644_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody644_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody644_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody644_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody644_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 18446744069414584321#64)

def AllocBody644_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def AllocBody644_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 4294967295#64)

def AllocBody644_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 18446744073709551615#64)

def AllocBody644_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody644_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody644_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2635#64)

def AllocBody644_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody644_153 : StackLang.HolProg 64 :=
.seq AllocBody644_151 AllocBody644_152

def AllocBody644_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody644_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody644_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody644_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 644 7

def AllocBody644_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody644_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody644_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody644_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody644_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody644_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody644_164 : StackLang.HolProg 64 :=
.seq AllocBody644_162 AllocBody644_163

def AllocBody644_165 : StackLang.HolProg 64 :=
.seq AllocBody644_161 AllocBody644_164

def AllocBody644_166 : StackLang.HolProg 64 :=
.seq AllocBody644_160 AllocBody644_165

def AllocBody644_167 : StackLang.HolProg 64 :=
.seq AllocBody644_159 AllocBody644_166

def AllocBody644_168 : StackLang.HolProg 64 :=
.seq AllocBody644_158 AllocBody644_167

def AllocBody644_169 : StackLang.HolProg 64 :=
.seq AllocBody644_157 AllocBody644_168

def AllocBody644_170 : StackLang.HolProg 64 :=
.seq AllocBody644_156 AllocBody644_169

def AllocBody644_171 : StackLang.HolProg 64 :=
.seq AllocBody644_155 AllocBody644_170

def AllocBody644_172 : StackLang.HolProg 64 :=
.seq AllocBody644_154 AllocBody644_171

def AllocBody644_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody644_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody644_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody644_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody644_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody644_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody644_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody644_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody644_181 : StackLang.HolProg 64 :=
.seq AllocBody644_179 AllocBody644_180

def AllocBody644_182 : StackLang.HolProg 64 :=
.seq AllocBody644_178 AllocBody644_181

def AllocBody644_183 : StackLang.HolProg 64 :=
.seq AllocBody644_177 AllocBody644_182

def AllocBody644_184 : StackLang.HolProg 64 :=
.seq AllocBody644_176 AllocBody644_183

def AllocBody644_185 : StackLang.HolProg 64 :=
.seq AllocBody644_175 AllocBody644_184

def AllocBody644_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody644_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody644_188 : StackLang.HolProg 64 :=
.seq AllocBody644_186 AllocBody644_187

def AllocBody644_189 : StackLang.HolProg 64 :=
.call (some (AllocBody644_185, 0, 644, 6)) (Sum.inl 116) (some (AllocBody644_188, 644, 7))

def AllocBody644_190 : StackLang.HolProg 64 :=
.seq AllocBody644_174 AllocBody644_189

def AllocBody644_191 : StackLang.HolProg 64 :=
.seq AllocBody644_173 AllocBody644_190

def AllocBody644_192 : StackLang.HolProg 64 :=
.seq AllocBody644_172 AllocBody644_191

def AllocBody644_193 : StackLang.HolProg 64 :=
.seq AllocBody644_153 AllocBody644_192

def AllocBody644_194 : StackLang.HolProg 64 :=
.seq AllocBody644_150 AllocBody644_193

def AllocBody644_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody644_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody644_197 : StackLang.HolProg 64 :=
.seq AllocBody644_195 AllocBody644_196

def AllocBody644_198 : StackLang.HolProg 64 :=
.seq AllocBody644_194 AllocBody644_197

def AllocBody644_199 : StackLang.HolProg 64 :=
.seq AllocBody644_149 AllocBody644_198

def AllocBody644_200 : StackLang.HolProg 64 :=
.seq AllocBody644_148 AllocBody644_199

def AllocBody644_201 : StackLang.HolProg 64 :=
.seq AllocBody644_147 AllocBody644_200

def AllocBody644_202 : StackLang.HolProg 64 :=
.seq AllocBody644_146 AllocBody644_201

def AllocBody644_203 : StackLang.HolProg 64 :=
.seq AllocBody644_145 AllocBody644_202

def AllocBody644_204 : StackLang.HolProg 64 :=
.seq AllocBody644_144 AllocBody644_203

def AllocBody644_205 : StackLang.HolProg 64 :=
.seq AllocBody644_143 AllocBody644_204

def AllocBody644_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody644_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody644_208 : StackLang.HolProg 64 :=
.seq AllocBody644_206 AllocBody644_207

def AllocBody644_209 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody644_205 AllocBody644_208

def AllocBody644_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody644_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody644_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def AllocBody644_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody644_214 : StackLang.HolProg 64 :=
.seq AllocBody644_212 AllocBody644_213

def AllocBody644_215 : StackLang.HolProg 64 :=
.seq AllocBody644_211 AllocBody644_214

def AllocBody644_216 : StackLang.HolProg 64 :=
.seq AllocBody644_210 AllocBody644_215

def AllocBody644_217 : StackLang.HolProg 64 :=
.seq AllocBody644_209 AllocBody644_216

def AllocBody644_218 : StackLang.HolProg 64 :=
.seq AllocBody644_142 AllocBody644_217

def AllocBody644_219 : StackLang.HolProg 64 :=
.seq AllocBody644_141 AllocBody644_218

def AllocBody644_220 : StackLang.HolProg 64 :=
.seq AllocBody644_140 AllocBody644_219

def AllocBody644_221 : StackLang.HolProg 64 :=
.seq AllocBody644_139 AllocBody644_220

def AllocBody644_222 : StackLang.HolProg 64 :=
.seq AllocBody644_94 AllocBody644_221

def AllocBody644_223 : StackLang.HolProg 64 :=
.seq AllocBody644_91 AllocBody644_222

def AllocBody644_224 : StackLang.HolProg 64 :=
.seq AllocBody644_90 AllocBody644_223

def AllocBody644_225 : StackLang.HolProg 64 :=
.seq AllocBody644_17 AllocBody644_224

def AllocBody644_226 : StackLang.HolProg 64 :=
.seq AllocBody644_0 AllocBody644_225

def Alloc644 : Nat × StackLang.HolProg 64 := (644, AllocBody644_226)
theorem Alloc644_eq : StackAlloc.progComp (644, raw644) = Alloc644 := by
  with_unfolding_all rfl
#print axioms Alloc644_eq
end InitECandidate.Proofs.BackendStages
