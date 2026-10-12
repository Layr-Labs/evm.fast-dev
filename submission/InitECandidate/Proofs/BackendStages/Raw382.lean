import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function382
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody382_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody382_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody382_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody382_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def rawBody382_4 : StackLang.HolProg 64 :=
.seq rawBody382_2 rawBody382_3

def rawBody382_5 : StackLang.HolProg 64 :=
.seq rawBody382_1 rawBody382_4

def rawBody382_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1134#64)

def rawBody382_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody382_9 : StackLang.HolProg 64 :=
.seq rawBody382_7 rawBody382_8

def rawBody382_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody382_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody382_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody382_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 382 3

def rawBody382_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody382_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody382_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody382_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody382_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody382_20 : StackLang.HolProg 64 :=
.seq rawBody382_18 rawBody382_19

def rawBody382_21 : StackLang.HolProg 64 :=
.seq rawBody382_17 rawBody382_20

def rawBody382_22 : StackLang.HolProg 64 :=
.seq rawBody382_16 rawBody382_21

def rawBody382_23 : StackLang.HolProg 64 :=
.seq rawBody382_15 rawBody382_22

def rawBody382_24 : StackLang.HolProg 64 :=
.seq rawBody382_14 rawBody382_23

def rawBody382_25 : StackLang.HolProg 64 :=
.seq rawBody382_13 rawBody382_24

def rawBody382_26 : StackLang.HolProg 64 :=
.seq rawBody382_12 rawBody382_25

def rawBody382_27 : StackLang.HolProg 64 :=
.seq rawBody382_11 rawBody382_26

def rawBody382_28 : StackLang.HolProg 64 :=
.seq rawBody382_10 rawBody382_27

def rawBody382_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody382_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody382_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody382_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody382_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody382_36 : StackLang.HolProg 64 :=
.seq rawBody382_34 rawBody382_35

def rawBody382_37 : StackLang.HolProg 64 :=
.seq rawBody382_33 rawBody382_36

def rawBody382_38 : StackLang.HolProg 64 :=
.seq rawBody382_32 rawBody382_37

def rawBody382_39 : StackLang.HolProg 64 :=
.seq rawBody382_31 rawBody382_38

def rawBody382_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody382_42 : StackLang.HolProg 64 :=
.seq rawBody382_40 rawBody382_41

def rawBody382_43 : StackLang.HolProg 64 :=
.call (some (rawBody382_39, 0, 382, 2)) (Sum.inl 69) (some (rawBody382_42, 382, 3))

def rawBody382_44 : StackLang.HolProg 64 :=
.seq rawBody382_30 rawBody382_43

def rawBody382_45 : StackLang.HolProg 64 :=
.seq rawBody382_29 rawBody382_44

def rawBody382_46 : StackLang.HolProg 64 :=
.seq rawBody382_28 rawBody382_45

def rawBody382_47 : StackLang.HolProg 64 :=
.seq rawBody382_9 rawBody382_46

def rawBody382_48 : StackLang.HolProg 64 :=
.seq rawBody382_6 rawBody382_47

def rawBody382_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody382_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody382_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody382_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1135#64)

def rawBody382_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody382_55 : StackLang.HolProg 64 :=
.seq rawBody382_53 rawBody382_54

def rawBody382_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody382_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody382_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody382_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 382 5

def rawBody382_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody382_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody382_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody382_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody382_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody382_66 : StackLang.HolProg 64 :=
.seq rawBody382_64 rawBody382_65

def rawBody382_67 : StackLang.HolProg 64 :=
.seq rawBody382_63 rawBody382_66

def rawBody382_68 : StackLang.HolProg 64 :=
.seq rawBody382_62 rawBody382_67

def rawBody382_69 : StackLang.HolProg 64 :=
.seq rawBody382_61 rawBody382_68

def rawBody382_70 : StackLang.HolProg 64 :=
.seq rawBody382_60 rawBody382_69

def rawBody382_71 : StackLang.HolProg 64 :=
.seq rawBody382_59 rawBody382_70

def rawBody382_72 : StackLang.HolProg 64 :=
.seq rawBody382_58 rawBody382_71

def rawBody382_73 : StackLang.HolProg 64 :=
.seq rawBody382_57 rawBody382_72

def rawBody382_74 : StackLang.HolProg 64 :=
.seq rawBody382_56 rawBody382_73

def rawBody382_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody382_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody382_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody382_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody382_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody382_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody382_83 : StackLang.HolProg 64 :=
.seq rawBody382_81 rawBody382_82

def rawBody382_84 : StackLang.HolProg 64 :=
.seq rawBody382_80 rawBody382_83

def rawBody382_85 : StackLang.HolProg 64 :=
.seq rawBody382_79 rawBody382_84

def rawBody382_86 : StackLang.HolProg 64 :=
.seq rawBody382_78 rawBody382_85

def rawBody382_87 : StackLang.HolProg 64 :=
.seq rawBody382_77 rawBody382_86

def rawBody382_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody382_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody382_90 : StackLang.HolProg 64 :=
.seq rawBody382_88 rawBody382_89

def rawBody382_91 : StackLang.HolProg 64 :=
.call (some (rawBody382_87, 0, 382, 4)) (Sum.inl 68) (some (rawBody382_90, 382, 5))

def rawBody382_92 : StackLang.HolProg 64 :=
.seq rawBody382_76 rawBody382_91

def rawBody382_93 : StackLang.HolProg 64 :=
.seq rawBody382_75 rawBody382_92

def rawBody382_94 : StackLang.HolProg 64 :=
.seq rawBody382_74 rawBody382_93

def rawBody382_95 : StackLang.HolProg 64 :=
.seq rawBody382_55 rawBody382_94

def rawBody382_96 : StackLang.HolProg 64 :=
.seq rawBody382_52 rawBody382_95

def rawBody382_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody382_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody382_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 64#64)

def rawBody382_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def rawBody382_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1136#64)

def rawBody382_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody382_106 : StackLang.HolProg 64 :=
.seq rawBody382_104 rawBody382_105

def rawBody382_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody382_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody382_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody382_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 382 7

def rawBody382_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody382_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody382_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody382_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody382_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody382_117 : StackLang.HolProg 64 :=
.seq rawBody382_115 rawBody382_116

def rawBody382_118 : StackLang.HolProg 64 :=
.seq rawBody382_114 rawBody382_117

def rawBody382_119 : StackLang.HolProg 64 :=
.seq rawBody382_113 rawBody382_118

def rawBody382_120 : StackLang.HolProg 64 :=
.seq rawBody382_112 rawBody382_119

def rawBody382_121 : StackLang.HolProg 64 :=
.seq rawBody382_111 rawBody382_120

def rawBody382_122 : StackLang.HolProg 64 :=
.seq rawBody382_110 rawBody382_121

def rawBody382_123 : StackLang.HolProg 64 :=
.seq rawBody382_109 rawBody382_122

def rawBody382_124 : StackLang.HolProg 64 :=
.seq rawBody382_108 rawBody382_123

def rawBody382_125 : StackLang.HolProg 64 :=
.seq rawBody382_107 rawBody382_124

def rawBody382_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody382_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody382_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody382_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody382_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody382_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody382_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody382_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody382_136 : StackLang.HolProg 64 :=
.seq rawBody382_134 rawBody382_135

def rawBody382_137 : StackLang.HolProg 64 :=
.seq rawBody382_133 rawBody382_136

def rawBody382_138 : StackLang.HolProg 64 :=
.seq rawBody382_132 rawBody382_137

def rawBody382_139 : StackLang.HolProg 64 :=
.seq rawBody382_131 rawBody382_138

def rawBody382_140 : StackLang.HolProg 64 :=
.seq rawBody382_130 rawBody382_139

def rawBody382_141 : StackLang.HolProg 64 :=
.seq rawBody382_129 rawBody382_140

def rawBody382_142 : StackLang.HolProg 64 :=
.seq rawBody382_128 rawBody382_141

def rawBody382_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody382_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody382_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody382_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody382_147 : StackLang.HolProg 64 :=
.seq rawBody382_145 rawBody382_146

def rawBody382_148 : StackLang.HolProg 64 :=
.seq rawBody382_144 rawBody382_147

def rawBody382_149 : StackLang.HolProg 64 :=
.seq rawBody382_143 rawBody382_148

def rawBody382_150 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody382_151 : StackLang.HolProg 64 :=
.seq rawBody382_149 rawBody382_150

def rawBody382_152 : StackLang.HolProg 64 :=
.call (some (rawBody382_142, 0, 382, 6)) (Sum.inl 158) (some (rawBody382_151, 382, 7))

def rawBody382_153 : StackLang.HolProg 64 :=
.seq rawBody382_127 rawBody382_152

def rawBody382_154 : StackLang.HolProg 64 :=
.seq rawBody382_126 rawBody382_153

def rawBody382_155 : StackLang.HolProg 64 :=
.seq rawBody382_125 rawBody382_154

def rawBody382_156 : StackLang.HolProg 64 :=
.seq rawBody382_106 rawBody382_155

def rawBody382_157 : StackLang.HolProg 64 :=
.seq rawBody382_103 rawBody382_156

def rawBody382_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody382_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody382_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def rawBody382_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def rawBody382_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1137#64)

def rawBody382_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody382_166 : StackLang.HolProg 64 :=
.seq rawBody382_164 rawBody382_165

def rawBody382_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody382_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody382_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody382_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 382 9

def rawBody382_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody382_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody382_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody382_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody382_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody382_177 : StackLang.HolProg 64 :=
.seq rawBody382_175 rawBody382_176

def rawBody382_178 : StackLang.HolProg 64 :=
.seq rawBody382_174 rawBody382_177

def rawBody382_179 : StackLang.HolProg 64 :=
.seq rawBody382_173 rawBody382_178

def rawBody382_180 : StackLang.HolProg 64 :=
.seq rawBody382_172 rawBody382_179

def rawBody382_181 : StackLang.HolProg 64 :=
.seq rawBody382_171 rawBody382_180

def rawBody382_182 : StackLang.HolProg 64 :=
.seq rawBody382_170 rawBody382_181

def rawBody382_183 : StackLang.HolProg 64 :=
.seq rawBody382_169 rawBody382_182

def rawBody382_184 : StackLang.HolProg 64 :=
.seq rawBody382_168 rawBody382_183

def rawBody382_185 : StackLang.HolProg 64 :=
.seq rawBody382_167 rawBody382_184

def rawBody382_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody382_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody382_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody382_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody382_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody382_193 : StackLang.HolProg 64 :=
.seq rawBody382_191 rawBody382_192

def rawBody382_194 : StackLang.HolProg 64 :=
.seq rawBody382_190 rawBody382_193

def rawBody382_195 : StackLang.HolProg 64 :=
.seq rawBody382_189 rawBody382_194

def rawBody382_196 : StackLang.HolProg 64 :=
.seq rawBody382_188 rawBody382_195

def rawBody382_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody382_198 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody382_199 : StackLang.HolProg 64 :=
.seq rawBody382_197 rawBody382_198

def rawBody382_200 : StackLang.HolProg 64 :=
.call (some (rawBody382_196, 0, 382, 8)) (Sum.inl 77) (some (rawBody382_199, 382, 9))

def rawBody382_201 : StackLang.HolProg 64 :=
.seq rawBody382_187 rawBody382_200

def rawBody382_202 : StackLang.HolProg 64 :=
.seq rawBody382_186 rawBody382_201

def rawBody382_203 : StackLang.HolProg 64 :=
.seq rawBody382_185 rawBody382_202

def rawBody382_204 : StackLang.HolProg 64 :=
.seq rawBody382_166 rawBody382_203

def rawBody382_205 : StackLang.HolProg 64 :=
.seq rawBody382_163 rawBody382_204

def rawBody382_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody382_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody382_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1138#64)

def rawBody382_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody382_211 : StackLang.HolProg 64 :=
.seq rawBody382_209 rawBody382_210

def rawBody382_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody382_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody382_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody382_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 382 11

def rawBody382_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody382_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody382_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody382_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody382_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody382_222 : StackLang.HolProg 64 :=
.seq rawBody382_220 rawBody382_221

def rawBody382_223 : StackLang.HolProg 64 :=
.seq rawBody382_219 rawBody382_222

def rawBody382_224 : StackLang.HolProg 64 :=
.seq rawBody382_218 rawBody382_223

def rawBody382_225 : StackLang.HolProg 64 :=
.seq rawBody382_217 rawBody382_224

def rawBody382_226 : StackLang.HolProg 64 :=
.seq rawBody382_216 rawBody382_225

def rawBody382_227 : StackLang.HolProg 64 :=
.seq rawBody382_215 rawBody382_226

def rawBody382_228 : StackLang.HolProg 64 :=
.seq rawBody382_214 rawBody382_227

def rawBody382_229 : StackLang.HolProg 64 :=
.seq rawBody382_213 rawBody382_228

def rawBody382_230 : StackLang.HolProg 64 :=
.seq rawBody382_212 rawBody382_229

def rawBody382_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody382_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody382_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody382_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody382_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody382_238 : StackLang.HolProg 64 :=
.seq rawBody382_236 rawBody382_237

def rawBody382_239 : StackLang.HolProg 64 :=
.seq rawBody382_235 rawBody382_238

def rawBody382_240 : StackLang.HolProg 64 :=
.seq rawBody382_234 rawBody382_239

def rawBody382_241 : StackLang.HolProg 64 :=
.seq rawBody382_233 rawBody382_240

def rawBody382_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody382_243 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody382_244 : StackLang.HolProg 64 :=
.seq rawBody382_242 rawBody382_243

def rawBody382_245 : StackLang.HolProg 64 :=
.call (some (rawBody382_241, 0, 382, 10)) (Sum.inl 70) (some (rawBody382_244, 382, 11))

def rawBody382_246 : StackLang.HolProg 64 :=
.seq rawBody382_232 rawBody382_245

def rawBody382_247 : StackLang.HolProg 64 :=
.seq rawBody382_231 rawBody382_246

def rawBody382_248 : StackLang.HolProg 64 :=
.seq rawBody382_230 rawBody382_247

def rawBody382_249 : StackLang.HolProg 64 :=
.seq rawBody382_211 rawBody382_248

def rawBody382_250 : StackLang.HolProg 64 :=
.seq rawBody382_208 rawBody382_249

def rawBody382_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody382_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody382_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody382_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody382_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody382_256 : StackLang.HolProg 64 :=
.seq rawBody382_254 rawBody382_255

def rawBody382_257 : StackLang.HolProg 64 :=
.seq rawBody382_253 rawBody382_256

def rawBody382_258 : StackLang.HolProg 64 :=
.seq rawBody382_252 rawBody382_257

def rawBody382_259 : StackLang.HolProg 64 :=
.seq rawBody382_251 rawBody382_258

def rawBody382_260 : StackLang.HolProg 64 :=
.seq rawBody382_250 rawBody382_259

def rawBody382_261 : StackLang.HolProg 64 :=
.seq rawBody382_207 rawBody382_260

def rawBody382_262 : StackLang.HolProg 64 :=
.seq rawBody382_206 rawBody382_261

def rawBody382_263 : StackLang.HolProg 64 :=
.seq rawBody382_205 rawBody382_262

def rawBody382_264 : StackLang.HolProg 64 :=
.seq rawBody382_162 rawBody382_263

def rawBody382_265 : StackLang.HolProg 64 :=
.seq rawBody382_161 rawBody382_264

def rawBody382_266 : StackLang.HolProg 64 :=
.seq rawBody382_160 rawBody382_265

def rawBody382_267 : StackLang.HolProg 64 :=
.seq rawBody382_159 rawBody382_266

def rawBody382_268 : StackLang.HolProg 64 :=
.seq rawBody382_158 rawBody382_267

def rawBody382_269 : StackLang.HolProg 64 :=
.seq rawBody382_157 rawBody382_268

def rawBody382_270 : StackLang.HolProg 64 :=
.seq rawBody382_102 rawBody382_269

def rawBody382_271 : StackLang.HolProg 64 :=
.seq rawBody382_101 rawBody382_270

def rawBody382_272 : StackLang.HolProg 64 :=
.seq rawBody382_100 rawBody382_271

def rawBody382_273 : StackLang.HolProg 64 :=
.seq rawBody382_99 rawBody382_272

def rawBody382_274 : StackLang.HolProg 64 :=
.seq rawBody382_98 rawBody382_273

def rawBody382_275 : StackLang.HolProg 64 :=
.seq rawBody382_97 rawBody382_274

def rawBody382_276 : StackLang.HolProg 64 :=
.seq rawBody382_96 rawBody382_275

def rawBody382_277 : StackLang.HolProg 64 :=
.seq rawBody382_51 rawBody382_276

def rawBody382_278 : StackLang.HolProg 64 :=
.seq rawBody382_50 rawBody382_277

def rawBody382_279 : StackLang.HolProg 64 :=
.seq rawBody382_49 rawBody382_278

def rawBody382_280 : StackLang.HolProg 64 :=
.seq rawBody382_48 rawBody382_279

def rawBody382_281 : StackLang.HolProg 64 :=
.seq rawBody382_5 rawBody382_280

def rawBody382_282 : StackLang.HolProg 64 :=
.seq rawBody382_0 rawBody382_281

def raw382 : StackLang.HolProg 64 := rawBody382_282
theorem raw382_eq : StackRawCall.compTop RawInfo.rawInfo (function382 (.list [])).1 = raw382 := by
  kernel_rfl
#print axioms raw382_eq
end InitECandidate.Proofs.BackendStages
