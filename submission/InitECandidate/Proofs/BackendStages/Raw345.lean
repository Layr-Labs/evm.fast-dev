import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function345
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody345_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 8

def rawBody345_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def rawBody345_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody345_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def rawBody345_4 : StackLang.HolProg 64 :=
.seq rawBody345_2 rawBody345_3

def rawBody345_5 : StackLang.HolProg 64 :=
.seq rawBody345_1 rawBody345_4

def rawBody345_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1006#64)

def rawBody345_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody345_9 : StackLang.HolProg 64 :=
.seq rawBody345_7 rawBody345_8

def rawBody345_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody345_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody345_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody345_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 345 3

def rawBody345_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody345_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody345_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody345_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody345_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody345_20 : StackLang.HolProg 64 :=
.seq rawBody345_18 rawBody345_19

def rawBody345_21 : StackLang.HolProg 64 :=
.seq rawBody345_17 rawBody345_20

def rawBody345_22 : StackLang.HolProg 64 :=
.seq rawBody345_16 rawBody345_21

def rawBody345_23 : StackLang.HolProg 64 :=
.seq rawBody345_15 rawBody345_22

def rawBody345_24 : StackLang.HolProg 64 :=
.seq rawBody345_14 rawBody345_23

def rawBody345_25 : StackLang.HolProg 64 :=
.seq rawBody345_13 rawBody345_24

def rawBody345_26 : StackLang.HolProg 64 :=
.seq rawBody345_12 rawBody345_25

def rawBody345_27 : StackLang.HolProg 64 :=
.seq rawBody345_11 rawBody345_26

def rawBody345_28 : StackLang.HolProg 64 :=
.seq rawBody345_10 rawBody345_27

def rawBody345_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody345_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody345_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody345_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody345_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody345_36 : StackLang.HolProg 64 :=
.seq rawBody345_34 rawBody345_35

def rawBody345_37 : StackLang.HolProg 64 :=
.seq rawBody345_33 rawBody345_36

def rawBody345_38 : StackLang.HolProg 64 :=
.seq rawBody345_32 rawBody345_37

def rawBody345_39 : StackLang.HolProg 64 :=
.seq rawBody345_31 rawBody345_38

def rawBody345_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody345_42 : StackLang.HolProg 64 :=
.seq rawBody345_40 rawBody345_41

def rawBody345_43 : StackLang.HolProg 64 :=
.call (some (rawBody345_39, 0, 345, 2)) (Sum.inl 169) (some (rawBody345_42, 345, 3))

def rawBody345_44 : StackLang.HolProg 64 :=
.seq rawBody345_30 rawBody345_43

def rawBody345_45 : StackLang.HolProg 64 :=
.seq rawBody345_29 rawBody345_44

def rawBody345_46 : StackLang.HolProg 64 :=
.seq rawBody345_28 rawBody345_45

def rawBody345_47 : StackLang.HolProg 64 :=
.seq rawBody345_9 rawBody345_46

def rawBody345_48 : StackLang.HolProg 64 :=
.seq rawBody345_6 rawBody345_47

def rawBody345_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody345_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody345_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def rawBody345_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody345_54 : StackLang.HolProg 64 :=
.seq rawBody345_52 rawBody345_53

def rawBody345_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1007#64)

def rawBody345_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody345_58 : StackLang.HolProg 64 :=
.seq rawBody345_56 rawBody345_57

def rawBody345_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody345_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody345_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody345_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 345 5

def rawBody345_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody345_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody345_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody345_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody345_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody345_69 : StackLang.HolProg 64 :=
.seq rawBody345_67 rawBody345_68

def rawBody345_70 : StackLang.HolProg 64 :=
.seq rawBody345_66 rawBody345_69

def rawBody345_71 : StackLang.HolProg 64 :=
.seq rawBody345_65 rawBody345_70

def rawBody345_72 : StackLang.HolProg 64 :=
.seq rawBody345_64 rawBody345_71

def rawBody345_73 : StackLang.HolProg 64 :=
.seq rawBody345_63 rawBody345_72

def rawBody345_74 : StackLang.HolProg 64 :=
.seq rawBody345_62 rawBody345_73

def rawBody345_75 : StackLang.HolProg 64 :=
.seq rawBody345_61 rawBody345_74

def rawBody345_76 : StackLang.HolProg 64 :=
.seq rawBody345_60 rawBody345_75

def rawBody345_77 : StackLang.HolProg 64 :=
.seq rawBody345_59 rawBody345_76

def rawBody345_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody345_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody345_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody345_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody345_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody345_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody345_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody345_87 : StackLang.HolProg 64 :=
.seq rawBody345_85 rawBody345_86

def rawBody345_88 : StackLang.HolProg 64 :=
.seq rawBody345_84 rawBody345_87

def rawBody345_89 : StackLang.HolProg 64 :=
.seq rawBody345_83 rawBody345_88

def rawBody345_90 : StackLang.HolProg 64 :=
.seq rawBody345_82 rawBody345_89

def rawBody345_91 : StackLang.HolProg 64 :=
.seq rawBody345_81 rawBody345_90

def rawBody345_92 : StackLang.HolProg 64 :=
.seq rawBody345_80 rawBody345_91

def rawBody345_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody345_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody345_95 : StackLang.HolProg 64 :=
.seq rawBody345_93 rawBody345_94

def rawBody345_96 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody345_97 : StackLang.HolProg 64 :=
.seq rawBody345_95 rawBody345_96

def rawBody345_98 : StackLang.HolProg 64 :=
.call (some (rawBody345_92, 0, 345, 4)) (Sum.inl 68) (some (rawBody345_97, 345, 5))

def rawBody345_99 : StackLang.HolProg 64 :=
.seq rawBody345_79 rawBody345_98

def rawBody345_100 : StackLang.HolProg 64 :=
.seq rawBody345_78 rawBody345_99

def rawBody345_101 : StackLang.HolProg 64 :=
.seq rawBody345_77 rawBody345_100

def rawBody345_102 : StackLang.HolProg 64 :=
.seq rawBody345_58 rawBody345_101

def rawBody345_103 : StackLang.HolProg 64 :=
.seq rawBody345_55 rawBody345_102

def rawBody345_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody345_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody345_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody345_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def rawBody345_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody345_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody345_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody345_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody345_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody345_114 : StackLang.HolProg 64 :=
.seq rawBody345_112 rawBody345_113

def rawBody345_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody345_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody345_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody345_118 : StackLang.HolProg 64 :=
.seq rawBody345_116 rawBody345_117

def rawBody345_119 : StackLang.HolProg 64 :=
.seq rawBody345_115 rawBody345_118

def rawBody345_120 : StackLang.HolProg 64 :=
.seq rawBody345_114 rawBody345_119

def rawBody345_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1008#64)

def rawBody345_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody345_124 : StackLang.HolProg 64 :=
.seq rawBody345_122 rawBody345_123

def rawBody345_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody345_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody345_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody345_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 345 7

def rawBody345_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody345_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody345_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody345_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody345_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody345_135 : StackLang.HolProg 64 :=
.seq rawBody345_133 rawBody345_134

def rawBody345_136 : StackLang.HolProg 64 :=
.seq rawBody345_132 rawBody345_135

def rawBody345_137 : StackLang.HolProg 64 :=
.seq rawBody345_131 rawBody345_136

def rawBody345_138 : StackLang.HolProg 64 :=
.seq rawBody345_130 rawBody345_137

def rawBody345_139 : StackLang.HolProg 64 :=
.seq rawBody345_129 rawBody345_138

def rawBody345_140 : StackLang.HolProg 64 :=
.seq rawBody345_128 rawBody345_139

def rawBody345_141 : StackLang.HolProg 64 :=
.seq rawBody345_127 rawBody345_140

def rawBody345_142 : StackLang.HolProg 64 :=
.seq rawBody345_126 rawBody345_141

def rawBody345_143 : StackLang.HolProg 64 :=
.seq rawBody345_125 rawBody345_142

def rawBody345_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody345_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody345_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody345_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody345_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody345_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody345_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody345_153 : StackLang.HolProg 64 :=
.seq rawBody345_151 rawBody345_152

def rawBody345_154 : StackLang.HolProg 64 :=
.seq rawBody345_150 rawBody345_153

def rawBody345_155 : StackLang.HolProg 64 :=
.seq rawBody345_149 rawBody345_154

def rawBody345_156 : StackLang.HolProg 64 :=
.seq rawBody345_148 rawBody345_155

def rawBody345_157 : StackLang.HolProg 64 :=
.seq rawBody345_147 rawBody345_156

def rawBody345_158 : StackLang.HolProg 64 :=
.seq rawBody345_146 rawBody345_157

def rawBody345_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody345_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody345_161 : StackLang.HolProg 64 :=
.seq rawBody345_159 rawBody345_160

def rawBody345_162 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody345_163 : StackLang.HolProg 64 :=
.seq rawBody345_161 rawBody345_162

def rawBody345_164 : StackLang.HolProg 64 :=
.call (some (rawBody345_158, 0, 345, 6)) (Sum.inl 341) (some (rawBody345_163, 345, 7))

def rawBody345_165 : StackLang.HolProg 64 :=
.seq rawBody345_145 rawBody345_164

def rawBody345_166 : StackLang.HolProg 64 :=
.seq rawBody345_144 rawBody345_165

def rawBody345_167 : StackLang.HolProg 64 :=
.seq rawBody345_143 rawBody345_166

def rawBody345_168 : StackLang.HolProg 64 :=
.seq rawBody345_124 rawBody345_167

def rawBody345_169 : StackLang.HolProg 64 :=
.seq rawBody345_121 rawBody345_168

def rawBody345_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody345_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody345_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody345_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody345_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody345_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody345_179 : StackLang.HolProg 64 :=
.seq rawBody345_177 rawBody345_178

def rawBody345_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1009#64)

def rawBody345_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody345_183 : StackLang.HolProg 64 :=
.seq rawBody345_181 rawBody345_182

def rawBody345_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody345_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody345_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody345_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 345 9

def rawBody345_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody345_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody345_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody345_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody345_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody345_194 : StackLang.HolProg 64 :=
.seq rawBody345_192 rawBody345_193

def rawBody345_195 : StackLang.HolProg 64 :=
.seq rawBody345_191 rawBody345_194

def rawBody345_196 : StackLang.HolProg 64 :=
.seq rawBody345_190 rawBody345_195

def rawBody345_197 : StackLang.HolProg 64 :=
.seq rawBody345_189 rawBody345_196

def rawBody345_198 : StackLang.HolProg 64 :=
.seq rawBody345_188 rawBody345_197

def rawBody345_199 : StackLang.HolProg 64 :=
.seq rawBody345_187 rawBody345_198

def rawBody345_200 : StackLang.HolProg 64 :=
.seq rawBody345_186 rawBody345_199

def rawBody345_201 : StackLang.HolProg 64 :=
.seq rawBody345_185 rawBody345_200

def rawBody345_202 : StackLang.HolProg 64 :=
.seq rawBody345_184 rawBody345_201

def rawBody345_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody345_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody345_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody345_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody345_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody345_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody345_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody345_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody345_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody345_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def rawBody345_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody345_216 : StackLang.HolProg 64 :=
.seq rawBody345_214 rawBody345_215

def rawBody345_217 : StackLang.HolProg 64 :=
.seq rawBody345_213 rawBody345_216

def rawBody345_218 : StackLang.HolProg 64 :=
.seq rawBody345_212 rawBody345_217

def rawBody345_219 : StackLang.HolProg 64 :=
.seq rawBody345_211 rawBody345_218

def rawBody345_220 : StackLang.HolProg 64 :=
.seq rawBody345_210 rawBody345_219

def rawBody345_221 : StackLang.HolProg 64 :=
.seq rawBody345_209 rawBody345_220

def rawBody345_222 : StackLang.HolProg 64 :=
.seq rawBody345_208 rawBody345_221

def rawBody345_223 : StackLang.HolProg 64 :=
.seq rawBody345_207 rawBody345_222

def rawBody345_224 : StackLang.HolProg 64 :=
.seq rawBody345_206 rawBody345_223

def rawBody345_225 : StackLang.HolProg 64 :=
.seq rawBody345_205 rawBody345_224

def rawBody345_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody345_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 6

def rawBody345_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody345_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody345_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody345_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def rawBody345_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody345_233 : StackLang.HolProg 64 :=
.seq rawBody345_231 rawBody345_232

def rawBody345_234 : StackLang.HolProg 64 :=
.seq rawBody345_230 rawBody345_233

def rawBody345_235 : StackLang.HolProg 64 :=
.seq rawBody345_229 rawBody345_234

def rawBody345_236 : StackLang.HolProg 64 :=
.seq rawBody345_228 rawBody345_235

def rawBody345_237 : StackLang.HolProg 64 :=
.seq rawBody345_227 rawBody345_236

def rawBody345_238 : StackLang.HolProg 64 :=
.seq rawBody345_226 rawBody345_237

def rawBody345_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody345_240 : StackLang.HolProg 64 :=
.seq rawBody345_238 rawBody345_239

def rawBody345_241 : StackLang.HolProg 64 :=
.call (some (rawBody345_225, 0, 345, 8)) (Sum.inl 77) (some (rawBody345_240, 345, 9))

def rawBody345_242 : StackLang.HolProg 64 :=
.seq rawBody345_204 rawBody345_241

def rawBody345_243 : StackLang.HolProg 64 :=
.seq rawBody345_203 rawBody345_242

def rawBody345_244 : StackLang.HolProg 64 :=
.seq rawBody345_202 rawBody345_243

def rawBody345_245 : StackLang.HolProg 64 :=
.seq rawBody345_183 rawBody345_244

def rawBody345_246 : StackLang.HolProg 64 :=
.seq rawBody345_180 rawBody345_245

def rawBody345_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody345_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody345_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def rawBody345_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 6

def rawBody345_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def rawBody345_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 5

def rawBody345_254 : StackLang.HolProg 64 :=
.seq rawBody345_252 rawBody345_253

def rawBody345_255 : StackLang.HolProg 64 :=
.seq rawBody345_251 rawBody345_254

def rawBody345_256 : StackLang.HolProg 64 :=
.seq rawBody345_250 rawBody345_255

def rawBody345_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody345_258 : StackLang.HolProg 64 :=
.seq rawBody345_256 rawBody345_257

def rawBody345_259 : StackLang.HolProg 64 :=
.seq rawBody345_249 rawBody345_258

def rawBody345_260 : StackLang.HolProg 64 :=
.seq rawBody345_248 rawBody345_259

def rawBody345_261 : StackLang.HolProg 64 :=
.seq rawBody345_247 rawBody345_260

def rawBody345_262 : StackLang.HolProg 64 :=
.seq rawBody345_246 rawBody345_261

def rawBody345_263 : StackLang.HolProg 64 :=
.seq rawBody345_179 rawBody345_262

def rawBody345_264 : StackLang.HolProg 64 :=
.seq rawBody345_176 rawBody345_263

def rawBody345_265 : StackLang.HolProg 64 :=
.seq rawBody345_175 rawBody345_264

def rawBody345_266 : StackLang.HolProg 64 :=
.seq rawBody345_174 rawBody345_265

def rawBody345_267 : StackLang.HolProg 64 :=
.seq rawBody345_173 rawBody345_266

def rawBody345_268 : StackLang.HolProg 64 :=
.seq rawBody345_172 rawBody345_267

def rawBody345_269 : StackLang.HolProg 64 :=
.seq rawBody345_171 rawBody345_268

def rawBody345_270 : StackLang.HolProg 64 :=
.seq rawBody345_170 rawBody345_269

def rawBody345_271 : StackLang.HolProg 64 :=
.seq rawBody345_169 rawBody345_270

def rawBody345_272 : StackLang.HolProg 64 :=
.seq rawBody345_120 rawBody345_271

def rawBody345_273 : StackLang.HolProg 64 :=
.seq rawBody345_111 rawBody345_272

def rawBody345_274 : StackLang.HolProg 64 :=
.seq rawBody345_110 rawBody345_273

def rawBody345_275 : StackLang.HolProg 64 :=
.seq rawBody345_109 rawBody345_274

def rawBody345_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody345_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody345_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody345_279 : StackLang.HolProg 64 :=
.seq rawBody345_277 rawBody345_278

def rawBody345_280 : StackLang.HolProg 64 :=
.seq rawBody345_276 rawBody345_279

def rawBody345_281 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody345_275 rawBody345_280

def rawBody345_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody345_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 7

def rawBody345_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 6

def rawBody345_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def rawBody345_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def rawBody345_287 : StackLang.HolProg 64 :=
.seq rawBody345_285 rawBody345_286

def rawBody345_288 : StackLang.HolProg 64 :=
.seq rawBody345_284 rawBody345_287

def rawBody345_289 : StackLang.HolProg 64 :=
.seq rawBody345_283 rawBody345_288

def rawBody345_290 : StackLang.HolProg 64 :=
.seq rawBody345_282 rawBody345_289

def rawBody345_291 : StackLang.HolProg 64 :=
.seq rawBody345_281 rawBody345_290

def rawBody345_292 : StackLang.HolProg 64 :=
.seq rawBody345_108 rawBody345_291

def rawBody345_293 : StackLang.HolProg 64 :=
.loop rawBody345_292

def rawBody345_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody345_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 6

def rawBody345_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody345_297 : StackLang.HolProg 64 :=
.seq rawBody345_295 rawBody345_296

def rawBody345_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody345_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 8

def rawBody345_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody345_301 : StackLang.HolProg 64 :=
.seq rawBody345_299 rawBody345_300

def rawBody345_302 : StackLang.HolProg 64 :=
.seq rawBody345_298 rawBody345_301

def rawBody345_303 : StackLang.HolProg 64 :=
.seq rawBody345_297 rawBody345_302

def rawBody345_304 : StackLang.HolProg 64 :=
.seq rawBody345_294 rawBody345_303

def rawBody345_305 : StackLang.HolProg 64 :=
.seq rawBody345_293 rawBody345_304

def rawBody345_306 : StackLang.HolProg 64 :=
.seq rawBody345_107 rawBody345_305

def rawBody345_307 : StackLang.HolProg 64 :=
.seq rawBody345_106 rawBody345_306

def rawBody345_308 : StackLang.HolProg 64 :=
.seq rawBody345_105 rawBody345_307

def rawBody345_309 : StackLang.HolProg 64 :=
.seq rawBody345_104 rawBody345_308

def rawBody345_310 : StackLang.HolProg 64 :=
.seq rawBody345_103 rawBody345_309

def rawBody345_311 : StackLang.HolProg 64 :=
.seq rawBody345_54 rawBody345_310

def rawBody345_312 : StackLang.HolProg 64 :=
.seq rawBody345_51 rawBody345_311

def rawBody345_313 : StackLang.HolProg 64 :=
.seq rawBody345_50 rawBody345_312

def rawBody345_314 : StackLang.HolProg 64 :=
.seq rawBody345_49 rawBody345_313

def rawBody345_315 : StackLang.HolProg 64 :=
.seq rawBody345_48 rawBody345_314

def rawBody345_316 : StackLang.HolProg 64 :=
.seq rawBody345_5 rawBody345_315

def rawBody345_317 : StackLang.HolProg 64 :=
.seq rawBody345_0 rawBody345_316

def raw345 : StackLang.HolProg 64 := rawBody345_317
theorem raw345_eq : StackRawCall.compTop RawInfo.rawInfo (function345 (.list [])).1 = raw345 := by
  kernel_rfl
#print axioms raw345_eq
end InitECandidate.Proofs.BackendStages
