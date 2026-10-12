import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function313
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody313_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody313_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody313_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody313_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody313_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody313_5 : StackLang.HolProg 64 :=
.seq rawBody313_3 rawBody313_4

def rawBody313_6 : StackLang.HolProg 64 :=
.seq rawBody313_2 rawBody313_5

def rawBody313_7 : StackLang.HolProg 64 :=
.seq rawBody313_1 rawBody313_6

def rawBody313_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody313_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 876#64)

def rawBody313_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody313_11 : StackLang.HolProg 64 :=
.seq rawBody313_9 rawBody313_10

def rawBody313_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody313_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody313_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody313_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 313 3

def rawBody313_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody313_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody313_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody313_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody313_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody313_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody313_22 : StackLang.HolProg 64 :=
.seq rawBody313_20 rawBody313_21

def rawBody313_23 : StackLang.HolProg 64 :=
.seq rawBody313_19 rawBody313_22

def rawBody313_24 : StackLang.HolProg 64 :=
.seq rawBody313_18 rawBody313_23

def rawBody313_25 : StackLang.HolProg 64 :=
.seq rawBody313_17 rawBody313_24

def rawBody313_26 : StackLang.HolProg 64 :=
.seq rawBody313_16 rawBody313_25

def rawBody313_27 : StackLang.HolProg 64 :=
.seq rawBody313_15 rawBody313_26

def rawBody313_28 : StackLang.HolProg 64 :=
.seq rawBody313_14 rawBody313_27

def rawBody313_29 : StackLang.HolProg 64 :=
.seq rawBody313_13 rawBody313_28

def rawBody313_30 : StackLang.HolProg 64 :=
.seq rawBody313_12 rawBody313_29

def rawBody313_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody313_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody313_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody313_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody313_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody313_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody313_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody313_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody313_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody313_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody313_41 : StackLang.HolProg 64 :=
.seq rawBody313_39 rawBody313_40

def rawBody313_42 : StackLang.HolProg 64 :=
.seq rawBody313_38 rawBody313_41

def rawBody313_43 : StackLang.HolProg 64 :=
.seq rawBody313_37 rawBody313_42

def rawBody313_44 : StackLang.HolProg 64 :=
.seq rawBody313_36 rawBody313_43

def rawBody313_45 : StackLang.HolProg 64 :=
.seq rawBody313_35 rawBody313_44

def rawBody313_46 : StackLang.HolProg 64 :=
.seq rawBody313_34 rawBody313_45

def rawBody313_47 : StackLang.HolProg 64 :=
.seq rawBody313_33 rawBody313_46

def rawBody313_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody313_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody313_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody313_51 : StackLang.HolProg 64 :=
.seq rawBody313_49 rawBody313_50

def rawBody313_52 : StackLang.HolProg 64 :=
.seq rawBody313_48 rawBody313_51

def rawBody313_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody313_54 : StackLang.HolProg 64 :=
.seq rawBody313_52 rawBody313_53

def rawBody313_55 : StackLang.HolProg 64 :=
.call (some (rawBody313_47, 0, 313, 2)) (Sum.inl 69) (some (rawBody313_54, 313, 3))

def rawBody313_56 : StackLang.HolProg 64 :=
.seq rawBody313_32 rawBody313_55

def rawBody313_57 : StackLang.HolProg 64 :=
.seq rawBody313_31 rawBody313_56

def rawBody313_58 : StackLang.HolProg 64 :=
.seq rawBody313_30 rawBody313_57

def rawBody313_59 : StackLang.HolProg 64 :=
.seq rawBody313_11 rawBody313_58

def rawBody313_60 : StackLang.HolProg 64 :=
.seq rawBody313_8 rawBody313_59

def rawBody313_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody313_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody313_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody313_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody313_65 : StackLang.HolProg 64 :=
.seq rawBody313_63 rawBody313_64

def rawBody313_66 : StackLang.HolProg 64 :=
.seq rawBody313_62 rawBody313_65

def rawBody313_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody313_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 877#64)

def rawBody313_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody313_70 : StackLang.HolProg 64 :=
.seq rawBody313_68 rawBody313_69

def rawBody313_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody313_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody313_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody313_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 313 5

def rawBody313_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody313_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody313_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody313_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody313_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody313_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody313_81 : StackLang.HolProg 64 :=
.seq rawBody313_79 rawBody313_80

def rawBody313_82 : StackLang.HolProg 64 :=
.seq rawBody313_78 rawBody313_81

def rawBody313_83 : StackLang.HolProg 64 :=
.seq rawBody313_77 rawBody313_82

def rawBody313_84 : StackLang.HolProg 64 :=
.seq rawBody313_76 rawBody313_83

def rawBody313_85 : StackLang.HolProg 64 :=
.seq rawBody313_75 rawBody313_84

def rawBody313_86 : StackLang.HolProg 64 :=
.seq rawBody313_74 rawBody313_85

def rawBody313_87 : StackLang.HolProg 64 :=
.seq rawBody313_73 rawBody313_86

def rawBody313_88 : StackLang.HolProg 64 :=
.seq rawBody313_72 rawBody313_87

def rawBody313_89 : StackLang.HolProg 64 :=
.seq rawBody313_71 rawBody313_88

def rawBody313_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody313_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody313_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody313_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody313_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody313_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody313_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody313_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody313_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody313_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody313_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody313_101 : StackLang.HolProg 64 :=
.seq rawBody313_99 rawBody313_100

def rawBody313_102 : StackLang.HolProg 64 :=
.seq rawBody313_98 rawBody313_101

def rawBody313_103 : StackLang.HolProg 64 :=
.seq rawBody313_97 rawBody313_102

def rawBody313_104 : StackLang.HolProg 64 :=
.seq rawBody313_96 rawBody313_103

def rawBody313_105 : StackLang.HolProg 64 :=
.seq rawBody313_95 rawBody313_104

def rawBody313_106 : StackLang.HolProg 64 :=
.seq rawBody313_94 rawBody313_105

def rawBody313_107 : StackLang.HolProg 64 :=
.seq rawBody313_93 rawBody313_106

def rawBody313_108 : StackLang.HolProg 64 :=
.seq rawBody313_92 rawBody313_107

def rawBody313_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody313_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody313_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody313_112 : StackLang.HolProg 64 :=
.seq rawBody313_110 rawBody313_111

def rawBody313_113 : StackLang.HolProg 64 :=
.seq rawBody313_109 rawBody313_112

def rawBody313_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody313_115 : StackLang.HolProg 64 :=
.seq rawBody313_113 rawBody313_114

def rawBody313_116 : StackLang.HolProg 64 :=
.call (some (rawBody313_108, 0, 313, 4)) (Sum.inl 312) (some (rawBody313_115, 313, 5))

def rawBody313_117 : StackLang.HolProg 64 :=
.seq rawBody313_91 rawBody313_116

def rawBody313_118 : StackLang.HolProg 64 :=
.seq rawBody313_90 rawBody313_117

def rawBody313_119 : StackLang.HolProg 64 :=
.seq rawBody313_89 rawBody313_118

def rawBody313_120 : StackLang.HolProg 64 :=
.seq rawBody313_70 rawBody313_119

def rawBody313_121 : StackLang.HolProg 64 :=
.seq rawBody313_67 rawBody313_120

def rawBody313_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody313_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody313_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody313_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody313_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody313_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 878#64)

def rawBody313_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody313_129 : StackLang.HolProg 64 :=
.seq rawBody313_127 rawBody313_128

def rawBody313_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody313_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody313_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody313_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 313 7

def rawBody313_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody313_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody313_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody313_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody313_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody313_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody313_140 : StackLang.HolProg 64 :=
.seq rawBody313_138 rawBody313_139

def rawBody313_141 : StackLang.HolProg 64 :=
.seq rawBody313_137 rawBody313_140

def rawBody313_142 : StackLang.HolProg 64 :=
.seq rawBody313_136 rawBody313_141

def rawBody313_143 : StackLang.HolProg 64 :=
.seq rawBody313_135 rawBody313_142

def rawBody313_144 : StackLang.HolProg 64 :=
.seq rawBody313_134 rawBody313_143

def rawBody313_145 : StackLang.HolProg 64 :=
.seq rawBody313_133 rawBody313_144

def rawBody313_146 : StackLang.HolProg 64 :=
.seq rawBody313_132 rawBody313_145

def rawBody313_147 : StackLang.HolProg 64 :=
.seq rawBody313_131 rawBody313_146

def rawBody313_148 : StackLang.HolProg 64 :=
.seq rawBody313_130 rawBody313_147

def rawBody313_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody313_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody313_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody313_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody313_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody313_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody313_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody313_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody313_157 : StackLang.HolProg 64 :=
.seq rawBody313_155 rawBody313_156

def rawBody313_158 : StackLang.HolProg 64 :=
.seq rawBody313_154 rawBody313_157

def rawBody313_159 : StackLang.HolProg 64 :=
.seq rawBody313_153 rawBody313_158

def rawBody313_160 : StackLang.HolProg 64 :=
.seq rawBody313_152 rawBody313_159

def rawBody313_161 : StackLang.HolProg 64 :=
.seq rawBody313_151 rawBody313_160

def rawBody313_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody313_163 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody313_164 : StackLang.HolProg 64 :=
.seq rawBody313_162 rawBody313_163

def rawBody313_165 : StackLang.HolProg 64 :=
.call (some (rawBody313_161, 0, 313, 6)) (Sum.inl 308) (some (rawBody313_164, 313, 7))

def rawBody313_166 : StackLang.HolProg 64 :=
.seq rawBody313_150 rawBody313_165

def rawBody313_167 : StackLang.HolProg 64 :=
.seq rawBody313_149 rawBody313_166

def rawBody313_168 : StackLang.HolProg 64 :=
.seq rawBody313_148 rawBody313_167

def rawBody313_169 : StackLang.HolProg 64 :=
.seq rawBody313_129 rawBody313_168

def rawBody313_170 : StackLang.HolProg 64 :=
.seq rawBody313_126 rawBody313_169

def rawBody313_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody313_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody313_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody313_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody313_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody313_176 : StackLang.HolProg 64 :=
.seq rawBody313_174 rawBody313_175

def rawBody313_177 : StackLang.HolProg 64 :=
.seq rawBody313_173 rawBody313_176

def rawBody313_178 : StackLang.HolProg 64 :=
.seq rawBody313_172 rawBody313_177

def rawBody313_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody313_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 879#64)

def rawBody313_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody313_182 : StackLang.HolProg 64 :=
.seq rawBody313_180 rawBody313_181

def rawBody313_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody313_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody313_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody313_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 313 9

def rawBody313_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody313_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody313_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody313_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody313_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody313_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody313_193 : StackLang.HolProg 64 :=
.seq rawBody313_191 rawBody313_192

def rawBody313_194 : StackLang.HolProg 64 :=
.seq rawBody313_190 rawBody313_193

def rawBody313_195 : StackLang.HolProg 64 :=
.seq rawBody313_189 rawBody313_194

def rawBody313_196 : StackLang.HolProg 64 :=
.seq rawBody313_188 rawBody313_195

def rawBody313_197 : StackLang.HolProg 64 :=
.seq rawBody313_187 rawBody313_196

def rawBody313_198 : StackLang.HolProg 64 :=
.seq rawBody313_186 rawBody313_197

def rawBody313_199 : StackLang.HolProg 64 :=
.seq rawBody313_185 rawBody313_198

def rawBody313_200 : StackLang.HolProg 64 :=
.seq rawBody313_184 rawBody313_199

def rawBody313_201 : StackLang.HolProg 64 :=
.seq rawBody313_183 rawBody313_200

def rawBody313_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody313_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody313_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody313_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody313_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody313_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody313_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody313_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody313_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody313_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody313_212 : StackLang.HolProg 64 :=
.seq rawBody313_210 rawBody313_211

def rawBody313_213 : StackLang.HolProg 64 :=
.seq rawBody313_209 rawBody313_212

def rawBody313_214 : StackLang.HolProg 64 :=
.seq rawBody313_208 rawBody313_213

def rawBody313_215 : StackLang.HolProg 64 :=
.seq rawBody313_207 rawBody313_214

def rawBody313_216 : StackLang.HolProg 64 :=
.seq rawBody313_206 rawBody313_215

def rawBody313_217 : StackLang.HolProg 64 :=
.seq rawBody313_205 rawBody313_216

def rawBody313_218 : StackLang.HolProg 64 :=
.seq rawBody313_204 rawBody313_217

def rawBody313_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody313_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody313_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody313_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody313_223 : StackLang.HolProg 64 :=
.seq rawBody313_221 rawBody313_222

def rawBody313_224 : StackLang.HolProg 64 :=
.seq rawBody313_220 rawBody313_223

def rawBody313_225 : StackLang.HolProg 64 :=
.seq rawBody313_219 rawBody313_224

def rawBody313_226 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody313_227 : StackLang.HolProg 64 :=
.seq rawBody313_225 rawBody313_226

def rawBody313_228 : StackLang.HolProg 64 :=
.call (some (rawBody313_218, 0, 313, 8)) (Sum.inl 70) (some (rawBody313_227, 313, 9))

def rawBody313_229 : StackLang.HolProg 64 :=
.seq rawBody313_203 rawBody313_228

def rawBody313_230 : StackLang.HolProg 64 :=
.seq rawBody313_202 rawBody313_229

def rawBody313_231 : StackLang.HolProg 64 :=
.seq rawBody313_201 rawBody313_230

def rawBody313_232 : StackLang.HolProg 64 :=
.seq rawBody313_182 rawBody313_231

def rawBody313_233 : StackLang.HolProg 64 :=
.seq rawBody313_179 rawBody313_232

def rawBody313_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody313_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody313_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody313_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody313_238 : StackLang.HolProg 64 :=
.seq rawBody313_236 rawBody313_237

def rawBody313_239 : StackLang.HolProg 64 :=
.seq rawBody313_235 rawBody313_238

def rawBody313_240 : StackLang.HolProg 64 :=
.seq rawBody313_234 rawBody313_239

def rawBody313_241 : StackLang.HolProg 64 :=
.seq rawBody313_233 rawBody313_240

def rawBody313_242 : StackLang.HolProg 64 :=
.seq rawBody313_178 rawBody313_241

def rawBody313_243 : StackLang.HolProg 64 :=
.seq rawBody313_171 rawBody313_242

def rawBody313_244 : StackLang.HolProg 64 :=
.seq rawBody313_170 rawBody313_243

def rawBody313_245 : StackLang.HolProg 64 :=
.seq rawBody313_125 rawBody313_244

def rawBody313_246 : StackLang.HolProg 64 :=
.seq rawBody313_124 rawBody313_245

def rawBody313_247 : StackLang.HolProg 64 :=
.seq rawBody313_123 rawBody313_246

def rawBody313_248 : StackLang.HolProg 64 :=
.seq rawBody313_122 rawBody313_247

def rawBody313_249 : StackLang.HolProg 64 :=
.seq rawBody313_121 rawBody313_248

def rawBody313_250 : StackLang.HolProg 64 :=
.seq rawBody313_66 rawBody313_249

def rawBody313_251 : StackLang.HolProg 64 :=
.seq rawBody313_61 rawBody313_250

def rawBody313_252 : StackLang.HolProg 64 :=
.seq rawBody313_60 rawBody313_251

def rawBody313_253 : StackLang.HolProg 64 :=
.seq rawBody313_7 rawBody313_252

def rawBody313_254 : StackLang.HolProg 64 :=
.seq rawBody313_0 rawBody313_253

def raw313 : StackLang.HolProg 64 := rawBody313_254
theorem raw313_eq : StackRawCall.compTop RawInfo.rawInfo (function313 (.list [])).1 = raw313 := by
  kernel_rfl
#print axioms raw313_eq
end InitECandidate.Proofs.BackendStages
