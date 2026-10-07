import InitECandidate.Proofs.BackendStages.Function279
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody279_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody279_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody279_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody279_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody279_4 : StackLang.HolProg 64 :=
.seq rawBody279_2 rawBody279_3

def rawBody279_5 : StackLang.HolProg 64 :=
.seq rawBody279_1 rawBody279_4

def rawBody279_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody279_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 741#64)

def rawBody279_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody279_9 : StackLang.HolProg 64 :=
.seq rawBody279_7 rawBody279_8

def rawBody279_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody279_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody279_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody279_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 279 3

def rawBody279_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody279_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody279_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody279_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody279_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody279_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody279_20 : StackLang.HolProg 64 :=
.seq rawBody279_18 rawBody279_19

def rawBody279_21 : StackLang.HolProg 64 :=
.seq rawBody279_17 rawBody279_20

def rawBody279_22 : StackLang.HolProg 64 :=
.seq rawBody279_16 rawBody279_21

def rawBody279_23 : StackLang.HolProg 64 :=
.seq rawBody279_15 rawBody279_22

def rawBody279_24 : StackLang.HolProg 64 :=
.seq rawBody279_14 rawBody279_23

def rawBody279_25 : StackLang.HolProg 64 :=
.seq rawBody279_13 rawBody279_24

def rawBody279_26 : StackLang.HolProg 64 :=
.seq rawBody279_12 rawBody279_25

def rawBody279_27 : StackLang.HolProg 64 :=
.seq rawBody279_11 rawBody279_26

def rawBody279_28 : StackLang.HolProg 64 :=
.seq rawBody279_10 rawBody279_27

def rawBody279_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody279_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody279_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody279_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody279_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody279_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody279_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody279_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody279_37 : StackLang.HolProg 64 :=
.seq rawBody279_35 rawBody279_36

def rawBody279_38 : StackLang.HolProg 64 :=
.seq rawBody279_34 rawBody279_37

def rawBody279_39 : StackLang.HolProg 64 :=
.seq rawBody279_33 rawBody279_38

def rawBody279_40 : StackLang.HolProg 64 :=
.seq rawBody279_32 rawBody279_39

def rawBody279_41 : StackLang.HolProg 64 :=
.seq rawBody279_31 rawBody279_40

def rawBody279_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody279_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody279_44 : StackLang.HolProg 64 :=
.seq rawBody279_42 rawBody279_43

def rawBody279_45 : StackLang.HolProg 64 :=
.call (some (rawBody279_41, 0, 279, 2)) (Sum.inl 69) (some (rawBody279_44, 279, 3))

def rawBody279_46 : StackLang.HolProg 64 :=
.seq rawBody279_30 rawBody279_45

def rawBody279_47 : StackLang.HolProg 64 :=
.seq rawBody279_29 rawBody279_46

def rawBody279_48 : StackLang.HolProg 64 :=
.seq rawBody279_28 rawBody279_47

def rawBody279_49 : StackLang.HolProg 64 :=
.seq rawBody279_9 rawBody279_48

def rawBody279_50 : StackLang.HolProg 64 :=
.seq rawBody279_6 rawBody279_49

def rawBody279_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody279_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody279_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody279_54 : StackLang.HolProg 64 :=
.seq rawBody279_52 rawBody279_53

def rawBody279_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody279_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 742#64)

def rawBody279_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody279_58 : StackLang.HolProg 64 :=
.seq rawBody279_56 rawBody279_57

def rawBody279_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody279_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody279_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody279_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 279 5

def rawBody279_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody279_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody279_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody279_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody279_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody279_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody279_69 : StackLang.HolProg 64 :=
.seq rawBody279_67 rawBody279_68

def rawBody279_70 : StackLang.HolProg 64 :=
.seq rawBody279_66 rawBody279_69

def rawBody279_71 : StackLang.HolProg 64 :=
.seq rawBody279_65 rawBody279_70

def rawBody279_72 : StackLang.HolProg 64 :=
.seq rawBody279_64 rawBody279_71

def rawBody279_73 : StackLang.HolProg 64 :=
.seq rawBody279_63 rawBody279_72

def rawBody279_74 : StackLang.HolProg 64 :=
.seq rawBody279_62 rawBody279_73

def rawBody279_75 : StackLang.HolProg 64 :=
.seq rawBody279_61 rawBody279_74

def rawBody279_76 : StackLang.HolProg 64 :=
.seq rawBody279_60 rawBody279_75

def rawBody279_77 : StackLang.HolProg 64 :=
.seq rawBody279_59 rawBody279_76

def rawBody279_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody279_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody279_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody279_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody279_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody279_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody279_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody279_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody279_86 : StackLang.HolProg 64 :=
.seq rawBody279_84 rawBody279_85

def rawBody279_87 : StackLang.HolProg 64 :=
.seq rawBody279_83 rawBody279_86

def rawBody279_88 : StackLang.HolProg 64 :=
.seq rawBody279_82 rawBody279_87

def rawBody279_89 : StackLang.HolProg 64 :=
.seq rawBody279_81 rawBody279_88

def rawBody279_90 : StackLang.HolProg 64 :=
.seq rawBody279_80 rawBody279_89

def rawBody279_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody279_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody279_93 : StackLang.HolProg 64 :=
.seq rawBody279_91 rawBody279_92

def rawBody279_94 : StackLang.HolProg 64 :=
.call (some (rawBody279_90, 0, 279, 4)) (Sum.inl 278) (some (rawBody279_93, 279, 5))

def rawBody279_95 : StackLang.HolProg 64 :=
.seq rawBody279_79 rawBody279_94

def rawBody279_96 : StackLang.HolProg 64 :=
.seq rawBody279_78 rawBody279_95

def rawBody279_97 : StackLang.HolProg 64 :=
.seq rawBody279_77 rawBody279_96

def rawBody279_98 : StackLang.HolProg 64 :=
.seq rawBody279_58 rawBody279_97

def rawBody279_99 : StackLang.HolProg 64 :=
.seq rawBody279_55 rawBody279_98

def rawBody279_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody279_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody279_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody279_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 743#64)

def rawBody279_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody279_105 : StackLang.HolProg 64 :=
.seq rawBody279_103 rawBody279_104

def rawBody279_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody279_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody279_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody279_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 279 7

def rawBody279_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody279_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody279_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody279_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody279_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody279_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody279_116 : StackLang.HolProg 64 :=
.seq rawBody279_114 rawBody279_115

def rawBody279_117 : StackLang.HolProg 64 :=
.seq rawBody279_113 rawBody279_116

def rawBody279_118 : StackLang.HolProg 64 :=
.seq rawBody279_112 rawBody279_117

def rawBody279_119 : StackLang.HolProg 64 :=
.seq rawBody279_111 rawBody279_118

def rawBody279_120 : StackLang.HolProg 64 :=
.seq rawBody279_110 rawBody279_119

def rawBody279_121 : StackLang.HolProg 64 :=
.seq rawBody279_109 rawBody279_120

def rawBody279_122 : StackLang.HolProg 64 :=
.seq rawBody279_108 rawBody279_121

def rawBody279_123 : StackLang.HolProg 64 :=
.seq rawBody279_107 rawBody279_122

def rawBody279_124 : StackLang.HolProg 64 :=
.seq rawBody279_106 rawBody279_123

def rawBody279_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody279_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody279_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody279_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody279_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody279_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody279_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody279_132 : StackLang.HolProg 64 :=
.seq rawBody279_130 rawBody279_131

def rawBody279_133 : StackLang.HolProg 64 :=
.seq rawBody279_129 rawBody279_132

def rawBody279_134 : StackLang.HolProg 64 :=
.seq rawBody279_128 rawBody279_133

def rawBody279_135 : StackLang.HolProg 64 :=
.seq rawBody279_127 rawBody279_134

def rawBody279_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody279_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody279_138 : StackLang.HolProg 64 :=
.seq rawBody279_136 rawBody279_137

def rawBody279_139 : StackLang.HolProg 64 :=
.call (some (rawBody279_135, 0, 279, 6)) (Sum.inl 158) (some (rawBody279_138, 279, 7))

def rawBody279_140 : StackLang.HolProg 64 :=
.seq rawBody279_126 rawBody279_139

def rawBody279_141 : StackLang.HolProg 64 :=
.seq rawBody279_125 rawBody279_140

def rawBody279_142 : StackLang.HolProg 64 :=
.seq rawBody279_124 rawBody279_141

def rawBody279_143 : StackLang.HolProg 64 :=
.seq rawBody279_105 rawBody279_142

def rawBody279_144 : StackLang.HolProg 64 :=
.seq rawBody279_102 rawBody279_143

def rawBody279_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody279_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody279_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody279_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 744#64)

def rawBody279_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody279_150 : StackLang.HolProg 64 :=
.seq rawBody279_148 rawBody279_149

def rawBody279_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody279_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody279_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody279_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 279 9

def rawBody279_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody279_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody279_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody279_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody279_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody279_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody279_161 : StackLang.HolProg 64 :=
.seq rawBody279_159 rawBody279_160

def rawBody279_162 : StackLang.HolProg 64 :=
.seq rawBody279_158 rawBody279_161

def rawBody279_163 : StackLang.HolProg 64 :=
.seq rawBody279_157 rawBody279_162

def rawBody279_164 : StackLang.HolProg 64 :=
.seq rawBody279_156 rawBody279_163

def rawBody279_165 : StackLang.HolProg 64 :=
.seq rawBody279_155 rawBody279_164

def rawBody279_166 : StackLang.HolProg 64 :=
.seq rawBody279_154 rawBody279_165

def rawBody279_167 : StackLang.HolProg 64 :=
.seq rawBody279_153 rawBody279_166

def rawBody279_168 : StackLang.HolProg 64 :=
.seq rawBody279_152 rawBody279_167

def rawBody279_169 : StackLang.HolProg 64 :=
.seq rawBody279_151 rawBody279_168

def rawBody279_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody279_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody279_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody279_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody279_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody279_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody279_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody279_177 : StackLang.HolProg 64 :=
.seq rawBody279_175 rawBody279_176

def rawBody279_178 : StackLang.HolProg 64 :=
.seq rawBody279_174 rawBody279_177

def rawBody279_179 : StackLang.HolProg 64 :=
.seq rawBody279_173 rawBody279_178

def rawBody279_180 : StackLang.HolProg 64 :=
.seq rawBody279_172 rawBody279_179

def rawBody279_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody279_182 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody279_183 : StackLang.HolProg 64 :=
.seq rawBody279_181 rawBody279_182

def rawBody279_184 : StackLang.HolProg 64 :=
.call (some (rawBody279_180, 0, 279, 8)) (Sum.inl 70) (some (rawBody279_183, 279, 9))

def rawBody279_185 : StackLang.HolProg 64 :=
.seq rawBody279_171 rawBody279_184

def rawBody279_186 : StackLang.HolProg 64 :=
.seq rawBody279_170 rawBody279_185

def rawBody279_187 : StackLang.HolProg 64 :=
.seq rawBody279_169 rawBody279_186

def rawBody279_188 : StackLang.HolProg 64 :=
.seq rawBody279_150 rawBody279_187

def rawBody279_189 : StackLang.HolProg 64 :=
.seq rawBody279_147 rawBody279_188

def rawBody279_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody279_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody279_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody279_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody279_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody279_195 : StackLang.HolProg 64 :=
.seq rawBody279_193 rawBody279_194

def rawBody279_196 : StackLang.HolProg 64 :=
.seq rawBody279_192 rawBody279_195

def rawBody279_197 : StackLang.HolProg 64 :=
.seq rawBody279_191 rawBody279_196

def rawBody279_198 : StackLang.HolProg 64 :=
.seq rawBody279_190 rawBody279_197

def rawBody279_199 : StackLang.HolProg 64 :=
.seq rawBody279_189 rawBody279_198

def rawBody279_200 : StackLang.HolProg 64 :=
.seq rawBody279_146 rawBody279_199

def rawBody279_201 : StackLang.HolProg 64 :=
.seq rawBody279_145 rawBody279_200

def rawBody279_202 : StackLang.HolProg 64 :=
.seq rawBody279_144 rawBody279_201

def rawBody279_203 : StackLang.HolProg 64 :=
.seq rawBody279_101 rawBody279_202

def rawBody279_204 : StackLang.HolProg 64 :=
.seq rawBody279_100 rawBody279_203

def rawBody279_205 : StackLang.HolProg 64 :=
.seq rawBody279_99 rawBody279_204

def rawBody279_206 : StackLang.HolProg 64 :=
.seq rawBody279_54 rawBody279_205

def rawBody279_207 : StackLang.HolProg 64 :=
.seq rawBody279_51 rawBody279_206

def rawBody279_208 : StackLang.HolProg 64 :=
.seq rawBody279_50 rawBody279_207

def rawBody279_209 : StackLang.HolProg 64 :=
.seq rawBody279_5 rawBody279_208

def rawBody279_210 : StackLang.HolProg 64 :=
.seq rawBody279_0 rawBody279_209

def raw279 : StackLang.HolProg 64 := rawBody279_210
theorem raw279_eq : StackRawCall.compTop RawInfo.rawInfo (function279 (.list [])).1 = raw279 := by
  with_unfolding_all rfl
#print axioms raw279_eq
end InitECandidate.Proofs.BackendStages
