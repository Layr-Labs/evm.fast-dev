import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function238
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody238_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody238_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody238_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody238_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def rawBody238_4 : StackLang.HolProg 64 :=
.seq rawBody238_2 rawBody238_3

def rawBody238_5 : StackLang.HolProg 64 :=
.seq rawBody238_1 rawBody238_4

def rawBody238_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 464#64)

def rawBody238_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody238_9 : StackLang.HolProg 64 :=
.seq rawBody238_7 rawBody238_8

def rawBody238_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody238_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody238_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody238_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 3

def rawBody238_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody238_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody238_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody238_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody238_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody238_20 : StackLang.HolProg 64 :=
.seq rawBody238_18 rawBody238_19

def rawBody238_21 : StackLang.HolProg 64 :=
.seq rawBody238_17 rawBody238_20

def rawBody238_22 : StackLang.HolProg 64 :=
.seq rawBody238_16 rawBody238_21

def rawBody238_23 : StackLang.HolProg 64 :=
.seq rawBody238_15 rawBody238_22

def rawBody238_24 : StackLang.HolProg 64 :=
.seq rawBody238_14 rawBody238_23

def rawBody238_25 : StackLang.HolProg 64 :=
.seq rawBody238_13 rawBody238_24

def rawBody238_26 : StackLang.HolProg 64 :=
.seq rawBody238_12 rawBody238_25

def rawBody238_27 : StackLang.HolProg 64 :=
.seq rawBody238_11 rawBody238_26

def rawBody238_28 : StackLang.HolProg 64 :=
.seq rawBody238_10 rawBody238_27

def rawBody238_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody238_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody238_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody238_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody238_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody238_36 : StackLang.HolProg 64 :=
.seq rawBody238_34 rawBody238_35

def rawBody238_37 : StackLang.HolProg 64 :=
.seq rawBody238_33 rawBody238_36

def rawBody238_38 : StackLang.HolProg 64 :=
.seq rawBody238_32 rawBody238_37

def rawBody238_39 : StackLang.HolProg 64 :=
.seq rawBody238_31 rawBody238_38

def rawBody238_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody238_42 : StackLang.HolProg 64 :=
.seq rawBody238_40 rawBody238_41

def rawBody238_43 : StackLang.HolProg 64 :=
.call (some (rawBody238_39, 0, 238, 2)) (Sum.inl 69) (some (rawBody238_42, 238, 3))

def rawBody238_44 : StackLang.HolProg 64 :=
.seq rawBody238_30 rawBody238_43

def rawBody238_45 : StackLang.HolProg 64 :=
.seq rawBody238_29 rawBody238_44

def rawBody238_46 : StackLang.HolProg 64 :=
.seq rawBody238_28 rawBody238_45

def rawBody238_47 : StackLang.HolProg 64 :=
.seq rawBody238_9 rawBody238_46

def rawBody238_48 : StackLang.HolProg 64 :=
.seq rawBody238_6 rawBody238_47

def rawBody238_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody238_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody238_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody238_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 465#64)

def rawBody238_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody238_55 : StackLang.HolProg 64 :=
.seq rawBody238_53 rawBody238_54

def rawBody238_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody238_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody238_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody238_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 5

def rawBody238_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody238_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody238_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody238_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody238_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody238_66 : StackLang.HolProg 64 :=
.seq rawBody238_64 rawBody238_65

def rawBody238_67 : StackLang.HolProg 64 :=
.seq rawBody238_63 rawBody238_66

def rawBody238_68 : StackLang.HolProg 64 :=
.seq rawBody238_62 rawBody238_67

def rawBody238_69 : StackLang.HolProg 64 :=
.seq rawBody238_61 rawBody238_68

def rawBody238_70 : StackLang.HolProg 64 :=
.seq rawBody238_60 rawBody238_69

def rawBody238_71 : StackLang.HolProg 64 :=
.seq rawBody238_59 rawBody238_70

def rawBody238_72 : StackLang.HolProg 64 :=
.seq rawBody238_58 rawBody238_71

def rawBody238_73 : StackLang.HolProg 64 :=
.seq rawBody238_57 rawBody238_72

def rawBody238_74 : StackLang.HolProg 64 :=
.seq rawBody238_56 rawBody238_73

def rawBody238_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody238_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody238_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody238_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody238_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody238_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody238_83 : StackLang.HolProg 64 :=
.seq rawBody238_81 rawBody238_82

def rawBody238_84 : StackLang.HolProg 64 :=
.seq rawBody238_80 rawBody238_83

def rawBody238_85 : StackLang.HolProg 64 :=
.seq rawBody238_79 rawBody238_84

def rawBody238_86 : StackLang.HolProg 64 :=
.seq rawBody238_78 rawBody238_85

def rawBody238_87 : StackLang.HolProg 64 :=
.seq rawBody238_77 rawBody238_86

def rawBody238_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody238_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody238_90 : StackLang.HolProg 64 :=
.seq rawBody238_88 rawBody238_89

def rawBody238_91 : StackLang.HolProg 64 :=
.call (some (rawBody238_87, 0, 238, 4)) (Sum.inl 68) (some (rawBody238_90, 238, 5))

def rawBody238_92 : StackLang.HolProg 64 :=
.seq rawBody238_76 rawBody238_91

def rawBody238_93 : StackLang.HolProg 64 :=
.seq rawBody238_75 rawBody238_92

def rawBody238_94 : StackLang.HolProg 64 :=
.seq rawBody238_74 rawBody238_93

def rawBody238_95 : StackLang.HolProg 64 :=
.seq rawBody238_55 rawBody238_94

def rawBody238_96 : StackLang.HolProg 64 :=
.seq rawBody238_52 rawBody238_95

def rawBody238_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody238_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody238_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def rawBody238_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def rawBody238_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 466#64)

def rawBody238_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody238_104 : StackLang.HolProg 64 :=
.seq rawBody238_102 rawBody238_103

def rawBody238_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody238_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody238_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody238_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 7

def rawBody238_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody238_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody238_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody238_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody238_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody238_115 : StackLang.HolProg 64 :=
.seq rawBody238_113 rawBody238_114

def rawBody238_116 : StackLang.HolProg 64 :=
.seq rawBody238_112 rawBody238_115

def rawBody238_117 : StackLang.HolProg 64 :=
.seq rawBody238_111 rawBody238_116

def rawBody238_118 : StackLang.HolProg 64 :=
.seq rawBody238_110 rawBody238_117

def rawBody238_119 : StackLang.HolProg 64 :=
.seq rawBody238_109 rawBody238_118

def rawBody238_120 : StackLang.HolProg 64 :=
.seq rawBody238_108 rawBody238_119

def rawBody238_121 : StackLang.HolProg 64 :=
.seq rawBody238_107 rawBody238_120

def rawBody238_122 : StackLang.HolProg 64 :=
.seq rawBody238_106 rawBody238_121

def rawBody238_123 : StackLang.HolProg 64 :=
.seq rawBody238_105 rawBody238_122

def rawBody238_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody238_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody238_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody238_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody238_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody238_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody238_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody238_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody238_134 : StackLang.HolProg 64 :=
.seq rawBody238_132 rawBody238_133

def rawBody238_135 : StackLang.HolProg 64 :=
.seq rawBody238_131 rawBody238_134

def rawBody238_136 : StackLang.HolProg 64 :=
.seq rawBody238_130 rawBody238_135

def rawBody238_137 : StackLang.HolProg 64 :=
.seq rawBody238_129 rawBody238_136

def rawBody238_138 : StackLang.HolProg 64 :=
.seq rawBody238_128 rawBody238_137

def rawBody238_139 : StackLang.HolProg 64 :=
.seq rawBody238_127 rawBody238_138

def rawBody238_140 : StackLang.HolProg 64 :=
.seq rawBody238_126 rawBody238_139

def rawBody238_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody238_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody238_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody238_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody238_145 : StackLang.HolProg 64 :=
.seq rawBody238_143 rawBody238_144

def rawBody238_146 : StackLang.HolProg 64 :=
.seq rawBody238_142 rawBody238_145

def rawBody238_147 : StackLang.HolProg 64 :=
.seq rawBody238_141 rawBody238_146

def rawBody238_148 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody238_149 : StackLang.HolProg 64 :=
.seq rawBody238_147 rawBody238_148

def rawBody238_150 : StackLang.HolProg 64 :=
.call (some (rawBody238_140, 0, 238, 6)) (Sum.inl 158) (some (rawBody238_149, 238, 7))

def rawBody238_151 : StackLang.HolProg 64 :=
.seq rawBody238_125 rawBody238_150

def rawBody238_152 : StackLang.HolProg 64 :=
.seq rawBody238_124 rawBody238_151

def rawBody238_153 : StackLang.HolProg 64 :=
.seq rawBody238_123 rawBody238_152

def rawBody238_154 : StackLang.HolProg 64 :=
.seq rawBody238_104 rawBody238_153

def rawBody238_155 : StackLang.HolProg 64 :=
.seq rawBody238_101 rawBody238_154

def rawBody238_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody238_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody238_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def rawBody238_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def rawBody238_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 467#64)

def rawBody238_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody238_164 : StackLang.HolProg 64 :=
.seq rawBody238_162 rawBody238_163

def rawBody238_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody238_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody238_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody238_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 9

def rawBody238_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody238_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody238_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody238_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody238_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody238_175 : StackLang.HolProg 64 :=
.seq rawBody238_173 rawBody238_174

def rawBody238_176 : StackLang.HolProg 64 :=
.seq rawBody238_172 rawBody238_175

def rawBody238_177 : StackLang.HolProg 64 :=
.seq rawBody238_171 rawBody238_176

def rawBody238_178 : StackLang.HolProg 64 :=
.seq rawBody238_170 rawBody238_177

def rawBody238_179 : StackLang.HolProg 64 :=
.seq rawBody238_169 rawBody238_178

def rawBody238_180 : StackLang.HolProg 64 :=
.seq rawBody238_168 rawBody238_179

def rawBody238_181 : StackLang.HolProg 64 :=
.seq rawBody238_167 rawBody238_180

def rawBody238_182 : StackLang.HolProg 64 :=
.seq rawBody238_166 rawBody238_181

def rawBody238_183 : StackLang.HolProg 64 :=
.seq rawBody238_165 rawBody238_182

def rawBody238_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody238_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody238_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody238_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody238_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody238_191 : StackLang.HolProg 64 :=
.seq rawBody238_189 rawBody238_190

def rawBody238_192 : StackLang.HolProg 64 :=
.seq rawBody238_188 rawBody238_191

def rawBody238_193 : StackLang.HolProg 64 :=
.seq rawBody238_187 rawBody238_192

def rawBody238_194 : StackLang.HolProg 64 :=
.seq rawBody238_186 rawBody238_193

def rawBody238_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody238_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody238_197 : StackLang.HolProg 64 :=
.seq rawBody238_195 rawBody238_196

def rawBody238_198 : StackLang.HolProg 64 :=
.call (some (rawBody238_194, 0, 238, 8)) (Sum.inl 77) (some (rawBody238_197, 238, 9))

def rawBody238_199 : StackLang.HolProg 64 :=
.seq rawBody238_185 rawBody238_198

def rawBody238_200 : StackLang.HolProg 64 :=
.seq rawBody238_184 rawBody238_199

def rawBody238_201 : StackLang.HolProg 64 :=
.seq rawBody238_183 rawBody238_200

def rawBody238_202 : StackLang.HolProg 64 :=
.seq rawBody238_164 rawBody238_201

def rawBody238_203 : StackLang.HolProg 64 :=
.seq rawBody238_161 rawBody238_202

def rawBody238_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody238_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody238_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 468#64)

def rawBody238_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody238_209 : StackLang.HolProg 64 :=
.seq rawBody238_207 rawBody238_208

def rawBody238_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody238_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody238_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody238_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 238 11

def rawBody238_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody238_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody238_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody238_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody238_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody238_220 : StackLang.HolProg 64 :=
.seq rawBody238_218 rawBody238_219

def rawBody238_221 : StackLang.HolProg 64 :=
.seq rawBody238_217 rawBody238_220

def rawBody238_222 : StackLang.HolProg 64 :=
.seq rawBody238_216 rawBody238_221

def rawBody238_223 : StackLang.HolProg 64 :=
.seq rawBody238_215 rawBody238_222

def rawBody238_224 : StackLang.HolProg 64 :=
.seq rawBody238_214 rawBody238_223

def rawBody238_225 : StackLang.HolProg 64 :=
.seq rawBody238_213 rawBody238_224

def rawBody238_226 : StackLang.HolProg 64 :=
.seq rawBody238_212 rawBody238_225

def rawBody238_227 : StackLang.HolProg 64 :=
.seq rawBody238_211 rawBody238_226

def rawBody238_228 : StackLang.HolProg 64 :=
.seq rawBody238_210 rawBody238_227

def rawBody238_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody238_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody238_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody238_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody238_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody238_236 : StackLang.HolProg 64 :=
.seq rawBody238_234 rawBody238_235

def rawBody238_237 : StackLang.HolProg 64 :=
.seq rawBody238_233 rawBody238_236

def rawBody238_238 : StackLang.HolProg 64 :=
.seq rawBody238_232 rawBody238_237

def rawBody238_239 : StackLang.HolProg 64 :=
.seq rawBody238_231 rawBody238_238

def rawBody238_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody238_241 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody238_242 : StackLang.HolProg 64 :=
.seq rawBody238_240 rawBody238_241

def rawBody238_243 : StackLang.HolProg 64 :=
.call (some (rawBody238_239, 0, 238, 10)) (Sum.inl 70) (some (rawBody238_242, 238, 11))

def rawBody238_244 : StackLang.HolProg 64 :=
.seq rawBody238_230 rawBody238_243

def rawBody238_245 : StackLang.HolProg 64 :=
.seq rawBody238_229 rawBody238_244

def rawBody238_246 : StackLang.HolProg 64 :=
.seq rawBody238_228 rawBody238_245

def rawBody238_247 : StackLang.HolProg 64 :=
.seq rawBody238_209 rawBody238_246

def rawBody238_248 : StackLang.HolProg 64 :=
.seq rawBody238_206 rawBody238_247

def rawBody238_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody238_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody238_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody238_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody238_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody238_254 : StackLang.HolProg 64 :=
.seq rawBody238_252 rawBody238_253

def rawBody238_255 : StackLang.HolProg 64 :=
.seq rawBody238_251 rawBody238_254

def rawBody238_256 : StackLang.HolProg 64 :=
.seq rawBody238_250 rawBody238_255

def rawBody238_257 : StackLang.HolProg 64 :=
.seq rawBody238_249 rawBody238_256

def rawBody238_258 : StackLang.HolProg 64 :=
.seq rawBody238_248 rawBody238_257

def rawBody238_259 : StackLang.HolProg 64 :=
.seq rawBody238_205 rawBody238_258

def rawBody238_260 : StackLang.HolProg 64 :=
.seq rawBody238_204 rawBody238_259

def rawBody238_261 : StackLang.HolProg 64 :=
.seq rawBody238_203 rawBody238_260

def rawBody238_262 : StackLang.HolProg 64 :=
.seq rawBody238_160 rawBody238_261

def rawBody238_263 : StackLang.HolProg 64 :=
.seq rawBody238_159 rawBody238_262

def rawBody238_264 : StackLang.HolProg 64 :=
.seq rawBody238_158 rawBody238_263

def rawBody238_265 : StackLang.HolProg 64 :=
.seq rawBody238_157 rawBody238_264

def rawBody238_266 : StackLang.HolProg 64 :=
.seq rawBody238_156 rawBody238_265

def rawBody238_267 : StackLang.HolProg 64 :=
.seq rawBody238_155 rawBody238_266

def rawBody238_268 : StackLang.HolProg 64 :=
.seq rawBody238_100 rawBody238_267

def rawBody238_269 : StackLang.HolProg 64 :=
.seq rawBody238_99 rawBody238_268

def rawBody238_270 : StackLang.HolProg 64 :=
.seq rawBody238_98 rawBody238_269

def rawBody238_271 : StackLang.HolProg 64 :=
.seq rawBody238_97 rawBody238_270

def rawBody238_272 : StackLang.HolProg 64 :=
.seq rawBody238_96 rawBody238_271

def rawBody238_273 : StackLang.HolProg 64 :=
.seq rawBody238_51 rawBody238_272

def rawBody238_274 : StackLang.HolProg 64 :=
.seq rawBody238_50 rawBody238_273

def rawBody238_275 : StackLang.HolProg 64 :=
.seq rawBody238_49 rawBody238_274

def rawBody238_276 : StackLang.HolProg 64 :=
.seq rawBody238_48 rawBody238_275

def rawBody238_277 : StackLang.HolProg 64 :=
.seq rawBody238_5 rawBody238_276

def rawBody238_278 : StackLang.HolProg 64 :=
.seq rawBody238_0 rawBody238_277

def raw238 : StackLang.HolProg 64 := rawBody238_278
theorem raw238_eq : StackRawCall.compTop RawInfo.rawInfo (function238 (.list [])).1 = raw238 := by
  kernel_rfl
#print axioms raw238_eq
end InitECandidate.Proofs.BackendStages
