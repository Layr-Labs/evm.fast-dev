import InitECandidate.Proofs.BackendStages.Function528
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody528_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def rawBody528_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def rawBody528_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1740#64)

def rawBody528_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody528_5 : StackLang.HolProg 64 :=
.seq rawBody528_3 rawBody528_4

def rawBody528_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody528_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody528_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody528_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 528 3

def rawBody528_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody528_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody528_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody528_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody528_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody528_16 : StackLang.HolProg 64 :=
.seq rawBody528_14 rawBody528_15

def rawBody528_17 : StackLang.HolProg 64 :=
.seq rawBody528_13 rawBody528_16

def rawBody528_18 : StackLang.HolProg 64 :=
.seq rawBody528_12 rawBody528_17

def rawBody528_19 : StackLang.HolProg 64 :=
.seq rawBody528_11 rawBody528_18

def rawBody528_20 : StackLang.HolProg 64 :=
.seq rawBody528_10 rawBody528_19

def rawBody528_21 : StackLang.HolProg 64 :=
.seq rawBody528_9 rawBody528_20

def rawBody528_22 : StackLang.HolProg 64 :=
.seq rawBody528_8 rawBody528_21

def rawBody528_23 : StackLang.HolProg 64 :=
.seq rawBody528_7 rawBody528_22

def rawBody528_24 : StackLang.HolProg 64 :=
.seq rawBody528_6 rawBody528_23

def rawBody528_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody528_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody528_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody528_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody528_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody528_32 : StackLang.HolProg 64 :=
.seq rawBody528_30 rawBody528_31

def rawBody528_33 : StackLang.HolProg 64 :=
.seq rawBody528_29 rawBody528_32

def rawBody528_34 : StackLang.HolProg 64 :=
.seq rawBody528_28 rawBody528_33

def rawBody528_35 : StackLang.HolProg 64 :=
.seq rawBody528_27 rawBody528_34

def rawBody528_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody528_38 : StackLang.HolProg 64 :=
.seq rawBody528_36 rawBody528_37

def rawBody528_39 : StackLang.HolProg 64 :=
.call (some (rawBody528_35, 0, 528, 2)) (Sum.inl 477) (some (rawBody528_38, 528, 3))

def rawBody528_40 : StackLang.HolProg 64 :=
.seq rawBody528_26 rawBody528_39

def rawBody528_41 : StackLang.HolProg 64 :=
.seq rawBody528_25 rawBody528_40

def rawBody528_42 : StackLang.HolProg 64 :=
.seq rawBody528_24 rawBody528_41

def rawBody528_43 : StackLang.HolProg 64 :=
.seq rawBody528_5 rawBody528_42

def rawBody528_44 : StackLang.HolProg 64 :=
.seq rawBody528_2 rawBody528_43

def rawBody528_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody528_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def rawBody528_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def rawBody528_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody528_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody528_50 : StackLang.HolProg 64 :=
.seq rawBody528_48 rawBody528_49

def rawBody528_51 : StackLang.HolProg 64 :=
.seq rawBody528_47 rawBody528_50

def rawBody528_52 : StackLang.HolProg 64 :=
.seq rawBody528_46 rawBody528_51

def rawBody528_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1741#64)

def rawBody528_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody528_56 : StackLang.HolProg 64 :=
.seq rawBody528_54 rawBody528_55

def rawBody528_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody528_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody528_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody528_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 528 5

def rawBody528_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody528_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody528_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody528_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody528_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody528_67 : StackLang.HolProg 64 :=
.seq rawBody528_65 rawBody528_66

def rawBody528_68 : StackLang.HolProg 64 :=
.seq rawBody528_64 rawBody528_67

def rawBody528_69 : StackLang.HolProg 64 :=
.seq rawBody528_63 rawBody528_68

def rawBody528_70 : StackLang.HolProg 64 :=
.seq rawBody528_62 rawBody528_69

def rawBody528_71 : StackLang.HolProg 64 :=
.seq rawBody528_61 rawBody528_70

def rawBody528_72 : StackLang.HolProg 64 :=
.seq rawBody528_60 rawBody528_71

def rawBody528_73 : StackLang.HolProg 64 :=
.seq rawBody528_59 rawBody528_72

def rawBody528_74 : StackLang.HolProg 64 :=
.seq rawBody528_58 rawBody528_73

def rawBody528_75 : StackLang.HolProg 64 :=
.seq rawBody528_57 rawBody528_74

def rawBody528_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody528_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody528_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody528_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody528_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody528_83 : StackLang.HolProg 64 :=
.seq rawBody528_81 rawBody528_82

def rawBody528_84 : StackLang.HolProg 64 :=
.seq rawBody528_80 rawBody528_83

def rawBody528_85 : StackLang.HolProg 64 :=
.seq rawBody528_79 rawBody528_84

def rawBody528_86 : StackLang.HolProg 64 :=
.seq rawBody528_78 rawBody528_85

def rawBody528_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody528_89 : StackLang.HolProg 64 :=
.seq rawBody528_87 rawBody528_88

def rawBody528_90 : StackLang.HolProg 64 :=
.call (some (rawBody528_86, 0, 528, 4)) (Sum.inl 477) (some (rawBody528_89, 528, 5))

def rawBody528_91 : StackLang.HolProg 64 :=
.seq rawBody528_77 rawBody528_90

def rawBody528_92 : StackLang.HolProg 64 :=
.seq rawBody528_76 rawBody528_91

def rawBody528_93 : StackLang.HolProg 64 :=
.seq rawBody528_75 rawBody528_92

def rawBody528_94 : StackLang.HolProg 64 :=
.seq rawBody528_56 rawBody528_93

def rawBody528_95 : StackLang.HolProg 64 :=
.seq rawBody528_53 rawBody528_94

def rawBody528_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody528_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10#64)

def rawBody528_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def rawBody528_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody528_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def rawBody528_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody528_102 : StackLang.HolProg 64 :=
.seq rawBody528_100 rawBody528_101

def rawBody528_103 : StackLang.HolProg 64 :=
.seq rawBody528_99 rawBody528_102

def rawBody528_104 : StackLang.HolProg 64 :=
.seq rawBody528_98 rawBody528_103

def rawBody528_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1742#64)

def rawBody528_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody528_108 : StackLang.HolProg 64 :=
.seq rawBody528_106 rawBody528_107

def rawBody528_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody528_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody528_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody528_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 528 7

def rawBody528_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody528_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody528_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody528_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody528_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody528_119 : StackLang.HolProg 64 :=
.seq rawBody528_117 rawBody528_118

def rawBody528_120 : StackLang.HolProg 64 :=
.seq rawBody528_116 rawBody528_119

def rawBody528_121 : StackLang.HolProg 64 :=
.seq rawBody528_115 rawBody528_120

def rawBody528_122 : StackLang.HolProg 64 :=
.seq rawBody528_114 rawBody528_121

def rawBody528_123 : StackLang.HolProg 64 :=
.seq rawBody528_113 rawBody528_122

def rawBody528_124 : StackLang.HolProg 64 :=
.seq rawBody528_112 rawBody528_123

def rawBody528_125 : StackLang.HolProg 64 :=
.seq rawBody528_111 rawBody528_124

def rawBody528_126 : StackLang.HolProg 64 :=
.seq rawBody528_110 rawBody528_125

def rawBody528_127 : StackLang.HolProg 64 :=
.seq rawBody528_109 rawBody528_126

def rawBody528_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody528_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody528_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody528_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody528_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def rawBody528_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody528_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody528_137 : StackLang.HolProg 64 :=
.seq rawBody528_135 rawBody528_136

def rawBody528_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody528_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody528_140 : StackLang.HolProg 64 :=
.seq rawBody528_138 rawBody528_139

def rawBody528_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody528_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody528_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody528_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody528_145 : StackLang.HolProg 64 :=
.seq rawBody528_143 rawBody528_144

def rawBody528_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody528_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody528_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody528_149 : StackLang.HolProg 64 :=
.seq rawBody528_147 rawBody528_148

def rawBody528_150 : StackLang.HolProg 64 :=
.seq rawBody528_146 rawBody528_149

def rawBody528_151 : StackLang.HolProg 64 :=
.seq rawBody528_145 rawBody528_150

def rawBody528_152 : StackLang.HolProg 64 :=
.seq rawBody528_142 rawBody528_151

def rawBody528_153 : StackLang.HolProg 64 :=
.seq rawBody528_141 rawBody528_152

def rawBody528_154 : StackLang.HolProg 64 :=
.seq rawBody528_140 rawBody528_153

def rawBody528_155 : StackLang.HolProg 64 :=
.seq rawBody528_137 rawBody528_154

def rawBody528_156 : StackLang.HolProg 64 :=
.seq rawBody528_134 rawBody528_155

def rawBody528_157 : StackLang.HolProg 64 :=
.seq rawBody528_133 rawBody528_156

def rawBody528_158 : StackLang.HolProg 64 :=
.seq rawBody528_132 rawBody528_157

def rawBody528_159 : StackLang.HolProg 64 :=
.seq rawBody528_131 rawBody528_158

def rawBody528_160 : StackLang.HolProg 64 :=
.seq rawBody528_130 rawBody528_159

def rawBody528_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def rawBody528_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def rawBody528_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody528_164 : StackLang.HolProg 64 :=
.seq rawBody528_162 rawBody528_163

def rawBody528_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody528_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody528_167 : StackLang.HolProg 64 :=
.seq rawBody528_165 rawBody528_166

def rawBody528_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody528_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody528_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody528_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody528_172 : StackLang.HolProg 64 :=
.seq rawBody528_170 rawBody528_171

def rawBody528_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody528_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody528_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody528_176 : StackLang.HolProg 64 :=
.seq rawBody528_174 rawBody528_175

def rawBody528_177 : StackLang.HolProg 64 :=
.seq rawBody528_173 rawBody528_176

def rawBody528_178 : StackLang.HolProg 64 :=
.seq rawBody528_172 rawBody528_177

def rawBody528_179 : StackLang.HolProg 64 :=
.seq rawBody528_169 rawBody528_178

def rawBody528_180 : StackLang.HolProg 64 :=
.seq rawBody528_168 rawBody528_179

def rawBody528_181 : StackLang.HolProg 64 :=
.seq rawBody528_167 rawBody528_180

def rawBody528_182 : StackLang.HolProg 64 :=
.seq rawBody528_164 rawBody528_181

def rawBody528_183 : StackLang.HolProg 64 :=
.seq rawBody528_161 rawBody528_182

def rawBody528_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody528_185 : StackLang.HolProg 64 :=
.seq rawBody528_183 rawBody528_184

def rawBody528_186 : StackLang.HolProg 64 :=
.call (some (rawBody528_160, 0, 528, 6)) (Sum.inl 472) (some (rawBody528_185, 528, 7))

def rawBody528_187 : StackLang.HolProg 64 :=
.seq rawBody528_129 rawBody528_186

def rawBody528_188 : StackLang.HolProg 64 :=
.seq rawBody528_128 rawBody528_187

def rawBody528_189 : StackLang.HolProg 64 :=
.seq rawBody528_127 rawBody528_188

def rawBody528_190 : StackLang.HolProg 64 :=
.seq rawBody528_108 rawBody528_189

def rawBody528_191 : StackLang.HolProg 64 :=
.seq rawBody528_105 rawBody528_190

def rawBody528_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody528_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody528_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1743#64)

def rawBody528_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody528_197 : StackLang.HolProg 64 :=
.seq rawBody528_195 rawBody528_196

def rawBody528_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody528_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody528_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody528_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 528 9

def rawBody528_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody528_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody528_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody528_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody528_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody528_208 : StackLang.HolProg 64 :=
.seq rawBody528_206 rawBody528_207

def rawBody528_209 : StackLang.HolProg 64 :=
.seq rawBody528_205 rawBody528_208

def rawBody528_210 : StackLang.HolProg 64 :=
.seq rawBody528_204 rawBody528_209

def rawBody528_211 : StackLang.HolProg 64 :=
.seq rawBody528_203 rawBody528_210

def rawBody528_212 : StackLang.HolProg 64 :=
.seq rawBody528_202 rawBody528_211

def rawBody528_213 : StackLang.HolProg 64 :=
.seq rawBody528_201 rawBody528_212

def rawBody528_214 : StackLang.HolProg 64 :=
.seq rawBody528_200 rawBody528_213

def rawBody528_215 : StackLang.HolProg 64 :=
.seq rawBody528_199 rawBody528_214

def rawBody528_216 : StackLang.HolProg 64 :=
.seq rawBody528_198 rawBody528_215

def rawBody528_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody528_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody528_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody528_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody528_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody528_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody528_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def rawBody528_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody528_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody528_228 : StackLang.HolProg 64 :=
.seq rawBody528_226 rawBody528_227

def rawBody528_229 : StackLang.HolProg 64 :=
.seq rawBody528_225 rawBody528_228

def rawBody528_230 : StackLang.HolProg 64 :=
.seq rawBody528_224 rawBody528_229

def rawBody528_231 : StackLang.HolProg 64 :=
.seq rawBody528_223 rawBody528_230

def rawBody528_232 : StackLang.HolProg 64 :=
.seq rawBody528_222 rawBody528_231

def rawBody528_233 : StackLang.HolProg 64 :=
.seq rawBody528_221 rawBody528_232

def rawBody528_234 : StackLang.HolProg 64 :=
.seq rawBody528_220 rawBody528_233

def rawBody528_235 : StackLang.HolProg 64 :=
.seq rawBody528_219 rawBody528_234

def rawBody528_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody528_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def rawBody528_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 6

def rawBody528_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody528_240 : StackLang.HolProg 64 :=
.seq rawBody528_238 rawBody528_239

def rawBody528_241 : StackLang.HolProg 64 :=
.seq rawBody528_237 rawBody528_240

def rawBody528_242 : StackLang.HolProg 64 :=
.seq rawBody528_236 rawBody528_241

def rawBody528_243 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody528_244 : StackLang.HolProg 64 :=
.seq rawBody528_242 rawBody528_243

def rawBody528_245 : StackLang.HolProg 64 :=
.call (some (rawBody528_235, 0, 528, 8)) (Sum.inl 102) (some (rawBody528_244, 528, 9))

def rawBody528_246 : StackLang.HolProg 64 :=
.seq rawBody528_218 rawBody528_245

def rawBody528_247 : StackLang.HolProg 64 :=
.seq rawBody528_217 rawBody528_246

def rawBody528_248 : StackLang.HolProg 64 :=
.seq rawBody528_216 rawBody528_247

def rawBody528_249 : StackLang.HolProg 64 :=
.seq rawBody528_197 rawBody528_248

def rawBody528_250 : StackLang.HolProg 64 :=
.seq rawBody528_194 rawBody528_249

def rawBody528_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody528_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody528_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody528_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody528_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def rawBody528_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody528_258 : StackLang.HolProg 64 :=
.seq rawBody528_256 rawBody528_257

def rawBody528_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1744#64)

def rawBody528_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody528_262 : StackLang.HolProg 64 :=
.seq rawBody528_260 rawBody528_261

def rawBody528_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody528_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody528_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody528_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 528 11

def rawBody528_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody528_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody528_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody528_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody528_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody528_273 : StackLang.HolProg 64 :=
.seq rawBody528_271 rawBody528_272

def rawBody528_274 : StackLang.HolProg 64 :=
.seq rawBody528_270 rawBody528_273

def rawBody528_275 : StackLang.HolProg 64 :=
.seq rawBody528_269 rawBody528_274

def rawBody528_276 : StackLang.HolProg 64 :=
.seq rawBody528_268 rawBody528_275

def rawBody528_277 : StackLang.HolProg 64 :=
.seq rawBody528_267 rawBody528_276

def rawBody528_278 : StackLang.HolProg 64 :=
.seq rawBody528_266 rawBody528_277

def rawBody528_279 : StackLang.HolProg 64 :=
.seq rawBody528_265 rawBody528_278

def rawBody528_280 : StackLang.HolProg 64 :=
.seq rawBody528_264 rawBody528_279

def rawBody528_281 : StackLang.HolProg 64 :=
.seq rawBody528_263 rawBody528_280

def rawBody528_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody528_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody528_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody528_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody528_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def rawBody528_289 : StackLang.HolProg 64 :=
.seq rawBody528_287 rawBody528_288

def rawBody528_290 : StackLang.HolProg 64 :=
.seq rawBody528_286 rawBody528_289

def rawBody528_291 : StackLang.HolProg 64 :=
.seq rawBody528_285 rawBody528_290

def rawBody528_292 : StackLang.HolProg 64 :=
.seq rawBody528_284 rawBody528_291

def rawBody528_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 8

def rawBody528_294 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody528_295 : StackLang.HolProg 64 :=
.seq rawBody528_293 rawBody528_294

def rawBody528_296 : StackLang.HolProg 64 :=
.call (some (rawBody528_292, 0, 528, 10)) (Sum.inl 492) (some (rawBody528_295, 528, 11))

def rawBody528_297 : StackLang.HolProg 64 :=
.seq rawBody528_283 rawBody528_296

def rawBody528_298 : StackLang.HolProg 64 :=
.seq rawBody528_282 rawBody528_297

def rawBody528_299 : StackLang.HolProg 64 :=
.seq rawBody528_281 rawBody528_298

def rawBody528_300 : StackLang.HolProg 64 :=
.seq rawBody528_262 rawBody528_299

def rawBody528_301 : StackLang.HolProg 64 :=
.seq rawBody528_259 rawBody528_300

def rawBody528_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody528_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody528_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def rawBody528_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def rawBody528_307 : StackLang.HolProg 64 :=
.seq rawBody528_305 rawBody528_306

def rawBody528_308 : StackLang.HolProg 64 :=
.seq rawBody528_304 rawBody528_307

def rawBody528_309 : StackLang.HolProg 64 :=
.seq rawBody528_303 rawBody528_308

def rawBody528_310 : StackLang.HolProg 64 :=
.seq rawBody528_302 rawBody528_309

def rawBody528_311 : StackLang.HolProg 64 :=
.seq rawBody528_301 rawBody528_310

def rawBody528_312 : StackLang.HolProg 64 :=
.seq rawBody528_258 rawBody528_311

def rawBody528_313 : StackLang.HolProg 64 :=
.seq rawBody528_255 rawBody528_312

def rawBody528_314 : StackLang.HolProg 64 :=
.seq rawBody528_254 rawBody528_313

def rawBody528_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_316 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody528_314 rawBody528_315

def rawBody528_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody528_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody528_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody528_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def rawBody528_321 : StackLang.HolProg 64 :=
.seq rawBody528_319 rawBody528_320

def rawBody528_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1745#64)

def rawBody528_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody528_325 : StackLang.HolProg 64 :=
.seq rawBody528_323 rawBody528_324

def rawBody528_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody528_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody528_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody528_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 528 13

def rawBody528_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody528_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody528_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody528_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody528_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody528_336 : StackLang.HolProg 64 :=
.seq rawBody528_334 rawBody528_335

def rawBody528_337 : StackLang.HolProg 64 :=
.seq rawBody528_333 rawBody528_336

def rawBody528_338 : StackLang.HolProg 64 :=
.seq rawBody528_332 rawBody528_337

def rawBody528_339 : StackLang.HolProg 64 :=
.seq rawBody528_331 rawBody528_338

def rawBody528_340 : StackLang.HolProg 64 :=
.seq rawBody528_330 rawBody528_339

def rawBody528_341 : StackLang.HolProg 64 :=
.seq rawBody528_329 rawBody528_340

def rawBody528_342 : StackLang.HolProg 64 :=
.seq rawBody528_328 rawBody528_341

def rawBody528_343 : StackLang.HolProg 64 :=
.seq rawBody528_327 rawBody528_342

def rawBody528_344 : StackLang.HolProg 64 :=
.seq rawBody528_326 rawBody528_343

def rawBody528_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody528_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody528_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody528_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody528_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody528_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def rawBody528_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody528_354 : StackLang.HolProg 64 :=
.seq rawBody528_352 rawBody528_353

def rawBody528_355 : StackLang.HolProg 64 :=
.seq rawBody528_351 rawBody528_354

def rawBody528_356 : StackLang.HolProg 64 :=
.seq rawBody528_350 rawBody528_355

def rawBody528_357 : StackLang.HolProg 64 :=
.seq rawBody528_349 rawBody528_356

def rawBody528_358 : StackLang.HolProg 64 :=
.seq rawBody528_348 rawBody528_357

def rawBody528_359 : StackLang.HolProg 64 :=
.seq rawBody528_347 rawBody528_358

def rawBody528_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def rawBody528_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody528_362 : StackLang.HolProg 64 :=
.seq rawBody528_360 rawBody528_361

def rawBody528_363 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody528_364 : StackLang.HolProg 64 :=
.seq rawBody528_362 rawBody528_363

def rawBody528_365 : StackLang.HolProg 64 :=
.call (some (rawBody528_359, 0, 528, 12)) (Sum.inl 488) (some (rawBody528_364, 528, 13))

def rawBody528_366 : StackLang.HolProg 64 :=
.seq rawBody528_346 rawBody528_365

def rawBody528_367 : StackLang.HolProg 64 :=
.seq rawBody528_345 rawBody528_366

def rawBody528_368 : StackLang.HolProg 64 :=
.seq rawBody528_344 rawBody528_367

def rawBody528_369 : StackLang.HolProg 64 :=
.seq rawBody528_325 rawBody528_368

def rawBody528_370 : StackLang.HolProg 64 :=
.seq rawBody528_322 rawBody528_369

def rawBody528_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody528_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody528_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody528_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody528_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody528_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody528_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_380 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody528_381 : StackLang.HolProg 64 :=
.seq rawBody528_379 rawBody528_380

def rawBody528_382 : StackLang.HolProg 64 :=
.seq rawBody528_378 rawBody528_381

def rawBody528_383 : StackLang.HolProg 64 :=
.seq rawBody528_377 rawBody528_382

def rawBody528_384 : StackLang.HolProg 64 :=
.seq rawBody528_376 rawBody528_383

def rawBody528_385 : StackLang.HolProg 64 :=
.seq rawBody528_375 rawBody528_384

def rawBody528_386 : StackLang.HolProg 64 :=
.seq rawBody528_374 rawBody528_385

def rawBody528_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_388 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody528_386 rawBody528_387

def rawBody528_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody528_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody528_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody528_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody528_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody528_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody528_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody528_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody528_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody528_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def rawBody528_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody528_401 : StackLang.HolProg 64 :=
.seq rawBody528_399 rawBody528_400

def rawBody528_402 : StackLang.HolProg 64 :=
.seq rawBody528_398 rawBody528_401

def rawBody528_403 : StackLang.HolProg 64 :=
.seq rawBody528_397 rawBody528_402

def rawBody528_404 : StackLang.HolProg 64 :=
.seq rawBody528_396 rawBody528_403

def rawBody528_405 : StackLang.HolProg 64 :=
.seq rawBody528_395 rawBody528_404

def rawBody528_406 : StackLang.HolProg 64 :=
.seq rawBody528_394 rawBody528_405

def rawBody528_407 : StackLang.HolProg 64 :=
.seq rawBody528_393 rawBody528_406

def rawBody528_408 : StackLang.HolProg 64 :=
.seq rawBody528_392 rawBody528_407

def rawBody528_409 : StackLang.HolProg 64 :=
.seq rawBody528_391 rawBody528_408

def rawBody528_410 : StackLang.HolProg 64 :=
.seq rawBody528_390 rawBody528_409

def rawBody528_411 : StackLang.HolProg 64 :=
.seq rawBody528_389 rawBody528_410

def rawBody528_412 : StackLang.HolProg 64 :=
.seq rawBody528_388 rawBody528_411

def rawBody528_413 : StackLang.HolProg 64 :=
.seq rawBody528_373 rawBody528_412

def rawBody528_414 : StackLang.HolProg 64 :=
.seq rawBody528_372 rawBody528_413

def rawBody528_415 : StackLang.HolProg 64 :=
.seq rawBody528_371 rawBody528_414

def rawBody528_416 : StackLang.HolProg 64 :=
.seq rawBody528_370 rawBody528_415

def rawBody528_417 : StackLang.HolProg 64 :=
.seq rawBody528_321 rawBody528_416

def rawBody528_418 : StackLang.HolProg 64 :=
.seq rawBody528_318 rawBody528_417

def rawBody528_419 : StackLang.HolProg 64 :=
.seq rawBody528_317 rawBody528_418

def rawBody528_420 : StackLang.HolProg 64 :=
.seq rawBody528_316 rawBody528_419

def rawBody528_421 : StackLang.HolProg 64 :=
.seq rawBody528_253 rawBody528_420

def rawBody528_422 : StackLang.HolProg 64 :=
.seq rawBody528_252 rawBody528_421

def rawBody528_423 : StackLang.HolProg 64 :=
.seq rawBody528_251 rawBody528_422

def rawBody528_424 : StackLang.HolProg 64 :=
.seq rawBody528_250 rawBody528_423

def rawBody528_425 : StackLang.HolProg 64 :=
.seq rawBody528_193 rawBody528_424

def rawBody528_426 : StackLang.HolProg 64 :=
.seq rawBody528_192 rawBody528_425

def rawBody528_427 : StackLang.HolProg 64 :=
.seq rawBody528_191 rawBody528_426

def rawBody528_428 : StackLang.HolProg 64 :=
.seq rawBody528_104 rawBody528_427

def rawBody528_429 : StackLang.HolProg 64 :=
.seq rawBody528_97 rawBody528_428

def rawBody528_430 : StackLang.HolProg 64 :=
.seq rawBody528_96 rawBody528_429

def rawBody528_431 : StackLang.HolProg 64 :=
.seq rawBody528_95 rawBody528_430

def rawBody528_432 : StackLang.HolProg 64 :=
.seq rawBody528_52 rawBody528_431

def rawBody528_433 : StackLang.HolProg 64 :=
.seq rawBody528_45 rawBody528_432

def rawBody528_434 : StackLang.HolProg 64 :=
.seq rawBody528_44 rawBody528_433

def rawBody528_435 : StackLang.HolProg 64 :=
.seq rawBody528_1 rawBody528_434

def rawBody528_436 : StackLang.HolProg 64 :=
.seq rawBody528_0 rawBody528_435

def raw528 : StackLang.HolProg 64 := rawBody528_436
theorem raw528_eq : StackRawCall.compTop RawInfo.rawInfo (function528 (.list [])).1 = raw528 := by
  with_unfolding_all rfl
#print axioms raw528_eq
end InitECandidate.Proofs.BackendStages
