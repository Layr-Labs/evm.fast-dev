import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function579
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody579_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody579_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody579_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody579_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2038#64)

def rawBody579_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody579_7 : StackLang.HolProg 64 :=
.seq rawBody579_5 rawBody579_6

def rawBody579_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody579_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody579_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody579_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 579 3

def rawBody579_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody579_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody579_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody579_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody579_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody579_18 : StackLang.HolProg 64 :=
.seq rawBody579_16 rawBody579_17

def rawBody579_19 : StackLang.HolProg 64 :=
.seq rawBody579_15 rawBody579_18

def rawBody579_20 : StackLang.HolProg 64 :=
.seq rawBody579_14 rawBody579_19

def rawBody579_21 : StackLang.HolProg 64 :=
.seq rawBody579_13 rawBody579_20

def rawBody579_22 : StackLang.HolProg 64 :=
.seq rawBody579_12 rawBody579_21

def rawBody579_23 : StackLang.HolProg 64 :=
.seq rawBody579_11 rawBody579_22

def rawBody579_24 : StackLang.HolProg 64 :=
.seq rawBody579_10 rawBody579_23

def rawBody579_25 : StackLang.HolProg 64 :=
.seq rawBody579_9 rawBody579_24

def rawBody579_26 : StackLang.HolProg 64 :=
.seq rawBody579_8 rawBody579_25

def rawBody579_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody579_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody579_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody579_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody579_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_34 : StackLang.HolProg 64 :=
.seq rawBody579_32 rawBody579_33

def rawBody579_35 : StackLang.HolProg 64 :=
.seq rawBody579_31 rawBody579_34

def rawBody579_36 : StackLang.HolProg 64 :=
.seq rawBody579_30 rawBody579_35

def rawBody579_37 : StackLang.HolProg 64 :=
.seq rawBody579_29 rawBody579_36

def rawBody579_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody579_40 : StackLang.HolProg 64 :=
.seq rawBody579_38 rawBody579_39

def rawBody579_41 : StackLang.HolProg 64 :=
.call (some (rawBody579_37, 0, 579, 2)) (Sum.inl 472) (some (rawBody579_40, 579, 3))

def rawBody579_42 : StackLang.HolProg 64 :=
.seq rawBody579_28 rawBody579_41

def rawBody579_43 : StackLang.HolProg 64 :=
.seq rawBody579_27 rawBody579_42

def rawBody579_44 : StackLang.HolProg 64 :=
.seq rawBody579_26 rawBody579_43

def rawBody579_45 : StackLang.HolProg 64 :=
.seq rawBody579_7 rawBody579_44

def rawBody579_46 : StackLang.HolProg 64 :=
.seq rawBody579_4 rawBody579_45

def rawBody579_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody579_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2039#64)

def rawBody579_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody579_52 : StackLang.HolProg 64 :=
.seq rawBody579_50 rawBody579_51

def rawBody579_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody579_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody579_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody579_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 579 5

def rawBody579_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody579_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody579_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody579_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody579_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody579_63 : StackLang.HolProg 64 :=
.seq rawBody579_61 rawBody579_62

def rawBody579_64 : StackLang.HolProg 64 :=
.seq rawBody579_60 rawBody579_63

def rawBody579_65 : StackLang.HolProg 64 :=
.seq rawBody579_59 rawBody579_64

def rawBody579_66 : StackLang.HolProg 64 :=
.seq rawBody579_58 rawBody579_65

def rawBody579_67 : StackLang.HolProg 64 :=
.seq rawBody579_57 rawBody579_66

def rawBody579_68 : StackLang.HolProg 64 :=
.seq rawBody579_56 rawBody579_67

def rawBody579_69 : StackLang.HolProg 64 :=
.seq rawBody579_55 rawBody579_68

def rawBody579_70 : StackLang.HolProg 64 :=
.seq rawBody579_54 rawBody579_69

def rawBody579_71 : StackLang.HolProg 64 :=
.seq rawBody579_53 rawBody579_70

def rawBody579_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody579_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody579_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody579_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody579_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody579_79 : StackLang.HolProg 64 :=
.seq rawBody579_77 rawBody579_78

def rawBody579_80 : StackLang.HolProg 64 :=
.seq rawBody579_76 rawBody579_79

def rawBody579_81 : StackLang.HolProg 64 :=
.seq rawBody579_75 rawBody579_80

def rawBody579_82 : StackLang.HolProg 64 :=
.seq rawBody579_74 rawBody579_81

def rawBody579_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_84 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody579_85 : StackLang.HolProg 64 :=
.seq rawBody579_83 rawBody579_84

def rawBody579_86 : StackLang.HolProg 64 :=
.call (some (rawBody579_82, 0, 579, 4)) (Sum.inl 574) (some (rawBody579_85, 579, 5))

def rawBody579_87 : StackLang.HolProg 64 :=
.seq rawBody579_73 rawBody579_86

def rawBody579_88 : StackLang.HolProg 64 :=
.seq rawBody579_72 rawBody579_87

def rawBody579_89 : StackLang.HolProg 64 :=
.seq rawBody579_71 rawBody579_88

def rawBody579_90 : StackLang.HolProg 64 :=
.seq rawBody579_52 rawBody579_89

def rawBody579_91 : StackLang.HolProg 64 :=
.seq rawBody579_49 rawBody579_90

def rawBody579_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody579_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def rawBody579_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2040#64)

def rawBody579_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody579_99 : StackLang.HolProg 64 :=
.seq rawBody579_97 rawBody579_98

def rawBody579_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody579_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody579_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody579_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 579 7

def rawBody579_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody579_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody579_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody579_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody579_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody579_110 : StackLang.HolProg 64 :=
.seq rawBody579_108 rawBody579_109

def rawBody579_111 : StackLang.HolProg 64 :=
.seq rawBody579_107 rawBody579_110

def rawBody579_112 : StackLang.HolProg 64 :=
.seq rawBody579_106 rawBody579_111

def rawBody579_113 : StackLang.HolProg 64 :=
.seq rawBody579_105 rawBody579_112

def rawBody579_114 : StackLang.HolProg 64 :=
.seq rawBody579_104 rawBody579_113

def rawBody579_115 : StackLang.HolProg 64 :=
.seq rawBody579_103 rawBody579_114

def rawBody579_116 : StackLang.HolProg 64 :=
.seq rawBody579_102 rawBody579_115

def rawBody579_117 : StackLang.HolProg 64 :=
.seq rawBody579_101 rawBody579_116

def rawBody579_118 : StackLang.HolProg 64 :=
.seq rawBody579_100 rawBody579_117

def rawBody579_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody579_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody579_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody579_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody579_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody579_126 : StackLang.HolProg 64 :=
.seq rawBody579_124 rawBody579_125

def rawBody579_127 : StackLang.HolProg 64 :=
.seq rawBody579_123 rawBody579_126

def rawBody579_128 : StackLang.HolProg 64 :=
.seq rawBody579_122 rawBody579_127

def rawBody579_129 : StackLang.HolProg 64 :=
.seq rawBody579_121 rawBody579_128

def rawBody579_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_131 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody579_132 : StackLang.HolProg 64 :=
.seq rawBody579_130 rawBody579_131

def rawBody579_133 : StackLang.HolProg 64 :=
.call (some (rawBody579_129, 0, 579, 6)) (Sum.inl 469) (some (rawBody579_132, 579, 7))

def rawBody579_134 : StackLang.HolProg 64 :=
.seq rawBody579_120 rawBody579_133

def rawBody579_135 : StackLang.HolProg 64 :=
.seq rawBody579_119 rawBody579_134

def rawBody579_136 : StackLang.HolProg 64 :=
.seq rawBody579_118 rawBody579_135

def rawBody579_137 : StackLang.HolProg 64 :=
.seq rawBody579_99 rawBody579_136

def rawBody579_138 : StackLang.HolProg 64 :=
.seq rawBody579_96 rawBody579_137

def rawBody579_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody579_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody579_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2041#64)

def rawBody579_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody579_144 : StackLang.HolProg 64 :=
.seq rawBody579_142 rawBody579_143

def rawBody579_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody579_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody579_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody579_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 579 9

def rawBody579_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody579_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody579_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody579_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody579_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody579_155 : StackLang.HolProg 64 :=
.seq rawBody579_153 rawBody579_154

def rawBody579_156 : StackLang.HolProg 64 :=
.seq rawBody579_152 rawBody579_155

def rawBody579_157 : StackLang.HolProg 64 :=
.seq rawBody579_151 rawBody579_156

def rawBody579_158 : StackLang.HolProg 64 :=
.seq rawBody579_150 rawBody579_157

def rawBody579_159 : StackLang.HolProg 64 :=
.seq rawBody579_149 rawBody579_158

def rawBody579_160 : StackLang.HolProg 64 :=
.seq rawBody579_148 rawBody579_159

def rawBody579_161 : StackLang.HolProg 64 :=
.seq rawBody579_147 rawBody579_160

def rawBody579_162 : StackLang.HolProg 64 :=
.seq rawBody579_146 rawBody579_161

def rawBody579_163 : StackLang.HolProg 64 :=
.seq rawBody579_145 rawBody579_162

def rawBody579_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody579_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody579_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody579_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody579_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_171 : StackLang.HolProg 64 :=
.seq rawBody579_169 rawBody579_170

def rawBody579_172 : StackLang.HolProg 64 :=
.seq rawBody579_168 rawBody579_171

def rawBody579_173 : StackLang.HolProg 64 :=
.seq rawBody579_167 rawBody579_172

def rawBody579_174 : StackLang.HolProg 64 :=
.seq rawBody579_166 rawBody579_173

def rawBody579_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_176 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody579_177 : StackLang.HolProg 64 :=
.seq rawBody579_175 rawBody579_176

def rawBody579_178 : StackLang.HolProg 64 :=
.call (some (rawBody579_174, 0, 579, 8)) (Sum.inl 478) (some (rawBody579_177, 579, 9))

def rawBody579_179 : StackLang.HolProg 64 :=
.seq rawBody579_165 rawBody579_178

def rawBody579_180 : StackLang.HolProg 64 :=
.seq rawBody579_164 rawBody579_179

def rawBody579_181 : StackLang.HolProg 64 :=
.seq rawBody579_163 rawBody579_180

def rawBody579_182 : StackLang.HolProg 64 :=
.seq rawBody579_144 rawBody579_181

def rawBody579_183 : StackLang.HolProg 64 :=
.seq rawBody579_141 rawBody579_182

def rawBody579_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody579_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody579_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2042#64)

def rawBody579_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody579_190 : StackLang.HolProg 64 :=
.seq rawBody579_188 rawBody579_189

def rawBody579_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody579_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody579_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody579_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 579 11

def rawBody579_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody579_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody579_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody579_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody579_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody579_201 : StackLang.HolProg 64 :=
.seq rawBody579_199 rawBody579_200

def rawBody579_202 : StackLang.HolProg 64 :=
.seq rawBody579_198 rawBody579_201

def rawBody579_203 : StackLang.HolProg 64 :=
.seq rawBody579_197 rawBody579_202

def rawBody579_204 : StackLang.HolProg 64 :=
.seq rawBody579_196 rawBody579_203

def rawBody579_205 : StackLang.HolProg 64 :=
.seq rawBody579_195 rawBody579_204

def rawBody579_206 : StackLang.HolProg 64 :=
.seq rawBody579_194 rawBody579_205

def rawBody579_207 : StackLang.HolProg 64 :=
.seq rawBody579_193 rawBody579_206

def rawBody579_208 : StackLang.HolProg 64 :=
.seq rawBody579_192 rawBody579_207

def rawBody579_209 : StackLang.HolProg 64 :=
.seq rawBody579_191 rawBody579_208

def rawBody579_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody579_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody579_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody579_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody579_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody579_217 : StackLang.HolProg 64 :=
.seq rawBody579_215 rawBody579_216

def rawBody579_218 : StackLang.HolProg 64 :=
.seq rawBody579_214 rawBody579_217

def rawBody579_219 : StackLang.HolProg 64 :=
.seq rawBody579_213 rawBody579_218

def rawBody579_220 : StackLang.HolProg 64 :=
.seq rawBody579_212 rawBody579_219

def rawBody579_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody579_222 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody579_223 : StackLang.HolProg 64 :=
.seq rawBody579_221 rawBody579_222

def rawBody579_224 : StackLang.HolProg 64 :=
.call (some (rawBody579_220, 0, 579, 10)) (Sum.inl 492) (some (rawBody579_223, 579, 11))

def rawBody579_225 : StackLang.HolProg 64 :=
.seq rawBody579_211 rawBody579_224

def rawBody579_226 : StackLang.HolProg 64 :=
.seq rawBody579_210 rawBody579_225

def rawBody579_227 : StackLang.HolProg 64 :=
.seq rawBody579_209 rawBody579_226

def rawBody579_228 : StackLang.HolProg 64 :=
.seq rawBody579_190 rawBody579_227

def rawBody579_229 : StackLang.HolProg 64 :=
.seq rawBody579_187 rawBody579_228

def rawBody579_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody579_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody579_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody579_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody579_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody579_235 : StackLang.HolProg 64 :=
.seq rawBody579_233 rawBody579_234

def rawBody579_236 : StackLang.HolProg 64 :=
.seq rawBody579_232 rawBody579_235

def rawBody579_237 : StackLang.HolProg 64 :=
.seq rawBody579_231 rawBody579_236

def rawBody579_238 : StackLang.HolProg 64 :=
.seq rawBody579_230 rawBody579_237

def rawBody579_239 : StackLang.HolProg 64 :=
.seq rawBody579_229 rawBody579_238

def rawBody579_240 : StackLang.HolProg 64 :=
.seq rawBody579_186 rawBody579_239

def rawBody579_241 : StackLang.HolProg 64 :=
.seq rawBody579_185 rawBody579_240

def rawBody579_242 : StackLang.HolProg 64 :=
.seq rawBody579_184 rawBody579_241

def rawBody579_243 : StackLang.HolProg 64 :=
.seq rawBody579_183 rawBody579_242

def rawBody579_244 : StackLang.HolProg 64 :=
.seq rawBody579_140 rawBody579_243

def rawBody579_245 : StackLang.HolProg 64 :=
.seq rawBody579_139 rawBody579_244

def rawBody579_246 : StackLang.HolProg 64 :=
.seq rawBody579_138 rawBody579_245

def rawBody579_247 : StackLang.HolProg 64 :=
.seq rawBody579_95 rawBody579_246

def rawBody579_248 : StackLang.HolProg 64 :=
.seq rawBody579_94 rawBody579_247

def rawBody579_249 : StackLang.HolProg 64 :=
.seq rawBody579_93 rawBody579_248

def rawBody579_250 : StackLang.HolProg 64 :=
.seq rawBody579_92 rawBody579_249

def rawBody579_251 : StackLang.HolProg 64 :=
.seq rawBody579_91 rawBody579_250

def rawBody579_252 : StackLang.HolProg 64 :=
.seq rawBody579_48 rawBody579_251

def rawBody579_253 : StackLang.HolProg 64 :=
.seq rawBody579_47 rawBody579_252

def rawBody579_254 : StackLang.HolProg 64 :=
.seq rawBody579_46 rawBody579_253

def rawBody579_255 : StackLang.HolProg 64 :=
.seq rawBody579_3 rawBody579_254

def rawBody579_256 : StackLang.HolProg 64 :=
.seq rawBody579_2 rawBody579_255

def rawBody579_257 : StackLang.HolProg 64 :=
.seq rawBody579_1 rawBody579_256

def rawBody579_258 : StackLang.HolProg 64 :=
.seq rawBody579_0 rawBody579_257

def raw579 : StackLang.HolProg 64 := rawBody579_258
theorem raw579_eq : StackRawCall.compTop RawInfo.rawInfo (function579 (.list [])).1 = raw579 := by
  kernel_rfl
#print axioms raw579_eq
end InitECandidate.Proofs.BackendStages
