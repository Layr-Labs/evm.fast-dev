import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function383
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody383_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody383_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody383_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody383_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody383_4 : StackLang.HolProg 64 :=
.seq rawBody383_2 rawBody383_3

def rawBody383_5 : StackLang.HolProg 64 :=
.seq rawBody383_1 rawBody383_4

def rawBody383_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1139#64)

def rawBody383_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody383_9 : StackLang.HolProg 64 :=
.seq rawBody383_7 rawBody383_8

def rawBody383_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody383_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody383_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody383_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 383 3

def rawBody383_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody383_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody383_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody383_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody383_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody383_20 : StackLang.HolProg 64 :=
.seq rawBody383_18 rawBody383_19

def rawBody383_21 : StackLang.HolProg 64 :=
.seq rawBody383_17 rawBody383_20

def rawBody383_22 : StackLang.HolProg 64 :=
.seq rawBody383_16 rawBody383_21

def rawBody383_23 : StackLang.HolProg 64 :=
.seq rawBody383_15 rawBody383_22

def rawBody383_24 : StackLang.HolProg 64 :=
.seq rawBody383_14 rawBody383_23

def rawBody383_25 : StackLang.HolProg 64 :=
.seq rawBody383_13 rawBody383_24

def rawBody383_26 : StackLang.HolProg 64 :=
.seq rawBody383_12 rawBody383_25

def rawBody383_27 : StackLang.HolProg 64 :=
.seq rawBody383_11 rawBody383_26

def rawBody383_28 : StackLang.HolProg 64 :=
.seq rawBody383_10 rawBody383_27

def rawBody383_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody383_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody383_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody383_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody383_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_36 : StackLang.HolProg 64 :=
.seq rawBody383_34 rawBody383_35

def rawBody383_37 : StackLang.HolProg 64 :=
.seq rawBody383_33 rawBody383_36

def rawBody383_38 : StackLang.HolProg 64 :=
.seq rawBody383_32 rawBody383_37

def rawBody383_39 : StackLang.HolProg 64 :=
.seq rawBody383_31 rawBody383_38

def rawBody383_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody383_42 : StackLang.HolProg 64 :=
.seq rawBody383_40 rawBody383_41

def rawBody383_43 : StackLang.HolProg 64 :=
.call (some (rawBody383_39, 0, 383, 2)) (Sum.inl 379) (some (rawBody383_42, 383, 3))

def rawBody383_44 : StackLang.HolProg 64 :=
.seq rawBody383_30 rawBody383_43

def rawBody383_45 : StackLang.HolProg 64 :=
.seq rawBody383_29 rawBody383_44

def rawBody383_46 : StackLang.HolProg 64 :=
.seq rawBody383_28 rawBody383_45

def rawBody383_47 : StackLang.HolProg 64 :=
.seq rawBody383_9 rawBody383_46

def rawBody383_48 : StackLang.HolProg 64 :=
.seq rawBody383_6 rawBody383_47

def rawBody383_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody383_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody383_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1140#64)

def rawBody383_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody383_54 : StackLang.HolProg 64 :=
.seq rawBody383_52 rawBody383_53

def rawBody383_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody383_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody383_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody383_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 383 5

def rawBody383_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody383_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody383_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody383_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody383_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody383_65 : StackLang.HolProg 64 :=
.seq rawBody383_63 rawBody383_64

def rawBody383_66 : StackLang.HolProg 64 :=
.seq rawBody383_62 rawBody383_65

def rawBody383_67 : StackLang.HolProg 64 :=
.seq rawBody383_61 rawBody383_66

def rawBody383_68 : StackLang.HolProg 64 :=
.seq rawBody383_60 rawBody383_67

def rawBody383_69 : StackLang.HolProg 64 :=
.seq rawBody383_59 rawBody383_68

def rawBody383_70 : StackLang.HolProg 64 :=
.seq rawBody383_58 rawBody383_69

def rawBody383_71 : StackLang.HolProg 64 :=
.seq rawBody383_57 rawBody383_70

def rawBody383_72 : StackLang.HolProg 64 :=
.seq rawBody383_56 rawBody383_71

def rawBody383_73 : StackLang.HolProg 64 :=
.seq rawBody383_55 rawBody383_72

def rawBody383_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody383_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody383_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody383_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody383_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody383_81 : StackLang.HolProg 64 :=
.seq rawBody383_79 rawBody383_80

def rawBody383_82 : StackLang.HolProg 64 :=
.seq rawBody383_78 rawBody383_81

def rawBody383_83 : StackLang.HolProg 64 :=
.seq rawBody383_77 rawBody383_82

def rawBody383_84 : StackLang.HolProg 64 :=
.seq rawBody383_76 rawBody383_83

def rawBody383_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody383_87 : StackLang.HolProg 64 :=
.seq rawBody383_85 rawBody383_86

def rawBody383_88 : StackLang.HolProg 64 :=
.call (some (rawBody383_84, 0, 383, 4)) (Sum.inl 69) (some (rawBody383_87, 383, 5))

def rawBody383_89 : StackLang.HolProg 64 :=
.seq rawBody383_75 rawBody383_88

def rawBody383_90 : StackLang.HolProg 64 :=
.seq rawBody383_74 rawBody383_89

def rawBody383_91 : StackLang.HolProg 64 :=
.seq rawBody383_73 rawBody383_90

def rawBody383_92 : StackLang.HolProg 64 :=
.seq rawBody383_54 rawBody383_91

def rawBody383_93 : StackLang.HolProg 64 :=
.seq rawBody383_51 rawBody383_92

def rawBody383_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody383_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 72#64)

def rawBody383_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody383_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1141#64)

def rawBody383_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody383_100 : StackLang.HolProg 64 :=
.seq rawBody383_98 rawBody383_99

def rawBody383_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody383_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody383_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody383_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 383 7

def rawBody383_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody383_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody383_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody383_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody383_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody383_111 : StackLang.HolProg 64 :=
.seq rawBody383_109 rawBody383_110

def rawBody383_112 : StackLang.HolProg 64 :=
.seq rawBody383_108 rawBody383_111

def rawBody383_113 : StackLang.HolProg 64 :=
.seq rawBody383_107 rawBody383_112

def rawBody383_114 : StackLang.HolProg 64 :=
.seq rawBody383_106 rawBody383_113

def rawBody383_115 : StackLang.HolProg 64 :=
.seq rawBody383_105 rawBody383_114

def rawBody383_116 : StackLang.HolProg 64 :=
.seq rawBody383_104 rawBody383_115

def rawBody383_117 : StackLang.HolProg 64 :=
.seq rawBody383_103 rawBody383_116

def rawBody383_118 : StackLang.HolProg 64 :=
.seq rawBody383_102 rawBody383_117

def rawBody383_119 : StackLang.HolProg 64 :=
.seq rawBody383_101 rawBody383_118

def rawBody383_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody383_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody383_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody383_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody383_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody383_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody383_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody383_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody383_130 : StackLang.HolProg 64 :=
.seq rawBody383_128 rawBody383_129

def rawBody383_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody383_132 : StackLang.HolProg 64 :=
.seq rawBody383_130 rawBody383_131

def rawBody383_133 : StackLang.HolProg 64 :=
.seq rawBody383_127 rawBody383_132

def rawBody383_134 : StackLang.HolProg 64 :=
.seq rawBody383_126 rawBody383_133

def rawBody383_135 : StackLang.HolProg 64 :=
.seq rawBody383_125 rawBody383_134

def rawBody383_136 : StackLang.HolProg 64 :=
.seq rawBody383_124 rawBody383_135

def rawBody383_137 : StackLang.HolProg 64 :=
.seq rawBody383_123 rawBody383_136

def rawBody383_138 : StackLang.HolProg 64 :=
.seq rawBody383_122 rawBody383_137

def rawBody383_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody383_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody383_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody383_142 : StackLang.HolProg 64 :=
.seq rawBody383_140 rawBody383_141

def rawBody383_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody383_144 : StackLang.HolProg 64 :=
.seq rawBody383_142 rawBody383_143

def rawBody383_145 : StackLang.HolProg 64 :=
.seq rawBody383_139 rawBody383_144

def rawBody383_146 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody383_147 : StackLang.HolProg 64 :=
.seq rawBody383_145 rawBody383_146

def rawBody383_148 : StackLang.HolProg 64 :=
.call (some (rawBody383_138, 0, 383, 6)) (Sum.inl 68) (some (rawBody383_147, 383, 7))

def rawBody383_149 : StackLang.HolProg 64 :=
.seq rawBody383_121 rawBody383_148

def rawBody383_150 : StackLang.HolProg 64 :=
.seq rawBody383_120 rawBody383_149

def rawBody383_151 : StackLang.HolProg 64 :=
.seq rawBody383_119 rawBody383_150

def rawBody383_152 : StackLang.HolProg 64 :=
.seq rawBody383_100 rawBody383_151

def rawBody383_153 : StackLang.HolProg 64 :=
.seq rawBody383_97 rawBody383_152

def rawBody383_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody383_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def rawBody383_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody383_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody383_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody383_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody383_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1142#64)

def rawBody383_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody383_164 : StackLang.HolProg 64 :=
.seq rawBody383_162 rawBody383_163

def rawBody383_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody383_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody383_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody383_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 383 9

def rawBody383_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody383_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody383_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody383_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody383_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody383_175 : StackLang.HolProg 64 :=
.seq rawBody383_173 rawBody383_174

def rawBody383_176 : StackLang.HolProg 64 :=
.seq rawBody383_172 rawBody383_175

def rawBody383_177 : StackLang.HolProg 64 :=
.seq rawBody383_171 rawBody383_176

def rawBody383_178 : StackLang.HolProg 64 :=
.seq rawBody383_170 rawBody383_177

def rawBody383_179 : StackLang.HolProg 64 :=
.seq rawBody383_169 rawBody383_178

def rawBody383_180 : StackLang.HolProg 64 :=
.seq rawBody383_168 rawBody383_179

def rawBody383_181 : StackLang.HolProg 64 :=
.seq rawBody383_167 rawBody383_180

def rawBody383_182 : StackLang.HolProg 64 :=
.seq rawBody383_166 rawBody383_181

def rawBody383_183 : StackLang.HolProg 64 :=
.seq rawBody383_165 rawBody383_182

def rawBody383_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody383_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody383_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody383_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody383_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody383_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody383_192 : StackLang.HolProg 64 :=
.seq rawBody383_190 rawBody383_191

def rawBody383_193 : StackLang.HolProg 64 :=
.seq rawBody383_189 rawBody383_192

def rawBody383_194 : StackLang.HolProg 64 :=
.seq rawBody383_188 rawBody383_193

def rawBody383_195 : StackLang.HolProg 64 :=
.seq rawBody383_187 rawBody383_194

def rawBody383_196 : StackLang.HolProg 64 :=
.seq rawBody383_186 rawBody383_195

def rawBody383_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody383_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody383_199 : StackLang.HolProg 64 :=
.seq rawBody383_197 rawBody383_198

def rawBody383_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody383_201 : StackLang.HolProg 64 :=
.seq rawBody383_199 rawBody383_200

def rawBody383_202 : StackLang.HolProg 64 :=
.call (some (rawBody383_196, 0, 383, 8)) (Sum.inl 381) (some (rawBody383_201, 383, 9))

def rawBody383_203 : StackLang.HolProg 64 :=
.seq rawBody383_185 rawBody383_202

def rawBody383_204 : StackLang.HolProg 64 :=
.seq rawBody383_184 rawBody383_203

def rawBody383_205 : StackLang.HolProg 64 :=
.seq rawBody383_183 rawBody383_204

def rawBody383_206 : StackLang.HolProg 64 :=
.seq rawBody383_164 rawBody383_205

def rawBody383_207 : StackLang.HolProg 64 :=
.seq rawBody383_161 rawBody383_206

def rawBody383_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody383_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody383_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1143#64)

def rawBody383_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody383_213 : StackLang.HolProg 64 :=
.seq rawBody383_211 rawBody383_212

def rawBody383_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody383_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody383_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody383_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 383 11

def rawBody383_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody383_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody383_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody383_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody383_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody383_224 : StackLang.HolProg 64 :=
.seq rawBody383_222 rawBody383_223

def rawBody383_225 : StackLang.HolProg 64 :=
.seq rawBody383_221 rawBody383_224

def rawBody383_226 : StackLang.HolProg 64 :=
.seq rawBody383_220 rawBody383_225

def rawBody383_227 : StackLang.HolProg 64 :=
.seq rawBody383_219 rawBody383_226

def rawBody383_228 : StackLang.HolProg 64 :=
.seq rawBody383_218 rawBody383_227

def rawBody383_229 : StackLang.HolProg 64 :=
.seq rawBody383_217 rawBody383_228

def rawBody383_230 : StackLang.HolProg 64 :=
.seq rawBody383_216 rawBody383_229

def rawBody383_231 : StackLang.HolProg 64 :=
.seq rawBody383_215 rawBody383_230

def rawBody383_232 : StackLang.HolProg 64 :=
.seq rawBody383_214 rawBody383_231

def rawBody383_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody383_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody383_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody383_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody383_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody383_240 : StackLang.HolProg 64 :=
.seq rawBody383_238 rawBody383_239

def rawBody383_241 : StackLang.HolProg 64 :=
.seq rawBody383_237 rawBody383_240

def rawBody383_242 : StackLang.HolProg 64 :=
.seq rawBody383_236 rawBody383_241

def rawBody383_243 : StackLang.HolProg 64 :=
.seq rawBody383_235 rawBody383_242

def rawBody383_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody383_245 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody383_246 : StackLang.HolProg 64 :=
.seq rawBody383_244 rawBody383_245

def rawBody383_247 : StackLang.HolProg 64 :=
.call (some (rawBody383_243, 0, 383, 10)) (Sum.inl 382) (some (rawBody383_246, 383, 11))

def rawBody383_248 : StackLang.HolProg 64 :=
.seq rawBody383_234 rawBody383_247

def rawBody383_249 : StackLang.HolProg 64 :=
.seq rawBody383_233 rawBody383_248

def rawBody383_250 : StackLang.HolProg 64 :=
.seq rawBody383_232 rawBody383_249

def rawBody383_251 : StackLang.HolProg 64 :=
.seq rawBody383_213 rawBody383_250

def rawBody383_252 : StackLang.HolProg 64 :=
.seq rawBody383_210 rawBody383_251

def rawBody383_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody383_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody383_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1144#64)

def rawBody383_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody383_258 : StackLang.HolProg 64 :=
.seq rawBody383_256 rawBody383_257

def rawBody383_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody383_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody383_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody383_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 383 13

def rawBody383_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody383_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody383_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody383_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody383_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody383_269 : StackLang.HolProg 64 :=
.seq rawBody383_267 rawBody383_268

def rawBody383_270 : StackLang.HolProg 64 :=
.seq rawBody383_266 rawBody383_269

def rawBody383_271 : StackLang.HolProg 64 :=
.seq rawBody383_265 rawBody383_270

def rawBody383_272 : StackLang.HolProg 64 :=
.seq rawBody383_264 rawBody383_271

def rawBody383_273 : StackLang.HolProg 64 :=
.seq rawBody383_263 rawBody383_272

def rawBody383_274 : StackLang.HolProg 64 :=
.seq rawBody383_262 rawBody383_273

def rawBody383_275 : StackLang.HolProg 64 :=
.seq rawBody383_261 rawBody383_274

def rawBody383_276 : StackLang.HolProg 64 :=
.seq rawBody383_260 rawBody383_275

def rawBody383_277 : StackLang.HolProg 64 :=
.seq rawBody383_259 rawBody383_276

def rawBody383_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody383_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody383_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody383_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody383_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody383_285 : StackLang.HolProg 64 :=
.seq rawBody383_283 rawBody383_284

def rawBody383_286 : StackLang.HolProg 64 :=
.seq rawBody383_282 rawBody383_285

def rawBody383_287 : StackLang.HolProg 64 :=
.seq rawBody383_281 rawBody383_286

def rawBody383_288 : StackLang.HolProg 64 :=
.seq rawBody383_280 rawBody383_287

def rawBody383_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody383_290 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody383_291 : StackLang.HolProg 64 :=
.seq rawBody383_289 rawBody383_290

def rawBody383_292 : StackLang.HolProg 64 :=
.call (some (rawBody383_288, 0, 383, 12)) (Sum.inl 70) (some (rawBody383_291, 383, 13))

def rawBody383_293 : StackLang.HolProg 64 :=
.seq rawBody383_279 rawBody383_292

def rawBody383_294 : StackLang.HolProg 64 :=
.seq rawBody383_278 rawBody383_293

def rawBody383_295 : StackLang.HolProg 64 :=
.seq rawBody383_277 rawBody383_294

def rawBody383_296 : StackLang.HolProg 64 :=
.seq rawBody383_258 rawBody383_295

def rawBody383_297 : StackLang.HolProg 64 :=
.seq rawBody383_255 rawBody383_296

def rawBody383_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody383_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody383_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody383_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody383_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody383_303 : StackLang.HolProg 64 :=
.seq rawBody383_301 rawBody383_302

def rawBody383_304 : StackLang.HolProg 64 :=
.seq rawBody383_300 rawBody383_303

def rawBody383_305 : StackLang.HolProg 64 :=
.seq rawBody383_299 rawBody383_304

def rawBody383_306 : StackLang.HolProg 64 :=
.seq rawBody383_298 rawBody383_305

def rawBody383_307 : StackLang.HolProg 64 :=
.seq rawBody383_297 rawBody383_306

def rawBody383_308 : StackLang.HolProg 64 :=
.seq rawBody383_254 rawBody383_307

def rawBody383_309 : StackLang.HolProg 64 :=
.seq rawBody383_253 rawBody383_308

def rawBody383_310 : StackLang.HolProg 64 :=
.seq rawBody383_252 rawBody383_309

def rawBody383_311 : StackLang.HolProg 64 :=
.seq rawBody383_209 rawBody383_310

def rawBody383_312 : StackLang.HolProg 64 :=
.seq rawBody383_208 rawBody383_311

def rawBody383_313 : StackLang.HolProg 64 :=
.seq rawBody383_207 rawBody383_312

def rawBody383_314 : StackLang.HolProg 64 :=
.seq rawBody383_160 rawBody383_313

def rawBody383_315 : StackLang.HolProg 64 :=
.seq rawBody383_159 rawBody383_314

def rawBody383_316 : StackLang.HolProg 64 :=
.seq rawBody383_158 rawBody383_315

def rawBody383_317 : StackLang.HolProg 64 :=
.seq rawBody383_157 rawBody383_316

def rawBody383_318 : StackLang.HolProg 64 :=
.seq rawBody383_156 rawBody383_317

def rawBody383_319 : StackLang.HolProg 64 :=
.seq rawBody383_155 rawBody383_318

def rawBody383_320 : StackLang.HolProg 64 :=
.seq rawBody383_154 rawBody383_319

def rawBody383_321 : StackLang.HolProg 64 :=
.seq rawBody383_153 rawBody383_320

def rawBody383_322 : StackLang.HolProg 64 :=
.seq rawBody383_96 rawBody383_321

def rawBody383_323 : StackLang.HolProg 64 :=
.seq rawBody383_95 rawBody383_322

def rawBody383_324 : StackLang.HolProg 64 :=
.seq rawBody383_94 rawBody383_323

def rawBody383_325 : StackLang.HolProg 64 :=
.seq rawBody383_93 rawBody383_324

def rawBody383_326 : StackLang.HolProg 64 :=
.seq rawBody383_50 rawBody383_325

def rawBody383_327 : StackLang.HolProg 64 :=
.seq rawBody383_49 rawBody383_326

def rawBody383_328 : StackLang.HolProg 64 :=
.seq rawBody383_48 rawBody383_327

def rawBody383_329 : StackLang.HolProg 64 :=
.seq rawBody383_5 rawBody383_328

def rawBody383_330 : StackLang.HolProg 64 :=
.seq rawBody383_0 rawBody383_329

def raw383 : StackLang.HolProg 64 := rawBody383_330
theorem raw383_eq : StackRawCall.compTop RawInfo.rawInfo (function383 (.list [])).1 = raw383 := by
  kernel_rfl
#print axioms raw383_eq
end InitECandidate.Proofs.BackendStages
