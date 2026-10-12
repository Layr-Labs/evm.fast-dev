import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function359
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody359_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def rawBody359_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def rawBody359_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def rawBody359_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody359_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def rawBody359_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def rawBody359_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody359_7 : StackLang.HolProg 64 :=
.seq rawBody359_5 rawBody359_6

def rawBody359_8 : StackLang.HolProg 64 :=
.seq rawBody359_4 rawBody359_7

def rawBody359_9 : StackLang.HolProg 64 :=
.seq rawBody359_3 rawBody359_8

def rawBody359_10 : StackLang.HolProg 64 :=
.seq rawBody359_2 rawBody359_9

def rawBody359_11 : StackLang.HolProg 64 :=
.seq rawBody359_1 rawBody359_10

def rawBody359_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody359_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1047#64)

def rawBody359_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody359_15 : StackLang.HolProg 64 :=
.seq rawBody359_13 rawBody359_14

def rawBody359_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody359_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody359_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody359_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 3

def rawBody359_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody359_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody359_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody359_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody359_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody359_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody359_26 : StackLang.HolProg 64 :=
.seq rawBody359_24 rawBody359_25

def rawBody359_27 : StackLang.HolProg 64 :=
.seq rawBody359_23 rawBody359_26

def rawBody359_28 : StackLang.HolProg 64 :=
.seq rawBody359_22 rawBody359_27

def rawBody359_29 : StackLang.HolProg 64 :=
.seq rawBody359_21 rawBody359_28

def rawBody359_30 : StackLang.HolProg 64 :=
.seq rawBody359_20 rawBody359_29

def rawBody359_31 : StackLang.HolProg 64 :=
.seq rawBody359_19 rawBody359_30

def rawBody359_32 : StackLang.HolProg 64 :=
.seq rawBody359_18 rawBody359_31

def rawBody359_33 : StackLang.HolProg 64 :=
.seq rawBody359_17 rawBody359_32

def rawBody359_34 : StackLang.HolProg 64 :=
.seq rawBody359_16 rawBody359_33

def rawBody359_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody359_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody359_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody359_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody359_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody359_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody359_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody359_42 : StackLang.HolProg 64 :=
.seq rawBody359_40 rawBody359_41

def rawBody359_43 : StackLang.HolProg 64 :=
.seq rawBody359_39 rawBody359_42

def rawBody359_44 : StackLang.HolProg 64 :=
.seq rawBody359_38 rawBody359_43

def rawBody359_45 : StackLang.HolProg 64 :=
.seq rawBody359_37 rawBody359_44

def rawBody359_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody359_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody359_48 : StackLang.HolProg 64 :=
.seq rawBody359_46 rawBody359_47

def rawBody359_49 : StackLang.HolProg 64 :=
.call (some (rawBody359_45, 0, 359, 2)) (Sum.inl 69) (some (rawBody359_48, 359, 3))

def rawBody359_50 : StackLang.HolProg 64 :=
.seq rawBody359_36 rawBody359_49

def rawBody359_51 : StackLang.HolProg 64 :=
.seq rawBody359_35 rawBody359_50

def rawBody359_52 : StackLang.HolProg 64 :=
.seq rawBody359_34 rawBody359_51

def rawBody359_53 : StackLang.HolProg 64 :=
.seq rawBody359_15 rawBody359_52

def rawBody359_54 : StackLang.HolProg 64 :=
.seq rawBody359_12 rawBody359_53

def rawBody359_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody359_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody359_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody359_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody359_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1048#64)

def rawBody359_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody359_61 : StackLang.HolProg 64 :=
.seq rawBody359_59 rawBody359_60

def rawBody359_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody359_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody359_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody359_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 5

def rawBody359_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody359_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody359_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody359_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody359_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody359_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody359_72 : StackLang.HolProg 64 :=
.seq rawBody359_70 rawBody359_71

def rawBody359_73 : StackLang.HolProg 64 :=
.seq rawBody359_69 rawBody359_72

def rawBody359_74 : StackLang.HolProg 64 :=
.seq rawBody359_68 rawBody359_73

def rawBody359_75 : StackLang.HolProg 64 :=
.seq rawBody359_67 rawBody359_74

def rawBody359_76 : StackLang.HolProg 64 :=
.seq rawBody359_66 rawBody359_75

def rawBody359_77 : StackLang.HolProg 64 :=
.seq rawBody359_65 rawBody359_76

def rawBody359_78 : StackLang.HolProg 64 :=
.seq rawBody359_64 rawBody359_77

def rawBody359_79 : StackLang.HolProg 64 :=
.seq rawBody359_63 rawBody359_78

def rawBody359_80 : StackLang.HolProg 64 :=
.seq rawBody359_62 rawBody359_79

def rawBody359_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody359_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody359_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody359_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody359_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody359_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody359_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody359_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody359_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody359_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody359_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody359_92 : StackLang.HolProg 64 :=
.seq rawBody359_90 rawBody359_91

def rawBody359_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody359_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody359_95 : StackLang.HolProg 64 :=
.seq rawBody359_93 rawBody359_94

def rawBody359_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody359_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody359_98 : StackLang.HolProg 64 :=
.seq rawBody359_96 rawBody359_97

def rawBody359_99 : StackLang.HolProg 64 :=
.seq rawBody359_95 rawBody359_98

def rawBody359_100 : StackLang.HolProg 64 :=
.seq rawBody359_92 rawBody359_99

def rawBody359_101 : StackLang.HolProg 64 :=
.seq rawBody359_89 rawBody359_100

def rawBody359_102 : StackLang.HolProg 64 :=
.seq rawBody359_88 rawBody359_101

def rawBody359_103 : StackLang.HolProg 64 :=
.seq rawBody359_87 rawBody359_102

def rawBody359_104 : StackLang.HolProg 64 :=
.seq rawBody359_86 rawBody359_103

def rawBody359_105 : StackLang.HolProg 64 :=
.seq rawBody359_85 rawBody359_104

def rawBody359_106 : StackLang.HolProg 64 :=
.seq rawBody359_84 rawBody359_105

def rawBody359_107 : StackLang.HolProg 64 :=
.seq rawBody359_83 rawBody359_106

def rawBody359_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody359_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody359_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody359_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody359_112 : StackLang.HolProg 64 :=
.seq rawBody359_110 rawBody359_111

def rawBody359_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody359_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody359_115 : StackLang.HolProg 64 :=
.seq rawBody359_113 rawBody359_114

def rawBody359_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody359_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody359_118 : StackLang.HolProg 64 :=
.seq rawBody359_116 rawBody359_117

def rawBody359_119 : StackLang.HolProg 64 :=
.seq rawBody359_115 rawBody359_118

def rawBody359_120 : StackLang.HolProg 64 :=
.seq rawBody359_112 rawBody359_119

def rawBody359_121 : StackLang.HolProg 64 :=
.seq rawBody359_109 rawBody359_120

def rawBody359_122 : StackLang.HolProg 64 :=
.seq rawBody359_108 rawBody359_121

def rawBody359_123 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody359_124 : StackLang.HolProg 64 :=
.seq rawBody359_122 rawBody359_123

def rawBody359_125 : StackLang.HolProg 64 :=
.call (some (rawBody359_107, 0, 359, 4)) (Sum.inl 68) (some (rawBody359_124, 359, 5))

def rawBody359_126 : StackLang.HolProg 64 :=
.seq rawBody359_82 rawBody359_125

def rawBody359_127 : StackLang.HolProg 64 :=
.seq rawBody359_81 rawBody359_126

def rawBody359_128 : StackLang.HolProg 64 :=
.seq rawBody359_80 rawBody359_127

def rawBody359_129 : StackLang.HolProg 64 :=
.seq rawBody359_61 rawBody359_128

def rawBody359_130 : StackLang.HolProg 64 :=
.seq rawBody359_58 rawBody359_129

def rawBody359_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody359_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody359_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def rawBody359_134 : StackLang.HolProg 64 :=
.seq rawBody359_132 rawBody359_133

def rawBody359_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody359_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1049#64)

def rawBody359_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody359_138 : StackLang.HolProg 64 :=
.seq rawBody359_136 rawBody359_137

def rawBody359_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody359_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody359_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody359_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 7

def rawBody359_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody359_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody359_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody359_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody359_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody359_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody359_149 : StackLang.HolProg 64 :=
.seq rawBody359_147 rawBody359_148

def rawBody359_150 : StackLang.HolProg 64 :=
.seq rawBody359_146 rawBody359_149

def rawBody359_151 : StackLang.HolProg 64 :=
.seq rawBody359_145 rawBody359_150

def rawBody359_152 : StackLang.HolProg 64 :=
.seq rawBody359_144 rawBody359_151

def rawBody359_153 : StackLang.HolProg 64 :=
.seq rawBody359_143 rawBody359_152

def rawBody359_154 : StackLang.HolProg 64 :=
.seq rawBody359_142 rawBody359_153

def rawBody359_155 : StackLang.HolProg 64 :=
.seq rawBody359_141 rawBody359_154

def rawBody359_156 : StackLang.HolProg 64 :=
.seq rawBody359_140 rawBody359_155

def rawBody359_157 : StackLang.HolProg 64 :=
.seq rawBody359_139 rawBody359_156

def rawBody359_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody359_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody359_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody359_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody359_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody359_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody359_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody359_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody359_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody359_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody359_168 : StackLang.HolProg 64 :=
.seq rawBody359_166 rawBody359_167

def rawBody359_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody359_170 : StackLang.HolProg 64 :=
.seq rawBody359_168 rawBody359_169

def rawBody359_171 : StackLang.HolProg 64 :=
.seq rawBody359_165 rawBody359_170

def rawBody359_172 : StackLang.HolProg 64 :=
.seq rawBody359_164 rawBody359_171

def rawBody359_173 : StackLang.HolProg 64 :=
.seq rawBody359_163 rawBody359_172

def rawBody359_174 : StackLang.HolProg 64 :=
.seq rawBody359_162 rawBody359_173

def rawBody359_175 : StackLang.HolProg 64 :=
.seq rawBody359_161 rawBody359_174

def rawBody359_176 : StackLang.HolProg 64 :=
.seq rawBody359_160 rawBody359_175

def rawBody359_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody359_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody359_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody359_180 : StackLang.HolProg 64 :=
.seq rawBody359_178 rawBody359_179

def rawBody359_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody359_182 : StackLang.HolProg 64 :=
.seq rawBody359_180 rawBody359_181

def rawBody359_183 : StackLang.HolProg 64 :=
.seq rawBody359_177 rawBody359_182

def rawBody359_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody359_185 : StackLang.HolProg 64 :=
.seq rawBody359_183 rawBody359_184

def rawBody359_186 : StackLang.HolProg 64 :=
.call (some (rawBody359_176, 0, 359, 6)) (Sum.inl 148) (some (rawBody359_185, 359, 7))

def rawBody359_187 : StackLang.HolProg 64 :=
.seq rawBody359_159 rawBody359_186

def rawBody359_188 : StackLang.HolProg 64 :=
.seq rawBody359_158 rawBody359_187

def rawBody359_189 : StackLang.HolProg 64 :=
.seq rawBody359_157 rawBody359_188

def rawBody359_190 : StackLang.HolProg 64 :=
.seq rawBody359_138 rawBody359_189

def rawBody359_191 : StackLang.HolProg 64 :=
.seq rawBody359_135 rawBody359_190

def rawBody359_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody359_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody359_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody359_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1050#64)

def rawBody359_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody359_197 : StackLang.HolProg 64 :=
.seq rawBody359_195 rawBody359_196

def rawBody359_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody359_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody359_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody359_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 9

def rawBody359_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody359_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody359_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody359_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody359_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody359_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody359_208 : StackLang.HolProg 64 :=
.seq rawBody359_206 rawBody359_207

def rawBody359_209 : StackLang.HolProg 64 :=
.seq rawBody359_205 rawBody359_208

def rawBody359_210 : StackLang.HolProg 64 :=
.seq rawBody359_204 rawBody359_209

def rawBody359_211 : StackLang.HolProg 64 :=
.seq rawBody359_203 rawBody359_210

def rawBody359_212 : StackLang.HolProg 64 :=
.seq rawBody359_202 rawBody359_211

def rawBody359_213 : StackLang.HolProg 64 :=
.seq rawBody359_201 rawBody359_212

def rawBody359_214 : StackLang.HolProg 64 :=
.seq rawBody359_200 rawBody359_213

def rawBody359_215 : StackLang.HolProg 64 :=
.seq rawBody359_199 rawBody359_214

def rawBody359_216 : StackLang.HolProg 64 :=
.seq rawBody359_198 rawBody359_215

def rawBody359_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody359_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody359_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody359_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody359_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody359_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody359_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody359_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody359_225 : StackLang.HolProg 64 :=
.seq rawBody359_223 rawBody359_224

def rawBody359_226 : StackLang.HolProg 64 :=
.seq rawBody359_222 rawBody359_225

def rawBody359_227 : StackLang.HolProg 64 :=
.seq rawBody359_221 rawBody359_226

def rawBody359_228 : StackLang.HolProg 64 :=
.seq rawBody359_220 rawBody359_227

def rawBody359_229 : StackLang.HolProg 64 :=
.seq rawBody359_219 rawBody359_228

def rawBody359_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody359_231 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody359_232 : StackLang.HolProg 64 :=
.seq rawBody359_230 rawBody359_231

def rawBody359_233 : StackLang.HolProg 64 :=
.call (some (rawBody359_229, 0, 359, 8)) (Sum.inl 176) (some (rawBody359_232, 359, 9))

def rawBody359_234 : StackLang.HolProg 64 :=
.seq rawBody359_218 rawBody359_233

def rawBody359_235 : StackLang.HolProg 64 :=
.seq rawBody359_217 rawBody359_234

def rawBody359_236 : StackLang.HolProg 64 :=
.seq rawBody359_216 rawBody359_235

def rawBody359_237 : StackLang.HolProg 64 :=
.seq rawBody359_197 rawBody359_236

def rawBody359_238 : StackLang.HolProg 64 :=
.seq rawBody359_194 rawBody359_237

def rawBody359_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody359_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody359_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def rawBody359_242 : StackLang.HolProg 64 :=
.seq rawBody359_240 rawBody359_241

def rawBody359_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody359_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1051#64)

def rawBody359_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody359_246 : StackLang.HolProg 64 :=
.seq rawBody359_244 rawBody359_245

def rawBody359_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody359_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody359_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody359_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 11

def rawBody359_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody359_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody359_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody359_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody359_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody359_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody359_257 : StackLang.HolProg 64 :=
.seq rawBody359_255 rawBody359_256

def rawBody359_258 : StackLang.HolProg 64 :=
.seq rawBody359_254 rawBody359_257

def rawBody359_259 : StackLang.HolProg 64 :=
.seq rawBody359_253 rawBody359_258

def rawBody359_260 : StackLang.HolProg 64 :=
.seq rawBody359_252 rawBody359_259

def rawBody359_261 : StackLang.HolProg 64 :=
.seq rawBody359_251 rawBody359_260

def rawBody359_262 : StackLang.HolProg 64 :=
.seq rawBody359_250 rawBody359_261

def rawBody359_263 : StackLang.HolProg 64 :=
.seq rawBody359_249 rawBody359_262

def rawBody359_264 : StackLang.HolProg 64 :=
.seq rawBody359_248 rawBody359_263

def rawBody359_265 : StackLang.HolProg 64 :=
.seq rawBody359_247 rawBody359_264

def rawBody359_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody359_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody359_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody359_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody359_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody359_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody359_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody359_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody359_274 : StackLang.HolProg 64 :=
.seq rawBody359_272 rawBody359_273

def rawBody359_275 : StackLang.HolProg 64 :=
.seq rawBody359_271 rawBody359_274

def rawBody359_276 : StackLang.HolProg 64 :=
.seq rawBody359_270 rawBody359_275

def rawBody359_277 : StackLang.HolProg 64 :=
.seq rawBody359_269 rawBody359_276

def rawBody359_278 : StackLang.HolProg 64 :=
.seq rawBody359_268 rawBody359_277

def rawBody359_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody359_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody359_281 : StackLang.HolProg 64 :=
.seq rawBody359_279 rawBody359_280

def rawBody359_282 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody359_283 : StackLang.HolProg 64 :=
.seq rawBody359_281 rawBody359_282

def rawBody359_284 : StackLang.HolProg 64 :=
.call (some (rawBody359_278, 0, 359, 10)) (Sum.inl 70) (some (rawBody359_283, 359, 11))

def rawBody359_285 : StackLang.HolProg 64 :=
.seq rawBody359_267 rawBody359_284

def rawBody359_286 : StackLang.HolProg 64 :=
.seq rawBody359_266 rawBody359_285

def rawBody359_287 : StackLang.HolProg 64 :=
.seq rawBody359_265 rawBody359_286

def rawBody359_288 : StackLang.HolProg 64 :=
.seq rawBody359_246 rawBody359_287

def rawBody359_289 : StackLang.HolProg 64 :=
.seq rawBody359_243 rawBody359_288

def rawBody359_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody359_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody359_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def rawBody359_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody359_294 : StackLang.HolProg 64 :=
.seq rawBody359_292 rawBody359_293

def rawBody359_295 : StackLang.HolProg 64 :=
.seq rawBody359_291 rawBody359_294

def rawBody359_296 : StackLang.HolProg 64 :=
.seq rawBody359_290 rawBody359_295

def rawBody359_297 : StackLang.HolProg 64 :=
.seq rawBody359_289 rawBody359_296

def rawBody359_298 : StackLang.HolProg 64 :=
.seq rawBody359_242 rawBody359_297

def rawBody359_299 : StackLang.HolProg 64 :=
.seq rawBody359_239 rawBody359_298

def rawBody359_300 : StackLang.HolProg 64 :=
.seq rawBody359_238 rawBody359_299

def rawBody359_301 : StackLang.HolProg 64 :=
.seq rawBody359_193 rawBody359_300

def rawBody359_302 : StackLang.HolProg 64 :=
.seq rawBody359_192 rawBody359_301

def rawBody359_303 : StackLang.HolProg 64 :=
.seq rawBody359_191 rawBody359_302

def rawBody359_304 : StackLang.HolProg 64 :=
.seq rawBody359_134 rawBody359_303

def rawBody359_305 : StackLang.HolProg 64 :=
.seq rawBody359_131 rawBody359_304

def rawBody359_306 : StackLang.HolProg 64 :=
.seq rawBody359_130 rawBody359_305

def rawBody359_307 : StackLang.HolProg 64 :=
.seq rawBody359_57 rawBody359_306

def rawBody359_308 : StackLang.HolProg 64 :=
.seq rawBody359_56 rawBody359_307

def rawBody359_309 : StackLang.HolProg 64 :=
.seq rawBody359_55 rawBody359_308

def rawBody359_310 : StackLang.HolProg 64 :=
.seq rawBody359_54 rawBody359_309

def rawBody359_311 : StackLang.HolProg 64 :=
.seq rawBody359_11 rawBody359_310

def rawBody359_312 : StackLang.HolProg 64 :=
.seq rawBody359_0 rawBody359_311

def raw359 : StackLang.HolProg 64 := rawBody359_312
theorem raw359_eq : StackRawCall.compTop RawInfo.rawInfo (function359 (.list [])).1 = raw359 := by
  kernel_rfl
#print axioms raw359_eq
end InitECandidate.Proofs.BackendStages
