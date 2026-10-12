import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw666
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody666_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def AllocBody666_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def AllocBody666_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

def AllocBody666_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def AllocBody666_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody666_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def AllocBody666_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody666_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def AllocBody666_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody666_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def AllocBody666_10 : StackLang.HolProg 64 :=
.seq AllocBody666_8 AllocBody666_9

def AllocBody666_11 : StackLang.HolProg 64 :=
.seq AllocBody666_7 AllocBody666_10

def AllocBody666_12 : StackLang.HolProg 64 :=
.seq AllocBody666_6 AllocBody666_11

def AllocBody666_13 : StackLang.HolProg 64 :=
.seq AllocBody666_5 AllocBody666_12

def AllocBody666_14 : StackLang.HolProg 64 :=
.seq AllocBody666_4 AllocBody666_13

def AllocBody666_15 : StackLang.HolProg 64 :=
.seq AllocBody666_3 AllocBody666_14

def AllocBody666_16 : StackLang.HolProg 64 :=
.seq AllocBody666_2 AllocBody666_15

def AllocBody666_17 : StackLang.HolProg 64 :=
.seq AllocBody666_1 AllocBody666_16

def AllocBody666_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody666_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2780#64)

def AllocBody666_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody666_21 : StackLang.HolProg 64 :=
.seq AllocBody666_19 AllocBody666_20

def AllocBody666_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody666_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody666_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody666_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 666 3

def AllocBody666_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody666_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody666_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody666_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody666_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody666_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody666_32 : StackLang.HolProg 64 :=
.seq AllocBody666_30 AllocBody666_31

def AllocBody666_33 : StackLang.HolProg 64 :=
.seq AllocBody666_29 AllocBody666_32

def AllocBody666_34 : StackLang.HolProg 64 :=
.seq AllocBody666_28 AllocBody666_33

def AllocBody666_35 : StackLang.HolProg 64 :=
.seq AllocBody666_27 AllocBody666_34

def AllocBody666_36 : StackLang.HolProg 64 :=
.seq AllocBody666_26 AllocBody666_35

def AllocBody666_37 : StackLang.HolProg 64 :=
.seq AllocBody666_25 AllocBody666_36

def AllocBody666_38 : StackLang.HolProg 64 :=
.seq AllocBody666_24 AllocBody666_37

def AllocBody666_39 : StackLang.HolProg 64 :=
.seq AllocBody666_23 AllocBody666_38

def AllocBody666_40 : StackLang.HolProg 64 :=
.seq AllocBody666_22 AllocBody666_39

def AllocBody666_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody666_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody666_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody666_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody666_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody666_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody666_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody666_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def AllocBody666_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody666_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody666_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody666_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody666_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody666_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody666_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody666_56 : StackLang.HolProg 64 :=
.seq AllocBody666_54 AllocBody666_55

def AllocBody666_57 : StackLang.HolProg 64 :=
.seq AllocBody666_53 AllocBody666_56

def AllocBody666_58 : StackLang.HolProg 64 :=
.seq AllocBody666_52 AllocBody666_57

def AllocBody666_59 : StackLang.HolProg 64 :=
.seq AllocBody666_51 AllocBody666_58

def AllocBody666_60 : StackLang.HolProg 64 :=
.seq AllocBody666_50 AllocBody666_59

def AllocBody666_61 : StackLang.HolProg 64 :=
.seq AllocBody666_49 AllocBody666_60

def AllocBody666_62 : StackLang.HolProg 64 :=
.seq AllocBody666_48 AllocBody666_61

def AllocBody666_63 : StackLang.HolProg 64 :=
.seq AllocBody666_47 AllocBody666_62

def AllocBody666_64 : StackLang.HolProg 64 :=
.seq AllocBody666_46 AllocBody666_63

def AllocBody666_65 : StackLang.HolProg 64 :=
.seq AllocBody666_45 AllocBody666_64

def AllocBody666_66 : StackLang.HolProg 64 :=
.seq AllocBody666_44 AllocBody666_65

def AllocBody666_67 : StackLang.HolProg 64 :=
.seq AllocBody666_43 AllocBody666_66

def AllocBody666_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def AllocBody666_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def AllocBody666_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody666_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody666_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody666_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody666_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody666_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody666_76 : StackLang.HolProg 64 :=
.seq AllocBody666_74 AllocBody666_75

def AllocBody666_77 : StackLang.HolProg 64 :=
.seq AllocBody666_73 AllocBody666_76

def AllocBody666_78 : StackLang.HolProg 64 :=
.seq AllocBody666_72 AllocBody666_77

def AllocBody666_79 : StackLang.HolProg 64 :=
.seq AllocBody666_71 AllocBody666_78

def AllocBody666_80 : StackLang.HolProg 64 :=
.seq AllocBody666_70 AllocBody666_79

def AllocBody666_81 : StackLang.HolProg 64 :=
.seq AllocBody666_69 AllocBody666_80

def AllocBody666_82 : StackLang.HolProg 64 :=
.seq AllocBody666_68 AllocBody666_81

def AllocBody666_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody666_84 : StackLang.HolProg 64 :=
.seq AllocBody666_82 AllocBody666_83

def AllocBody666_85 : StackLang.HolProg 64 :=
.call (some (AllocBody666_67, 0, 666, 2)) (Sum.inl 106) (some (AllocBody666_84, 666, 3))

def AllocBody666_86 : StackLang.HolProg 64 :=
.seq AllocBody666_42 AllocBody666_85

def AllocBody666_87 : StackLang.HolProg 64 :=
.seq AllocBody666_41 AllocBody666_86

def AllocBody666_88 : StackLang.HolProg 64 :=
.seq AllocBody666_40 AllocBody666_87

def AllocBody666_89 : StackLang.HolProg 64 :=
.seq AllocBody666_21 AllocBody666_88

def AllocBody666_90 : StackLang.HolProg 64 :=
.seq AllocBody666_18 AllocBody666_89

def AllocBody666_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody666_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody666_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 8

def AllocBody666_94 : StackLang.HolProg 64 :=
.seq AllocBody666_92 AllocBody666_93

def AllocBody666_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody666_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2781#64)

def AllocBody666_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody666_98 : StackLang.HolProg 64 :=
.seq AllocBody666_96 AllocBody666_97

def AllocBody666_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody666_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody666_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody666_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 666 5

def AllocBody666_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody666_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody666_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody666_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody666_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody666_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody666_109 : StackLang.HolProg 64 :=
.seq AllocBody666_107 AllocBody666_108

def AllocBody666_110 : StackLang.HolProg 64 :=
.seq AllocBody666_106 AllocBody666_109

def AllocBody666_111 : StackLang.HolProg 64 :=
.seq AllocBody666_105 AllocBody666_110

def AllocBody666_112 : StackLang.HolProg 64 :=
.seq AllocBody666_104 AllocBody666_111

def AllocBody666_113 : StackLang.HolProg 64 :=
.seq AllocBody666_103 AllocBody666_112

def AllocBody666_114 : StackLang.HolProg 64 :=
.seq AllocBody666_102 AllocBody666_113

def AllocBody666_115 : StackLang.HolProg 64 :=
.seq AllocBody666_101 AllocBody666_114

def AllocBody666_116 : StackLang.HolProg 64 :=
.seq AllocBody666_100 AllocBody666_115

def AllocBody666_117 : StackLang.HolProg 64 :=
.seq AllocBody666_99 AllocBody666_116

def AllocBody666_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody666_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody666_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody666_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody666_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody666_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody666_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody666_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody666_126 : StackLang.HolProg 64 :=
.seq AllocBody666_124 AllocBody666_125

def AllocBody666_127 : StackLang.HolProg 64 :=
.seq AllocBody666_123 AllocBody666_126

def AllocBody666_128 : StackLang.HolProg 64 :=
.seq AllocBody666_122 AllocBody666_127

def AllocBody666_129 : StackLang.HolProg 64 :=
.seq AllocBody666_121 AllocBody666_128

def AllocBody666_130 : StackLang.HolProg 64 :=
.seq AllocBody666_120 AllocBody666_129

def AllocBody666_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def AllocBody666_132 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody666_133 : StackLang.HolProg 64 :=
.seq AllocBody666_131 AllocBody666_132

def AllocBody666_134 : StackLang.HolProg 64 :=
.call (some (AllocBody666_130, 0, 666, 4)) (Sum.inl 117) (some (AllocBody666_133, 666, 5))

def AllocBody666_135 : StackLang.HolProg 64 :=
.seq AllocBody666_119 AllocBody666_134

def AllocBody666_136 : StackLang.HolProg 64 :=
.seq AllocBody666_118 AllocBody666_135

def AllocBody666_137 : StackLang.HolProg 64 :=
.seq AllocBody666_117 AllocBody666_136

def AllocBody666_138 : StackLang.HolProg 64 :=
.seq AllocBody666_98 AllocBody666_137

def AllocBody666_139 : StackLang.HolProg 64 :=
.seq AllocBody666_95 AllocBody666_138

def AllocBody666_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody666_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody666_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody666_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody666_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody666_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def AllocBody666_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def AllocBody666_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def AllocBody666_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def AllocBody666_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody666_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody666_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2782#64)

def AllocBody666_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody666_153 : StackLang.HolProg 64 :=
.seq AllocBody666_151 AllocBody666_152

def AllocBody666_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody666_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody666_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody666_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 666 7

def AllocBody666_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody666_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody666_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody666_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody666_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody666_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody666_164 : StackLang.HolProg 64 :=
.seq AllocBody666_162 AllocBody666_163

def AllocBody666_165 : StackLang.HolProg 64 :=
.seq AllocBody666_161 AllocBody666_164

def AllocBody666_166 : StackLang.HolProg 64 :=
.seq AllocBody666_160 AllocBody666_165

def AllocBody666_167 : StackLang.HolProg 64 :=
.seq AllocBody666_159 AllocBody666_166

def AllocBody666_168 : StackLang.HolProg 64 :=
.seq AllocBody666_158 AllocBody666_167

def AllocBody666_169 : StackLang.HolProg 64 :=
.seq AllocBody666_157 AllocBody666_168

def AllocBody666_170 : StackLang.HolProg 64 :=
.seq AllocBody666_156 AllocBody666_169

def AllocBody666_171 : StackLang.HolProg 64 :=
.seq AllocBody666_155 AllocBody666_170

def AllocBody666_172 : StackLang.HolProg 64 :=
.seq AllocBody666_154 AllocBody666_171

def AllocBody666_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody666_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody666_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody666_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody666_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody666_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody666_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody666_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody666_181 : StackLang.HolProg 64 :=
.seq AllocBody666_179 AllocBody666_180

def AllocBody666_182 : StackLang.HolProg 64 :=
.seq AllocBody666_178 AllocBody666_181

def AllocBody666_183 : StackLang.HolProg 64 :=
.seq AllocBody666_177 AllocBody666_182

def AllocBody666_184 : StackLang.HolProg 64 :=
.seq AllocBody666_176 AllocBody666_183

def AllocBody666_185 : StackLang.HolProg 64 :=
.seq AllocBody666_175 AllocBody666_184

def AllocBody666_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody666_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody666_188 : StackLang.HolProg 64 :=
.seq AllocBody666_186 AllocBody666_187

def AllocBody666_189 : StackLang.HolProg 64 :=
.call (some (AllocBody666_185, 0, 666, 6)) (Sum.inl 116) (some (AllocBody666_188, 666, 7))

def AllocBody666_190 : StackLang.HolProg 64 :=
.seq AllocBody666_174 AllocBody666_189

def AllocBody666_191 : StackLang.HolProg 64 :=
.seq AllocBody666_173 AllocBody666_190

def AllocBody666_192 : StackLang.HolProg 64 :=
.seq AllocBody666_172 AllocBody666_191

def AllocBody666_193 : StackLang.HolProg 64 :=
.seq AllocBody666_153 AllocBody666_192

def AllocBody666_194 : StackLang.HolProg 64 :=
.seq AllocBody666_150 AllocBody666_193

def AllocBody666_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody666_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody666_197 : StackLang.HolProg 64 :=
.seq AllocBody666_195 AllocBody666_196

def AllocBody666_198 : StackLang.HolProg 64 :=
.seq AllocBody666_194 AllocBody666_197

def AllocBody666_199 : StackLang.HolProg 64 :=
.seq AllocBody666_149 AllocBody666_198

def AllocBody666_200 : StackLang.HolProg 64 :=
.seq AllocBody666_148 AllocBody666_199

def AllocBody666_201 : StackLang.HolProg 64 :=
.seq AllocBody666_147 AllocBody666_200

def AllocBody666_202 : StackLang.HolProg 64 :=
.seq AllocBody666_146 AllocBody666_201

def AllocBody666_203 : StackLang.HolProg 64 :=
.seq AllocBody666_145 AllocBody666_202

def AllocBody666_204 : StackLang.HolProg 64 :=
.seq AllocBody666_144 AllocBody666_203

def AllocBody666_205 : StackLang.HolProg 64 :=
.seq AllocBody666_143 AllocBody666_204

def AllocBody666_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody666_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def AllocBody666_208 : StackLang.HolProg 64 :=
.seq AllocBody666_206 AllocBody666_207

def AllocBody666_209 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody666_205 AllocBody666_208

def AllocBody666_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody666_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody666_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def AllocBody666_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody666_214 : StackLang.HolProg 64 :=
.seq AllocBody666_212 AllocBody666_213

def AllocBody666_215 : StackLang.HolProg 64 :=
.seq AllocBody666_211 AllocBody666_214

def AllocBody666_216 : StackLang.HolProg 64 :=
.seq AllocBody666_210 AllocBody666_215

def AllocBody666_217 : StackLang.HolProg 64 :=
.seq AllocBody666_209 AllocBody666_216

def AllocBody666_218 : StackLang.HolProg 64 :=
.seq AllocBody666_142 AllocBody666_217

def AllocBody666_219 : StackLang.HolProg 64 :=
.seq AllocBody666_141 AllocBody666_218

def AllocBody666_220 : StackLang.HolProg 64 :=
.seq AllocBody666_140 AllocBody666_219

def AllocBody666_221 : StackLang.HolProg 64 :=
.seq AllocBody666_139 AllocBody666_220

def AllocBody666_222 : StackLang.HolProg 64 :=
.seq AllocBody666_94 AllocBody666_221

def AllocBody666_223 : StackLang.HolProg 64 :=
.seq AllocBody666_91 AllocBody666_222

def AllocBody666_224 : StackLang.HolProg 64 :=
.seq AllocBody666_90 AllocBody666_223

def AllocBody666_225 : StackLang.HolProg 64 :=
.seq AllocBody666_17 AllocBody666_224

def AllocBody666_226 : StackLang.HolProg 64 :=
.seq AllocBody666_0 AllocBody666_225

def Alloc666 : Nat × StackLang.HolProg 64 := (666, AllocBody666_226)
theorem Alloc666_eq : StackAlloc.progComp (666, raw666) = Alloc666 := by
  kernel_rfl
#print axioms Alloc666_eq
end InitECandidate.Proofs.BackendStages
