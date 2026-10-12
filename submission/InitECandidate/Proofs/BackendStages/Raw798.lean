import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function798
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody798_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody798_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody798_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody798_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody798_4 : StackLang.HolProg 64 :=
.seq rawBody798_2 rawBody798_3

def rawBody798_5 : StackLang.HolProg 64 :=
.seq rawBody798_1 rawBody798_4

def rawBody798_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3643#64)

def rawBody798_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody798_9 : StackLang.HolProg 64 :=
.seq rawBody798_7 rawBody798_8

def rawBody798_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody798_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody798_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody798_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 3

def rawBody798_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody798_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody798_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody798_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody798_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody798_20 : StackLang.HolProg 64 :=
.seq rawBody798_18 rawBody798_19

def rawBody798_21 : StackLang.HolProg 64 :=
.seq rawBody798_17 rawBody798_20

def rawBody798_22 : StackLang.HolProg 64 :=
.seq rawBody798_16 rawBody798_21

def rawBody798_23 : StackLang.HolProg 64 :=
.seq rawBody798_15 rawBody798_22

def rawBody798_24 : StackLang.HolProg 64 :=
.seq rawBody798_14 rawBody798_23

def rawBody798_25 : StackLang.HolProg 64 :=
.seq rawBody798_13 rawBody798_24

def rawBody798_26 : StackLang.HolProg 64 :=
.seq rawBody798_12 rawBody798_25

def rawBody798_27 : StackLang.HolProg 64 :=
.seq rawBody798_11 rawBody798_26

def rawBody798_28 : StackLang.HolProg 64 :=
.seq rawBody798_10 rawBody798_27

def rawBody798_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody798_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody798_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody798_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody798_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody798_36 : StackLang.HolProg 64 :=
.seq rawBody798_34 rawBody798_35

def rawBody798_37 : StackLang.HolProg 64 :=
.seq rawBody798_33 rawBody798_36

def rawBody798_38 : StackLang.HolProg 64 :=
.seq rawBody798_32 rawBody798_37

def rawBody798_39 : StackLang.HolProg 64 :=
.seq rawBody798_31 rawBody798_38

def rawBody798_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody798_42 : StackLang.HolProg 64 :=
.seq rawBody798_40 rawBody798_41

def rawBody798_43 : StackLang.HolProg 64 :=
.call (some (rawBody798_39, 0, 798, 2)) (Sum.inl 69) (some (rawBody798_42, 798, 3))

def rawBody798_44 : StackLang.HolProg 64 :=
.seq rawBody798_30 rawBody798_43

def rawBody798_45 : StackLang.HolProg 64 :=
.seq rawBody798_29 rawBody798_44

def rawBody798_46 : StackLang.HolProg 64 :=
.seq rawBody798_28 rawBody798_45

def rawBody798_47 : StackLang.HolProg 64 :=
.seq rawBody798_9 rawBody798_46

def rawBody798_48 : StackLang.HolProg 64 :=
.seq rawBody798_6 rawBody798_47

def rawBody798_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody798_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def rawBody798_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody798_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3644#64)

def rawBody798_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody798_55 : StackLang.HolProg 64 :=
.seq rawBody798_53 rawBody798_54

def rawBody798_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody798_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody798_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody798_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 5

def rawBody798_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody798_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody798_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody798_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody798_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody798_66 : StackLang.HolProg 64 :=
.seq rawBody798_64 rawBody798_65

def rawBody798_67 : StackLang.HolProg 64 :=
.seq rawBody798_63 rawBody798_66

def rawBody798_68 : StackLang.HolProg 64 :=
.seq rawBody798_62 rawBody798_67

def rawBody798_69 : StackLang.HolProg 64 :=
.seq rawBody798_61 rawBody798_68

def rawBody798_70 : StackLang.HolProg 64 :=
.seq rawBody798_60 rawBody798_69

def rawBody798_71 : StackLang.HolProg 64 :=
.seq rawBody798_59 rawBody798_70

def rawBody798_72 : StackLang.HolProg 64 :=
.seq rawBody798_58 rawBody798_71

def rawBody798_73 : StackLang.HolProg 64 :=
.seq rawBody798_57 rawBody798_72

def rawBody798_74 : StackLang.HolProg 64 :=
.seq rawBody798_56 rawBody798_73

def rawBody798_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody798_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody798_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody798_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody798_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody798_82 : StackLang.HolProg 64 :=
.seq rawBody798_80 rawBody798_81

def rawBody798_83 : StackLang.HolProg 64 :=
.seq rawBody798_79 rawBody798_82

def rawBody798_84 : StackLang.HolProg 64 :=
.seq rawBody798_78 rawBody798_83

def rawBody798_85 : StackLang.HolProg 64 :=
.seq rawBody798_77 rawBody798_84

def rawBody798_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody798_88 : StackLang.HolProg 64 :=
.seq rawBody798_86 rawBody798_87

def rawBody798_89 : StackLang.HolProg 64 :=
.call (some (rawBody798_85, 0, 798, 4)) (Sum.inl 68) (some (rawBody798_88, 798, 5))

def rawBody798_90 : StackLang.HolProg 64 :=
.seq rawBody798_76 rawBody798_89

def rawBody798_91 : StackLang.HolProg 64 :=
.seq rawBody798_75 rawBody798_90

def rawBody798_92 : StackLang.HolProg 64 :=
.seq rawBody798_74 rawBody798_91

def rawBody798_93 : StackLang.HolProg 64 :=
.seq rawBody798_55 rawBody798_92

def rawBody798_94 : StackLang.HolProg 64 :=
.seq rawBody798_52 rawBody798_93

def rawBody798_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody798_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def rawBody798_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody798_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3645#64)

def rawBody798_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody798_101 : StackLang.HolProg 64 :=
.seq rawBody798_99 rawBody798_100

def rawBody798_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody798_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody798_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody798_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 7

def rawBody798_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody798_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody798_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody798_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody798_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody798_112 : StackLang.HolProg 64 :=
.seq rawBody798_110 rawBody798_111

def rawBody798_113 : StackLang.HolProg 64 :=
.seq rawBody798_109 rawBody798_112

def rawBody798_114 : StackLang.HolProg 64 :=
.seq rawBody798_108 rawBody798_113

def rawBody798_115 : StackLang.HolProg 64 :=
.seq rawBody798_107 rawBody798_114

def rawBody798_116 : StackLang.HolProg 64 :=
.seq rawBody798_106 rawBody798_115

def rawBody798_117 : StackLang.HolProg 64 :=
.seq rawBody798_105 rawBody798_116

def rawBody798_118 : StackLang.HolProg 64 :=
.seq rawBody798_104 rawBody798_117

def rawBody798_119 : StackLang.HolProg 64 :=
.seq rawBody798_103 rawBody798_118

def rawBody798_120 : StackLang.HolProg 64 :=
.seq rawBody798_102 rawBody798_119

def rawBody798_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody798_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody798_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody798_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody798_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody798_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody798_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody798_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody798_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody798_132 : StackLang.HolProg 64 :=
.seq rawBody798_130 rawBody798_131

def rawBody798_133 : StackLang.HolProg 64 :=
.seq rawBody798_129 rawBody798_132

def rawBody798_134 : StackLang.HolProg 64 :=
.seq rawBody798_128 rawBody798_133

def rawBody798_135 : StackLang.HolProg 64 :=
.seq rawBody798_127 rawBody798_134

def rawBody798_136 : StackLang.HolProg 64 :=
.seq rawBody798_126 rawBody798_135

def rawBody798_137 : StackLang.HolProg 64 :=
.seq rawBody798_125 rawBody798_136

def rawBody798_138 : StackLang.HolProg 64 :=
.seq rawBody798_124 rawBody798_137

def rawBody798_139 : StackLang.HolProg 64 :=
.seq rawBody798_123 rawBody798_138

def rawBody798_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody798_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody798_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody798_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody798_144 : StackLang.HolProg 64 :=
.seq rawBody798_142 rawBody798_143

def rawBody798_145 : StackLang.HolProg 64 :=
.seq rawBody798_141 rawBody798_144

def rawBody798_146 : StackLang.HolProg 64 :=
.seq rawBody798_140 rawBody798_145

def rawBody798_147 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody798_148 : StackLang.HolProg 64 :=
.seq rawBody798_146 rawBody798_147

def rawBody798_149 : StackLang.HolProg 64 :=
.call (some (rawBody798_139, 0, 798, 6)) (Sum.inl 68) (some (rawBody798_148, 798, 7))

def rawBody798_150 : StackLang.HolProg 64 :=
.seq rawBody798_122 rawBody798_149

def rawBody798_151 : StackLang.HolProg 64 :=
.seq rawBody798_121 rawBody798_150

def rawBody798_152 : StackLang.HolProg 64 :=
.seq rawBody798_120 rawBody798_151

def rawBody798_153 : StackLang.HolProg 64 :=
.seq rawBody798_101 rawBody798_152

def rawBody798_154 : StackLang.HolProg 64 :=
.seq rawBody798_98 rawBody798_153

def rawBody798_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody798_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody798_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody798_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody798_159 : StackLang.HolProg 64 :=
.seq rawBody798_157 rawBody798_158

def rawBody798_160 : StackLang.HolProg 64 :=
.seq rawBody798_156 rawBody798_159

def rawBody798_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3646#64)

def rawBody798_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody798_164 : StackLang.HolProg 64 :=
.seq rawBody798_162 rawBody798_163

def rawBody798_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody798_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody798_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody798_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 9

def rawBody798_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody798_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody798_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody798_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody798_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody798_175 : StackLang.HolProg 64 :=
.seq rawBody798_173 rawBody798_174

def rawBody798_176 : StackLang.HolProg 64 :=
.seq rawBody798_172 rawBody798_175

def rawBody798_177 : StackLang.HolProg 64 :=
.seq rawBody798_171 rawBody798_176

def rawBody798_178 : StackLang.HolProg 64 :=
.seq rawBody798_170 rawBody798_177

def rawBody798_179 : StackLang.HolProg 64 :=
.seq rawBody798_169 rawBody798_178

def rawBody798_180 : StackLang.HolProg 64 :=
.seq rawBody798_168 rawBody798_179

def rawBody798_181 : StackLang.HolProg 64 :=
.seq rawBody798_167 rawBody798_180

def rawBody798_182 : StackLang.HolProg 64 :=
.seq rawBody798_166 rawBody798_181

def rawBody798_183 : StackLang.HolProg 64 :=
.seq rawBody798_165 rawBody798_182

def rawBody798_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody798_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody798_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody798_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody798_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody798_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody798_192 : StackLang.HolProg 64 :=
.seq rawBody798_190 rawBody798_191

def rawBody798_193 : StackLang.HolProg 64 :=
.seq rawBody798_189 rawBody798_192

def rawBody798_194 : StackLang.HolProg 64 :=
.seq rawBody798_188 rawBody798_193

def rawBody798_195 : StackLang.HolProg 64 :=
.seq rawBody798_187 rawBody798_194

def rawBody798_196 : StackLang.HolProg 64 :=
.seq rawBody798_186 rawBody798_195

def rawBody798_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody798_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody798_199 : StackLang.HolProg 64 :=
.seq rawBody798_197 rawBody798_198

def rawBody798_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody798_201 : StackLang.HolProg 64 :=
.seq rawBody798_199 rawBody798_200

def rawBody798_202 : StackLang.HolProg 64 :=
.call (some (rawBody798_196, 0, 798, 8)) (Sum.inl 751) (some (rawBody798_201, 798, 9))

def rawBody798_203 : StackLang.HolProg 64 :=
.seq rawBody798_185 rawBody798_202

def rawBody798_204 : StackLang.HolProg 64 :=
.seq rawBody798_184 rawBody798_203

def rawBody798_205 : StackLang.HolProg 64 :=
.seq rawBody798_183 rawBody798_204

def rawBody798_206 : StackLang.HolProg 64 :=
.seq rawBody798_164 rawBody798_205

def rawBody798_207 : StackLang.HolProg 64 :=
.seq rawBody798_161 rawBody798_206

def rawBody798_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody798_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody798_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody798_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody798_212 : StackLang.HolProg 64 :=
.seq rawBody798_210 rawBody798_211

def rawBody798_213 : StackLang.HolProg 64 :=
.seq rawBody798_209 rawBody798_212

def rawBody798_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3647#64)

def rawBody798_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody798_217 : StackLang.HolProg 64 :=
.seq rawBody798_215 rawBody798_216

def rawBody798_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody798_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody798_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody798_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 11

def rawBody798_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody798_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody798_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody798_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody798_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody798_228 : StackLang.HolProg 64 :=
.seq rawBody798_226 rawBody798_227

def rawBody798_229 : StackLang.HolProg 64 :=
.seq rawBody798_225 rawBody798_228

def rawBody798_230 : StackLang.HolProg 64 :=
.seq rawBody798_224 rawBody798_229

def rawBody798_231 : StackLang.HolProg 64 :=
.seq rawBody798_223 rawBody798_230

def rawBody798_232 : StackLang.HolProg 64 :=
.seq rawBody798_222 rawBody798_231

def rawBody798_233 : StackLang.HolProg 64 :=
.seq rawBody798_221 rawBody798_232

def rawBody798_234 : StackLang.HolProg 64 :=
.seq rawBody798_220 rawBody798_233

def rawBody798_235 : StackLang.HolProg 64 :=
.seq rawBody798_219 rawBody798_234

def rawBody798_236 : StackLang.HolProg 64 :=
.seq rawBody798_218 rawBody798_235

def rawBody798_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody798_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody798_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody798_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody798_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody798_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody798_245 : StackLang.HolProg 64 :=
.seq rawBody798_243 rawBody798_244

def rawBody798_246 : StackLang.HolProg 64 :=
.seq rawBody798_242 rawBody798_245

def rawBody798_247 : StackLang.HolProg 64 :=
.seq rawBody798_241 rawBody798_246

def rawBody798_248 : StackLang.HolProg 64 :=
.seq rawBody798_240 rawBody798_247

def rawBody798_249 : StackLang.HolProg 64 :=
.seq rawBody798_239 rawBody798_248

def rawBody798_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody798_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody798_252 : StackLang.HolProg 64 :=
.seq rawBody798_250 rawBody798_251

def rawBody798_253 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody798_254 : StackLang.HolProg 64 :=
.seq rawBody798_252 rawBody798_253

def rawBody798_255 : StackLang.HolProg 64 :=
.call (some (rawBody798_249, 0, 798, 10)) (Sum.inl 751) (some (rawBody798_254, 798, 11))

def rawBody798_256 : StackLang.HolProg 64 :=
.seq rawBody798_238 rawBody798_255

def rawBody798_257 : StackLang.HolProg 64 :=
.seq rawBody798_237 rawBody798_256

def rawBody798_258 : StackLang.HolProg 64 :=
.seq rawBody798_236 rawBody798_257

def rawBody798_259 : StackLang.HolProg 64 :=
.seq rawBody798_217 rawBody798_258

def rawBody798_260 : StackLang.HolProg 64 :=
.seq rawBody798_214 rawBody798_259

def rawBody798_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody798_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody798_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody798_264 : StackLang.HolProg 64 :=
.seq rawBody798_262 rawBody798_263

def rawBody798_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3648#64)

def rawBody798_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody798_268 : StackLang.HolProg 64 :=
.seq rawBody798_266 rawBody798_267

def rawBody798_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody798_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody798_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody798_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 13

def rawBody798_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody798_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody798_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody798_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody798_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody798_279 : StackLang.HolProg 64 :=
.seq rawBody798_277 rawBody798_278

def rawBody798_280 : StackLang.HolProg 64 :=
.seq rawBody798_276 rawBody798_279

def rawBody798_281 : StackLang.HolProg 64 :=
.seq rawBody798_275 rawBody798_280

def rawBody798_282 : StackLang.HolProg 64 :=
.seq rawBody798_274 rawBody798_281

def rawBody798_283 : StackLang.HolProg 64 :=
.seq rawBody798_273 rawBody798_282

def rawBody798_284 : StackLang.HolProg 64 :=
.seq rawBody798_272 rawBody798_283

def rawBody798_285 : StackLang.HolProg 64 :=
.seq rawBody798_271 rawBody798_284

def rawBody798_286 : StackLang.HolProg 64 :=
.seq rawBody798_270 rawBody798_285

def rawBody798_287 : StackLang.HolProg 64 :=
.seq rawBody798_269 rawBody798_286

def rawBody798_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody798_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody798_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody798_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody798_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody798_295 : StackLang.HolProg 64 :=
.seq rawBody798_293 rawBody798_294

def rawBody798_296 : StackLang.HolProg 64 :=
.seq rawBody798_292 rawBody798_295

def rawBody798_297 : StackLang.HolProg 64 :=
.seq rawBody798_291 rawBody798_296

def rawBody798_298 : StackLang.HolProg 64 :=
.seq rawBody798_290 rawBody798_297

def rawBody798_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody798_300 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody798_301 : StackLang.HolProg 64 :=
.seq rawBody798_299 rawBody798_300

def rawBody798_302 : StackLang.HolProg 64 :=
.call (some (rawBody798_298, 0, 798, 12)) (Sum.inl 750) (some (rawBody798_301, 798, 13))

def rawBody798_303 : StackLang.HolProg 64 :=
.seq rawBody798_289 rawBody798_302

def rawBody798_304 : StackLang.HolProg 64 :=
.seq rawBody798_288 rawBody798_303

def rawBody798_305 : StackLang.HolProg 64 :=
.seq rawBody798_287 rawBody798_304

def rawBody798_306 : StackLang.HolProg 64 :=
.seq rawBody798_268 rawBody798_305

def rawBody798_307 : StackLang.HolProg 64 :=
.seq rawBody798_265 rawBody798_306

def rawBody798_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody798_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody798_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody798_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody798_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def rawBody798_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def rawBody798_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody798_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody798_317 : StackLang.HolProg 64 :=
.seq rawBody798_315 rawBody798_316

def rawBody798_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3649#64)

def rawBody798_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody798_321 : StackLang.HolProg 64 :=
.seq rawBody798_319 rawBody798_320

def rawBody798_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody798_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody798_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody798_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 15

def rawBody798_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody798_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody798_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody798_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody798_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody798_332 : StackLang.HolProg 64 :=
.seq rawBody798_330 rawBody798_331

def rawBody798_333 : StackLang.HolProg 64 :=
.seq rawBody798_329 rawBody798_332

def rawBody798_334 : StackLang.HolProg 64 :=
.seq rawBody798_328 rawBody798_333

def rawBody798_335 : StackLang.HolProg 64 :=
.seq rawBody798_327 rawBody798_334

def rawBody798_336 : StackLang.HolProg 64 :=
.seq rawBody798_326 rawBody798_335

def rawBody798_337 : StackLang.HolProg 64 :=
.seq rawBody798_325 rawBody798_336

def rawBody798_338 : StackLang.HolProg 64 :=
.seq rawBody798_324 rawBody798_337

def rawBody798_339 : StackLang.HolProg 64 :=
.seq rawBody798_323 rawBody798_338

def rawBody798_340 : StackLang.HolProg 64 :=
.seq rawBody798_322 rawBody798_339

def rawBody798_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody798_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody798_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody798_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody798_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody798_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody798_349 : StackLang.HolProg 64 :=
.seq rawBody798_347 rawBody798_348

def rawBody798_350 : StackLang.HolProg 64 :=
.seq rawBody798_346 rawBody798_349

def rawBody798_351 : StackLang.HolProg 64 :=
.seq rawBody798_345 rawBody798_350

def rawBody798_352 : StackLang.HolProg 64 :=
.seq rawBody798_344 rawBody798_351

def rawBody798_353 : StackLang.HolProg 64 :=
.seq rawBody798_343 rawBody798_352

def rawBody798_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody798_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody798_356 : StackLang.HolProg 64 :=
.seq rawBody798_354 rawBody798_355

def rawBody798_357 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody798_358 : StackLang.HolProg 64 :=
.seq rawBody798_356 rawBody798_357

def rawBody798_359 : StackLang.HolProg 64 :=
.call (some (rawBody798_353, 0, 798, 14)) (Sum.inl 745) (some (rawBody798_358, 798, 15))

def rawBody798_360 : StackLang.HolProg 64 :=
.seq rawBody798_342 rawBody798_359

def rawBody798_361 : StackLang.HolProg 64 :=
.seq rawBody798_341 rawBody798_360

def rawBody798_362 : StackLang.HolProg 64 :=
.seq rawBody798_340 rawBody798_361

def rawBody798_363 : StackLang.HolProg 64 :=
.seq rawBody798_321 rawBody798_362

def rawBody798_364 : StackLang.HolProg 64 :=
.seq rawBody798_318 rawBody798_363

def rawBody798_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody798_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody798_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3650#64)

def rawBody798_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody798_370 : StackLang.HolProg 64 :=
.seq rawBody798_368 rawBody798_369

def rawBody798_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody798_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody798_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody798_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 17

def rawBody798_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody798_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody798_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody798_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody798_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody798_381 : StackLang.HolProg 64 :=
.seq rawBody798_379 rawBody798_380

def rawBody798_382 : StackLang.HolProg 64 :=
.seq rawBody798_378 rawBody798_381

def rawBody798_383 : StackLang.HolProg 64 :=
.seq rawBody798_377 rawBody798_382

def rawBody798_384 : StackLang.HolProg 64 :=
.seq rawBody798_376 rawBody798_383

def rawBody798_385 : StackLang.HolProg 64 :=
.seq rawBody798_375 rawBody798_384

def rawBody798_386 : StackLang.HolProg 64 :=
.seq rawBody798_374 rawBody798_385

def rawBody798_387 : StackLang.HolProg 64 :=
.seq rawBody798_373 rawBody798_386

def rawBody798_388 : StackLang.HolProg 64 :=
.seq rawBody798_372 rawBody798_387

def rawBody798_389 : StackLang.HolProg 64 :=
.seq rawBody798_371 rawBody798_388

def rawBody798_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody798_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody798_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody798_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody798_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody798_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody798_398 : StackLang.HolProg 64 :=
.seq rawBody798_396 rawBody798_397

def rawBody798_399 : StackLang.HolProg 64 :=
.seq rawBody798_395 rawBody798_398

def rawBody798_400 : StackLang.HolProg 64 :=
.seq rawBody798_394 rawBody798_399

def rawBody798_401 : StackLang.HolProg 64 :=
.seq rawBody798_393 rawBody798_400

def rawBody798_402 : StackLang.HolProg 64 :=
.seq rawBody798_392 rawBody798_401

def rawBody798_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody798_404 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody798_405 : StackLang.HolProg 64 :=
.seq rawBody798_403 rawBody798_404

def rawBody798_406 : StackLang.HolProg 64 :=
.call (some (rawBody798_402, 0, 798, 16)) (Sum.inl 743) (some (rawBody798_405, 798, 17))

def rawBody798_407 : StackLang.HolProg 64 :=
.seq rawBody798_391 rawBody798_406

def rawBody798_408 : StackLang.HolProg 64 :=
.seq rawBody798_390 rawBody798_407

def rawBody798_409 : StackLang.HolProg 64 :=
.seq rawBody798_389 rawBody798_408

def rawBody798_410 : StackLang.HolProg 64 :=
.seq rawBody798_370 rawBody798_409

def rawBody798_411 : StackLang.HolProg 64 :=
.seq rawBody798_367 rawBody798_410

def rawBody798_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody798_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody798_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody798_415 : StackLang.HolProg 64 :=
.seq rawBody798_413 rawBody798_414

def rawBody798_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3651#64)

def rawBody798_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody798_419 : StackLang.HolProg 64 :=
.seq rawBody798_417 rawBody798_418

def rawBody798_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody798_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody798_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody798_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 798 19

def rawBody798_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody798_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody798_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody798_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody798_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody798_430 : StackLang.HolProg 64 :=
.seq rawBody798_428 rawBody798_429

def rawBody798_431 : StackLang.HolProg 64 :=
.seq rawBody798_427 rawBody798_430

def rawBody798_432 : StackLang.HolProg 64 :=
.seq rawBody798_426 rawBody798_431

def rawBody798_433 : StackLang.HolProg 64 :=
.seq rawBody798_425 rawBody798_432

def rawBody798_434 : StackLang.HolProg 64 :=
.seq rawBody798_424 rawBody798_433

def rawBody798_435 : StackLang.HolProg 64 :=
.seq rawBody798_423 rawBody798_434

def rawBody798_436 : StackLang.HolProg 64 :=
.seq rawBody798_422 rawBody798_435

def rawBody798_437 : StackLang.HolProg 64 :=
.seq rawBody798_421 rawBody798_436

def rawBody798_438 : StackLang.HolProg 64 :=
.seq rawBody798_420 rawBody798_437

def rawBody798_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody798_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody798_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody798_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody798_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody798_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody798_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody798_447 : StackLang.HolProg 64 :=
.seq rawBody798_445 rawBody798_446

def rawBody798_448 : StackLang.HolProg 64 :=
.seq rawBody798_444 rawBody798_447

def rawBody798_449 : StackLang.HolProg 64 :=
.seq rawBody798_443 rawBody798_448

def rawBody798_450 : StackLang.HolProg 64 :=
.seq rawBody798_442 rawBody798_449

def rawBody798_451 : StackLang.HolProg 64 :=
.seq rawBody798_441 rawBody798_450

def rawBody798_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody798_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody798_454 : StackLang.HolProg 64 :=
.seq rawBody798_452 rawBody798_453

def rawBody798_455 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody798_456 : StackLang.HolProg 64 :=
.seq rawBody798_454 rawBody798_455

def rawBody798_457 : StackLang.HolProg 64 :=
.call (some (rawBody798_451, 0, 798, 18)) (Sum.inl 70) (some (rawBody798_456, 798, 19))

def rawBody798_458 : StackLang.HolProg 64 :=
.seq rawBody798_440 rawBody798_457

def rawBody798_459 : StackLang.HolProg 64 :=
.seq rawBody798_439 rawBody798_458

def rawBody798_460 : StackLang.HolProg 64 :=
.seq rawBody798_438 rawBody798_459

def rawBody798_461 : StackLang.HolProg 64 :=
.seq rawBody798_419 rawBody798_460

def rawBody798_462 : StackLang.HolProg 64 :=
.seq rawBody798_416 rawBody798_461

def rawBody798_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody798_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody798_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody798_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody798_467 : StackLang.HolProg 64 :=
.seq rawBody798_465 rawBody798_466

def rawBody798_468 : StackLang.HolProg 64 :=
.seq rawBody798_464 rawBody798_467

def rawBody798_469 : StackLang.HolProg 64 :=
.seq rawBody798_463 rawBody798_468

def rawBody798_470 : StackLang.HolProg 64 :=
.seq rawBody798_462 rawBody798_469

def rawBody798_471 : StackLang.HolProg 64 :=
.seq rawBody798_415 rawBody798_470

def rawBody798_472 : StackLang.HolProg 64 :=
.seq rawBody798_412 rawBody798_471

def rawBody798_473 : StackLang.HolProg 64 :=
.seq rawBody798_411 rawBody798_472

def rawBody798_474 : StackLang.HolProg 64 :=
.seq rawBody798_366 rawBody798_473

def rawBody798_475 : StackLang.HolProg 64 :=
.seq rawBody798_365 rawBody798_474

def rawBody798_476 : StackLang.HolProg 64 :=
.seq rawBody798_364 rawBody798_475

def rawBody798_477 : StackLang.HolProg 64 :=
.seq rawBody798_317 rawBody798_476

def rawBody798_478 : StackLang.HolProg 64 :=
.seq rawBody798_314 rawBody798_477

def rawBody798_479 : StackLang.HolProg 64 :=
.seq rawBody798_313 rawBody798_478

def rawBody798_480 : StackLang.HolProg 64 :=
.seq rawBody798_312 rawBody798_479

def rawBody798_481 : StackLang.HolProg 64 :=
.seq rawBody798_311 rawBody798_480

def rawBody798_482 : StackLang.HolProg 64 :=
.seq rawBody798_310 rawBody798_481

def rawBody798_483 : StackLang.HolProg 64 :=
.seq rawBody798_309 rawBody798_482

def rawBody798_484 : StackLang.HolProg 64 :=
.seq rawBody798_308 rawBody798_483

def rawBody798_485 : StackLang.HolProg 64 :=
.seq rawBody798_307 rawBody798_484

def rawBody798_486 : StackLang.HolProg 64 :=
.seq rawBody798_264 rawBody798_485

def rawBody798_487 : StackLang.HolProg 64 :=
.seq rawBody798_261 rawBody798_486

def rawBody798_488 : StackLang.HolProg 64 :=
.seq rawBody798_260 rawBody798_487

def rawBody798_489 : StackLang.HolProg 64 :=
.seq rawBody798_213 rawBody798_488

def rawBody798_490 : StackLang.HolProg 64 :=
.seq rawBody798_208 rawBody798_489

def rawBody798_491 : StackLang.HolProg 64 :=
.seq rawBody798_207 rawBody798_490

def rawBody798_492 : StackLang.HolProg 64 :=
.seq rawBody798_160 rawBody798_491

def rawBody798_493 : StackLang.HolProg 64 :=
.seq rawBody798_155 rawBody798_492

def rawBody798_494 : StackLang.HolProg 64 :=
.seq rawBody798_154 rawBody798_493

def rawBody798_495 : StackLang.HolProg 64 :=
.seq rawBody798_97 rawBody798_494

def rawBody798_496 : StackLang.HolProg 64 :=
.seq rawBody798_96 rawBody798_495

def rawBody798_497 : StackLang.HolProg 64 :=
.seq rawBody798_95 rawBody798_496

def rawBody798_498 : StackLang.HolProg 64 :=
.seq rawBody798_94 rawBody798_497

def rawBody798_499 : StackLang.HolProg 64 :=
.seq rawBody798_51 rawBody798_498

def rawBody798_500 : StackLang.HolProg 64 :=
.seq rawBody798_50 rawBody798_499

def rawBody798_501 : StackLang.HolProg 64 :=
.seq rawBody798_49 rawBody798_500

def rawBody798_502 : StackLang.HolProg 64 :=
.seq rawBody798_48 rawBody798_501

def rawBody798_503 : StackLang.HolProg 64 :=
.seq rawBody798_5 rawBody798_502

def rawBody798_504 : StackLang.HolProg 64 :=
.seq rawBody798_0 rawBody798_503

def raw798 : StackLang.HolProg 64 := rawBody798_504
theorem raw798_eq : StackRawCall.compTop RawInfo.rawInfo (function798 (.list [])).1 = raw798 := by
  kernel_rfl
#print axioms raw798_eq
end InitECandidate.Proofs.BackendStages
