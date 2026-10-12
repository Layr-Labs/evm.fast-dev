import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function610
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody610_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def rawBody610_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody610_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 5

def rawBody610_3 : StackLang.HolProg 64 :=
.seq rawBody610_1 rawBody610_2

def rawBody610_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2355#64)

def rawBody610_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody610_7 : StackLang.HolProg 64 :=
.seq rawBody610_5 rawBody610_6

def rawBody610_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody610_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody610_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody610_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 3

def rawBody610_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody610_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody610_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody610_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody610_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody610_18 : StackLang.HolProg 64 :=
.seq rawBody610_16 rawBody610_17

def rawBody610_19 : StackLang.HolProg 64 :=
.seq rawBody610_15 rawBody610_18

def rawBody610_20 : StackLang.HolProg 64 :=
.seq rawBody610_14 rawBody610_19

def rawBody610_21 : StackLang.HolProg 64 :=
.seq rawBody610_13 rawBody610_20

def rawBody610_22 : StackLang.HolProg 64 :=
.seq rawBody610_12 rawBody610_21

def rawBody610_23 : StackLang.HolProg 64 :=
.seq rawBody610_11 rawBody610_22

def rawBody610_24 : StackLang.HolProg 64 :=
.seq rawBody610_10 rawBody610_23

def rawBody610_25 : StackLang.HolProg 64 :=
.seq rawBody610_9 rawBody610_24

def rawBody610_26 : StackLang.HolProg 64 :=
.seq rawBody610_8 rawBody610_25

def rawBody610_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody610_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody610_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody610_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody610_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody610_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody610_35 : StackLang.HolProg 64 :=
.seq rawBody610_33 rawBody610_34

def rawBody610_36 : StackLang.HolProg 64 :=
.seq rawBody610_32 rawBody610_35

def rawBody610_37 : StackLang.HolProg 64 :=
.seq rawBody610_31 rawBody610_36

def rawBody610_38 : StackLang.HolProg 64 :=
.seq rawBody610_30 rawBody610_37

def rawBody610_39 : StackLang.HolProg 64 :=
.seq rawBody610_29 rawBody610_38

def rawBody610_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody610_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody610_42 : StackLang.HolProg 64 :=
.seq rawBody610_40 rawBody610_41

def rawBody610_43 : StackLang.HolProg 64 :=
.call (some (rawBody610_39, 0, 610, 2)) (Sum.inl 392) (some (rawBody610_42, 610, 3))

def rawBody610_44 : StackLang.HolProg 64 :=
.seq rawBody610_28 rawBody610_43

def rawBody610_45 : StackLang.HolProg 64 :=
.seq rawBody610_27 rawBody610_44

def rawBody610_46 : StackLang.HolProg 64 :=
.seq rawBody610_26 rawBody610_45

def rawBody610_47 : StackLang.HolProg 64 :=
.seq rawBody610_7 rawBody610_46

def rawBody610_48 : StackLang.HolProg 64 :=
.seq rawBody610_4 rawBody610_47

def rawBody610_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody610_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def rawBody610_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody610_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody610_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def rawBody610_55 : StackLang.HolProg 64 :=
.seq rawBody610_53 rawBody610_54

def rawBody610_56 : StackLang.HolProg 64 :=
.seq rawBody610_52 rawBody610_55

def rawBody610_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2356#64)

def rawBody610_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody610_60 : StackLang.HolProg 64 :=
.seq rawBody610_58 rawBody610_59

def rawBody610_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody610_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody610_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody610_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 5

def rawBody610_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody610_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody610_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody610_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody610_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody610_71 : StackLang.HolProg 64 :=
.seq rawBody610_69 rawBody610_70

def rawBody610_72 : StackLang.HolProg 64 :=
.seq rawBody610_68 rawBody610_71

def rawBody610_73 : StackLang.HolProg 64 :=
.seq rawBody610_67 rawBody610_72

def rawBody610_74 : StackLang.HolProg 64 :=
.seq rawBody610_66 rawBody610_73

def rawBody610_75 : StackLang.HolProg 64 :=
.seq rawBody610_65 rawBody610_74

def rawBody610_76 : StackLang.HolProg 64 :=
.seq rawBody610_64 rawBody610_75

def rawBody610_77 : StackLang.HolProg 64 :=
.seq rawBody610_63 rawBody610_76

def rawBody610_78 : StackLang.HolProg 64 :=
.seq rawBody610_62 rawBody610_77

def rawBody610_79 : StackLang.HolProg 64 :=
.seq rawBody610_61 rawBody610_78

def rawBody610_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody610_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody610_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody610_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody610_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody610_87 : StackLang.HolProg 64 :=
.seq rawBody610_85 rawBody610_86

def rawBody610_88 : StackLang.HolProg 64 :=
.seq rawBody610_84 rawBody610_87

def rawBody610_89 : StackLang.HolProg 64 :=
.seq rawBody610_83 rawBody610_88

def rawBody610_90 : StackLang.HolProg 64 :=
.seq rawBody610_82 rawBody610_89

def rawBody610_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody610_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody610_93 : StackLang.HolProg 64 :=
.seq rawBody610_91 rawBody610_92

def rawBody610_94 : StackLang.HolProg 64 :=
.call (some (rawBody610_90, 0, 610, 4)) (Sum.inl 423) (some (rawBody610_93, 610, 5))

def rawBody610_95 : StackLang.HolProg 64 :=
.seq rawBody610_81 rawBody610_94

def rawBody610_96 : StackLang.HolProg 64 :=
.seq rawBody610_80 rawBody610_95

def rawBody610_97 : StackLang.HolProg 64 :=
.seq rawBody610_79 rawBody610_96

def rawBody610_98 : StackLang.HolProg 64 :=
.seq rawBody610_60 rawBody610_97

def rawBody610_99 : StackLang.HolProg 64 :=
.seq rawBody610_57 rawBody610_98

def rawBody610_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody610_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody610_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody610_103 : StackLang.HolProg 64 :=
.seq rawBody610_101 rawBody610_102

def rawBody610_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2357#64)

def rawBody610_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody610_107 : StackLang.HolProg 64 :=
.seq rawBody610_105 rawBody610_106

def rawBody610_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody610_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody610_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody610_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 7

def rawBody610_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody610_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody610_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody610_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody610_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody610_118 : StackLang.HolProg 64 :=
.seq rawBody610_116 rawBody610_117

def rawBody610_119 : StackLang.HolProg 64 :=
.seq rawBody610_115 rawBody610_118

def rawBody610_120 : StackLang.HolProg 64 :=
.seq rawBody610_114 rawBody610_119

def rawBody610_121 : StackLang.HolProg 64 :=
.seq rawBody610_113 rawBody610_120

def rawBody610_122 : StackLang.HolProg 64 :=
.seq rawBody610_112 rawBody610_121

def rawBody610_123 : StackLang.HolProg 64 :=
.seq rawBody610_111 rawBody610_122

def rawBody610_124 : StackLang.HolProg 64 :=
.seq rawBody610_110 rawBody610_123

def rawBody610_125 : StackLang.HolProg 64 :=
.seq rawBody610_109 rawBody610_124

def rawBody610_126 : StackLang.HolProg 64 :=
.seq rawBody610_108 rawBody610_125

def rawBody610_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody610_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody610_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody610_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody610_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody610_134 : StackLang.HolProg 64 :=
.seq rawBody610_132 rawBody610_133

def rawBody610_135 : StackLang.HolProg 64 :=
.seq rawBody610_131 rawBody610_134

def rawBody610_136 : StackLang.HolProg 64 :=
.seq rawBody610_130 rawBody610_135

def rawBody610_137 : StackLang.HolProg 64 :=
.seq rawBody610_129 rawBody610_136

def rawBody610_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody610_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody610_140 : StackLang.HolProg 64 :=
.seq rawBody610_138 rawBody610_139

def rawBody610_141 : StackLang.HolProg 64 :=
.call (some (rawBody610_137, 0, 610, 6)) (Sum.inl 427) (some (rawBody610_140, 610, 7))

def rawBody610_142 : StackLang.HolProg 64 :=
.seq rawBody610_128 rawBody610_141

def rawBody610_143 : StackLang.HolProg 64 :=
.seq rawBody610_127 rawBody610_142

def rawBody610_144 : StackLang.HolProg 64 :=
.seq rawBody610_126 rawBody610_143

def rawBody610_145 : StackLang.HolProg 64 :=
.seq rawBody610_107 rawBody610_144

def rawBody610_146 : StackLang.HolProg 64 :=
.seq rawBody610_104 rawBody610_145

def rawBody610_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody610_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody610_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2358#64)

def rawBody610_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody610_152 : StackLang.HolProg 64 :=
.seq rawBody610_150 rawBody610_151

def rawBody610_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody610_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody610_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody610_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 9

def rawBody610_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody610_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody610_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody610_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody610_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody610_163 : StackLang.HolProg 64 :=
.seq rawBody610_161 rawBody610_162

def rawBody610_164 : StackLang.HolProg 64 :=
.seq rawBody610_160 rawBody610_163

def rawBody610_165 : StackLang.HolProg 64 :=
.seq rawBody610_159 rawBody610_164

def rawBody610_166 : StackLang.HolProg 64 :=
.seq rawBody610_158 rawBody610_165

def rawBody610_167 : StackLang.HolProg 64 :=
.seq rawBody610_157 rawBody610_166

def rawBody610_168 : StackLang.HolProg 64 :=
.seq rawBody610_156 rawBody610_167

def rawBody610_169 : StackLang.HolProg 64 :=
.seq rawBody610_155 rawBody610_168

def rawBody610_170 : StackLang.HolProg 64 :=
.seq rawBody610_154 rawBody610_169

def rawBody610_171 : StackLang.HolProg 64 :=
.seq rawBody610_153 rawBody610_170

def rawBody610_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody610_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody610_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody610_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody610_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody610_179 : StackLang.HolProg 64 :=
.seq rawBody610_177 rawBody610_178

def rawBody610_180 : StackLang.HolProg 64 :=
.seq rawBody610_176 rawBody610_179

def rawBody610_181 : StackLang.HolProg 64 :=
.seq rawBody610_175 rawBody610_180

def rawBody610_182 : StackLang.HolProg 64 :=
.seq rawBody610_174 rawBody610_181

def rawBody610_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody610_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody610_185 : StackLang.HolProg 64 :=
.seq rawBody610_183 rawBody610_184

def rawBody610_186 : StackLang.HolProg 64 :=
.call (some (rawBody610_182, 0, 610, 8)) (Sum.inl 432) (some (rawBody610_185, 610, 9))

def rawBody610_187 : StackLang.HolProg 64 :=
.seq rawBody610_173 rawBody610_186

def rawBody610_188 : StackLang.HolProg 64 :=
.seq rawBody610_172 rawBody610_187

def rawBody610_189 : StackLang.HolProg 64 :=
.seq rawBody610_171 rawBody610_188

def rawBody610_190 : StackLang.HolProg 64 :=
.seq rawBody610_152 rawBody610_189

def rawBody610_191 : StackLang.HolProg 64 :=
.seq rawBody610_149 rawBody610_190

def rawBody610_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody610_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody610_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody610_195 : StackLang.HolProg 64 :=
.seq rawBody610_193 rawBody610_194

def rawBody610_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2359#64)

def rawBody610_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody610_199 : StackLang.HolProg 64 :=
.seq rawBody610_197 rawBody610_198

def rawBody610_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody610_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody610_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody610_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 11

def rawBody610_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody610_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody610_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody610_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody610_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody610_210 : StackLang.HolProg 64 :=
.seq rawBody610_208 rawBody610_209

def rawBody610_211 : StackLang.HolProg 64 :=
.seq rawBody610_207 rawBody610_210

def rawBody610_212 : StackLang.HolProg 64 :=
.seq rawBody610_206 rawBody610_211

def rawBody610_213 : StackLang.HolProg 64 :=
.seq rawBody610_205 rawBody610_212

def rawBody610_214 : StackLang.HolProg 64 :=
.seq rawBody610_204 rawBody610_213

def rawBody610_215 : StackLang.HolProg 64 :=
.seq rawBody610_203 rawBody610_214

def rawBody610_216 : StackLang.HolProg 64 :=
.seq rawBody610_202 rawBody610_215

def rawBody610_217 : StackLang.HolProg 64 :=
.seq rawBody610_201 rawBody610_216

def rawBody610_218 : StackLang.HolProg 64 :=
.seq rawBody610_200 rawBody610_217

def rawBody610_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody610_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody610_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody610_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody610_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody610_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody610_227 : StackLang.HolProg 64 :=
.seq rawBody610_225 rawBody610_226

def rawBody610_228 : StackLang.HolProg 64 :=
.seq rawBody610_224 rawBody610_227

def rawBody610_229 : StackLang.HolProg 64 :=
.seq rawBody610_223 rawBody610_228

def rawBody610_230 : StackLang.HolProg 64 :=
.seq rawBody610_222 rawBody610_229

def rawBody610_231 : StackLang.HolProg 64 :=
.seq rawBody610_221 rawBody610_230

def rawBody610_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody610_233 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody610_234 : StackLang.HolProg 64 :=
.seq rawBody610_232 rawBody610_233

def rawBody610_235 : StackLang.HolProg 64 :=
.call (some (rawBody610_231, 0, 610, 10)) (Sum.inl 608) (some (rawBody610_234, 610, 11))

def rawBody610_236 : StackLang.HolProg 64 :=
.seq rawBody610_220 rawBody610_235

def rawBody610_237 : StackLang.HolProg 64 :=
.seq rawBody610_219 rawBody610_236

def rawBody610_238 : StackLang.HolProg 64 :=
.seq rawBody610_218 rawBody610_237

def rawBody610_239 : StackLang.HolProg 64 :=
.seq rawBody610_199 rawBody610_238

def rawBody610_240 : StackLang.HolProg 64 :=
.seq rawBody610_196 rawBody610_239

def rawBody610_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody610_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 160#64))

def rawBody610_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody610_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody610_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody610_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody610_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody610_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def rawBody610_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def rawBody610_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody610_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def rawBody610_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody610_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody610_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody610_258 : StackLang.HolProg 64 :=
.seq rawBody610_256 rawBody610_257

def rawBody610_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody610_260 : StackLang.HolProg 64 :=
.seq rawBody610_258 rawBody610_259

def rawBody610_261 : StackLang.HolProg 64 :=
.seq rawBody610_255 rawBody610_260

def rawBody610_262 : StackLang.HolProg 64 :=
.seq rawBody610_254 rawBody610_261

def rawBody610_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2360#64)

def rawBody610_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody610_266 : StackLang.HolProg 64 :=
.seq rawBody610_264 rawBody610_265

def rawBody610_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody610_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody610_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody610_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 19

def rawBody610_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody610_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody610_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody610_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody610_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody610_277 : StackLang.HolProg 64 :=
.seq rawBody610_275 rawBody610_276

def rawBody610_278 : StackLang.HolProg 64 :=
.seq rawBody610_274 rawBody610_277

def rawBody610_279 : StackLang.HolProg 64 :=
.seq rawBody610_273 rawBody610_278

def rawBody610_280 : StackLang.HolProg 64 :=
.seq rawBody610_272 rawBody610_279

def rawBody610_281 : StackLang.HolProg 64 :=
.seq rawBody610_271 rawBody610_280

def rawBody610_282 : StackLang.HolProg 64 :=
.seq rawBody610_270 rawBody610_281

def rawBody610_283 : StackLang.HolProg 64 :=
.seq rawBody610_269 rawBody610_282

def rawBody610_284 : StackLang.HolProg 64 :=
.seq rawBody610_268 rawBody610_283

def rawBody610_285 : StackLang.HolProg 64 :=
.seq rawBody610_267 rawBody610_284

def rawBody610_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody610_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody610_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody610_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody610_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody610_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody610_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody610_295 : StackLang.HolProg 64 :=
.seq rawBody610_293 rawBody610_294

def rawBody610_296 : StackLang.HolProg 64 :=
.seq rawBody610_292 rawBody610_295

def rawBody610_297 : StackLang.HolProg 64 :=
.seq rawBody610_291 rawBody610_296

def rawBody610_298 : StackLang.HolProg 64 :=
.seq rawBody610_290 rawBody610_297

def rawBody610_299 : StackLang.HolProg 64 :=
.seq rawBody610_289 rawBody610_298

def rawBody610_300 : StackLang.HolProg 64 :=
.seq rawBody610_288 rawBody610_299

def rawBody610_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody610_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_303 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody610_304 : StackLang.HolProg 64 :=
.seq rawBody610_302 rawBody610_303

def rawBody610_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody610_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def rawBody610_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody610_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody610_309 : StackLang.HolProg 64 :=
.seq rawBody610_307 rawBody610_308

def rawBody610_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2361#64)

def rawBody610_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody610_313 : StackLang.HolProg 64 :=
.seq rawBody610_311 rawBody610_312

def rawBody610_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody610_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody610_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody610_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 14

def rawBody610_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody610_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody610_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody610_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody610_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody610_324 : StackLang.HolProg 64 :=
.seq rawBody610_322 rawBody610_323

def rawBody610_325 : StackLang.HolProg 64 :=
.seq rawBody610_321 rawBody610_324

def rawBody610_326 : StackLang.HolProg 64 :=
.seq rawBody610_320 rawBody610_325

def rawBody610_327 : StackLang.HolProg 64 :=
.seq rawBody610_319 rawBody610_326

def rawBody610_328 : StackLang.HolProg 64 :=
.seq rawBody610_318 rawBody610_327

def rawBody610_329 : StackLang.HolProg 64 :=
.seq rawBody610_317 rawBody610_328

def rawBody610_330 : StackLang.HolProg 64 :=
.seq rawBody610_316 rawBody610_329

def rawBody610_331 : StackLang.HolProg 64 :=
.seq rawBody610_315 rawBody610_330

def rawBody610_332 : StackLang.HolProg 64 :=
.seq rawBody610_314 rawBody610_331

def rawBody610_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody610_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody610_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody610_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody610_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_340 : StackLang.HolProg 64 :=
.seq rawBody610_338 rawBody610_339

def rawBody610_341 : StackLang.HolProg 64 :=
.seq rawBody610_337 rawBody610_340

def rawBody610_342 : StackLang.HolProg 64 :=
.seq rawBody610_336 rawBody610_341

def rawBody610_343 : StackLang.HolProg 64 :=
.seq rawBody610_335 rawBody610_342

def rawBody610_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_345 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody610_346 : StackLang.HolProg 64 :=
.seq rawBody610_344 rawBody610_345

def rawBody610_347 : StackLang.HolProg 64 :=
.call (some (rawBody610_343, 0, 610, 13)) (Sum.inl 393) (some (rawBody610_346, 610, 14))

def rawBody610_348 : StackLang.HolProg 64 :=
.seq rawBody610_334 rawBody610_347

def rawBody610_349 : StackLang.HolProg 64 :=
.seq rawBody610_333 rawBody610_348

def rawBody610_350 : StackLang.HolProg 64 :=
.seq rawBody610_332 rawBody610_349

def rawBody610_351 : StackLang.HolProg 64 :=
.seq rawBody610_313 rawBody610_350

def rawBody610_352 : StackLang.HolProg 64 :=
.seq rawBody610_310 rawBody610_351

def rawBody610_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody610_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2362#64)

def rawBody610_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody610_358 : StackLang.HolProg 64 :=
.seq rawBody610_356 rawBody610_357

def rawBody610_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody610_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody610_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody610_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 16

def rawBody610_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody610_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody610_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody610_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody610_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody610_369 : StackLang.HolProg 64 :=
.seq rawBody610_367 rawBody610_368

def rawBody610_370 : StackLang.HolProg 64 :=
.seq rawBody610_366 rawBody610_369

def rawBody610_371 : StackLang.HolProg 64 :=
.seq rawBody610_365 rawBody610_370

def rawBody610_372 : StackLang.HolProg 64 :=
.seq rawBody610_364 rawBody610_371

def rawBody610_373 : StackLang.HolProg 64 :=
.seq rawBody610_363 rawBody610_372

def rawBody610_374 : StackLang.HolProg 64 :=
.seq rawBody610_362 rawBody610_373

def rawBody610_375 : StackLang.HolProg 64 :=
.seq rawBody610_361 rawBody610_374

def rawBody610_376 : StackLang.HolProg 64 :=
.seq rawBody610_360 rawBody610_375

def rawBody610_377 : StackLang.HolProg 64 :=
.seq rawBody610_359 rawBody610_376

def rawBody610_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody610_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody610_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody610_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody610_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody610_385 : StackLang.HolProg 64 :=
.seq rawBody610_383 rawBody610_384

def rawBody610_386 : StackLang.HolProg 64 :=
.seq rawBody610_382 rawBody610_385

def rawBody610_387 : StackLang.HolProg 64 :=
.seq rawBody610_381 rawBody610_386

def rawBody610_388 : StackLang.HolProg 64 :=
.seq rawBody610_380 rawBody610_387

def rawBody610_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody610_390 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody610_391 : StackLang.HolProg 64 :=
.seq rawBody610_389 rawBody610_390

def rawBody610_392 : StackLang.HolProg 64 :=
.call (some (rawBody610_388, 0, 610, 15)) (Sum.inl 476) (some (rawBody610_391, 610, 16))

def rawBody610_393 : StackLang.HolProg 64 :=
.seq rawBody610_379 rawBody610_392

def rawBody610_394 : StackLang.HolProg 64 :=
.seq rawBody610_378 rawBody610_393

def rawBody610_395 : StackLang.HolProg 64 :=
.seq rawBody610_377 rawBody610_394

def rawBody610_396 : StackLang.HolProg 64 :=
.seq rawBody610_358 rawBody610_395

def rawBody610_397 : StackLang.HolProg 64 :=
.seq rawBody610_355 rawBody610_396

def rawBody610_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody610_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody610_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2363#64)

def rawBody610_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody610_403 : StackLang.HolProg 64 :=
.seq rawBody610_401 rawBody610_402

def rawBody610_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody610_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody610_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody610_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 18

def rawBody610_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody610_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody610_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody610_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody610_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody610_414 : StackLang.HolProg 64 :=
.seq rawBody610_412 rawBody610_413

def rawBody610_415 : StackLang.HolProg 64 :=
.seq rawBody610_411 rawBody610_414

def rawBody610_416 : StackLang.HolProg 64 :=
.seq rawBody610_410 rawBody610_415

def rawBody610_417 : StackLang.HolProg 64 :=
.seq rawBody610_409 rawBody610_416

def rawBody610_418 : StackLang.HolProg 64 :=
.seq rawBody610_408 rawBody610_417

def rawBody610_419 : StackLang.HolProg 64 :=
.seq rawBody610_407 rawBody610_418

def rawBody610_420 : StackLang.HolProg 64 :=
.seq rawBody610_406 rawBody610_419

def rawBody610_421 : StackLang.HolProg 64 :=
.seq rawBody610_405 rawBody610_420

def rawBody610_422 : StackLang.HolProg 64 :=
.seq rawBody610_404 rawBody610_421

def rawBody610_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody610_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody610_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody610_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody610_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody610_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody610_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody610_432 : StackLang.HolProg 64 :=
.seq rawBody610_430 rawBody610_431

def rawBody610_433 : StackLang.HolProg 64 :=
.seq rawBody610_429 rawBody610_432

def rawBody610_434 : StackLang.HolProg 64 :=
.seq rawBody610_428 rawBody610_433

def rawBody610_435 : StackLang.HolProg 64 :=
.seq rawBody610_427 rawBody610_434

def rawBody610_436 : StackLang.HolProg 64 :=
.seq rawBody610_426 rawBody610_435

def rawBody610_437 : StackLang.HolProg 64 :=
.seq rawBody610_425 rawBody610_436

def rawBody610_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody610_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody610_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody610_441 : StackLang.HolProg 64 :=
.seq rawBody610_439 rawBody610_440

def rawBody610_442 : StackLang.HolProg 64 :=
.seq rawBody610_438 rawBody610_441

def rawBody610_443 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody610_444 : StackLang.HolProg 64 :=
.seq rawBody610_442 rawBody610_443

def rawBody610_445 : StackLang.HolProg 64 :=
.call (some (rawBody610_437, 0, 610, 17)) (Sum.inl 606) (some (rawBody610_444, 610, 18))

def rawBody610_446 : StackLang.HolProg 64 :=
.seq rawBody610_424 rawBody610_445

def rawBody610_447 : StackLang.HolProg 64 :=
.seq rawBody610_423 rawBody610_446

def rawBody610_448 : StackLang.HolProg 64 :=
.seq rawBody610_422 rawBody610_447

def rawBody610_449 : StackLang.HolProg 64 :=
.seq rawBody610_403 rawBody610_448

def rawBody610_450 : StackLang.HolProg 64 :=
.seq rawBody610_400 rawBody610_449

def rawBody610_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody610_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody610_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody610_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody610_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody610_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def rawBody610_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody610_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody610_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody610_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551352#64))

def rawBody610_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody610_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody610_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody610_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody610_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody610_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def rawBody610_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody610_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody610_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_472 : StackLang.HolProg 64 :=
.seq rawBody610_470 rawBody610_471

def rawBody610_473 : StackLang.HolProg 64 :=
.seq rawBody610_469 rawBody610_472

def rawBody610_474 : StackLang.HolProg 64 :=
.seq rawBody610_468 rawBody610_473

def rawBody610_475 : StackLang.HolProg 64 :=
.seq rawBody610_467 rawBody610_474

def rawBody610_476 : StackLang.HolProg 64 :=
.seq rawBody610_466 rawBody610_475

def rawBody610_477 : StackLang.HolProg 64 :=
.seq rawBody610_465 rawBody610_476

def rawBody610_478 : StackLang.HolProg 64 :=
.seq rawBody610_464 rawBody610_477

def rawBody610_479 : StackLang.HolProg 64 :=
.seq rawBody610_463 rawBody610_478

def rawBody610_480 : StackLang.HolProg 64 :=
.seq rawBody610_462 rawBody610_479

def rawBody610_481 : StackLang.HolProg 64 :=
.seq rawBody610_461 rawBody610_480

def rawBody610_482 : StackLang.HolProg 64 :=
.seq rawBody610_460 rawBody610_481

def rawBody610_483 : StackLang.HolProg 64 :=
.seq rawBody610_459 rawBody610_482

def rawBody610_484 : StackLang.HolProg 64 :=
.seq rawBody610_458 rawBody610_483

def rawBody610_485 : StackLang.HolProg 64 :=
.seq rawBody610_457 rawBody610_484

def rawBody610_486 : StackLang.HolProg 64 :=
.seq rawBody610_456 rawBody610_485

def rawBody610_487 : StackLang.HolProg 64 :=
.seq rawBody610_455 rawBody610_486

def rawBody610_488 : StackLang.HolProg 64 :=
.seq rawBody610_454 rawBody610_487

def rawBody610_489 : StackLang.HolProg 64 :=
.seq rawBody610_453 rawBody610_488

def rawBody610_490 : StackLang.HolProg 64 :=
.seq rawBody610_452 rawBody610_489

def rawBody610_491 : StackLang.HolProg 64 :=
.seq rawBody610_451 rawBody610_490

def rawBody610_492 : StackLang.HolProg 64 :=
.seq rawBody610_450 rawBody610_491

def rawBody610_493 : StackLang.HolProg 64 :=
.seq rawBody610_399 rawBody610_492

def rawBody610_494 : StackLang.HolProg 64 :=
.seq rawBody610_398 rawBody610_493

def rawBody610_495 : StackLang.HolProg 64 :=
.seq rawBody610_397 rawBody610_494

def rawBody610_496 : StackLang.HolProg 64 :=
.seq rawBody610_354 rawBody610_495

def rawBody610_497 : StackLang.HolProg 64 :=
.seq rawBody610_353 rawBody610_496

def rawBody610_498 : StackLang.HolProg 64 :=
.seq rawBody610_352 rawBody610_497

def rawBody610_499 : StackLang.HolProg 64 :=
.seq rawBody610_309 rawBody610_498

def rawBody610_500 : StackLang.HolProg 64 :=
.seq rawBody610_306 rawBody610_499

def rawBody610_501 : StackLang.HolProg 64 :=
.seq rawBody610_305 rawBody610_500

def rawBody610_502 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) rawBody610_304 rawBody610_501

def rawBody610_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody610_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_505 : StackLang.HolProg 64 :=
.seq rawBody610_503 rawBody610_504

def rawBody610_506 : StackLang.HolProg 64 :=
.seq rawBody610_502 rawBody610_505

def rawBody610_507 : StackLang.HolProg 64 :=
.seq rawBody610_301 rawBody610_506

def rawBody610_508 : StackLang.HolProg 64 :=
.call (some (rawBody610_300, 0, 610, 12)) (Sum.inl 609) (some (rawBody610_507, 610, 19))

def rawBody610_509 : StackLang.HolProg 64 :=
.seq rawBody610_287 rawBody610_508

def rawBody610_510 : StackLang.HolProg 64 :=
.seq rawBody610_286 rawBody610_509

def rawBody610_511 : StackLang.HolProg 64 :=
.seq rawBody610_285 rawBody610_510

def rawBody610_512 : StackLang.HolProg 64 :=
.seq rawBody610_266 rawBody610_511

def rawBody610_513 : StackLang.HolProg 64 :=
.seq rawBody610_263 rawBody610_512

def rawBody610_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody610_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody610_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody610_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody610_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def rawBody610_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody610_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody610_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def rawBody610_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody610_524 : StackLang.HolProg 64 :=
.seq rawBody610_522 rawBody610_523

def rawBody610_525 : StackLang.HolProg 64 :=
.seq rawBody610_521 rawBody610_524

def rawBody610_526 : StackLang.HolProg 64 :=
.seq rawBody610_520 rawBody610_525

def rawBody610_527 : StackLang.HolProg 64 :=
.seq rawBody610_519 rawBody610_526

def rawBody610_528 : StackLang.HolProg 64 :=
.seq rawBody610_518 rawBody610_527

def rawBody610_529 : StackLang.HolProg 64 :=
.seq rawBody610_517 rawBody610_528

def rawBody610_530 : StackLang.HolProg 64 :=
.seq rawBody610_516 rawBody610_529

def rawBody610_531 : StackLang.HolProg 64 :=
.seq rawBody610_515 rawBody610_530

def rawBody610_532 : StackLang.HolProg 64 :=
.seq rawBody610_514 rawBody610_531

def rawBody610_533 : StackLang.HolProg 64 :=
.seq rawBody610_513 rawBody610_532

def rawBody610_534 : StackLang.HolProg 64 :=
.seq rawBody610_262 rawBody610_533

def rawBody610_535 : StackLang.HolProg 64 :=
.seq rawBody610_253 rawBody610_534

def rawBody610_536 : StackLang.HolProg 64 :=
.seq rawBody610_252 rawBody610_535

def rawBody610_537 : StackLang.HolProg 64 :=
.seq rawBody610_251 rawBody610_536

def rawBody610_538 : StackLang.HolProg 64 :=
.seq rawBody610_250 rawBody610_537

def rawBody610_539 : StackLang.HolProg 64 :=
.seq rawBody610_249 rawBody610_538

def rawBody610_540 : StackLang.HolProg 64 :=
.seq rawBody610_248 rawBody610_539

def rawBody610_541 : StackLang.HolProg 64 :=
.seq rawBody610_247 rawBody610_540

def rawBody610_542 : StackLang.HolProg 64 :=
.seq rawBody610_246 rawBody610_541

def rawBody610_543 : StackLang.HolProg 64 :=
.seq rawBody610_245 rawBody610_542

def rawBody610_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody610_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody610_546 : StackLang.HolProg 64 :=
.seq rawBody610_544 rawBody610_545

def rawBody610_547 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody610_543 rawBody610_546

def rawBody610_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody610_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody610_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody610_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2364#64)

def rawBody610_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody610_554 : StackLang.HolProg 64 :=
.seq rawBody610_552 rawBody610_553

def rawBody610_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody610_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody610_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody610_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 610 21

def rawBody610_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody610_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody610_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody610_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody610_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody610_565 : StackLang.HolProg 64 :=
.seq rawBody610_563 rawBody610_564

def rawBody610_566 : StackLang.HolProg 64 :=
.seq rawBody610_562 rawBody610_565

def rawBody610_567 : StackLang.HolProg 64 :=
.seq rawBody610_561 rawBody610_566

def rawBody610_568 : StackLang.HolProg 64 :=
.seq rawBody610_560 rawBody610_567

def rawBody610_569 : StackLang.HolProg 64 :=
.seq rawBody610_559 rawBody610_568

def rawBody610_570 : StackLang.HolProg 64 :=
.seq rawBody610_558 rawBody610_569

def rawBody610_571 : StackLang.HolProg 64 :=
.seq rawBody610_557 rawBody610_570

def rawBody610_572 : StackLang.HolProg 64 :=
.seq rawBody610_556 rawBody610_571

def rawBody610_573 : StackLang.HolProg 64 :=
.seq rawBody610_555 rawBody610_572

def rawBody610_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody610_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody610_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody610_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody610_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody610_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody610_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody610_582 : StackLang.HolProg 64 :=
.seq rawBody610_580 rawBody610_581

def rawBody610_583 : StackLang.HolProg 64 :=
.seq rawBody610_579 rawBody610_582

def rawBody610_584 : StackLang.HolProg 64 :=
.seq rawBody610_578 rawBody610_583

def rawBody610_585 : StackLang.HolProg 64 :=
.seq rawBody610_577 rawBody610_584

def rawBody610_586 : StackLang.HolProg 64 :=
.seq rawBody610_576 rawBody610_585

def rawBody610_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody610_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody610_589 : StackLang.HolProg 64 :=
.seq rawBody610_587 rawBody610_588

def rawBody610_590 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody610_591 : StackLang.HolProg 64 :=
.seq rawBody610_589 rawBody610_590

def rawBody610_592 : StackLang.HolProg 64 :=
.call (some (rawBody610_586, 0, 610, 20)) (Sum.inl 393) (some (rawBody610_591, 610, 21))

def rawBody610_593 : StackLang.HolProg 64 :=
.seq rawBody610_575 rawBody610_592

def rawBody610_594 : StackLang.HolProg 64 :=
.seq rawBody610_574 rawBody610_593

def rawBody610_595 : StackLang.HolProg 64 :=
.seq rawBody610_573 rawBody610_594

def rawBody610_596 : StackLang.HolProg 64 :=
.seq rawBody610_554 rawBody610_595

def rawBody610_597 : StackLang.HolProg 64 :=
.seq rawBody610_551 rawBody610_596

def rawBody610_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody610_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody610_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def rawBody610_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody610_602 : StackLang.HolProg 64 :=
.seq rawBody610_600 rawBody610_601

def rawBody610_603 : StackLang.HolProg 64 :=
.seq rawBody610_599 rawBody610_602

def rawBody610_604 : StackLang.HolProg 64 :=
.seq rawBody610_598 rawBody610_603

def rawBody610_605 : StackLang.HolProg 64 :=
.seq rawBody610_597 rawBody610_604

def rawBody610_606 : StackLang.HolProg 64 :=
.seq rawBody610_550 rawBody610_605

def rawBody610_607 : StackLang.HolProg 64 :=
.seq rawBody610_549 rawBody610_606

def rawBody610_608 : StackLang.HolProg 64 :=
.seq rawBody610_548 rawBody610_607

def rawBody610_609 : StackLang.HolProg 64 :=
.seq rawBody610_547 rawBody610_608

def rawBody610_610 : StackLang.HolProg 64 :=
.seq rawBody610_244 rawBody610_609

def rawBody610_611 : StackLang.HolProg 64 :=
.seq rawBody610_243 rawBody610_610

def rawBody610_612 : StackLang.HolProg 64 :=
.seq rawBody610_242 rawBody610_611

def rawBody610_613 : StackLang.HolProg 64 :=
.seq rawBody610_241 rawBody610_612

def rawBody610_614 : StackLang.HolProg 64 :=
.seq rawBody610_240 rawBody610_613

def rawBody610_615 : StackLang.HolProg 64 :=
.seq rawBody610_195 rawBody610_614

def rawBody610_616 : StackLang.HolProg 64 :=
.seq rawBody610_192 rawBody610_615

def rawBody610_617 : StackLang.HolProg 64 :=
.seq rawBody610_191 rawBody610_616

def rawBody610_618 : StackLang.HolProg 64 :=
.seq rawBody610_148 rawBody610_617

def rawBody610_619 : StackLang.HolProg 64 :=
.seq rawBody610_147 rawBody610_618

def rawBody610_620 : StackLang.HolProg 64 :=
.seq rawBody610_146 rawBody610_619

def rawBody610_621 : StackLang.HolProg 64 :=
.seq rawBody610_103 rawBody610_620

def rawBody610_622 : StackLang.HolProg 64 :=
.seq rawBody610_100 rawBody610_621

def rawBody610_623 : StackLang.HolProg 64 :=
.seq rawBody610_99 rawBody610_622

def rawBody610_624 : StackLang.HolProg 64 :=
.seq rawBody610_56 rawBody610_623

def rawBody610_625 : StackLang.HolProg 64 :=
.seq rawBody610_51 rawBody610_624

def rawBody610_626 : StackLang.HolProg 64 :=
.seq rawBody610_50 rawBody610_625

def rawBody610_627 : StackLang.HolProg 64 :=
.seq rawBody610_49 rawBody610_626

def rawBody610_628 : StackLang.HolProg 64 :=
.seq rawBody610_48 rawBody610_627

def rawBody610_629 : StackLang.HolProg 64 :=
.seq rawBody610_3 rawBody610_628

def rawBody610_630 : StackLang.HolProg 64 :=
.seq rawBody610_0 rawBody610_629

def raw610 : StackLang.HolProg 64 := rawBody610_630
theorem raw610_eq : StackRawCall.compTop RawInfo.rawInfo (function610 (.list [])).1 = raw610 := by
  kernel_rfl
#print axioms raw610_eq
end InitECandidate.Proofs.BackendStages
