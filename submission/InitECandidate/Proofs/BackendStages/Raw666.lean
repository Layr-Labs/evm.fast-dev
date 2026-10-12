import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function666
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody666_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def rawBody666_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def rawBody666_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 8

def rawBody666_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def rawBody666_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def rawBody666_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def rawBody666_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def rawBody666_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def rawBody666_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody666_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def rawBody666_10 : StackLang.HolProg 64 :=
.seq rawBody666_8 rawBody666_9

def rawBody666_11 : StackLang.HolProg 64 :=
.seq rawBody666_7 rawBody666_10

def rawBody666_12 : StackLang.HolProg 64 :=
.seq rawBody666_6 rawBody666_11

def rawBody666_13 : StackLang.HolProg 64 :=
.seq rawBody666_5 rawBody666_12

def rawBody666_14 : StackLang.HolProg 64 :=
.seq rawBody666_4 rawBody666_13

def rawBody666_15 : StackLang.HolProg 64 :=
.seq rawBody666_3 rawBody666_14

def rawBody666_16 : StackLang.HolProg 64 :=
.seq rawBody666_2 rawBody666_15

def rawBody666_17 : StackLang.HolProg 64 :=
.seq rawBody666_1 rawBody666_16

def rawBody666_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody666_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2780#64)

def rawBody666_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody666_21 : StackLang.HolProg 64 :=
.seq rawBody666_19 rawBody666_20

def rawBody666_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody666_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody666_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody666_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 666 3

def rawBody666_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody666_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody666_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody666_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody666_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody666_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody666_32 : StackLang.HolProg 64 :=
.seq rawBody666_30 rawBody666_31

def rawBody666_33 : StackLang.HolProg 64 :=
.seq rawBody666_29 rawBody666_32

def rawBody666_34 : StackLang.HolProg 64 :=
.seq rawBody666_28 rawBody666_33

def rawBody666_35 : StackLang.HolProg 64 :=
.seq rawBody666_27 rawBody666_34

def rawBody666_36 : StackLang.HolProg 64 :=
.seq rawBody666_26 rawBody666_35

def rawBody666_37 : StackLang.HolProg 64 :=
.seq rawBody666_25 rawBody666_36

def rawBody666_38 : StackLang.HolProg 64 :=
.seq rawBody666_24 rawBody666_37

def rawBody666_39 : StackLang.HolProg 64 :=
.seq rawBody666_23 rawBody666_38

def rawBody666_40 : StackLang.HolProg 64 :=
.seq rawBody666_22 rawBody666_39

def rawBody666_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody666_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody666_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody666_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody666_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody666_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody666_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody666_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def rawBody666_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody666_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody666_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody666_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody666_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody666_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody666_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody666_56 : StackLang.HolProg 64 :=
.seq rawBody666_54 rawBody666_55

def rawBody666_57 : StackLang.HolProg 64 :=
.seq rawBody666_53 rawBody666_56

def rawBody666_58 : StackLang.HolProg 64 :=
.seq rawBody666_52 rawBody666_57

def rawBody666_59 : StackLang.HolProg 64 :=
.seq rawBody666_51 rawBody666_58

def rawBody666_60 : StackLang.HolProg 64 :=
.seq rawBody666_50 rawBody666_59

def rawBody666_61 : StackLang.HolProg 64 :=
.seq rawBody666_49 rawBody666_60

def rawBody666_62 : StackLang.HolProg 64 :=
.seq rawBody666_48 rawBody666_61

def rawBody666_63 : StackLang.HolProg 64 :=
.seq rawBody666_47 rawBody666_62

def rawBody666_64 : StackLang.HolProg 64 :=
.seq rawBody666_46 rawBody666_63

def rawBody666_65 : StackLang.HolProg 64 :=
.seq rawBody666_45 rawBody666_64

def rawBody666_66 : StackLang.HolProg 64 :=
.seq rawBody666_44 rawBody666_65

def rawBody666_67 : StackLang.HolProg 64 :=
.seq rawBody666_43 rawBody666_66

def rawBody666_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 8

def rawBody666_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody666_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody666_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody666_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody666_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody666_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody666_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody666_76 : StackLang.HolProg 64 :=
.seq rawBody666_74 rawBody666_75

def rawBody666_77 : StackLang.HolProg 64 :=
.seq rawBody666_73 rawBody666_76

def rawBody666_78 : StackLang.HolProg 64 :=
.seq rawBody666_72 rawBody666_77

def rawBody666_79 : StackLang.HolProg 64 :=
.seq rawBody666_71 rawBody666_78

def rawBody666_80 : StackLang.HolProg 64 :=
.seq rawBody666_70 rawBody666_79

def rawBody666_81 : StackLang.HolProg 64 :=
.seq rawBody666_69 rawBody666_80

def rawBody666_82 : StackLang.HolProg 64 :=
.seq rawBody666_68 rawBody666_81

def rawBody666_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody666_84 : StackLang.HolProg 64 :=
.seq rawBody666_82 rawBody666_83

def rawBody666_85 : StackLang.HolProg 64 :=
.call (some (rawBody666_67, 0, 666, 2)) (Sum.inl 106) (some (rawBody666_84, 666, 3))

def rawBody666_86 : StackLang.HolProg 64 :=
.seq rawBody666_42 rawBody666_85

def rawBody666_87 : StackLang.HolProg 64 :=
.seq rawBody666_41 rawBody666_86

def rawBody666_88 : StackLang.HolProg 64 :=
.seq rawBody666_40 rawBody666_87

def rawBody666_89 : StackLang.HolProg 64 :=
.seq rawBody666_21 rawBody666_88

def rawBody666_90 : StackLang.HolProg 64 :=
.seq rawBody666_18 rawBody666_89

def rawBody666_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody666_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody666_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 8

def rawBody666_94 : StackLang.HolProg 64 :=
.seq rawBody666_92 rawBody666_93

def rawBody666_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody666_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2781#64)

def rawBody666_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody666_98 : StackLang.HolProg 64 :=
.seq rawBody666_96 rawBody666_97

def rawBody666_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody666_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody666_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody666_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 666 5

def rawBody666_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody666_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody666_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody666_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody666_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody666_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody666_109 : StackLang.HolProg 64 :=
.seq rawBody666_107 rawBody666_108

def rawBody666_110 : StackLang.HolProg 64 :=
.seq rawBody666_106 rawBody666_109

def rawBody666_111 : StackLang.HolProg 64 :=
.seq rawBody666_105 rawBody666_110

def rawBody666_112 : StackLang.HolProg 64 :=
.seq rawBody666_104 rawBody666_111

def rawBody666_113 : StackLang.HolProg 64 :=
.seq rawBody666_103 rawBody666_112

def rawBody666_114 : StackLang.HolProg 64 :=
.seq rawBody666_102 rawBody666_113

def rawBody666_115 : StackLang.HolProg 64 :=
.seq rawBody666_101 rawBody666_114

def rawBody666_116 : StackLang.HolProg 64 :=
.seq rawBody666_100 rawBody666_115

def rawBody666_117 : StackLang.HolProg 64 :=
.seq rawBody666_99 rawBody666_116

def rawBody666_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody666_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody666_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody666_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody666_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody666_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody666_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody666_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody666_126 : StackLang.HolProg 64 :=
.seq rawBody666_124 rawBody666_125

def rawBody666_127 : StackLang.HolProg 64 :=
.seq rawBody666_123 rawBody666_126

def rawBody666_128 : StackLang.HolProg 64 :=
.seq rawBody666_122 rawBody666_127

def rawBody666_129 : StackLang.HolProg 64 :=
.seq rawBody666_121 rawBody666_128

def rawBody666_130 : StackLang.HolProg 64 :=
.seq rawBody666_120 rawBody666_129

def rawBody666_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody666_132 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody666_133 : StackLang.HolProg 64 :=
.seq rawBody666_131 rawBody666_132

def rawBody666_134 : StackLang.HolProg 64 :=
.call (some (rawBody666_130, 0, 666, 4)) (Sum.inl 117) (some (rawBody666_133, 666, 5))

def rawBody666_135 : StackLang.HolProg 64 :=
.seq rawBody666_119 rawBody666_134

def rawBody666_136 : StackLang.HolProg 64 :=
.seq rawBody666_118 rawBody666_135

def rawBody666_137 : StackLang.HolProg 64 :=
.seq rawBody666_117 rawBody666_136

def rawBody666_138 : StackLang.HolProg 64 :=
.seq rawBody666_98 rawBody666_137

def rawBody666_139 : StackLang.HolProg 64 :=
.seq rawBody666_95 rawBody666_138

def rawBody666_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody666_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody666_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody666_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody666_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody666_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 3486998266802970665#64)

def rawBody666_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13281191951274694749#64)

def rawBody666_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 10917124144477883021#64)

def rawBody666_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 4332616871279656263#64)

def rawBody666_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody666_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody666_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2782#64)

def rawBody666_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody666_153 : StackLang.HolProg 64 :=
.seq rawBody666_151 rawBody666_152

def rawBody666_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody666_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody666_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody666_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 666 7

def rawBody666_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody666_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody666_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody666_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody666_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody666_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody666_164 : StackLang.HolProg 64 :=
.seq rawBody666_162 rawBody666_163

def rawBody666_165 : StackLang.HolProg 64 :=
.seq rawBody666_161 rawBody666_164

def rawBody666_166 : StackLang.HolProg 64 :=
.seq rawBody666_160 rawBody666_165

def rawBody666_167 : StackLang.HolProg 64 :=
.seq rawBody666_159 rawBody666_166

def rawBody666_168 : StackLang.HolProg 64 :=
.seq rawBody666_158 rawBody666_167

def rawBody666_169 : StackLang.HolProg 64 :=
.seq rawBody666_157 rawBody666_168

def rawBody666_170 : StackLang.HolProg 64 :=
.seq rawBody666_156 rawBody666_169

def rawBody666_171 : StackLang.HolProg 64 :=
.seq rawBody666_155 rawBody666_170

def rawBody666_172 : StackLang.HolProg 64 :=
.seq rawBody666_154 rawBody666_171

def rawBody666_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody666_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody666_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody666_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody666_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody666_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody666_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody666_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody666_181 : StackLang.HolProg 64 :=
.seq rawBody666_179 rawBody666_180

def rawBody666_182 : StackLang.HolProg 64 :=
.seq rawBody666_178 rawBody666_181

def rawBody666_183 : StackLang.HolProg 64 :=
.seq rawBody666_177 rawBody666_182

def rawBody666_184 : StackLang.HolProg 64 :=
.seq rawBody666_176 rawBody666_183

def rawBody666_185 : StackLang.HolProg 64 :=
.seq rawBody666_175 rawBody666_184

def rawBody666_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody666_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody666_188 : StackLang.HolProg 64 :=
.seq rawBody666_186 rawBody666_187

def rawBody666_189 : StackLang.HolProg 64 :=
.call (some (rawBody666_185, 0, 666, 6)) (Sum.inl 116) (some (rawBody666_188, 666, 7))

def rawBody666_190 : StackLang.HolProg 64 :=
.seq rawBody666_174 rawBody666_189

def rawBody666_191 : StackLang.HolProg 64 :=
.seq rawBody666_173 rawBody666_190

def rawBody666_192 : StackLang.HolProg 64 :=
.seq rawBody666_172 rawBody666_191

def rawBody666_193 : StackLang.HolProg 64 :=
.seq rawBody666_153 rawBody666_192

def rawBody666_194 : StackLang.HolProg 64 :=
.seq rawBody666_150 rawBody666_193

def rawBody666_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody666_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody666_197 : StackLang.HolProg 64 :=
.seq rawBody666_195 rawBody666_196

def rawBody666_198 : StackLang.HolProg 64 :=
.seq rawBody666_194 rawBody666_197

def rawBody666_199 : StackLang.HolProg 64 :=
.seq rawBody666_149 rawBody666_198

def rawBody666_200 : StackLang.HolProg 64 :=
.seq rawBody666_148 rawBody666_199

def rawBody666_201 : StackLang.HolProg 64 :=
.seq rawBody666_147 rawBody666_200

def rawBody666_202 : StackLang.HolProg 64 :=
.seq rawBody666_146 rawBody666_201

def rawBody666_203 : StackLang.HolProg 64 :=
.seq rawBody666_145 rawBody666_202

def rawBody666_204 : StackLang.HolProg 64 :=
.seq rawBody666_144 rawBody666_203

def rawBody666_205 : StackLang.HolProg 64 :=
.seq rawBody666_143 rawBody666_204

def rawBody666_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody666_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody666_208 : StackLang.HolProg 64 :=
.seq rawBody666_206 rawBody666_207

def rawBody666_209 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody666_205 rawBody666_208

def rawBody666_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody666_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody666_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def rawBody666_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody666_214 : StackLang.HolProg 64 :=
.seq rawBody666_212 rawBody666_213

def rawBody666_215 : StackLang.HolProg 64 :=
.seq rawBody666_211 rawBody666_214

def rawBody666_216 : StackLang.HolProg 64 :=
.seq rawBody666_210 rawBody666_215

def rawBody666_217 : StackLang.HolProg 64 :=
.seq rawBody666_209 rawBody666_216

def rawBody666_218 : StackLang.HolProg 64 :=
.seq rawBody666_142 rawBody666_217

def rawBody666_219 : StackLang.HolProg 64 :=
.seq rawBody666_141 rawBody666_218

def rawBody666_220 : StackLang.HolProg 64 :=
.seq rawBody666_140 rawBody666_219

def rawBody666_221 : StackLang.HolProg 64 :=
.seq rawBody666_139 rawBody666_220

def rawBody666_222 : StackLang.HolProg 64 :=
.seq rawBody666_94 rawBody666_221

def rawBody666_223 : StackLang.HolProg 64 :=
.seq rawBody666_91 rawBody666_222

def rawBody666_224 : StackLang.HolProg 64 :=
.seq rawBody666_90 rawBody666_223

def rawBody666_225 : StackLang.HolProg 64 :=
.seq rawBody666_17 rawBody666_224

def rawBody666_226 : StackLang.HolProg 64 :=
.seq rawBody666_0 rawBody666_225

def raw666 : StackLang.HolProg 64 := rawBody666_226
theorem raw666_eq : StackRawCall.compTop RawInfo.rawInfo (function666 (.list [])).1 = raw666 := by
  kernel_rfl
#print axioms raw666_eq
end InitECandidate.Proofs.BackendStages
