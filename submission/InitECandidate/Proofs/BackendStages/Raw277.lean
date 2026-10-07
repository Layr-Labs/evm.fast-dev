import InitECandidate.Proofs.BackendStages.Function277
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody277_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def rawBody277_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def rawBody277_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def rawBody277_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody277_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def rawBody277_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def rawBody277_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody277_7 : StackLang.HolProg 64 :=
.seq rawBody277_5 rawBody277_6

def rawBody277_8 : StackLang.HolProg 64 :=
.seq rawBody277_4 rawBody277_7

def rawBody277_9 : StackLang.HolProg 64 :=
.seq rawBody277_3 rawBody277_8

def rawBody277_10 : StackLang.HolProg 64 :=
.seq rawBody277_2 rawBody277_9

def rawBody277_11 : StackLang.HolProg 64 :=
.seq rawBody277_1 rawBody277_10

def rawBody277_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody277_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 710#64)

def rawBody277_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody277_15 : StackLang.HolProg 64 :=
.seq rawBody277_13 rawBody277_14

def rawBody277_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody277_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody277_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody277_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 3

def rawBody277_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody277_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody277_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody277_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody277_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody277_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody277_26 : StackLang.HolProg 64 :=
.seq rawBody277_24 rawBody277_25

def rawBody277_27 : StackLang.HolProg 64 :=
.seq rawBody277_23 rawBody277_26

def rawBody277_28 : StackLang.HolProg 64 :=
.seq rawBody277_22 rawBody277_27

def rawBody277_29 : StackLang.HolProg 64 :=
.seq rawBody277_21 rawBody277_28

def rawBody277_30 : StackLang.HolProg 64 :=
.seq rawBody277_20 rawBody277_29

def rawBody277_31 : StackLang.HolProg 64 :=
.seq rawBody277_19 rawBody277_30

def rawBody277_32 : StackLang.HolProg 64 :=
.seq rawBody277_18 rawBody277_31

def rawBody277_33 : StackLang.HolProg 64 :=
.seq rawBody277_17 rawBody277_32

def rawBody277_34 : StackLang.HolProg 64 :=
.seq rawBody277_16 rawBody277_33

def rawBody277_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody277_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody277_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody277_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody277_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody277_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody277_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody277_42 : StackLang.HolProg 64 :=
.seq rawBody277_40 rawBody277_41

def rawBody277_43 : StackLang.HolProg 64 :=
.seq rawBody277_39 rawBody277_42

def rawBody277_44 : StackLang.HolProg 64 :=
.seq rawBody277_38 rawBody277_43

def rawBody277_45 : StackLang.HolProg 64 :=
.seq rawBody277_37 rawBody277_44

def rawBody277_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody277_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody277_48 : StackLang.HolProg 64 :=
.seq rawBody277_46 rawBody277_47

def rawBody277_49 : StackLang.HolProg 64 :=
.call (some (rawBody277_45, 0, 277, 2)) (Sum.inl 69) (some (rawBody277_48, 277, 3))

def rawBody277_50 : StackLang.HolProg 64 :=
.seq rawBody277_36 rawBody277_49

def rawBody277_51 : StackLang.HolProg 64 :=
.seq rawBody277_35 rawBody277_50

def rawBody277_52 : StackLang.HolProg 64 :=
.seq rawBody277_34 rawBody277_51

def rawBody277_53 : StackLang.HolProg 64 :=
.seq rawBody277_15 rawBody277_52

def rawBody277_54 : StackLang.HolProg 64 :=
.seq rawBody277_12 rawBody277_53

def rawBody277_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody277_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody277_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody277_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody277_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 711#64)

def rawBody277_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody277_61 : StackLang.HolProg 64 :=
.seq rawBody277_59 rawBody277_60

def rawBody277_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody277_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody277_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody277_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 5

def rawBody277_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody277_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody277_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody277_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody277_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody277_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody277_72 : StackLang.HolProg 64 :=
.seq rawBody277_70 rawBody277_71

def rawBody277_73 : StackLang.HolProg 64 :=
.seq rawBody277_69 rawBody277_72

def rawBody277_74 : StackLang.HolProg 64 :=
.seq rawBody277_68 rawBody277_73

def rawBody277_75 : StackLang.HolProg 64 :=
.seq rawBody277_67 rawBody277_74

def rawBody277_76 : StackLang.HolProg 64 :=
.seq rawBody277_66 rawBody277_75

def rawBody277_77 : StackLang.HolProg 64 :=
.seq rawBody277_65 rawBody277_76

def rawBody277_78 : StackLang.HolProg 64 :=
.seq rawBody277_64 rawBody277_77

def rawBody277_79 : StackLang.HolProg 64 :=
.seq rawBody277_63 rawBody277_78

def rawBody277_80 : StackLang.HolProg 64 :=
.seq rawBody277_62 rawBody277_79

def rawBody277_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody277_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody277_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody277_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody277_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody277_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody277_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody277_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody277_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody277_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody277_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody277_92 : StackLang.HolProg 64 :=
.seq rawBody277_90 rawBody277_91

def rawBody277_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody277_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody277_95 : StackLang.HolProg 64 :=
.seq rawBody277_93 rawBody277_94

def rawBody277_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody277_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody277_98 : StackLang.HolProg 64 :=
.seq rawBody277_96 rawBody277_97

def rawBody277_99 : StackLang.HolProg 64 :=
.seq rawBody277_95 rawBody277_98

def rawBody277_100 : StackLang.HolProg 64 :=
.seq rawBody277_92 rawBody277_99

def rawBody277_101 : StackLang.HolProg 64 :=
.seq rawBody277_89 rawBody277_100

def rawBody277_102 : StackLang.HolProg 64 :=
.seq rawBody277_88 rawBody277_101

def rawBody277_103 : StackLang.HolProg 64 :=
.seq rawBody277_87 rawBody277_102

def rawBody277_104 : StackLang.HolProg 64 :=
.seq rawBody277_86 rawBody277_103

def rawBody277_105 : StackLang.HolProg 64 :=
.seq rawBody277_85 rawBody277_104

def rawBody277_106 : StackLang.HolProg 64 :=
.seq rawBody277_84 rawBody277_105

def rawBody277_107 : StackLang.HolProg 64 :=
.seq rawBody277_83 rawBody277_106

def rawBody277_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody277_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody277_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody277_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody277_112 : StackLang.HolProg 64 :=
.seq rawBody277_110 rawBody277_111

def rawBody277_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody277_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody277_115 : StackLang.HolProg 64 :=
.seq rawBody277_113 rawBody277_114

def rawBody277_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody277_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody277_118 : StackLang.HolProg 64 :=
.seq rawBody277_116 rawBody277_117

def rawBody277_119 : StackLang.HolProg 64 :=
.seq rawBody277_115 rawBody277_118

def rawBody277_120 : StackLang.HolProg 64 :=
.seq rawBody277_112 rawBody277_119

def rawBody277_121 : StackLang.HolProg 64 :=
.seq rawBody277_109 rawBody277_120

def rawBody277_122 : StackLang.HolProg 64 :=
.seq rawBody277_108 rawBody277_121

def rawBody277_123 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody277_124 : StackLang.HolProg 64 :=
.seq rawBody277_122 rawBody277_123

def rawBody277_125 : StackLang.HolProg 64 :=
.call (some (rawBody277_107, 0, 277, 4)) (Sum.inl 68) (some (rawBody277_124, 277, 5))

def rawBody277_126 : StackLang.HolProg 64 :=
.seq rawBody277_82 rawBody277_125

def rawBody277_127 : StackLang.HolProg 64 :=
.seq rawBody277_81 rawBody277_126

def rawBody277_128 : StackLang.HolProg 64 :=
.seq rawBody277_80 rawBody277_127

def rawBody277_129 : StackLang.HolProg 64 :=
.seq rawBody277_61 rawBody277_128

def rawBody277_130 : StackLang.HolProg 64 :=
.seq rawBody277_58 rawBody277_129

def rawBody277_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody277_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody277_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def rawBody277_134 : StackLang.HolProg 64 :=
.seq rawBody277_132 rawBody277_133

def rawBody277_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody277_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 712#64)

def rawBody277_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody277_138 : StackLang.HolProg 64 :=
.seq rawBody277_136 rawBody277_137

def rawBody277_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody277_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody277_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody277_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 7

def rawBody277_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody277_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody277_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody277_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody277_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody277_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody277_149 : StackLang.HolProg 64 :=
.seq rawBody277_147 rawBody277_148

def rawBody277_150 : StackLang.HolProg 64 :=
.seq rawBody277_146 rawBody277_149

def rawBody277_151 : StackLang.HolProg 64 :=
.seq rawBody277_145 rawBody277_150

def rawBody277_152 : StackLang.HolProg 64 :=
.seq rawBody277_144 rawBody277_151

def rawBody277_153 : StackLang.HolProg 64 :=
.seq rawBody277_143 rawBody277_152

def rawBody277_154 : StackLang.HolProg 64 :=
.seq rawBody277_142 rawBody277_153

def rawBody277_155 : StackLang.HolProg 64 :=
.seq rawBody277_141 rawBody277_154

def rawBody277_156 : StackLang.HolProg 64 :=
.seq rawBody277_140 rawBody277_155

def rawBody277_157 : StackLang.HolProg 64 :=
.seq rawBody277_139 rawBody277_156

def rawBody277_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody277_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody277_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody277_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody277_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody277_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody277_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody277_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody277_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody277_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody277_168 : StackLang.HolProg 64 :=
.seq rawBody277_166 rawBody277_167

def rawBody277_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody277_170 : StackLang.HolProg 64 :=
.seq rawBody277_168 rawBody277_169

def rawBody277_171 : StackLang.HolProg 64 :=
.seq rawBody277_165 rawBody277_170

def rawBody277_172 : StackLang.HolProg 64 :=
.seq rawBody277_164 rawBody277_171

def rawBody277_173 : StackLang.HolProg 64 :=
.seq rawBody277_163 rawBody277_172

def rawBody277_174 : StackLang.HolProg 64 :=
.seq rawBody277_162 rawBody277_173

def rawBody277_175 : StackLang.HolProg 64 :=
.seq rawBody277_161 rawBody277_174

def rawBody277_176 : StackLang.HolProg 64 :=
.seq rawBody277_160 rawBody277_175

def rawBody277_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody277_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody277_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody277_180 : StackLang.HolProg 64 :=
.seq rawBody277_178 rawBody277_179

def rawBody277_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody277_182 : StackLang.HolProg 64 :=
.seq rawBody277_180 rawBody277_181

def rawBody277_183 : StackLang.HolProg 64 :=
.seq rawBody277_177 rawBody277_182

def rawBody277_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody277_185 : StackLang.HolProg 64 :=
.seq rawBody277_183 rawBody277_184

def rawBody277_186 : StackLang.HolProg 64 :=
.call (some (rawBody277_176, 0, 277, 6)) (Sum.inl 148) (some (rawBody277_185, 277, 7))

def rawBody277_187 : StackLang.HolProg 64 :=
.seq rawBody277_159 rawBody277_186

def rawBody277_188 : StackLang.HolProg 64 :=
.seq rawBody277_158 rawBody277_187

def rawBody277_189 : StackLang.HolProg 64 :=
.seq rawBody277_157 rawBody277_188

def rawBody277_190 : StackLang.HolProg 64 :=
.seq rawBody277_138 rawBody277_189

def rawBody277_191 : StackLang.HolProg 64 :=
.seq rawBody277_135 rawBody277_190

def rawBody277_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody277_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody277_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody277_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 713#64)

def rawBody277_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody277_197 : StackLang.HolProg 64 :=
.seq rawBody277_195 rawBody277_196

def rawBody277_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody277_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody277_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody277_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 9

def rawBody277_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody277_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody277_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody277_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody277_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody277_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody277_208 : StackLang.HolProg 64 :=
.seq rawBody277_206 rawBody277_207

def rawBody277_209 : StackLang.HolProg 64 :=
.seq rawBody277_205 rawBody277_208

def rawBody277_210 : StackLang.HolProg 64 :=
.seq rawBody277_204 rawBody277_209

def rawBody277_211 : StackLang.HolProg 64 :=
.seq rawBody277_203 rawBody277_210

def rawBody277_212 : StackLang.HolProg 64 :=
.seq rawBody277_202 rawBody277_211

def rawBody277_213 : StackLang.HolProg 64 :=
.seq rawBody277_201 rawBody277_212

def rawBody277_214 : StackLang.HolProg 64 :=
.seq rawBody277_200 rawBody277_213

def rawBody277_215 : StackLang.HolProg 64 :=
.seq rawBody277_199 rawBody277_214

def rawBody277_216 : StackLang.HolProg 64 :=
.seq rawBody277_198 rawBody277_215

def rawBody277_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody277_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody277_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody277_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody277_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody277_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody277_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody277_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody277_225 : StackLang.HolProg 64 :=
.seq rawBody277_223 rawBody277_224

def rawBody277_226 : StackLang.HolProg 64 :=
.seq rawBody277_222 rawBody277_225

def rawBody277_227 : StackLang.HolProg 64 :=
.seq rawBody277_221 rawBody277_226

def rawBody277_228 : StackLang.HolProg 64 :=
.seq rawBody277_220 rawBody277_227

def rawBody277_229 : StackLang.HolProg 64 :=
.seq rawBody277_219 rawBody277_228

def rawBody277_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody277_231 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody277_232 : StackLang.HolProg 64 :=
.seq rawBody277_230 rawBody277_231

def rawBody277_233 : StackLang.HolProg 64 :=
.call (some (rawBody277_229, 0, 277, 8)) (Sum.inl 176) (some (rawBody277_232, 277, 9))

def rawBody277_234 : StackLang.HolProg 64 :=
.seq rawBody277_218 rawBody277_233

def rawBody277_235 : StackLang.HolProg 64 :=
.seq rawBody277_217 rawBody277_234

def rawBody277_236 : StackLang.HolProg 64 :=
.seq rawBody277_216 rawBody277_235

def rawBody277_237 : StackLang.HolProg 64 :=
.seq rawBody277_197 rawBody277_236

def rawBody277_238 : StackLang.HolProg 64 :=
.seq rawBody277_194 rawBody277_237

def rawBody277_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody277_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody277_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def rawBody277_242 : StackLang.HolProg 64 :=
.seq rawBody277_240 rawBody277_241

def rawBody277_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody277_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 714#64)

def rawBody277_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody277_246 : StackLang.HolProg 64 :=
.seq rawBody277_244 rawBody277_245

def rawBody277_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody277_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody277_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody277_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 11

def rawBody277_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody277_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody277_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody277_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody277_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody277_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody277_257 : StackLang.HolProg 64 :=
.seq rawBody277_255 rawBody277_256

def rawBody277_258 : StackLang.HolProg 64 :=
.seq rawBody277_254 rawBody277_257

def rawBody277_259 : StackLang.HolProg 64 :=
.seq rawBody277_253 rawBody277_258

def rawBody277_260 : StackLang.HolProg 64 :=
.seq rawBody277_252 rawBody277_259

def rawBody277_261 : StackLang.HolProg 64 :=
.seq rawBody277_251 rawBody277_260

def rawBody277_262 : StackLang.HolProg 64 :=
.seq rawBody277_250 rawBody277_261

def rawBody277_263 : StackLang.HolProg 64 :=
.seq rawBody277_249 rawBody277_262

def rawBody277_264 : StackLang.HolProg 64 :=
.seq rawBody277_248 rawBody277_263

def rawBody277_265 : StackLang.HolProg 64 :=
.seq rawBody277_247 rawBody277_264

def rawBody277_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody277_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody277_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody277_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody277_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody277_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody277_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody277_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody277_274 : StackLang.HolProg 64 :=
.seq rawBody277_272 rawBody277_273

def rawBody277_275 : StackLang.HolProg 64 :=
.seq rawBody277_271 rawBody277_274

def rawBody277_276 : StackLang.HolProg 64 :=
.seq rawBody277_270 rawBody277_275

def rawBody277_277 : StackLang.HolProg 64 :=
.seq rawBody277_269 rawBody277_276

def rawBody277_278 : StackLang.HolProg 64 :=
.seq rawBody277_268 rawBody277_277

def rawBody277_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody277_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody277_281 : StackLang.HolProg 64 :=
.seq rawBody277_279 rawBody277_280

def rawBody277_282 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody277_283 : StackLang.HolProg 64 :=
.seq rawBody277_281 rawBody277_282

def rawBody277_284 : StackLang.HolProg 64 :=
.call (some (rawBody277_278, 0, 277, 10)) (Sum.inl 70) (some (rawBody277_283, 277, 11))

def rawBody277_285 : StackLang.HolProg 64 :=
.seq rawBody277_267 rawBody277_284

def rawBody277_286 : StackLang.HolProg 64 :=
.seq rawBody277_266 rawBody277_285

def rawBody277_287 : StackLang.HolProg 64 :=
.seq rawBody277_265 rawBody277_286

def rawBody277_288 : StackLang.HolProg 64 :=
.seq rawBody277_246 rawBody277_287

def rawBody277_289 : StackLang.HolProg 64 :=
.seq rawBody277_243 rawBody277_288

def rawBody277_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody277_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody277_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def rawBody277_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody277_294 : StackLang.HolProg 64 :=
.seq rawBody277_292 rawBody277_293

def rawBody277_295 : StackLang.HolProg 64 :=
.seq rawBody277_291 rawBody277_294

def rawBody277_296 : StackLang.HolProg 64 :=
.seq rawBody277_290 rawBody277_295

def rawBody277_297 : StackLang.HolProg 64 :=
.seq rawBody277_289 rawBody277_296

def rawBody277_298 : StackLang.HolProg 64 :=
.seq rawBody277_242 rawBody277_297

def rawBody277_299 : StackLang.HolProg 64 :=
.seq rawBody277_239 rawBody277_298

def rawBody277_300 : StackLang.HolProg 64 :=
.seq rawBody277_238 rawBody277_299

def rawBody277_301 : StackLang.HolProg 64 :=
.seq rawBody277_193 rawBody277_300

def rawBody277_302 : StackLang.HolProg 64 :=
.seq rawBody277_192 rawBody277_301

def rawBody277_303 : StackLang.HolProg 64 :=
.seq rawBody277_191 rawBody277_302

def rawBody277_304 : StackLang.HolProg 64 :=
.seq rawBody277_134 rawBody277_303

def rawBody277_305 : StackLang.HolProg 64 :=
.seq rawBody277_131 rawBody277_304

def rawBody277_306 : StackLang.HolProg 64 :=
.seq rawBody277_130 rawBody277_305

def rawBody277_307 : StackLang.HolProg 64 :=
.seq rawBody277_57 rawBody277_306

def rawBody277_308 : StackLang.HolProg 64 :=
.seq rawBody277_56 rawBody277_307

def rawBody277_309 : StackLang.HolProg 64 :=
.seq rawBody277_55 rawBody277_308

def rawBody277_310 : StackLang.HolProg 64 :=
.seq rawBody277_54 rawBody277_309

def rawBody277_311 : StackLang.HolProg 64 :=
.seq rawBody277_11 rawBody277_310

def rawBody277_312 : StackLang.HolProg 64 :=
.seq rawBody277_0 rawBody277_311

def raw277 : StackLang.HolProg 64 := rawBody277_312
theorem raw277_eq : StackRawCall.compTop RawInfo.rawInfo (function277 (.list [])).1 = raw277 := by
  with_unfolding_all rfl
#print axioms raw277_eq
end InitECandidate.Proofs.BackendStages
