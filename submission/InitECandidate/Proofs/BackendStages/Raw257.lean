import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function257
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody257_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

def rawBody257_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def rawBody257_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def rawBody257_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody257_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def rawBody257_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def rawBody257_6 : StackLang.HolProg 64 :=
.seq rawBody257_4 rawBody257_5

def rawBody257_7 : StackLang.HolProg 64 :=
.seq rawBody257_3 rawBody257_6

def rawBody257_8 : StackLang.HolProg 64 :=
.seq rawBody257_2 rawBody257_7

def rawBody257_9 : StackLang.HolProg 64 :=
.seq rawBody257_1 rawBody257_8

def rawBody257_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody257_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 553#64)

def rawBody257_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody257_13 : StackLang.HolProg 64 :=
.seq rawBody257_11 rawBody257_12

def rawBody257_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody257_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody257_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody257_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 257 3

def rawBody257_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody257_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody257_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody257_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody257_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody257_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody257_24 : StackLang.HolProg 64 :=
.seq rawBody257_22 rawBody257_23

def rawBody257_25 : StackLang.HolProg 64 :=
.seq rawBody257_21 rawBody257_24

def rawBody257_26 : StackLang.HolProg 64 :=
.seq rawBody257_20 rawBody257_25

def rawBody257_27 : StackLang.HolProg 64 :=
.seq rawBody257_19 rawBody257_26

def rawBody257_28 : StackLang.HolProg 64 :=
.seq rawBody257_18 rawBody257_27

def rawBody257_29 : StackLang.HolProg 64 :=
.seq rawBody257_17 rawBody257_28

def rawBody257_30 : StackLang.HolProg 64 :=
.seq rawBody257_16 rawBody257_29

def rawBody257_31 : StackLang.HolProg 64 :=
.seq rawBody257_15 rawBody257_30

def rawBody257_32 : StackLang.HolProg 64 :=
.seq rawBody257_14 rawBody257_31

def rawBody257_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody257_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody257_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody257_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody257_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody257_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody257_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody257_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody257_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody257_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody257_43 : StackLang.HolProg 64 :=
.seq rawBody257_41 rawBody257_42

def rawBody257_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody257_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody257_46 : StackLang.HolProg 64 :=
.seq rawBody257_44 rawBody257_45

def rawBody257_47 : StackLang.HolProg 64 :=
.seq rawBody257_43 rawBody257_46

def rawBody257_48 : StackLang.HolProg 64 :=
.seq rawBody257_40 rawBody257_47

def rawBody257_49 : StackLang.HolProg 64 :=
.seq rawBody257_39 rawBody257_48

def rawBody257_50 : StackLang.HolProg 64 :=
.seq rawBody257_38 rawBody257_49

def rawBody257_51 : StackLang.HolProg 64 :=
.seq rawBody257_37 rawBody257_50

def rawBody257_52 : StackLang.HolProg 64 :=
.seq rawBody257_36 rawBody257_51

def rawBody257_53 : StackLang.HolProg 64 :=
.seq rawBody257_35 rawBody257_52

def rawBody257_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody257_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody257_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody257_57 : StackLang.HolProg 64 :=
.seq rawBody257_55 rawBody257_56

def rawBody257_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody257_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody257_60 : StackLang.HolProg 64 :=
.seq rawBody257_58 rawBody257_59

def rawBody257_61 : StackLang.HolProg 64 :=
.seq rawBody257_57 rawBody257_60

def rawBody257_62 : StackLang.HolProg 64 :=
.seq rawBody257_54 rawBody257_61

def rawBody257_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody257_64 : StackLang.HolProg 64 :=
.seq rawBody257_62 rawBody257_63

def rawBody257_65 : StackLang.HolProg 64 :=
.call (some (rawBody257_53, 0, 257, 2)) (Sum.inl 253) (some (rawBody257_64, 257, 3))

def rawBody257_66 : StackLang.HolProg 64 :=
.seq rawBody257_34 rawBody257_65

def rawBody257_67 : StackLang.HolProg 64 :=
.seq rawBody257_33 rawBody257_66

def rawBody257_68 : StackLang.HolProg 64 :=
.seq rawBody257_32 rawBody257_67

def rawBody257_69 : StackLang.HolProg 64 :=
.seq rawBody257_13 rawBody257_68

def rawBody257_70 : StackLang.HolProg 64 :=
.seq rawBody257_10 rawBody257_69

def rawBody257_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody257_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody257_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody257_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody257_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody257_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody257_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody257_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody257_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody257_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody257_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody257_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody257_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 70#64)

def rawBody257_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody257_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody257_86 : StackLang.HolProg 64 :=
.seq rawBody257_84 rawBody257_85

def rawBody257_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody257_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody257_89 : StackLang.HolProg 64 :=
.seq rawBody257_87 rawBody257_88

def rawBody257_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def rawBody257_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody257_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody257_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody257_94 : StackLang.HolProg 64 :=
.seq rawBody257_92 rawBody257_93

def rawBody257_95 : StackLang.HolProg 64 :=
.seq rawBody257_91 rawBody257_94

def rawBody257_96 : StackLang.HolProg 64 :=
.seq rawBody257_90 rawBody257_95

def rawBody257_97 : StackLang.HolProg 64 :=
.seq rawBody257_89 rawBody257_96

def rawBody257_98 : StackLang.HolProg 64 :=
.seq rawBody257_86 rawBody257_97

def rawBody257_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody257_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 554#64)

def rawBody257_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody257_102 : StackLang.HolProg 64 :=
.seq rawBody257_100 rawBody257_101

def rawBody257_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody257_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody257_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody257_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 257 5

def rawBody257_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody257_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody257_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody257_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody257_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody257_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody257_113 : StackLang.HolProg 64 :=
.seq rawBody257_111 rawBody257_112

def rawBody257_114 : StackLang.HolProg 64 :=
.seq rawBody257_110 rawBody257_113

def rawBody257_115 : StackLang.HolProg 64 :=
.seq rawBody257_109 rawBody257_114

def rawBody257_116 : StackLang.HolProg 64 :=
.seq rawBody257_108 rawBody257_115

def rawBody257_117 : StackLang.HolProg 64 :=
.seq rawBody257_107 rawBody257_116

def rawBody257_118 : StackLang.HolProg 64 :=
.seq rawBody257_106 rawBody257_117

def rawBody257_119 : StackLang.HolProg 64 :=
.seq rawBody257_105 rawBody257_118

def rawBody257_120 : StackLang.HolProg 64 :=
.seq rawBody257_104 rawBody257_119

def rawBody257_121 : StackLang.HolProg 64 :=
.seq rawBody257_103 rawBody257_120

def rawBody257_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody257_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody257_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody257_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody257_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody257_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody257_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def rawBody257_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody257_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody257_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody257_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody257_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def rawBody257_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody257_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody257_136 : StackLang.HolProg 64 :=
.seq rawBody257_134 rawBody257_135

def rawBody257_137 : StackLang.HolProg 64 :=
.seq rawBody257_133 rawBody257_136

def rawBody257_138 : StackLang.HolProg 64 :=
.seq rawBody257_132 rawBody257_137

def rawBody257_139 : StackLang.HolProg 64 :=
.seq rawBody257_131 rawBody257_138

def rawBody257_140 : StackLang.HolProg 64 :=
.seq rawBody257_130 rawBody257_139

def rawBody257_141 : StackLang.HolProg 64 :=
.seq rawBody257_129 rawBody257_140

def rawBody257_142 : StackLang.HolProg 64 :=
.seq rawBody257_128 rawBody257_141

def rawBody257_143 : StackLang.HolProg 64 :=
.seq rawBody257_127 rawBody257_142

def rawBody257_144 : StackLang.HolProg 64 :=
.seq rawBody257_126 rawBody257_143

def rawBody257_145 : StackLang.HolProg 64 :=
.seq rawBody257_125 rawBody257_144

def rawBody257_146 : StackLang.HolProg 64 :=
.seq rawBody257_124 rawBody257_145

def rawBody257_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def rawBody257_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody257_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody257_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody257_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody257_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 3

def rawBody257_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody257_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody257_155 : StackLang.HolProg 64 :=
.seq rawBody257_153 rawBody257_154

def rawBody257_156 : StackLang.HolProg 64 :=
.seq rawBody257_152 rawBody257_155

def rawBody257_157 : StackLang.HolProg 64 :=
.seq rawBody257_151 rawBody257_156

def rawBody257_158 : StackLang.HolProg 64 :=
.seq rawBody257_150 rawBody257_157

def rawBody257_159 : StackLang.HolProg 64 :=
.seq rawBody257_149 rawBody257_158

def rawBody257_160 : StackLang.HolProg 64 :=
.seq rawBody257_148 rawBody257_159

def rawBody257_161 : StackLang.HolProg 64 :=
.seq rawBody257_147 rawBody257_160

def rawBody257_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody257_163 : StackLang.HolProg 64 :=
.seq rawBody257_161 rawBody257_162

def rawBody257_164 : StackLang.HolProg 64 :=
.call (some (rawBody257_146, 0, 257, 4)) (Sum.inl 251) (some (rawBody257_163, 257, 5))

def rawBody257_165 : StackLang.HolProg 64 :=
.seq rawBody257_123 rawBody257_164

def rawBody257_166 : StackLang.HolProg 64 :=
.seq rawBody257_122 rawBody257_165

def rawBody257_167 : StackLang.HolProg 64 :=
.seq rawBody257_121 rawBody257_166

def rawBody257_168 : StackLang.HolProg 64 :=
.seq rawBody257_102 rawBody257_167

def rawBody257_169 : StackLang.HolProg 64 :=
.seq rawBody257_99 rawBody257_168

def rawBody257_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody257_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody257_172 : StackLang.HolProg 64 :=
.seq rawBody257_170 rawBody257_171

def rawBody257_173 : StackLang.HolProg 64 :=
.seq rawBody257_169 rawBody257_172

def rawBody257_174 : StackLang.HolProg 64 :=
.seq rawBody257_98 rawBody257_173

def rawBody257_175 : StackLang.HolProg 64 :=
.seq rawBody257_83 rawBody257_174

def rawBody257_176 : StackLang.HolProg 64 :=
.seq rawBody257_82 rawBody257_175

def rawBody257_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody257_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def rawBody257_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody257_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 7

def rawBody257_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def rawBody257_182 : StackLang.HolProg 64 :=
.seq rawBody257_180 rawBody257_181

def rawBody257_183 : StackLang.HolProg 64 :=
.seq rawBody257_179 rawBody257_182

def rawBody257_184 : StackLang.HolProg 64 :=
.seq rawBody257_178 rawBody257_183

def rawBody257_185 : StackLang.HolProg 64 :=
.seq rawBody257_177 rawBody257_184

def rawBody257_186 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody257_176 rawBody257_185

def rawBody257_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody257_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody257_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody257_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 8

def rawBody257_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def rawBody257_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 7

def rawBody257_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 6

def rawBody257_194 : StackLang.HolProg 64 :=
.seq rawBody257_192 rawBody257_193

def rawBody257_195 : StackLang.HolProg 64 :=
.seq rawBody257_191 rawBody257_194

def rawBody257_196 : StackLang.HolProg 64 :=
.seq rawBody257_190 rawBody257_195

def rawBody257_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody257_198 : StackLang.HolProg 64 :=
.seq rawBody257_196 rawBody257_197

def rawBody257_199 : StackLang.HolProg 64 :=
.seq rawBody257_189 rawBody257_198

def rawBody257_200 : StackLang.HolProg 64 :=
.seq rawBody257_188 rawBody257_199

def rawBody257_201 : StackLang.HolProg 64 :=
.seq rawBody257_187 rawBody257_200

def rawBody257_202 : StackLang.HolProg 64 :=
.seq rawBody257_186 rawBody257_201

def rawBody257_203 : StackLang.HolProg 64 :=
.seq rawBody257_81 rawBody257_202

def rawBody257_204 : StackLang.HolProg 64 :=
.seq rawBody257_80 rawBody257_203

def rawBody257_205 : StackLang.HolProg 64 :=
.seq rawBody257_79 rawBody257_204

def rawBody257_206 : StackLang.HolProg 64 :=
.seq rawBody257_78 rawBody257_205

def rawBody257_207 : StackLang.HolProg 64 :=
.seq rawBody257_77 rawBody257_206

def rawBody257_208 : StackLang.HolProg 64 :=
.seq rawBody257_76 rawBody257_207

def rawBody257_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody257_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody257_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody257_212 : StackLang.HolProg 64 :=
.seq rawBody257_210 rawBody257_211

def rawBody257_213 : StackLang.HolProg 64 :=
.seq rawBody257_209 rawBody257_212

def rawBody257_214 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody257_208 rawBody257_213

def rawBody257_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody257_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 8

def rawBody257_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 5

def rawBody257_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 7

def rawBody257_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 6

def rawBody257_220 : StackLang.HolProg 64 :=
.seq rawBody257_218 rawBody257_219

def rawBody257_221 : StackLang.HolProg 64 :=
.seq rawBody257_217 rawBody257_220

def rawBody257_222 : StackLang.HolProg 64 :=
.seq rawBody257_216 rawBody257_221

def rawBody257_223 : StackLang.HolProg 64 :=
.seq rawBody257_215 rawBody257_222

def rawBody257_224 : StackLang.HolProg 64 :=
.seq rawBody257_214 rawBody257_223

def rawBody257_225 : StackLang.HolProg 64 :=
.seq rawBody257_75 rawBody257_224

def rawBody257_226 : StackLang.HolProg 64 :=
.loop rawBody257_225

def rawBody257_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody257_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody257_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody257_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def rawBody257_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody257_232 : StackLang.HolProg 64 :=
.seq rawBody257_230 rawBody257_231

def rawBody257_233 : StackLang.HolProg 64 :=
.seq rawBody257_229 rawBody257_232

def rawBody257_234 : StackLang.HolProg 64 :=
.seq rawBody257_228 rawBody257_233

def rawBody257_235 : StackLang.HolProg 64 :=
.seq rawBody257_227 rawBody257_234

def rawBody257_236 : StackLang.HolProg 64 :=
.seq rawBody257_226 rawBody257_235

def rawBody257_237 : StackLang.HolProg 64 :=
.seq rawBody257_74 rawBody257_236

def rawBody257_238 : StackLang.HolProg 64 :=
.seq rawBody257_73 rawBody257_237

def rawBody257_239 : StackLang.HolProg 64 :=
.seq rawBody257_72 rawBody257_238

def rawBody257_240 : StackLang.HolProg 64 :=
.seq rawBody257_71 rawBody257_239

def rawBody257_241 : StackLang.HolProg 64 :=
.seq rawBody257_70 rawBody257_240

def rawBody257_242 : StackLang.HolProg 64 :=
.seq rawBody257_9 rawBody257_241

def rawBody257_243 : StackLang.HolProg 64 :=
.seq rawBody257_0 rawBody257_242

def raw257 : StackLang.HolProg 64 := rawBody257_243
theorem raw257_eq : StackRawCall.compTop RawInfo.rawInfo (function257 (.list [])).1 = raw257 := by
  kernel_rfl
#print axioms raw257_eq
end InitECandidate.Proofs.BackendStages
