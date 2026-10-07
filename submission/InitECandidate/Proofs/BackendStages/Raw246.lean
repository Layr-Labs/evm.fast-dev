import InitECandidate.Proofs.BackendStages.Function246
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody246_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def rawBody246_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def rawBody246_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def rawBody246_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def rawBody246_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody246_5 : StackLang.HolProg 64 :=
.seq rawBody246_3 rawBody246_4

def rawBody246_6 : StackLang.HolProg 64 :=
.seq rawBody246_2 rawBody246_5

def rawBody246_7 : StackLang.HolProg 64 :=
.seq rawBody246_1 rawBody246_6

def rawBody246_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 505#64)

def rawBody246_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody246_11 : StackLang.HolProg 64 :=
.seq rawBody246_9 rawBody246_10

def rawBody246_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody246_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody246_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody246_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 3

def rawBody246_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody246_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody246_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody246_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody246_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody246_22 : StackLang.HolProg 64 :=
.seq rawBody246_20 rawBody246_21

def rawBody246_23 : StackLang.HolProg 64 :=
.seq rawBody246_19 rawBody246_22

def rawBody246_24 : StackLang.HolProg 64 :=
.seq rawBody246_18 rawBody246_23

def rawBody246_25 : StackLang.HolProg 64 :=
.seq rawBody246_17 rawBody246_24

def rawBody246_26 : StackLang.HolProg 64 :=
.seq rawBody246_16 rawBody246_25

def rawBody246_27 : StackLang.HolProg 64 :=
.seq rawBody246_15 rawBody246_26

def rawBody246_28 : StackLang.HolProg 64 :=
.seq rawBody246_14 rawBody246_27

def rawBody246_29 : StackLang.HolProg 64 :=
.seq rawBody246_13 rawBody246_28

def rawBody246_30 : StackLang.HolProg 64 :=
.seq rawBody246_12 rawBody246_29

def rawBody246_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody246_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody246_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody246_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody246_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody246_38 : StackLang.HolProg 64 :=
.seq rawBody246_36 rawBody246_37

def rawBody246_39 : StackLang.HolProg 64 :=
.seq rawBody246_35 rawBody246_38

def rawBody246_40 : StackLang.HolProg 64 :=
.seq rawBody246_34 rawBody246_39

def rawBody246_41 : StackLang.HolProg 64 :=
.seq rawBody246_33 rawBody246_40

def rawBody246_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody246_44 : StackLang.HolProg 64 :=
.seq rawBody246_42 rawBody246_43

def rawBody246_45 : StackLang.HolProg 64 :=
.call (some (rawBody246_41, 0, 246, 2)) (Sum.inl 69) (some (rawBody246_44, 246, 3))

def rawBody246_46 : StackLang.HolProg 64 :=
.seq rawBody246_32 rawBody246_45

def rawBody246_47 : StackLang.HolProg 64 :=
.seq rawBody246_31 rawBody246_46

def rawBody246_48 : StackLang.HolProg 64 :=
.seq rawBody246_30 rawBody246_47

def rawBody246_49 : StackLang.HolProg 64 :=
.seq rawBody246_11 rawBody246_48

def rawBody246_50 : StackLang.HolProg 64 :=
.seq rawBody246_8 rawBody246_49

def rawBody246_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody246_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def rawBody246_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody246_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 506#64)

def rawBody246_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody246_57 : StackLang.HolProg 64 :=
.seq rawBody246_55 rawBody246_56

def rawBody246_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody246_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody246_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody246_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 5

def rawBody246_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody246_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody246_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody246_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody246_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody246_68 : StackLang.HolProg 64 :=
.seq rawBody246_66 rawBody246_67

def rawBody246_69 : StackLang.HolProg 64 :=
.seq rawBody246_65 rawBody246_68

def rawBody246_70 : StackLang.HolProg 64 :=
.seq rawBody246_64 rawBody246_69

def rawBody246_71 : StackLang.HolProg 64 :=
.seq rawBody246_63 rawBody246_70

def rawBody246_72 : StackLang.HolProg 64 :=
.seq rawBody246_62 rawBody246_71

def rawBody246_73 : StackLang.HolProg 64 :=
.seq rawBody246_61 rawBody246_72

def rawBody246_74 : StackLang.HolProg 64 :=
.seq rawBody246_60 rawBody246_73

def rawBody246_75 : StackLang.HolProg 64 :=
.seq rawBody246_59 rawBody246_74

def rawBody246_76 : StackLang.HolProg 64 :=
.seq rawBody246_58 rawBody246_75

def rawBody246_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody246_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody246_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody246_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody246_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody246_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody246_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody246_86 : StackLang.HolProg 64 :=
.seq rawBody246_84 rawBody246_85

def rawBody246_87 : StackLang.HolProg 64 :=
.seq rawBody246_83 rawBody246_86

def rawBody246_88 : StackLang.HolProg 64 :=
.seq rawBody246_82 rawBody246_87

def rawBody246_89 : StackLang.HolProg 64 :=
.seq rawBody246_81 rawBody246_88

def rawBody246_90 : StackLang.HolProg 64 :=
.seq rawBody246_80 rawBody246_89

def rawBody246_91 : StackLang.HolProg 64 :=
.seq rawBody246_79 rawBody246_90

def rawBody246_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody246_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody246_94 : StackLang.HolProg 64 :=
.seq rawBody246_92 rawBody246_93

def rawBody246_95 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody246_96 : StackLang.HolProg 64 :=
.seq rawBody246_94 rawBody246_95

def rawBody246_97 : StackLang.HolProg 64 :=
.call (some (rawBody246_91, 0, 246, 4)) (Sum.inl 68) (some (rawBody246_96, 246, 5))

def rawBody246_98 : StackLang.HolProg 64 :=
.seq rawBody246_78 rawBody246_97

def rawBody246_99 : StackLang.HolProg 64 :=
.seq rawBody246_77 rawBody246_98

def rawBody246_100 : StackLang.HolProg 64 :=
.seq rawBody246_76 rawBody246_99

def rawBody246_101 : StackLang.HolProg 64 :=
.seq rawBody246_57 rawBody246_100

def rawBody246_102 : StackLang.HolProg 64 :=
.seq rawBody246_54 rawBody246_101

def rawBody246_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody246_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody246_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def rawBody246_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody246_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def rawBody246_108 : StackLang.HolProg 64 :=
.seq rawBody246_106 rawBody246_107

def rawBody246_109 : StackLang.HolProg 64 :=
.seq rawBody246_105 rawBody246_108

def rawBody246_110 : StackLang.HolProg 64 :=
.seq rawBody246_104 rawBody246_109

def rawBody246_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 507#64)

def rawBody246_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody246_114 : StackLang.HolProg 64 :=
.seq rawBody246_112 rawBody246_113

def rawBody246_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody246_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody246_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody246_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 7

def rawBody246_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody246_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody246_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody246_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody246_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody246_125 : StackLang.HolProg 64 :=
.seq rawBody246_123 rawBody246_124

def rawBody246_126 : StackLang.HolProg 64 :=
.seq rawBody246_122 rawBody246_125

def rawBody246_127 : StackLang.HolProg 64 :=
.seq rawBody246_121 rawBody246_126

def rawBody246_128 : StackLang.HolProg 64 :=
.seq rawBody246_120 rawBody246_127

def rawBody246_129 : StackLang.HolProg 64 :=
.seq rawBody246_119 rawBody246_128

def rawBody246_130 : StackLang.HolProg 64 :=
.seq rawBody246_118 rawBody246_129

def rawBody246_131 : StackLang.HolProg 64 :=
.seq rawBody246_117 rawBody246_130

def rawBody246_132 : StackLang.HolProg 64 :=
.seq rawBody246_116 rawBody246_131

def rawBody246_133 : StackLang.HolProg 64 :=
.seq rawBody246_115 rawBody246_132

def rawBody246_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody246_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody246_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody246_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody246_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody246_141 : StackLang.HolProg 64 :=
.seq rawBody246_139 rawBody246_140

def rawBody246_142 : StackLang.HolProg 64 :=
.seq rawBody246_138 rawBody246_141

def rawBody246_143 : StackLang.HolProg 64 :=
.seq rawBody246_137 rawBody246_142

def rawBody246_144 : StackLang.HolProg 64 :=
.seq rawBody246_136 rawBody246_143

def rawBody246_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody246_146 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody246_147 : StackLang.HolProg 64 :=
.seq rawBody246_145 rawBody246_146

def rawBody246_148 : StackLang.HolProg 64 :=
.call (some (rawBody246_144, 0, 246, 6)) (Sum.inl 243) (some (rawBody246_147, 246, 7))

def rawBody246_149 : StackLang.HolProg 64 :=
.seq rawBody246_135 rawBody246_148

def rawBody246_150 : StackLang.HolProg 64 :=
.seq rawBody246_134 rawBody246_149

def rawBody246_151 : StackLang.HolProg 64 :=
.seq rawBody246_133 rawBody246_150

def rawBody246_152 : StackLang.HolProg 64 :=
.seq rawBody246_114 rawBody246_151

def rawBody246_153 : StackLang.HolProg 64 :=
.seq rawBody246_111 rawBody246_152

def rawBody246_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody246_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody246_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def rawBody246_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody246_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody246_161 : StackLang.HolProg 64 :=
.seq rawBody246_159 rawBody246_160

def rawBody246_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 508#64)

def rawBody246_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody246_165 : StackLang.HolProg 64 :=
.seq rawBody246_163 rawBody246_164

def rawBody246_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody246_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody246_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody246_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 9

def rawBody246_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody246_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody246_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody246_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody246_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody246_176 : StackLang.HolProg 64 :=
.seq rawBody246_174 rawBody246_175

def rawBody246_177 : StackLang.HolProg 64 :=
.seq rawBody246_173 rawBody246_176

def rawBody246_178 : StackLang.HolProg 64 :=
.seq rawBody246_172 rawBody246_177

def rawBody246_179 : StackLang.HolProg 64 :=
.seq rawBody246_171 rawBody246_178

def rawBody246_180 : StackLang.HolProg 64 :=
.seq rawBody246_170 rawBody246_179

def rawBody246_181 : StackLang.HolProg 64 :=
.seq rawBody246_169 rawBody246_180

def rawBody246_182 : StackLang.HolProg 64 :=
.seq rawBody246_168 rawBody246_181

def rawBody246_183 : StackLang.HolProg 64 :=
.seq rawBody246_167 rawBody246_182

def rawBody246_184 : StackLang.HolProg 64 :=
.seq rawBody246_166 rawBody246_183

def rawBody246_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody246_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody246_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody246_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody246_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody246_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody246_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody246_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody246_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody246_196 : StackLang.HolProg 64 :=
.seq rawBody246_194 rawBody246_195

def rawBody246_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody246_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody246_199 : StackLang.HolProg 64 :=
.seq rawBody246_197 rawBody246_198

def rawBody246_200 : StackLang.HolProg 64 :=
.seq rawBody246_196 rawBody246_199

def rawBody246_201 : StackLang.HolProg 64 :=
.seq rawBody246_193 rawBody246_200

def rawBody246_202 : StackLang.HolProg 64 :=
.seq rawBody246_192 rawBody246_201

def rawBody246_203 : StackLang.HolProg 64 :=
.seq rawBody246_191 rawBody246_202

def rawBody246_204 : StackLang.HolProg 64 :=
.seq rawBody246_190 rawBody246_203

def rawBody246_205 : StackLang.HolProg 64 :=
.seq rawBody246_189 rawBody246_204

def rawBody246_206 : StackLang.HolProg 64 :=
.seq rawBody246_188 rawBody246_205

def rawBody246_207 : StackLang.HolProg 64 :=
.seq rawBody246_187 rawBody246_206

def rawBody246_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody246_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody246_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody246_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody246_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody246_213 : StackLang.HolProg 64 :=
.seq rawBody246_211 rawBody246_212

def rawBody246_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody246_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody246_216 : StackLang.HolProg 64 :=
.seq rawBody246_214 rawBody246_215

def rawBody246_217 : StackLang.HolProg 64 :=
.seq rawBody246_213 rawBody246_216

def rawBody246_218 : StackLang.HolProg 64 :=
.seq rawBody246_210 rawBody246_217

def rawBody246_219 : StackLang.HolProg 64 :=
.seq rawBody246_209 rawBody246_218

def rawBody246_220 : StackLang.HolProg 64 :=
.seq rawBody246_208 rawBody246_219

def rawBody246_221 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody246_222 : StackLang.HolProg 64 :=
.seq rawBody246_220 rawBody246_221

def rawBody246_223 : StackLang.HolProg 64 :=
.call (some (rawBody246_207, 0, 246, 8)) (Sum.inl 78) (some (rawBody246_222, 246, 9))

def rawBody246_224 : StackLang.HolProg 64 :=
.seq rawBody246_186 rawBody246_223

def rawBody246_225 : StackLang.HolProg 64 :=
.seq rawBody246_185 rawBody246_224

def rawBody246_226 : StackLang.HolProg 64 :=
.seq rawBody246_184 rawBody246_225

def rawBody246_227 : StackLang.HolProg 64 :=
.seq rawBody246_165 rawBody246_226

def rawBody246_228 : StackLang.HolProg 64 :=
.seq rawBody246_162 rawBody246_227

def rawBody246_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody246_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def rawBody246_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody246_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody246_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody246_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody246_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody246_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody246_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def rawBody246_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def rawBody246_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody246_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody246_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody246_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody246_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody246_253 : StackLang.HolProg 64 :=
.seq rawBody246_251 rawBody246_252

def rawBody246_254 : StackLang.HolProg 64 :=
.seq rawBody246_250 rawBody246_253

def rawBody246_255 : StackLang.HolProg 64 :=
.seq rawBody246_249 rawBody246_254

def rawBody246_256 : StackLang.HolProg 64 :=
.seq rawBody246_248 rawBody246_255

def rawBody246_257 : StackLang.HolProg 64 :=
.seq rawBody246_247 rawBody246_256

def rawBody246_258 : StackLang.HolProg 64 :=
.seq rawBody246_246 rawBody246_257

def rawBody246_259 : StackLang.HolProg 64 :=
.seq rawBody246_245 rawBody246_258

def rawBody246_260 : StackLang.HolProg 64 :=
.seq rawBody246_244 rawBody246_259

def rawBody246_261 : StackLang.HolProg 64 :=
.seq rawBody246_243 rawBody246_260

def rawBody246_262 : StackLang.HolProg 64 :=
.seq rawBody246_242 rawBody246_261

def rawBody246_263 : StackLang.HolProg 64 :=
.seq rawBody246_241 rawBody246_262

def rawBody246_264 : StackLang.HolProg 64 :=
.seq rawBody246_240 rawBody246_263

def rawBody246_265 : StackLang.HolProg 64 :=
.seq rawBody246_239 rawBody246_264

def rawBody246_266 : StackLang.HolProg 64 :=
.seq rawBody246_238 rawBody246_265

def rawBody246_267 : StackLang.HolProg 64 :=
.seq rawBody246_237 rawBody246_266

def rawBody246_268 : StackLang.HolProg 64 :=
.seq rawBody246_236 rawBody246_267

def rawBody246_269 : StackLang.HolProg 64 :=
.seq rawBody246_235 rawBody246_268

def rawBody246_270 : StackLang.HolProg 64 :=
.seq rawBody246_234 rawBody246_269

def rawBody246_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody246_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody246_273 : StackLang.HolProg 64 :=
.seq rawBody246_271 rawBody246_272

def rawBody246_274 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) rawBody246_270 rawBody246_273

def rawBody246_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody246_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_277 : StackLang.HolProg 64 :=
.seq rawBody246_275 rawBody246_276

def rawBody246_278 : StackLang.HolProg 64 :=
.seq rawBody246_274 rawBody246_277

def rawBody246_279 : StackLang.HolProg 64 :=
.seq rawBody246_233 rawBody246_278

def rawBody246_280 : StackLang.HolProg 64 :=
.loop rawBody246_279

def rawBody246_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody246_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 509#64)

def rawBody246_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody246_286 : StackLang.HolProg 64 :=
.seq rawBody246_284 rawBody246_285

def rawBody246_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody246_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody246_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody246_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 11

def rawBody246_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody246_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody246_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody246_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody246_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody246_297 : StackLang.HolProg 64 :=
.seq rawBody246_295 rawBody246_296

def rawBody246_298 : StackLang.HolProg 64 :=
.seq rawBody246_294 rawBody246_297

def rawBody246_299 : StackLang.HolProg 64 :=
.seq rawBody246_293 rawBody246_298

def rawBody246_300 : StackLang.HolProg 64 :=
.seq rawBody246_292 rawBody246_299

def rawBody246_301 : StackLang.HolProg 64 :=
.seq rawBody246_291 rawBody246_300

def rawBody246_302 : StackLang.HolProg 64 :=
.seq rawBody246_290 rawBody246_301

def rawBody246_303 : StackLang.HolProg 64 :=
.seq rawBody246_289 rawBody246_302

def rawBody246_304 : StackLang.HolProg 64 :=
.seq rawBody246_288 rawBody246_303

def rawBody246_305 : StackLang.HolProg 64 :=
.seq rawBody246_287 rawBody246_304

def rawBody246_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody246_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody246_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody246_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody246_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody246_313 : StackLang.HolProg 64 :=
.seq rawBody246_311 rawBody246_312

def rawBody246_314 : StackLang.HolProg 64 :=
.seq rawBody246_310 rawBody246_313

def rawBody246_315 : StackLang.HolProg 64 :=
.seq rawBody246_309 rawBody246_314

def rawBody246_316 : StackLang.HolProg 64 :=
.seq rawBody246_308 rawBody246_315

def rawBody246_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody246_318 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody246_319 : StackLang.HolProg 64 :=
.seq rawBody246_317 rawBody246_318

def rawBody246_320 : StackLang.HolProg 64 :=
.call (some (rawBody246_316, 0, 246, 10)) (Sum.inl 154) (some (rawBody246_319, 246, 11))

def rawBody246_321 : StackLang.HolProg 64 :=
.seq rawBody246_307 rawBody246_320

def rawBody246_322 : StackLang.HolProg 64 :=
.seq rawBody246_306 rawBody246_321

def rawBody246_323 : StackLang.HolProg 64 :=
.seq rawBody246_305 rawBody246_322

def rawBody246_324 : StackLang.HolProg 64 :=
.seq rawBody246_286 rawBody246_323

def rawBody246_325 : StackLang.HolProg 64 :=
.seq rawBody246_283 rawBody246_324

def rawBody246_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody246_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody246_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 510#64)

def rawBody246_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody246_331 : StackLang.HolProg 64 :=
.seq rawBody246_329 rawBody246_330

def rawBody246_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody246_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody246_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody246_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 13

def rawBody246_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody246_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody246_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody246_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody246_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody246_342 : StackLang.HolProg 64 :=
.seq rawBody246_340 rawBody246_341

def rawBody246_343 : StackLang.HolProg 64 :=
.seq rawBody246_339 rawBody246_342

def rawBody246_344 : StackLang.HolProg 64 :=
.seq rawBody246_338 rawBody246_343

def rawBody246_345 : StackLang.HolProg 64 :=
.seq rawBody246_337 rawBody246_344

def rawBody246_346 : StackLang.HolProg 64 :=
.seq rawBody246_336 rawBody246_345

def rawBody246_347 : StackLang.HolProg 64 :=
.seq rawBody246_335 rawBody246_346

def rawBody246_348 : StackLang.HolProg 64 :=
.seq rawBody246_334 rawBody246_347

def rawBody246_349 : StackLang.HolProg 64 :=
.seq rawBody246_333 rawBody246_348

def rawBody246_350 : StackLang.HolProg 64 :=
.seq rawBody246_332 rawBody246_349

def rawBody246_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody246_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody246_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody246_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody246_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody246_358 : StackLang.HolProg 64 :=
.seq rawBody246_356 rawBody246_357

def rawBody246_359 : StackLang.HolProg 64 :=
.seq rawBody246_355 rawBody246_358

def rawBody246_360 : StackLang.HolProg 64 :=
.seq rawBody246_354 rawBody246_359

def rawBody246_361 : StackLang.HolProg 64 :=
.seq rawBody246_353 rawBody246_360

def rawBody246_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody246_363 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody246_364 : StackLang.HolProg 64 :=
.seq rawBody246_362 rawBody246_363

def rawBody246_365 : StackLang.HolProg 64 :=
.call (some (rawBody246_361, 0, 246, 12)) (Sum.inl 70) (some (rawBody246_364, 246, 13))

def rawBody246_366 : StackLang.HolProg 64 :=
.seq rawBody246_352 rawBody246_365

def rawBody246_367 : StackLang.HolProg 64 :=
.seq rawBody246_351 rawBody246_366

def rawBody246_368 : StackLang.HolProg 64 :=
.seq rawBody246_350 rawBody246_367

def rawBody246_369 : StackLang.HolProg 64 :=
.seq rawBody246_331 rawBody246_368

def rawBody246_370 : StackLang.HolProg 64 :=
.seq rawBody246_328 rawBody246_369

def rawBody246_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody246_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody246_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody246_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def rawBody246_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody246_376 : StackLang.HolProg 64 :=
.seq rawBody246_374 rawBody246_375

def rawBody246_377 : StackLang.HolProg 64 :=
.seq rawBody246_373 rawBody246_376

def rawBody246_378 : StackLang.HolProg 64 :=
.seq rawBody246_372 rawBody246_377

def rawBody246_379 : StackLang.HolProg 64 :=
.seq rawBody246_371 rawBody246_378

def rawBody246_380 : StackLang.HolProg 64 :=
.seq rawBody246_370 rawBody246_379

def rawBody246_381 : StackLang.HolProg 64 :=
.seq rawBody246_327 rawBody246_380

def rawBody246_382 : StackLang.HolProg 64 :=
.seq rawBody246_326 rawBody246_381

def rawBody246_383 : StackLang.HolProg 64 :=
.seq rawBody246_325 rawBody246_382

def rawBody246_384 : StackLang.HolProg 64 :=
.seq rawBody246_282 rawBody246_383

def rawBody246_385 : StackLang.HolProg 64 :=
.seq rawBody246_281 rawBody246_384

def rawBody246_386 : StackLang.HolProg 64 :=
.seq rawBody246_280 rawBody246_385

def rawBody246_387 : StackLang.HolProg 64 :=
.seq rawBody246_232 rawBody246_386

def rawBody246_388 : StackLang.HolProg 64 :=
.seq rawBody246_231 rawBody246_387

def rawBody246_389 : StackLang.HolProg 64 :=
.seq rawBody246_230 rawBody246_388

def rawBody246_390 : StackLang.HolProg 64 :=
.seq rawBody246_229 rawBody246_389

def rawBody246_391 : StackLang.HolProg 64 :=
.seq rawBody246_228 rawBody246_390

def rawBody246_392 : StackLang.HolProg 64 :=
.seq rawBody246_161 rawBody246_391

def rawBody246_393 : StackLang.HolProg 64 :=
.seq rawBody246_158 rawBody246_392

def rawBody246_394 : StackLang.HolProg 64 :=
.seq rawBody246_157 rawBody246_393

def rawBody246_395 : StackLang.HolProg 64 :=
.seq rawBody246_156 rawBody246_394

def rawBody246_396 : StackLang.HolProg 64 :=
.seq rawBody246_155 rawBody246_395

def rawBody246_397 : StackLang.HolProg 64 :=
.seq rawBody246_154 rawBody246_396

def rawBody246_398 : StackLang.HolProg 64 :=
.seq rawBody246_153 rawBody246_397

def rawBody246_399 : StackLang.HolProg 64 :=
.seq rawBody246_110 rawBody246_398

def rawBody246_400 : StackLang.HolProg 64 :=
.seq rawBody246_103 rawBody246_399

def rawBody246_401 : StackLang.HolProg 64 :=
.seq rawBody246_102 rawBody246_400

def rawBody246_402 : StackLang.HolProg 64 :=
.seq rawBody246_53 rawBody246_401

def rawBody246_403 : StackLang.HolProg 64 :=
.seq rawBody246_52 rawBody246_402

def rawBody246_404 : StackLang.HolProg 64 :=
.seq rawBody246_51 rawBody246_403

def rawBody246_405 : StackLang.HolProg 64 :=
.seq rawBody246_50 rawBody246_404

def rawBody246_406 : StackLang.HolProg 64 :=
.seq rawBody246_7 rawBody246_405

def rawBody246_407 : StackLang.HolProg 64 :=
.seq rawBody246_0 rawBody246_406

def raw246 : StackLang.HolProg 64 := rawBody246_407
theorem raw246_eq : StackRawCall.compTop RawInfo.rawInfo (function246 (.list [])).1 = raw246 := by
  with_unfolding_all rfl
#print axioms raw246_eq
end InitECandidate.Proofs.BackendStages
