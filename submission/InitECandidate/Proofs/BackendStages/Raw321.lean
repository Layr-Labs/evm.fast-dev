import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function321
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody321_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody321_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody321_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody321_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody321_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody321_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody321_6 : StackLang.HolProg 64 :=
.seq rawBody321_4 rawBody321_5

def rawBody321_7 : StackLang.HolProg 64 :=
.seq rawBody321_3 rawBody321_6

def rawBody321_8 : StackLang.HolProg 64 :=
.seq rawBody321_2 rawBody321_7

def rawBody321_9 : StackLang.HolProg 64 :=
.seq rawBody321_1 rawBody321_8

def rawBody321_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody321_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 912#64)

def rawBody321_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody321_13 : StackLang.HolProg 64 :=
.seq rawBody321_11 rawBody321_12

def rawBody321_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody321_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody321_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody321_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 321 3

def rawBody321_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody321_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody321_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody321_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody321_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody321_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody321_24 : StackLang.HolProg 64 :=
.seq rawBody321_22 rawBody321_23

def rawBody321_25 : StackLang.HolProg 64 :=
.seq rawBody321_21 rawBody321_24

def rawBody321_26 : StackLang.HolProg 64 :=
.seq rawBody321_20 rawBody321_25

def rawBody321_27 : StackLang.HolProg 64 :=
.seq rawBody321_19 rawBody321_26

def rawBody321_28 : StackLang.HolProg 64 :=
.seq rawBody321_18 rawBody321_27

def rawBody321_29 : StackLang.HolProg 64 :=
.seq rawBody321_17 rawBody321_28

def rawBody321_30 : StackLang.HolProg 64 :=
.seq rawBody321_16 rawBody321_29

def rawBody321_31 : StackLang.HolProg 64 :=
.seq rawBody321_15 rawBody321_30

def rawBody321_32 : StackLang.HolProg 64 :=
.seq rawBody321_14 rawBody321_31

def rawBody321_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody321_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody321_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody321_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody321_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody321_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody321_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody321_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody321_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody321_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody321_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody321_44 : StackLang.HolProg 64 :=
.seq rawBody321_42 rawBody321_43

def rawBody321_45 : StackLang.HolProg 64 :=
.seq rawBody321_41 rawBody321_44

def rawBody321_46 : StackLang.HolProg 64 :=
.seq rawBody321_40 rawBody321_45

def rawBody321_47 : StackLang.HolProg 64 :=
.seq rawBody321_39 rawBody321_46

def rawBody321_48 : StackLang.HolProg 64 :=
.seq rawBody321_38 rawBody321_47

def rawBody321_49 : StackLang.HolProg 64 :=
.seq rawBody321_37 rawBody321_48

def rawBody321_50 : StackLang.HolProg 64 :=
.seq rawBody321_36 rawBody321_49

def rawBody321_51 : StackLang.HolProg 64 :=
.seq rawBody321_35 rawBody321_50

def rawBody321_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody321_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody321_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody321_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody321_56 : StackLang.HolProg 64 :=
.seq rawBody321_54 rawBody321_55

def rawBody321_57 : StackLang.HolProg 64 :=
.seq rawBody321_53 rawBody321_56

def rawBody321_58 : StackLang.HolProg 64 :=
.seq rawBody321_52 rawBody321_57

def rawBody321_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody321_60 : StackLang.HolProg 64 :=
.seq rawBody321_58 rawBody321_59

def rawBody321_61 : StackLang.HolProg 64 :=
.call (some (rawBody321_51, 0, 321, 2)) (Sum.inl 75) (some (rawBody321_60, 321, 3))

def rawBody321_62 : StackLang.HolProg 64 :=
.seq rawBody321_34 rawBody321_61

def rawBody321_63 : StackLang.HolProg 64 :=
.seq rawBody321_33 rawBody321_62

def rawBody321_64 : StackLang.HolProg 64 :=
.seq rawBody321_32 rawBody321_63

def rawBody321_65 : StackLang.HolProg 64 :=
.seq rawBody321_13 rawBody321_64

def rawBody321_66 : StackLang.HolProg 64 :=
.seq rawBody321_10 rawBody321_65

def rawBody321_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody321_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody321_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def rawBody321_70 : StackLang.HolProg 64 :=
.seq rawBody321_68 rawBody321_69

def rawBody321_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody321_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 913#64)

def rawBody321_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody321_74 : StackLang.HolProg 64 :=
.seq rawBody321_72 rawBody321_73

def rawBody321_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody321_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody321_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody321_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 321 7

def rawBody321_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody321_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody321_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody321_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody321_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody321_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody321_85 : StackLang.HolProg 64 :=
.seq rawBody321_83 rawBody321_84

def rawBody321_86 : StackLang.HolProg 64 :=
.seq rawBody321_82 rawBody321_85

def rawBody321_87 : StackLang.HolProg 64 :=
.seq rawBody321_81 rawBody321_86

def rawBody321_88 : StackLang.HolProg 64 :=
.seq rawBody321_80 rawBody321_87

def rawBody321_89 : StackLang.HolProg 64 :=
.seq rawBody321_79 rawBody321_88

def rawBody321_90 : StackLang.HolProg 64 :=
.seq rawBody321_78 rawBody321_89

def rawBody321_91 : StackLang.HolProg 64 :=
.seq rawBody321_77 rawBody321_90

def rawBody321_92 : StackLang.HolProg 64 :=
.seq rawBody321_76 rawBody321_91

def rawBody321_93 : StackLang.HolProg 64 :=
.seq rawBody321_75 rawBody321_92

def rawBody321_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody321_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody321_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody321_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody321_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody321_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody321_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody321_101 : StackLang.HolProg 64 :=
.seq rawBody321_99 rawBody321_100

def rawBody321_102 : StackLang.HolProg 64 :=
.seq rawBody321_98 rawBody321_101

def rawBody321_103 : StackLang.HolProg 64 :=
.seq rawBody321_97 rawBody321_102

def rawBody321_104 : StackLang.HolProg 64 :=
.seq rawBody321_96 rawBody321_103

def rawBody321_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody321_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody321_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody321_108 : StackLang.HolProg 64 :=
.seq rawBody321_106 rawBody321_107

def rawBody321_109 : StackLang.HolProg 64 :=
.seq rawBody321_105 rawBody321_108

def rawBody321_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody321_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody321_112 : StackLang.HolProg 64 :=
.seq rawBody321_110 rawBody321_111

def rawBody321_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody321_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def rawBody321_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody321_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody321_117 : StackLang.HolProg 64 :=
.seq rawBody321_115 rawBody321_116

def rawBody321_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody321_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 914#64)

def rawBody321_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody321_121 : StackLang.HolProg 64 :=
.seq rawBody321_119 rawBody321_120

def rawBody321_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody321_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody321_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody321_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 321 6

def rawBody321_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody321_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody321_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody321_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody321_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody321_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody321_132 : StackLang.HolProg 64 :=
.seq rawBody321_130 rawBody321_131

def rawBody321_133 : StackLang.HolProg 64 :=
.seq rawBody321_129 rawBody321_132

def rawBody321_134 : StackLang.HolProg 64 :=
.seq rawBody321_128 rawBody321_133

def rawBody321_135 : StackLang.HolProg 64 :=
.seq rawBody321_127 rawBody321_134

def rawBody321_136 : StackLang.HolProg 64 :=
.seq rawBody321_126 rawBody321_135

def rawBody321_137 : StackLang.HolProg 64 :=
.seq rawBody321_125 rawBody321_136

def rawBody321_138 : StackLang.HolProg 64 :=
.seq rawBody321_124 rawBody321_137

def rawBody321_139 : StackLang.HolProg 64 :=
.seq rawBody321_123 rawBody321_138

def rawBody321_140 : StackLang.HolProg 64 :=
.seq rawBody321_122 rawBody321_139

def rawBody321_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody321_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody321_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody321_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody321_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody321_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody321_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody321_148 : StackLang.HolProg 64 :=
.seq rawBody321_146 rawBody321_147

def rawBody321_149 : StackLang.HolProg 64 :=
.seq rawBody321_145 rawBody321_148

def rawBody321_150 : StackLang.HolProg 64 :=
.seq rawBody321_144 rawBody321_149

def rawBody321_151 : StackLang.HolProg 64 :=
.seq rawBody321_143 rawBody321_150

def rawBody321_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody321_153 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody321_154 : StackLang.HolProg 64 :=
.seq rawBody321_152 rawBody321_153

def rawBody321_155 : StackLang.HolProg 64 :=
.call (some (rawBody321_151, 0, 321, 5)) (Sum.inl 76) (some (rawBody321_154, 321, 6))

def rawBody321_156 : StackLang.HolProg 64 :=
.seq rawBody321_142 rawBody321_155

def rawBody321_157 : StackLang.HolProg 64 :=
.seq rawBody321_141 rawBody321_156

def rawBody321_158 : StackLang.HolProg 64 :=
.seq rawBody321_140 rawBody321_157

def rawBody321_159 : StackLang.HolProg 64 :=
.seq rawBody321_121 rawBody321_158

def rawBody321_160 : StackLang.HolProg 64 :=
.seq rawBody321_118 rawBody321_159

def rawBody321_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody321_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody321_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 2

def rawBody321_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def rawBody321_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody321_166 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody321_167 : StackLang.HolProg 64 :=
.seq rawBody321_165 rawBody321_166

def rawBody321_168 : StackLang.HolProg 64 :=
.seq rawBody321_164 rawBody321_167

def rawBody321_169 : StackLang.HolProg 64 :=
.seq rawBody321_163 rawBody321_168

def rawBody321_170 : StackLang.HolProg 64 :=
.seq rawBody321_162 rawBody321_169

def rawBody321_171 : StackLang.HolProg 64 :=
.seq rawBody321_161 rawBody321_170

def rawBody321_172 : StackLang.HolProg 64 :=
.seq rawBody321_160 rawBody321_171

def rawBody321_173 : StackLang.HolProg 64 :=
.seq rawBody321_117 rawBody321_172

def rawBody321_174 : StackLang.HolProg 64 :=
.seq rawBody321_114 rawBody321_173

def rawBody321_175 : StackLang.HolProg 64 :=
.seq rawBody321_113 rawBody321_174

def rawBody321_176 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64) rawBody321_112 rawBody321_175

def rawBody321_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody321_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def rawBody321_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody321_180 : StackLang.HolProg 64 :=
.seq rawBody321_178 rawBody321_179

def rawBody321_181 : StackLang.HolProg 64 :=
.seq rawBody321_177 rawBody321_180

def rawBody321_182 : StackLang.HolProg 64 :=
.seq rawBody321_176 rawBody321_181

def rawBody321_183 : StackLang.HolProg 64 :=
.seq rawBody321_109 rawBody321_182

def rawBody321_184 : StackLang.HolProg 64 :=
.call (some (rawBody321_104, 0, 321, 4)) (Sum.inl 320) (some (rawBody321_183, 321, 7))

def rawBody321_185 : StackLang.HolProg 64 :=
.seq rawBody321_95 rawBody321_184

def rawBody321_186 : StackLang.HolProg 64 :=
.seq rawBody321_94 rawBody321_185

def rawBody321_187 : StackLang.HolProg 64 :=
.seq rawBody321_93 rawBody321_186

def rawBody321_188 : StackLang.HolProg 64 :=
.seq rawBody321_74 rawBody321_187

def rawBody321_189 : StackLang.HolProg 64 :=
.seq rawBody321_71 rawBody321_188

def rawBody321_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody321_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def rawBody321_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody321_193 : StackLang.HolProg 64 :=
.seq rawBody321_191 rawBody321_192

def rawBody321_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody321_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 915#64)

def rawBody321_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody321_197 : StackLang.HolProg 64 :=
.seq rawBody321_195 rawBody321_196

def rawBody321_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody321_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody321_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody321_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 321 9

def rawBody321_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody321_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody321_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody321_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody321_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody321_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody321_208 : StackLang.HolProg 64 :=
.seq rawBody321_206 rawBody321_207

def rawBody321_209 : StackLang.HolProg 64 :=
.seq rawBody321_205 rawBody321_208

def rawBody321_210 : StackLang.HolProg 64 :=
.seq rawBody321_204 rawBody321_209

def rawBody321_211 : StackLang.HolProg 64 :=
.seq rawBody321_203 rawBody321_210

def rawBody321_212 : StackLang.HolProg 64 :=
.seq rawBody321_202 rawBody321_211

def rawBody321_213 : StackLang.HolProg 64 :=
.seq rawBody321_201 rawBody321_212

def rawBody321_214 : StackLang.HolProg 64 :=
.seq rawBody321_200 rawBody321_213

def rawBody321_215 : StackLang.HolProg 64 :=
.seq rawBody321_199 rawBody321_214

def rawBody321_216 : StackLang.HolProg 64 :=
.seq rawBody321_198 rawBody321_215

def rawBody321_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody321_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody321_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody321_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody321_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody321_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody321_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody321_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody321_225 : StackLang.HolProg 64 :=
.seq rawBody321_223 rawBody321_224

def rawBody321_226 : StackLang.HolProg 64 :=
.seq rawBody321_222 rawBody321_225

def rawBody321_227 : StackLang.HolProg 64 :=
.seq rawBody321_221 rawBody321_226

def rawBody321_228 : StackLang.HolProg 64 :=
.seq rawBody321_220 rawBody321_227

def rawBody321_229 : StackLang.HolProg 64 :=
.seq rawBody321_219 rawBody321_228

def rawBody321_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody321_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody321_232 : StackLang.HolProg 64 :=
.seq rawBody321_230 rawBody321_231

def rawBody321_233 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody321_234 : StackLang.HolProg 64 :=
.seq rawBody321_232 rawBody321_233

def rawBody321_235 : StackLang.HolProg 64 :=
.call (some (rawBody321_229, 0, 321, 8)) (Sum.inl 76) (some (rawBody321_234, 321, 9))

def rawBody321_236 : StackLang.HolProg 64 :=
.seq rawBody321_218 rawBody321_235

def rawBody321_237 : StackLang.HolProg 64 :=
.seq rawBody321_217 rawBody321_236

def rawBody321_238 : StackLang.HolProg 64 :=
.seq rawBody321_216 rawBody321_237

def rawBody321_239 : StackLang.HolProg 64 :=
.seq rawBody321_197 rawBody321_238

def rawBody321_240 : StackLang.HolProg 64 :=
.seq rawBody321_194 rawBody321_239

def rawBody321_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody321_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody321_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody321_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody321_245 : StackLang.HolProg 64 :=
.seq rawBody321_243 rawBody321_244

def rawBody321_246 : StackLang.HolProg 64 :=
.seq rawBody321_242 rawBody321_245

def rawBody321_247 : StackLang.HolProg 64 :=
.seq rawBody321_241 rawBody321_246

def rawBody321_248 : StackLang.HolProg 64 :=
.seq rawBody321_240 rawBody321_247

def rawBody321_249 : StackLang.HolProg 64 :=
.seq rawBody321_193 rawBody321_248

def rawBody321_250 : StackLang.HolProg 64 :=
.seq rawBody321_190 rawBody321_249

def rawBody321_251 : StackLang.HolProg 64 :=
.seq rawBody321_189 rawBody321_250

def rawBody321_252 : StackLang.HolProg 64 :=
.seq rawBody321_70 rawBody321_251

def rawBody321_253 : StackLang.HolProg 64 :=
.seq rawBody321_67 rawBody321_252

def rawBody321_254 : StackLang.HolProg 64 :=
.seq rawBody321_66 rawBody321_253

def rawBody321_255 : StackLang.HolProg 64 :=
.seq rawBody321_9 rawBody321_254

def rawBody321_256 : StackLang.HolProg 64 :=
.seq rawBody321_0 rawBody321_255

def raw321 : StackLang.HolProg 64 := rawBody321_256
theorem raw321_eq : StackRawCall.compTop RawInfo.rawInfo (function321 (.list [])).1 = raw321 := by
  kernel_rfl
#print axioms raw321_eq
end InitECandidate.Proofs.BackendStages
