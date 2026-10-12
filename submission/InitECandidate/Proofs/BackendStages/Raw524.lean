import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function524
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody524_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody524_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody524_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1716#64)

def rawBody524_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody524_5 : StackLang.HolProg 64 :=
.seq rawBody524_3 rawBody524_4

def rawBody524_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody524_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody524_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody524_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 3

def rawBody524_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody524_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody524_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody524_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody524_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody524_16 : StackLang.HolProg 64 :=
.seq rawBody524_14 rawBody524_15

def rawBody524_17 : StackLang.HolProg 64 :=
.seq rawBody524_13 rawBody524_16

def rawBody524_18 : StackLang.HolProg 64 :=
.seq rawBody524_12 rawBody524_17

def rawBody524_19 : StackLang.HolProg 64 :=
.seq rawBody524_11 rawBody524_18

def rawBody524_20 : StackLang.HolProg 64 :=
.seq rawBody524_10 rawBody524_19

def rawBody524_21 : StackLang.HolProg 64 :=
.seq rawBody524_9 rawBody524_20

def rawBody524_22 : StackLang.HolProg 64 :=
.seq rawBody524_8 rawBody524_21

def rawBody524_23 : StackLang.HolProg 64 :=
.seq rawBody524_7 rawBody524_22

def rawBody524_24 : StackLang.HolProg 64 :=
.seq rawBody524_6 rawBody524_23

def rawBody524_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody524_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody524_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody524_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody524_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody524_32 : StackLang.HolProg 64 :=
.seq rawBody524_30 rawBody524_31

def rawBody524_33 : StackLang.HolProg 64 :=
.seq rawBody524_29 rawBody524_32

def rawBody524_34 : StackLang.HolProg 64 :=
.seq rawBody524_28 rawBody524_33

def rawBody524_35 : StackLang.HolProg 64 :=
.seq rawBody524_27 rawBody524_34

def rawBody524_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody524_38 : StackLang.HolProg 64 :=
.seq rawBody524_36 rawBody524_37

def rawBody524_39 : StackLang.HolProg 64 :=
.call (some (rawBody524_35, 0, 524, 2)) (Sum.inl 477) (some (rawBody524_38, 524, 3))

def rawBody524_40 : StackLang.HolProg 64 :=
.seq rawBody524_26 rawBody524_39

def rawBody524_41 : StackLang.HolProg 64 :=
.seq rawBody524_25 rawBody524_40

def rawBody524_42 : StackLang.HolProg 64 :=
.seq rawBody524_24 rawBody524_41

def rawBody524_43 : StackLang.HolProg 64 :=
.seq rawBody524_5 rawBody524_42

def rawBody524_44 : StackLang.HolProg 64 :=
.seq rawBody524_2 rawBody524_43

def rawBody524_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody524_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def rawBody524_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody524_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def rawBody524_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody524_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody524_51 : StackLang.HolProg 64 :=
.seq rawBody524_49 rawBody524_50

def rawBody524_52 : StackLang.HolProg 64 :=
.seq rawBody524_48 rawBody524_51

def rawBody524_53 : StackLang.HolProg 64 :=
.seq rawBody524_47 rawBody524_52

def rawBody524_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1717#64)

def rawBody524_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody524_57 : StackLang.HolProg 64 :=
.seq rawBody524_55 rawBody524_56

def rawBody524_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody524_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody524_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody524_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 5

def rawBody524_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody524_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody524_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody524_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody524_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody524_68 : StackLang.HolProg 64 :=
.seq rawBody524_66 rawBody524_67

def rawBody524_69 : StackLang.HolProg 64 :=
.seq rawBody524_65 rawBody524_68

def rawBody524_70 : StackLang.HolProg 64 :=
.seq rawBody524_64 rawBody524_69

def rawBody524_71 : StackLang.HolProg 64 :=
.seq rawBody524_63 rawBody524_70

def rawBody524_72 : StackLang.HolProg 64 :=
.seq rawBody524_62 rawBody524_71

def rawBody524_73 : StackLang.HolProg 64 :=
.seq rawBody524_61 rawBody524_72

def rawBody524_74 : StackLang.HolProg 64 :=
.seq rawBody524_60 rawBody524_73

def rawBody524_75 : StackLang.HolProg 64 :=
.seq rawBody524_59 rawBody524_74

def rawBody524_76 : StackLang.HolProg 64 :=
.seq rawBody524_58 rawBody524_75

def rawBody524_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody524_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody524_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody524_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody524_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody524_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody524_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody524_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody524_87 : StackLang.HolProg 64 :=
.seq rawBody524_85 rawBody524_86

def rawBody524_88 : StackLang.HolProg 64 :=
.seq rawBody524_84 rawBody524_87

def rawBody524_89 : StackLang.HolProg 64 :=
.seq rawBody524_83 rawBody524_88

def rawBody524_90 : StackLang.HolProg 64 :=
.seq rawBody524_82 rawBody524_89

def rawBody524_91 : StackLang.HolProg 64 :=
.seq rawBody524_81 rawBody524_90

def rawBody524_92 : StackLang.HolProg 64 :=
.seq rawBody524_80 rawBody524_91

def rawBody524_93 : StackLang.HolProg 64 :=
.seq rawBody524_79 rawBody524_92

def rawBody524_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody524_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody524_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody524_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody524_98 : StackLang.HolProg 64 :=
.seq rawBody524_96 rawBody524_97

def rawBody524_99 : StackLang.HolProg 64 :=
.seq rawBody524_95 rawBody524_98

def rawBody524_100 : StackLang.HolProg 64 :=
.seq rawBody524_94 rawBody524_99

def rawBody524_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody524_102 : StackLang.HolProg 64 :=
.seq rawBody524_100 rawBody524_101

def rawBody524_103 : StackLang.HolProg 64 :=
.call (some (rawBody524_93, 0, 524, 4)) (Sum.inl 472) (some (rawBody524_102, 524, 5))

def rawBody524_104 : StackLang.HolProg 64 :=
.seq rawBody524_78 rawBody524_103

def rawBody524_105 : StackLang.HolProg 64 :=
.seq rawBody524_77 rawBody524_104

def rawBody524_106 : StackLang.HolProg 64 :=
.seq rawBody524_76 rawBody524_105

def rawBody524_107 : StackLang.HolProg 64 :=
.seq rawBody524_57 rawBody524_106

def rawBody524_108 : StackLang.HolProg 64 :=
.seq rawBody524_54 rawBody524_107

def rawBody524_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody524_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody524_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1718#64)

def rawBody524_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody524_114 : StackLang.HolProg 64 :=
.seq rawBody524_112 rawBody524_113

def rawBody524_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody524_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody524_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody524_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 7

def rawBody524_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody524_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody524_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody524_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody524_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody524_125 : StackLang.HolProg 64 :=
.seq rawBody524_123 rawBody524_124

def rawBody524_126 : StackLang.HolProg 64 :=
.seq rawBody524_122 rawBody524_125

def rawBody524_127 : StackLang.HolProg 64 :=
.seq rawBody524_121 rawBody524_126

def rawBody524_128 : StackLang.HolProg 64 :=
.seq rawBody524_120 rawBody524_127

def rawBody524_129 : StackLang.HolProg 64 :=
.seq rawBody524_119 rawBody524_128

def rawBody524_130 : StackLang.HolProg 64 :=
.seq rawBody524_118 rawBody524_129

def rawBody524_131 : StackLang.HolProg 64 :=
.seq rawBody524_117 rawBody524_130

def rawBody524_132 : StackLang.HolProg 64 :=
.seq rawBody524_116 rawBody524_131

def rawBody524_133 : StackLang.HolProg 64 :=
.seq rawBody524_115 rawBody524_132

def rawBody524_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody524_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody524_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody524_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody524_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody524_141 : StackLang.HolProg 64 :=
.seq rawBody524_139 rawBody524_140

def rawBody524_142 : StackLang.HolProg 64 :=
.seq rawBody524_138 rawBody524_141

def rawBody524_143 : StackLang.HolProg 64 :=
.seq rawBody524_137 rawBody524_142

def rawBody524_144 : StackLang.HolProg 64 :=
.seq rawBody524_136 rawBody524_143

def rawBody524_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_146 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody524_147 : StackLang.HolProg 64 :=
.seq rawBody524_145 rawBody524_146

def rawBody524_148 : StackLang.HolProg 64 :=
.call (some (rawBody524_144, 0, 524, 6)) (Sum.inl 138) (some (rawBody524_147, 524, 7))

def rawBody524_149 : StackLang.HolProg 64 :=
.seq rawBody524_135 rawBody524_148

def rawBody524_150 : StackLang.HolProg 64 :=
.seq rawBody524_134 rawBody524_149

def rawBody524_151 : StackLang.HolProg 64 :=
.seq rawBody524_133 rawBody524_150

def rawBody524_152 : StackLang.HolProg 64 :=
.seq rawBody524_114 rawBody524_151

def rawBody524_153 : StackLang.HolProg 64 :=
.seq rawBody524_111 rawBody524_152

def rawBody524_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody524_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def rawBody524_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody524_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1719#64)

def rawBody524_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody524_162 : StackLang.HolProg 64 :=
.seq rawBody524_160 rawBody524_161

def rawBody524_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody524_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody524_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody524_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 9

def rawBody524_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody524_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody524_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody524_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody524_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody524_173 : StackLang.HolProg 64 :=
.seq rawBody524_171 rawBody524_172

def rawBody524_174 : StackLang.HolProg 64 :=
.seq rawBody524_170 rawBody524_173

def rawBody524_175 : StackLang.HolProg 64 :=
.seq rawBody524_169 rawBody524_174

def rawBody524_176 : StackLang.HolProg 64 :=
.seq rawBody524_168 rawBody524_175

def rawBody524_177 : StackLang.HolProg 64 :=
.seq rawBody524_167 rawBody524_176

def rawBody524_178 : StackLang.HolProg 64 :=
.seq rawBody524_166 rawBody524_177

def rawBody524_179 : StackLang.HolProg 64 :=
.seq rawBody524_165 rawBody524_178

def rawBody524_180 : StackLang.HolProg 64 :=
.seq rawBody524_164 rawBody524_179

def rawBody524_181 : StackLang.HolProg 64 :=
.seq rawBody524_163 rawBody524_180

def rawBody524_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody524_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody524_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody524_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody524_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_189 : StackLang.HolProg 64 :=
.seq rawBody524_187 rawBody524_188

def rawBody524_190 : StackLang.HolProg 64 :=
.seq rawBody524_186 rawBody524_189

def rawBody524_191 : StackLang.HolProg 64 :=
.seq rawBody524_185 rawBody524_190

def rawBody524_192 : StackLang.HolProg 64 :=
.seq rawBody524_184 rawBody524_191

def rawBody524_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_194 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody524_195 : StackLang.HolProg 64 :=
.seq rawBody524_193 rawBody524_194

def rawBody524_196 : StackLang.HolProg 64 :=
.call (some (rawBody524_192, 0, 524, 8)) (Sum.inl 479) (some (rawBody524_195, 524, 9))

def rawBody524_197 : StackLang.HolProg 64 :=
.seq rawBody524_183 rawBody524_196

def rawBody524_198 : StackLang.HolProg 64 :=
.seq rawBody524_182 rawBody524_197

def rawBody524_199 : StackLang.HolProg 64 :=
.seq rawBody524_181 rawBody524_198

def rawBody524_200 : StackLang.HolProg 64 :=
.seq rawBody524_162 rawBody524_199

def rawBody524_201 : StackLang.HolProg 64 :=
.seq rawBody524_159 rawBody524_200

def rawBody524_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody524_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody524_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1720#64)

def rawBody524_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody524_208 : StackLang.HolProg 64 :=
.seq rawBody524_206 rawBody524_207

def rawBody524_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody524_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody524_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody524_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 11

def rawBody524_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody524_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody524_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody524_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody524_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody524_219 : StackLang.HolProg 64 :=
.seq rawBody524_217 rawBody524_218

def rawBody524_220 : StackLang.HolProg 64 :=
.seq rawBody524_216 rawBody524_219

def rawBody524_221 : StackLang.HolProg 64 :=
.seq rawBody524_215 rawBody524_220

def rawBody524_222 : StackLang.HolProg 64 :=
.seq rawBody524_214 rawBody524_221

def rawBody524_223 : StackLang.HolProg 64 :=
.seq rawBody524_213 rawBody524_222

def rawBody524_224 : StackLang.HolProg 64 :=
.seq rawBody524_212 rawBody524_223

def rawBody524_225 : StackLang.HolProg 64 :=
.seq rawBody524_211 rawBody524_224

def rawBody524_226 : StackLang.HolProg 64 :=
.seq rawBody524_210 rawBody524_225

def rawBody524_227 : StackLang.HolProg 64 :=
.seq rawBody524_209 rawBody524_226

def rawBody524_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody524_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody524_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody524_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody524_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody524_235 : StackLang.HolProg 64 :=
.seq rawBody524_233 rawBody524_234

def rawBody524_236 : StackLang.HolProg 64 :=
.seq rawBody524_232 rawBody524_235

def rawBody524_237 : StackLang.HolProg 64 :=
.seq rawBody524_231 rawBody524_236

def rawBody524_238 : StackLang.HolProg 64 :=
.seq rawBody524_230 rawBody524_237

def rawBody524_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody524_240 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody524_241 : StackLang.HolProg 64 :=
.seq rawBody524_239 rawBody524_240

def rawBody524_242 : StackLang.HolProg 64 :=
.call (some (rawBody524_238, 0, 524, 10)) (Sum.inl 492) (some (rawBody524_241, 524, 11))

def rawBody524_243 : StackLang.HolProg 64 :=
.seq rawBody524_229 rawBody524_242

def rawBody524_244 : StackLang.HolProg 64 :=
.seq rawBody524_228 rawBody524_243

def rawBody524_245 : StackLang.HolProg 64 :=
.seq rawBody524_227 rawBody524_244

def rawBody524_246 : StackLang.HolProg 64 :=
.seq rawBody524_208 rawBody524_245

def rawBody524_247 : StackLang.HolProg 64 :=
.seq rawBody524_205 rawBody524_246

def rawBody524_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody524_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody524_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody524_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody524_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody524_253 : StackLang.HolProg 64 :=
.seq rawBody524_251 rawBody524_252

def rawBody524_254 : StackLang.HolProg 64 :=
.seq rawBody524_250 rawBody524_253

def rawBody524_255 : StackLang.HolProg 64 :=
.seq rawBody524_249 rawBody524_254

def rawBody524_256 : StackLang.HolProg 64 :=
.seq rawBody524_248 rawBody524_255

def rawBody524_257 : StackLang.HolProg 64 :=
.seq rawBody524_247 rawBody524_256

def rawBody524_258 : StackLang.HolProg 64 :=
.seq rawBody524_204 rawBody524_257

def rawBody524_259 : StackLang.HolProg 64 :=
.seq rawBody524_203 rawBody524_258

def rawBody524_260 : StackLang.HolProg 64 :=
.seq rawBody524_202 rawBody524_259

def rawBody524_261 : StackLang.HolProg 64 :=
.seq rawBody524_201 rawBody524_260

def rawBody524_262 : StackLang.HolProg 64 :=
.seq rawBody524_158 rawBody524_261

def rawBody524_263 : StackLang.HolProg 64 :=
.seq rawBody524_157 rawBody524_262

def rawBody524_264 : StackLang.HolProg 64 :=
.seq rawBody524_156 rawBody524_263

def rawBody524_265 : StackLang.HolProg 64 :=
.seq rawBody524_155 rawBody524_264

def rawBody524_266 : StackLang.HolProg 64 :=
.seq rawBody524_154 rawBody524_265

def rawBody524_267 : StackLang.HolProg 64 :=
.seq rawBody524_153 rawBody524_266

def rawBody524_268 : StackLang.HolProg 64 :=
.seq rawBody524_110 rawBody524_267

def rawBody524_269 : StackLang.HolProg 64 :=
.seq rawBody524_109 rawBody524_268

def rawBody524_270 : StackLang.HolProg 64 :=
.seq rawBody524_108 rawBody524_269

def rawBody524_271 : StackLang.HolProg 64 :=
.seq rawBody524_53 rawBody524_270

def rawBody524_272 : StackLang.HolProg 64 :=
.seq rawBody524_46 rawBody524_271

def rawBody524_273 : StackLang.HolProg 64 :=
.seq rawBody524_45 rawBody524_272

def rawBody524_274 : StackLang.HolProg 64 :=
.seq rawBody524_44 rawBody524_273

def rawBody524_275 : StackLang.HolProg 64 :=
.seq rawBody524_1 rawBody524_274

def rawBody524_276 : StackLang.HolProg 64 :=
.seq rawBody524_0 rawBody524_275

def raw524 : StackLang.HolProg 64 := rawBody524_276
theorem raw524_eq : StackRawCall.compTop RawInfo.rawInfo (function524 (.list [])).1 = raw524 := by
  kernel_rfl
#print axioms raw524_eq
end InitECandidate.Proofs.BackendStages
