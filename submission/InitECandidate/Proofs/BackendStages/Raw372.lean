import InitECandidate.Proofs.BackendStages.Function372
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody372_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody372_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody372_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody372_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody372_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody372_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody372_6 : StackLang.HolProg 64 :=
.seq rawBody372_4 rawBody372_5

def rawBody372_7 : StackLang.HolProg 64 :=
.seq rawBody372_3 rawBody372_6

def rawBody372_8 : StackLang.HolProg 64 :=
.seq rawBody372_2 rawBody372_7

def rawBody372_9 : StackLang.HolProg 64 :=
.seq rawBody372_1 rawBody372_8

def rawBody372_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody372_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1104#64)

def rawBody372_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody372_13 : StackLang.HolProg 64 :=
.seq rawBody372_11 rawBody372_12

def rawBody372_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody372_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody372_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody372_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 372 3

def rawBody372_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody372_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody372_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody372_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody372_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody372_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody372_24 : StackLang.HolProg 64 :=
.seq rawBody372_22 rawBody372_23

def rawBody372_25 : StackLang.HolProg 64 :=
.seq rawBody372_21 rawBody372_24

def rawBody372_26 : StackLang.HolProg 64 :=
.seq rawBody372_20 rawBody372_25

def rawBody372_27 : StackLang.HolProg 64 :=
.seq rawBody372_19 rawBody372_26

def rawBody372_28 : StackLang.HolProg 64 :=
.seq rawBody372_18 rawBody372_27

def rawBody372_29 : StackLang.HolProg 64 :=
.seq rawBody372_17 rawBody372_28

def rawBody372_30 : StackLang.HolProg 64 :=
.seq rawBody372_16 rawBody372_29

def rawBody372_31 : StackLang.HolProg 64 :=
.seq rawBody372_15 rawBody372_30

def rawBody372_32 : StackLang.HolProg 64 :=
.seq rawBody372_14 rawBody372_31

def rawBody372_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody372_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody372_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody372_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody372_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody372_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody372_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody372_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody372_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody372_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody372_43 : StackLang.HolProg 64 :=
.seq rawBody372_41 rawBody372_42

def rawBody372_44 : StackLang.HolProg 64 :=
.seq rawBody372_40 rawBody372_43

def rawBody372_45 : StackLang.HolProg 64 :=
.seq rawBody372_39 rawBody372_44

def rawBody372_46 : StackLang.HolProg 64 :=
.seq rawBody372_38 rawBody372_45

def rawBody372_47 : StackLang.HolProg 64 :=
.seq rawBody372_37 rawBody372_46

def rawBody372_48 : StackLang.HolProg 64 :=
.seq rawBody372_36 rawBody372_47

def rawBody372_49 : StackLang.HolProg 64 :=
.seq rawBody372_35 rawBody372_48

def rawBody372_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody372_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody372_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody372_53 : StackLang.HolProg 64 :=
.seq rawBody372_51 rawBody372_52

def rawBody372_54 : StackLang.HolProg 64 :=
.seq rawBody372_50 rawBody372_53

def rawBody372_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody372_56 : StackLang.HolProg 64 :=
.seq rawBody372_54 rawBody372_55

def rawBody372_57 : StackLang.HolProg 64 :=
.call (some (rawBody372_49, 0, 372, 2)) (Sum.inl 69) (some (rawBody372_56, 372, 3))

def rawBody372_58 : StackLang.HolProg 64 :=
.seq rawBody372_34 rawBody372_57

def rawBody372_59 : StackLang.HolProg 64 :=
.seq rawBody372_33 rawBody372_58

def rawBody372_60 : StackLang.HolProg 64 :=
.seq rawBody372_32 rawBody372_59

def rawBody372_61 : StackLang.HolProg 64 :=
.seq rawBody372_13 rawBody372_60

def rawBody372_62 : StackLang.HolProg 64 :=
.seq rawBody372_10 rawBody372_61

def rawBody372_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody372_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody372_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody372_66 : StackLang.HolProg 64 :=
.seq rawBody372_64 rawBody372_65

def rawBody372_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody372_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1105#64)

def rawBody372_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody372_70 : StackLang.HolProg 64 :=
.seq rawBody372_68 rawBody372_69

def rawBody372_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody372_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody372_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody372_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 372 5

def rawBody372_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody372_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody372_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody372_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody372_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody372_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody372_81 : StackLang.HolProg 64 :=
.seq rawBody372_79 rawBody372_80

def rawBody372_82 : StackLang.HolProg 64 :=
.seq rawBody372_78 rawBody372_81

def rawBody372_83 : StackLang.HolProg 64 :=
.seq rawBody372_77 rawBody372_82

def rawBody372_84 : StackLang.HolProg 64 :=
.seq rawBody372_76 rawBody372_83

def rawBody372_85 : StackLang.HolProg 64 :=
.seq rawBody372_75 rawBody372_84

def rawBody372_86 : StackLang.HolProg 64 :=
.seq rawBody372_74 rawBody372_85

def rawBody372_87 : StackLang.HolProg 64 :=
.seq rawBody372_73 rawBody372_86

def rawBody372_88 : StackLang.HolProg 64 :=
.seq rawBody372_72 rawBody372_87

def rawBody372_89 : StackLang.HolProg 64 :=
.seq rawBody372_71 rawBody372_88

def rawBody372_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody372_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody372_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody372_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody372_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody372_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody372_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody372_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody372_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody372_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody372_100 : StackLang.HolProg 64 :=
.seq rawBody372_98 rawBody372_99

def rawBody372_101 : StackLang.HolProg 64 :=
.seq rawBody372_97 rawBody372_100

def rawBody372_102 : StackLang.HolProg 64 :=
.seq rawBody372_96 rawBody372_101

def rawBody372_103 : StackLang.HolProg 64 :=
.seq rawBody372_95 rawBody372_102

def rawBody372_104 : StackLang.HolProg 64 :=
.seq rawBody372_94 rawBody372_103

def rawBody372_105 : StackLang.HolProg 64 :=
.seq rawBody372_93 rawBody372_104

def rawBody372_106 : StackLang.HolProg 64 :=
.seq rawBody372_92 rawBody372_105

def rawBody372_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody372_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody372_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody372_110 : StackLang.HolProg 64 :=
.seq rawBody372_108 rawBody372_109

def rawBody372_111 : StackLang.HolProg 64 :=
.seq rawBody372_107 rawBody372_110

def rawBody372_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody372_113 : StackLang.HolProg 64 :=
.seq rawBody372_111 rawBody372_112

def rawBody372_114 : StackLang.HolProg 64 :=
.call (some (rawBody372_106, 0, 372, 4)) (Sum.inl 369) (some (rawBody372_113, 372, 5))

def rawBody372_115 : StackLang.HolProg 64 :=
.seq rawBody372_91 rawBody372_114

def rawBody372_116 : StackLang.HolProg 64 :=
.seq rawBody372_90 rawBody372_115

def rawBody372_117 : StackLang.HolProg 64 :=
.seq rawBody372_89 rawBody372_116

def rawBody372_118 : StackLang.HolProg 64 :=
.seq rawBody372_70 rawBody372_117

def rawBody372_119 : StackLang.HolProg 64 :=
.seq rawBody372_67 rawBody372_118

def rawBody372_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody372_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody372_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody372_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1106#64)

def rawBody372_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody372_125 : StackLang.HolProg 64 :=
.seq rawBody372_123 rawBody372_124

def rawBody372_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody372_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody372_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody372_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 372 7

def rawBody372_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody372_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody372_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody372_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody372_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody372_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody372_136 : StackLang.HolProg 64 :=
.seq rawBody372_134 rawBody372_135

def rawBody372_137 : StackLang.HolProg 64 :=
.seq rawBody372_133 rawBody372_136

def rawBody372_138 : StackLang.HolProg 64 :=
.seq rawBody372_132 rawBody372_137

def rawBody372_139 : StackLang.HolProg 64 :=
.seq rawBody372_131 rawBody372_138

def rawBody372_140 : StackLang.HolProg 64 :=
.seq rawBody372_130 rawBody372_139

def rawBody372_141 : StackLang.HolProg 64 :=
.seq rawBody372_129 rawBody372_140

def rawBody372_142 : StackLang.HolProg 64 :=
.seq rawBody372_128 rawBody372_141

def rawBody372_143 : StackLang.HolProg 64 :=
.seq rawBody372_127 rawBody372_142

def rawBody372_144 : StackLang.HolProg 64 :=
.seq rawBody372_126 rawBody372_143

def rawBody372_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody372_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody372_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody372_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody372_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody372_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody372_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody372_152 : StackLang.HolProg 64 :=
.seq rawBody372_150 rawBody372_151

def rawBody372_153 : StackLang.HolProg 64 :=
.seq rawBody372_149 rawBody372_152

def rawBody372_154 : StackLang.HolProg 64 :=
.seq rawBody372_148 rawBody372_153

def rawBody372_155 : StackLang.HolProg 64 :=
.seq rawBody372_147 rawBody372_154

def rawBody372_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody372_157 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody372_158 : StackLang.HolProg 64 :=
.seq rawBody372_156 rawBody372_157

def rawBody372_159 : StackLang.HolProg 64 :=
.call (some (rawBody372_155, 0, 372, 6)) (Sum.inl 158) (some (rawBody372_158, 372, 7))

def rawBody372_160 : StackLang.HolProg 64 :=
.seq rawBody372_146 rawBody372_159

def rawBody372_161 : StackLang.HolProg 64 :=
.seq rawBody372_145 rawBody372_160

def rawBody372_162 : StackLang.HolProg 64 :=
.seq rawBody372_144 rawBody372_161

def rawBody372_163 : StackLang.HolProg 64 :=
.seq rawBody372_125 rawBody372_162

def rawBody372_164 : StackLang.HolProg 64 :=
.seq rawBody372_122 rawBody372_163

def rawBody372_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody372_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody372_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody372_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1107#64)

def rawBody372_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody372_170 : StackLang.HolProg 64 :=
.seq rawBody372_168 rawBody372_169

def rawBody372_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody372_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody372_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody372_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 372 9

def rawBody372_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody372_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody372_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody372_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody372_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody372_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody372_181 : StackLang.HolProg 64 :=
.seq rawBody372_179 rawBody372_180

def rawBody372_182 : StackLang.HolProg 64 :=
.seq rawBody372_178 rawBody372_181

def rawBody372_183 : StackLang.HolProg 64 :=
.seq rawBody372_177 rawBody372_182

def rawBody372_184 : StackLang.HolProg 64 :=
.seq rawBody372_176 rawBody372_183

def rawBody372_185 : StackLang.HolProg 64 :=
.seq rawBody372_175 rawBody372_184

def rawBody372_186 : StackLang.HolProg 64 :=
.seq rawBody372_174 rawBody372_185

def rawBody372_187 : StackLang.HolProg 64 :=
.seq rawBody372_173 rawBody372_186

def rawBody372_188 : StackLang.HolProg 64 :=
.seq rawBody372_172 rawBody372_187

def rawBody372_189 : StackLang.HolProg 64 :=
.seq rawBody372_171 rawBody372_188

def rawBody372_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody372_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody372_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody372_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody372_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody372_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody372_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody372_197 : StackLang.HolProg 64 :=
.seq rawBody372_195 rawBody372_196

def rawBody372_198 : StackLang.HolProg 64 :=
.seq rawBody372_194 rawBody372_197

def rawBody372_199 : StackLang.HolProg 64 :=
.seq rawBody372_193 rawBody372_198

def rawBody372_200 : StackLang.HolProg 64 :=
.seq rawBody372_192 rawBody372_199

def rawBody372_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody372_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody372_203 : StackLang.HolProg 64 :=
.seq rawBody372_201 rawBody372_202

def rawBody372_204 : StackLang.HolProg 64 :=
.call (some (rawBody372_200, 0, 372, 8)) (Sum.inl 70) (some (rawBody372_203, 372, 9))

def rawBody372_205 : StackLang.HolProg 64 :=
.seq rawBody372_191 rawBody372_204

def rawBody372_206 : StackLang.HolProg 64 :=
.seq rawBody372_190 rawBody372_205

def rawBody372_207 : StackLang.HolProg 64 :=
.seq rawBody372_189 rawBody372_206

def rawBody372_208 : StackLang.HolProg 64 :=
.seq rawBody372_170 rawBody372_207

def rawBody372_209 : StackLang.HolProg 64 :=
.seq rawBody372_167 rawBody372_208

def rawBody372_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody372_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody372_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody372_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody372_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody372_215 : StackLang.HolProg 64 :=
.seq rawBody372_213 rawBody372_214

def rawBody372_216 : StackLang.HolProg 64 :=
.seq rawBody372_212 rawBody372_215

def rawBody372_217 : StackLang.HolProg 64 :=
.seq rawBody372_211 rawBody372_216

def rawBody372_218 : StackLang.HolProg 64 :=
.seq rawBody372_210 rawBody372_217

def rawBody372_219 : StackLang.HolProg 64 :=
.seq rawBody372_209 rawBody372_218

def rawBody372_220 : StackLang.HolProg 64 :=
.seq rawBody372_166 rawBody372_219

def rawBody372_221 : StackLang.HolProg 64 :=
.seq rawBody372_165 rawBody372_220

def rawBody372_222 : StackLang.HolProg 64 :=
.seq rawBody372_164 rawBody372_221

def rawBody372_223 : StackLang.HolProg 64 :=
.seq rawBody372_121 rawBody372_222

def rawBody372_224 : StackLang.HolProg 64 :=
.seq rawBody372_120 rawBody372_223

def rawBody372_225 : StackLang.HolProg 64 :=
.seq rawBody372_119 rawBody372_224

def rawBody372_226 : StackLang.HolProg 64 :=
.seq rawBody372_66 rawBody372_225

def rawBody372_227 : StackLang.HolProg 64 :=
.seq rawBody372_63 rawBody372_226

def rawBody372_228 : StackLang.HolProg 64 :=
.seq rawBody372_62 rawBody372_227

def rawBody372_229 : StackLang.HolProg 64 :=
.seq rawBody372_9 rawBody372_228

def rawBody372_230 : StackLang.HolProg 64 :=
.seq rawBody372_0 rawBody372_229

def raw372 : StackLang.HolProg 64 := rawBody372_230
theorem raw372_eq : StackRawCall.compTop RawInfo.rawInfo (function372 (.list [])).1 = raw372 := by
  with_unfolding_all rfl
#print axioms raw372_eq
end InitECandidate.Proofs.BackendStages
