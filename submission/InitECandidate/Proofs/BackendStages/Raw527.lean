import InitECandidate.Proofs.BackendStages.Function527
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody527_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody527_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody527_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody527_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1737#64)

def rawBody527_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody527_5 : StackLang.HolProg 64 :=
.seq rawBody527_3 rawBody527_4

def rawBody527_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody527_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody527_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody527_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 527 3

def rawBody527_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody527_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody527_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody527_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody527_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody527_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody527_16 : StackLang.HolProg 64 :=
.seq rawBody527_14 rawBody527_15

def rawBody527_17 : StackLang.HolProg 64 :=
.seq rawBody527_13 rawBody527_16

def rawBody527_18 : StackLang.HolProg 64 :=
.seq rawBody527_12 rawBody527_17

def rawBody527_19 : StackLang.HolProg 64 :=
.seq rawBody527_11 rawBody527_18

def rawBody527_20 : StackLang.HolProg 64 :=
.seq rawBody527_10 rawBody527_19

def rawBody527_21 : StackLang.HolProg 64 :=
.seq rawBody527_9 rawBody527_20

def rawBody527_22 : StackLang.HolProg 64 :=
.seq rawBody527_8 rawBody527_21

def rawBody527_23 : StackLang.HolProg 64 :=
.seq rawBody527_7 rawBody527_22

def rawBody527_24 : StackLang.HolProg 64 :=
.seq rawBody527_6 rawBody527_23

def rawBody527_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody527_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody527_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody527_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody527_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody527_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody527_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody527_32 : StackLang.HolProg 64 :=
.seq rawBody527_30 rawBody527_31

def rawBody527_33 : StackLang.HolProg 64 :=
.seq rawBody527_29 rawBody527_32

def rawBody527_34 : StackLang.HolProg 64 :=
.seq rawBody527_28 rawBody527_33

def rawBody527_35 : StackLang.HolProg 64 :=
.seq rawBody527_27 rawBody527_34

def rawBody527_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody527_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody527_38 : StackLang.HolProg 64 :=
.seq rawBody527_36 rawBody527_37

def rawBody527_39 : StackLang.HolProg 64 :=
.call (some (rawBody527_35, 0, 527, 2)) (Sum.inl 477) (some (rawBody527_38, 527, 3))

def rawBody527_40 : StackLang.HolProg 64 :=
.seq rawBody527_26 rawBody527_39

def rawBody527_41 : StackLang.HolProg 64 :=
.seq rawBody527_25 rawBody527_40

def rawBody527_42 : StackLang.HolProg 64 :=
.seq rawBody527_24 rawBody527_41

def rawBody527_43 : StackLang.HolProg 64 :=
.seq rawBody527_5 rawBody527_42

def rawBody527_44 : StackLang.HolProg 64 :=
.seq rawBody527_2 rawBody527_43

def rawBody527_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody527_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody527_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody527_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def rawBody527_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody527_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody527_51 : StackLang.HolProg 64 :=
.seq rawBody527_49 rawBody527_50

def rawBody527_52 : StackLang.HolProg 64 :=
.seq rawBody527_48 rawBody527_51

def rawBody527_53 : StackLang.HolProg 64 :=
.seq rawBody527_47 rawBody527_52

def rawBody527_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody527_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1738#64)

def rawBody527_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody527_57 : StackLang.HolProg 64 :=
.seq rawBody527_55 rawBody527_56

def rawBody527_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody527_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody527_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody527_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 527 5

def rawBody527_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody527_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody527_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody527_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody527_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody527_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody527_68 : StackLang.HolProg 64 :=
.seq rawBody527_66 rawBody527_67

def rawBody527_69 : StackLang.HolProg 64 :=
.seq rawBody527_65 rawBody527_68

def rawBody527_70 : StackLang.HolProg 64 :=
.seq rawBody527_64 rawBody527_69

def rawBody527_71 : StackLang.HolProg 64 :=
.seq rawBody527_63 rawBody527_70

def rawBody527_72 : StackLang.HolProg 64 :=
.seq rawBody527_62 rawBody527_71

def rawBody527_73 : StackLang.HolProg 64 :=
.seq rawBody527_61 rawBody527_72

def rawBody527_74 : StackLang.HolProg 64 :=
.seq rawBody527_60 rawBody527_73

def rawBody527_75 : StackLang.HolProg 64 :=
.seq rawBody527_59 rawBody527_74

def rawBody527_76 : StackLang.HolProg 64 :=
.seq rawBody527_58 rawBody527_75

def rawBody527_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody527_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody527_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody527_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody527_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody527_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody527_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody527_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody527_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody527_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody527_87 : StackLang.HolProg 64 :=
.seq rawBody527_85 rawBody527_86

def rawBody527_88 : StackLang.HolProg 64 :=
.seq rawBody527_84 rawBody527_87

def rawBody527_89 : StackLang.HolProg 64 :=
.seq rawBody527_83 rawBody527_88

def rawBody527_90 : StackLang.HolProg 64 :=
.seq rawBody527_82 rawBody527_89

def rawBody527_91 : StackLang.HolProg 64 :=
.seq rawBody527_81 rawBody527_90

def rawBody527_92 : StackLang.HolProg 64 :=
.seq rawBody527_80 rawBody527_91

def rawBody527_93 : StackLang.HolProg 64 :=
.seq rawBody527_79 rawBody527_92

def rawBody527_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody527_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody527_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody527_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody527_98 : StackLang.HolProg 64 :=
.seq rawBody527_96 rawBody527_97

def rawBody527_99 : StackLang.HolProg 64 :=
.seq rawBody527_95 rawBody527_98

def rawBody527_100 : StackLang.HolProg 64 :=
.seq rawBody527_94 rawBody527_99

def rawBody527_101 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody527_102 : StackLang.HolProg 64 :=
.seq rawBody527_100 rawBody527_101

def rawBody527_103 : StackLang.HolProg 64 :=
.call (some (rawBody527_93, 0, 527, 4)) (Sum.inl 472) (some (rawBody527_102, 527, 5))

def rawBody527_104 : StackLang.HolProg 64 :=
.seq rawBody527_78 rawBody527_103

def rawBody527_105 : StackLang.HolProg 64 :=
.seq rawBody527_77 rawBody527_104

def rawBody527_106 : StackLang.HolProg 64 :=
.seq rawBody527_76 rawBody527_105

def rawBody527_107 : StackLang.HolProg 64 :=
.seq rawBody527_57 rawBody527_106

def rawBody527_108 : StackLang.HolProg 64 :=
.seq rawBody527_54 rawBody527_107

def rawBody527_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody527_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody527_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody527_112 : StackLang.HolProg 64 :=
.seq rawBody527_110 rawBody527_111

def rawBody527_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody527_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1739#64)

def rawBody527_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody527_116 : StackLang.HolProg 64 :=
.seq rawBody527_114 rawBody527_115

def rawBody527_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody527_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody527_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody527_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 527 7

def rawBody527_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody527_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody527_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody527_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody527_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody527_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody527_127 : StackLang.HolProg 64 :=
.seq rawBody527_125 rawBody527_126

def rawBody527_128 : StackLang.HolProg 64 :=
.seq rawBody527_124 rawBody527_127

def rawBody527_129 : StackLang.HolProg 64 :=
.seq rawBody527_123 rawBody527_128

def rawBody527_130 : StackLang.HolProg 64 :=
.seq rawBody527_122 rawBody527_129

def rawBody527_131 : StackLang.HolProg 64 :=
.seq rawBody527_121 rawBody527_130

def rawBody527_132 : StackLang.HolProg 64 :=
.seq rawBody527_120 rawBody527_131

def rawBody527_133 : StackLang.HolProg 64 :=
.seq rawBody527_119 rawBody527_132

def rawBody527_134 : StackLang.HolProg 64 :=
.seq rawBody527_118 rawBody527_133

def rawBody527_135 : StackLang.HolProg 64 :=
.seq rawBody527_117 rawBody527_134

def rawBody527_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody527_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody527_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody527_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody527_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody527_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody527_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody527_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody527_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody527_145 : StackLang.HolProg 64 :=
.seq rawBody527_143 rawBody527_144

def rawBody527_146 : StackLang.HolProg 64 :=
.seq rawBody527_142 rawBody527_145

def rawBody527_147 : StackLang.HolProg 64 :=
.seq rawBody527_141 rawBody527_146

def rawBody527_148 : StackLang.HolProg 64 :=
.seq rawBody527_140 rawBody527_147

def rawBody527_149 : StackLang.HolProg 64 :=
.seq rawBody527_139 rawBody527_148

def rawBody527_150 : StackLang.HolProg 64 :=
.seq rawBody527_138 rawBody527_149

def rawBody527_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody527_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody527_153 : StackLang.HolProg 64 :=
.seq rawBody527_151 rawBody527_152

def rawBody527_154 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody527_155 : StackLang.HolProg 64 :=
.seq rawBody527_153 rawBody527_154

def rawBody527_156 : StackLang.HolProg 64 :=
.call (some (rawBody527_150, 0, 527, 6)) (Sum.inl 488) (some (rawBody527_155, 527, 7))

def rawBody527_157 : StackLang.HolProg 64 :=
.seq rawBody527_137 rawBody527_156

def rawBody527_158 : StackLang.HolProg 64 :=
.seq rawBody527_136 rawBody527_157

def rawBody527_159 : StackLang.HolProg 64 :=
.seq rawBody527_135 rawBody527_158

def rawBody527_160 : StackLang.HolProg 64 :=
.seq rawBody527_116 rawBody527_159

def rawBody527_161 : StackLang.HolProg 64 :=
.seq rawBody527_113 rawBody527_160

def rawBody527_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody527_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody527_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody527_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody527_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody527_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody527_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody527_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody527_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody527_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody527_172 : StackLang.HolProg 64 :=
.seq rawBody527_170 rawBody527_171

def rawBody527_173 : StackLang.HolProg 64 :=
.seq rawBody527_169 rawBody527_172

def rawBody527_174 : StackLang.HolProg 64 :=
.seq rawBody527_168 rawBody527_173

def rawBody527_175 : StackLang.HolProg 64 :=
.seq rawBody527_167 rawBody527_174

def rawBody527_176 : StackLang.HolProg 64 :=
.seq rawBody527_166 rawBody527_175

def rawBody527_177 : StackLang.HolProg 64 :=
.seq rawBody527_165 rawBody527_176

def rawBody527_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody527_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody527_177 rawBody527_178

def rawBody527_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody527_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody527_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody527_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody527_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody527_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody527_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody527_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody527_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody527_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody527_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody527_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody527_192 : StackLang.HolProg 64 :=
.seq rawBody527_190 rawBody527_191

def rawBody527_193 : StackLang.HolProg 64 :=
.seq rawBody527_189 rawBody527_192

def rawBody527_194 : StackLang.HolProg 64 :=
.seq rawBody527_188 rawBody527_193

def rawBody527_195 : StackLang.HolProg 64 :=
.seq rawBody527_187 rawBody527_194

def rawBody527_196 : StackLang.HolProg 64 :=
.seq rawBody527_186 rawBody527_195

def rawBody527_197 : StackLang.HolProg 64 :=
.seq rawBody527_185 rawBody527_196

def rawBody527_198 : StackLang.HolProg 64 :=
.seq rawBody527_184 rawBody527_197

def rawBody527_199 : StackLang.HolProg 64 :=
.seq rawBody527_183 rawBody527_198

def rawBody527_200 : StackLang.HolProg 64 :=
.seq rawBody527_182 rawBody527_199

def rawBody527_201 : StackLang.HolProg 64 :=
.seq rawBody527_181 rawBody527_200

def rawBody527_202 : StackLang.HolProg 64 :=
.seq rawBody527_180 rawBody527_201

def rawBody527_203 : StackLang.HolProg 64 :=
.seq rawBody527_179 rawBody527_202

def rawBody527_204 : StackLang.HolProg 64 :=
.seq rawBody527_164 rawBody527_203

def rawBody527_205 : StackLang.HolProg 64 :=
.seq rawBody527_163 rawBody527_204

def rawBody527_206 : StackLang.HolProg 64 :=
.seq rawBody527_162 rawBody527_205

def rawBody527_207 : StackLang.HolProg 64 :=
.seq rawBody527_161 rawBody527_206

def rawBody527_208 : StackLang.HolProg 64 :=
.seq rawBody527_112 rawBody527_207

def rawBody527_209 : StackLang.HolProg 64 :=
.seq rawBody527_109 rawBody527_208

def rawBody527_210 : StackLang.HolProg 64 :=
.seq rawBody527_108 rawBody527_209

def rawBody527_211 : StackLang.HolProg 64 :=
.seq rawBody527_53 rawBody527_210

def rawBody527_212 : StackLang.HolProg 64 :=
.seq rawBody527_46 rawBody527_211

def rawBody527_213 : StackLang.HolProg 64 :=
.seq rawBody527_45 rawBody527_212

def rawBody527_214 : StackLang.HolProg 64 :=
.seq rawBody527_44 rawBody527_213

def rawBody527_215 : StackLang.HolProg 64 :=
.seq rawBody527_1 rawBody527_214

def rawBody527_216 : StackLang.HolProg 64 :=
.seq rawBody527_0 rawBody527_215

def raw527 : StackLang.HolProg 64 := rawBody527_216
theorem raw527_eq : StackRawCall.compTop RawInfo.rawInfo (function527 (.list [])).1 = raw527 := by
  with_unfolding_all rfl
#print axioms raw527_eq
end InitECandidate.Proofs.BackendStages
