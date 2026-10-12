import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function294
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody294_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody294_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody294_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody294_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody294_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody294_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody294_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def rawBody294_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody294_8 : StackLang.HolProg 64 :=
.seq rawBody294_6 rawBody294_7

def rawBody294_9 : StackLang.HolProg 64 :=
.seq rawBody294_5 rawBody294_8

def rawBody294_10 : StackLang.HolProg 64 :=
.seq rawBody294_4 rawBody294_9

def rawBody294_11 : StackLang.HolProg 64 :=
.seq rawBody294_3 rawBody294_10

def rawBody294_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody294_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 814#64)

def rawBody294_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody294_15 : StackLang.HolProg 64 :=
.seq rawBody294_13 rawBody294_14

def rawBody294_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody294_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody294_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody294_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 294 3

def rawBody294_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody294_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody294_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody294_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody294_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody294_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody294_26 : StackLang.HolProg 64 :=
.seq rawBody294_24 rawBody294_25

def rawBody294_27 : StackLang.HolProg 64 :=
.seq rawBody294_23 rawBody294_26

def rawBody294_28 : StackLang.HolProg 64 :=
.seq rawBody294_22 rawBody294_27

def rawBody294_29 : StackLang.HolProg 64 :=
.seq rawBody294_21 rawBody294_28

def rawBody294_30 : StackLang.HolProg 64 :=
.seq rawBody294_20 rawBody294_29

def rawBody294_31 : StackLang.HolProg 64 :=
.seq rawBody294_19 rawBody294_30

def rawBody294_32 : StackLang.HolProg 64 :=
.seq rawBody294_18 rawBody294_31

def rawBody294_33 : StackLang.HolProg 64 :=
.seq rawBody294_17 rawBody294_32

def rawBody294_34 : StackLang.HolProg 64 :=
.seq rawBody294_16 rawBody294_33

def rawBody294_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody294_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody294_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody294_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody294_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody294_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody294_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody294_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody294_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody294_44 : StackLang.HolProg 64 :=
.seq rawBody294_42 rawBody294_43

def rawBody294_45 : StackLang.HolProg 64 :=
.seq rawBody294_41 rawBody294_44

def rawBody294_46 : StackLang.HolProg 64 :=
.seq rawBody294_40 rawBody294_45

def rawBody294_47 : StackLang.HolProg 64 :=
.seq rawBody294_39 rawBody294_46

def rawBody294_48 : StackLang.HolProg 64 :=
.seq rawBody294_38 rawBody294_47

def rawBody294_49 : StackLang.HolProg 64 :=
.seq rawBody294_37 rawBody294_48

def rawBody294_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody294_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody294_52 : StackLang.HolProg 64 :=
.seq rawBody294_50 rawBody294_51

def rawBody294_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody294_54 : StackLang.HolProg 64 :=
.seq rawBody294_52 rawBody294_53

def rawBody294_55 : StackLang.HolProg 64 :=
.call (some (rawBody294_49, 0, 294, 2)) (Sum.inl 68) (some (rawBody294_54, 294, 3))

def rawBody294_56 : StackLang.HolProg 64 :=
.seq rawBody294_36 rawBody294_55

def rawBody294_57 : StackLang.HolProg 64 :=
.seq rawBody294_35 rawBody294_56

def rawBody294_58 : StackLang.HolProg 64 :=
.seq rawBody294_34 rawBody294_57

def rawBody294_59 : StackLang.HolProg 64 :=
.seq rawBody294_15 rawBody294_58

def rawBody294_60 : StackLang.HolProg 64 :=
.seq rawBody294_12 rawBody294_59

def rawBody294_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody294_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody294_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody294_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody294_65 : StackLang.HolProg 64 :=
.seq rawBody294_63 rawBody294_64

def rawBody294_66 : StackLang.HolProg 64 :=
.seq rawBody294_62 rawBody294_65

def rawBody294_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody294_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 815#64)

def rawBody294_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody294_70 : StackLang.HolProg 64 :=
.seq rawBody294_68 rawBody294_69

def rawBody294_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody294_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody294_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody294_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 294 5

def rawBody294_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody294_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody294_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody294_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody294_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody294_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody294_81 : StackLang.HolProg 64 :=
.seq rawBody294_79 rawBody294_80

def rawBody294_82 : StackLang.HolProg 64 :=
.seq rawBody294_78 rawBody294_81

def rawBody294_83 : StackLang.HolProg 64 :=
.seq rawBody294_77 rawBody294_82

def rawBody294_84 : StackLang.HolProg 64 :=
.seq rawBody294_76 rawBody294_83

def rawBody294_85 : StackLang.HolProg 64 :=
.seq rawBody294_75 rawBody294_84

def rawBody294_86 : StackLang.HolProg 64 :=
.seq rawBody294_74 rawBody294_85

def rawBody294_87 : StackLang.HolProg 64 :=
.seq rawBody294_73 rawBody294_86

def rawBody294_88 : StackLang.HolProg 64 :=
.seq rawBody294_72 rawBody294_87

def rawBody294_89 : StackLang.HolProg 64 :=
.seq rawBody294_71 rawBody294_88

def rawBody294_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody294_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody294_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody294_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody294_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody294_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody294_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody294_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody294_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody294_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody294_100 : StackLang.HolProg 64 :=
.seq rawBody294_98 rawBody294_99

def rawBody294_101 : StackLang.HolProg 64 :=
.seq rawBody294_97 rawBody294_100

def rawBody294_102 : StackLang.HolProg 64 :=
.seq rawBody294_96 rawBody294_101

def rawBody294_103 : StackLang.HolProg 64 :=
.seq rawBody294_95 rawBody294_102

def rawBody294_104 : StackLang.HolProg 64 :=
.seq rawBody294_94 rawBody294_103

def rawBody294_105 : StackLang.HolProg 64 :=
.seq rawBody294_93 rawBody294_104

def rawBody294_106 : StackLang.HolProg 64 :=
.seq rawBody294_92 rawBody294_105

def rawBody294_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody294_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody294_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody294_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody294_111 : StackLang.HolProg 64 :=
.seq rawBody294_109 rawBody294_110

def rawBody294_112 : StackLang.HolProg 64 :=
.seq rawBody294_108 rawBody294_111

def rawBody294_113 : StackLang.HolProg 64 :=
.seq rawBody294_107 rawBody294_112

def rawBody294_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody294_115 : StackLang.HolProg 64 :=
.seq rawBody294_113 rawBody294_114

def rawBody294_116 : StackLang.HolProg 64 :=
.call (some (rawBody294_106, 0, 294, 4)) (Sum.inl 77) (some (rawBody294_115, 294, 5))

def rawBody294_117 : StackLang.HolProg 64 :=
.seq rawBody294_91 rawBody294_116

def rawBody294_118 : StackLang.HolProg 64 :=
.seq rawBody294_90 rawBody294_117

def rawBody294_119 : StackLang.HolProg 64 :=
.seq rawBody294_89 rawBody294_118

def rawBody294_120 : StackLang.HolProg 64 :=
.seq rawBody294_70 rawBody294_119

def rawBody294_121 : StackLang.HolProg 64 :=
.seq rawBody294_67 rawBody294_120

def rawBody294_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody294_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody294_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody294_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody294_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody294_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 816#64)

def rawBody294_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody294_129 : StackLang.HolProg 64 :=
.seq rawBody294_127 rawBody294_128

def rawBody294_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody294_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody294_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody294_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 294 7

def rawBody294_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody294_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody294_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody294_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody294_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody294_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody294_140 : StackLang.HolProg 64 :=
.seq rawBody294_138 rawBody294_139

def rawBody294_141 : StackLang.HolProg 64 :=
.seq rawBody294_137 rawBody294_140

def rawBody294_142 : StackLang.HolProg 64 :=
.seq rawBody294_136 rawBody294_141

def rawBody294_143 : StackLang.HolProg 64 :=
.seq rawBody294_135 rawBody294_142

def rawBody294_144 : StackLang.HolProg 64 :=
.seq rawBody294_134 rawBody294_143

def rawBody294_145 : StackLang.HolProg 64 :=
.seq rawBody294_133 rawBody294_144

def rawBody294_146 : StackLang.HolProg 64 :=
.seq rawBody294_132 rawBody294_145

def rawBody294_147 : StackLang.HolProg 64 :=
.seq rawBody294_131 rawBody294_146

def rawBody294_148 : StackLang.HolProg 64 :=
.seq rawBody294_130 rawBody294_147

def rawBody294_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody294_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody294_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody294_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody294_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody294_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody294_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody294_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody294_157 : StackLang.HolProg 64 :=
.seq rawBody294_155 rawBody294_156

def rawBody294_158 : StackLang.HolProg 64 :=
.seq rawBody294_154 rawBody294_157

def rawBody294_159 : StackLang.HolProg 64 :=
.seq rawBody294_153 rawBody294_158

def rawBody294_160 : StackLang.HolProg 64 :=
.seq rawBody294_152 rawBody294_159

def rawBody294_161 : StackLang.HolProg 64 :=
.seq rawBody294_151 rawBody294_160

def rawBody294_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody294_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody294_164 : StackLang.HolProg 64 :=
.seq rawBody294_162 rawBody294_163

def rawBody294_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody294_166 : StackLang.HolProg 64 :=
.seq rawBody294_164 rawBody294_165

def rawBody294_167 : StackLang.HolProg 64 :=
.call (some (rawBody294_161, 0, 294, 6)) (Sum.inl 77) (some (rawBody294_166, 294, 7))

def rawBody294_168 : StackLang.HolProg 64 :=
.seq rawBody294_150 rawBody294_167

def rawBody294_169 : StackLang.HolProg 64 :=
.seq rawBody294_149 rawBody294_168

def rawBody294_170 : StackLang.HolProg 64 :=
.seq rawBody294_148 rawBody294_169

def rawBody294_171 : StackLang.HolProg 64 :=
.seq rawBody294_129 rawBody294_170

def rawBody294_172 : StackLang.HolProg 64 :=
.seq rawBody294_126 rawBody294_171

def rawBody294_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody294_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody294_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody294_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody294_177 : StackLang.HolProg 64 :=
.seq rawBody294_175 rawBody294_176

def rawBody294_178 : StackLang.HolProg 64 :=
.seq rawBody294_174 rawBody294_177

def rawBody294_179 : StackLang.HolProg 64 :=
.seq rawBody294_173 rawBody294_178

def rawBody294_180 : StackLang.HolProg 64 :=
.seq rawBody294_172 rawBody294_179

def rawBody294_181 : StackLang.HolProg 64 :=
.seq rawBody294_125 rawBody294_180

def rawBody294_182 : StackLang.HolProg 64 :=
.seq rawBody294_124 rawBody294_181

def rawBody294_183 : StackLang.HolProg 64 :=
.seq rawBody294_123 rawBody294_182

def rawBody294_184 : StackLang.HolProg 64 :=
.seq rawBody294_122 rawBody294_183

def rawBody294_185 : StackLang.HolProg 64 :=
.seq rawBody294_121 rawBody294_184

def rawBody294_186 : StackLang.HolProg 64 :=
.seq rawBody294_66 rawBody294_185

def rawBody294_187 : StackLang.HolProg 64 :=
.seq rawBody294_61 rawBody294_186

def rawBody294_188 : StackLang.HolProg 64 :=
.seq rawBody294_60 rawBody294_187

def rawBody294_189 : StackLang.HolProg 64 :=
.seq rawBody294_11 rawBody294_188

def rawBody294_190 : StackLang.HolProg 64 :=
.seq rawBody294_2 rawBody294_189

def rawBody294_191 : StackLang.HolProg 64 :=
.seq rawBody294_1 rawBody294_190

def rawBody294_192 : StackLang.HolProg 64 :=
.seq rawBody294_0 rawBody294_191

def raw294 : StackLang.HolProg 64 := rawBody294_192
theorem raw294_eq : StackRawCall.compTop RawInfo.rawInfo (function294 (.list [])).1 = raw294 := by
  kernel_rfl
#print axioms raw294_eq
end InitECandidate.Proofs.BackendStages
