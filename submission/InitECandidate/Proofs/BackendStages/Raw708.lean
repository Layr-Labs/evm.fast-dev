import InitECandidate.Proofs.BackendStages.Function708
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody708_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody708_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody708_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody708_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody708_4 : StackLang.HolProg 64 :=
.seq rawBody708_2 rawBody708_3

def rawBody708_5 : StackLang.HolProg 64 :=
.seq rawBody708_1 rawBody708_4

def rawBody708_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3142#64)

def rawBody708_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody708_9 : StackLang.HolProg 64 :=
.seq rawBody708_7 rawBody708_8

def rawBody708_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody708_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody708_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody708_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 3

def rawBody708_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody708_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody708_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody708_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody708_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody708_20 : StackLang.HolProg 64 :=
.seq rawBody708_18 rawBody708_19

def rawBody708_21 : StackLang.HolProg 64 :=
.seq rawBody708_17 rawBody708_20

def rawBody708_22 : StackLang.HolProg 64 :=
.seq rawBody708_16 rawBody708_21

def rawBody708_23 : StackLang.HolProg 64 :=
.seq rawBody708_15 rawBody708_22

def rawBody708_24 : StackLang.HolProg 64 :=
.seq rawBody708_14 rawBody708_23

def rawBody708_25 : StackLang.HolProg 64 :=
.seq rawBody708_13 rawBody708_24

def rawBody708_26 : StackLang.HolProg 64 :=
.seq rawBody708_12 rawBody708_25

def rawBody708_27 : StackLang.HolProg 64 :=
.seq rawBody708_11 rawBody708_26

def rawBody708_28 : StackLang.HolProg 64 :=
.seq rawBody708_10 rawBody708_27

def rawBody708_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody708_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody708_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody708_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody708_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody708_36 : StackLang.HolProg 64 :=
.seq rawBody708_34 rawBody708_35

def rawBody708_37 : StackLang.HolProg 64 :=
.seq rawBody708_33 rawBody708_36

def rawBody708_38 : StackLang.HolProg 64 :=
.seq rawBody708_32 rawBody708_37

def rawBody708_39 : StackLang.HolProg 64 :=
.seq rawBody708_31 rawBody708_38

def rawBody708_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody708_42 : StackLang.HolProg 64 :=
.seq rawBody708_40 rawBody708_41

def rawBody708_43 : StackLang.HolProg 64 :=
.call (some (rawBody708_39, 0, 708, 2)) (Sum.inl 69) (some (rawBody708_42, 708, 3))

def rawBody708_44 : StackLang.HolProg 64 :=
.seq rawBody708_30 rawBody708_43

def rawBody708_45 : StackLang.HolProg 64 :=
.seq rawBody708_29 rawBody708_44

def rawBody708_46 : StackLang.HolProg 64 :=
.seq rawBody708_28 rawBody708_45

def rawBody708_47 : StackLang.HolProg 64 :=
.seq rawBody708_9 rawBody708_46

def rawBody708_48 : StackLang.HolProg 64 :=
.seq rawBody708_6 rawBody708_47

def rawBody708_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody708_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 96#64)

def rawBody708_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody708_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3143#64)

def rawBody708_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody708_55 : StackLang.HolProg 64 :=
.seq rawBody708_53 rawBody708_54

def rawBody708_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody708_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody708_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody708_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 5

def rawBody708_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody708_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody708_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody708_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody708_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody708_66 : StackLang.HolProg 64 :=
.seq rawBody708_64 rawBody708_65

def rawBody708_67 : StackLang.HolProg 64 :=
.seq rawBody708_63 rawBody708_66

def rawBody708_68 : StackLang.HolProg 64 :=
.seq rawBody708_62 rawBody708_67

def rawBody708_69 : StackLang.HolProg 64 :=
.seq rawBody708_61 rawBody708_68

def rawBody708_70 : StackLang.HolProg 64 :=
.seq rawBody708_60 rawBody708_69

def rawBody708_71 : StackLang.HolProg 64 :=
.seq rawBody708_59 rawBody708_70

def rawBody708_72 : StackLang.HolProg 64 :=
.seq rawBody708_58 rawBody708_71

def rawBody708_73 : StackLang.HolProg 64 :=
.seq rawBody708_57 rawBody708_72

def rawBody708_74 : StackLang.HolProg 64 :=
.seq rawBody708_56 rawBody708_73

def rawBody708_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody708_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody708_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody708_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody708_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody708_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody708_83 : StackLang.HolProg 64 :=
.seq rawBody708_81 rawBody708_82

def rawBody708_84 : StackLang.HolProg 64 :=
.seq rawBody708_80 rawBody708_83

def rawBody708_85 : StackLang.HolProg 64 :=
.seq rawBody708_79 rawBody708_84

def rawBody708_86 : StackLang.HolProg 64 :=
.seq rawBody708_78 rawBody708_85

def rawBody708_87 : StackLang.HolProg 64 :=
.seq rawBody708_77 rawBody708_86

def rawBody708_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody708_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody708_90 : StackLang.HolProg 64 :=
.seq rawBody708_88 rawBody708_89

def rawBody708_91 : StackLang.HolProg 64 :=
.call (some (rawBody708_87, 0, 708, 4)) (Sum.inl 68) (some (rawBody708_90, 708, 5))

def rawBody708_92 : StackLang.HolProg 64 :=
.seq rawBody708_76 rawBody708_91

def rawBody708_93 : StackLang.HolProg 64 :=
.seq rawBody708_75 rawBody708_92

def rawBody708_94 : StackLang.HolProg 64 :=
.seq rawBody708_74 rawBody708_93

def rawBody708_95 : StackLang.HolProg 64 :=
.seq rawBody708_55 rawBody708_94

def rawBody708_96 : StackLang.HolProg 64 :=
.seq rawBody708_52 rawBody708_95

def rawBody708_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody708_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody708_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody708_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody708_101 : StackLang.HolProg 64 :=
.seq rawBody708_99 rawBody708_100

def rawBody708_102 : StackLang.HolProg 64 :=
.seq rawBody708_98 rawBody708_101

def rawBody708_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3144#64)

def rawBody708_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody708_106 : StackLang.HolProg 64 :=
.seq rawBody708_104 rawBody708_105

def rawBody708_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody708_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody708_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody708_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 7

def rawBody708_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody708_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody708_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody708_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody708_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody708_117 : StackLang.HolProg 64 :=
.seq rawBody708_115 rawBody708_116

def rawBody708_118 : StackLang.HolProg 64 :=
.seq rawBody708_114 rawBody708_117

def rawBody708_119 : StackLang.HolProg 64 :=
.seq rawBody708_113 rawBody708_118

def rawBody708_120 : StackLang.HolProg 64 :=
.seq rawBody708_112 rawBody708_119

def rawBody708_121 : StackLang.HolProg 64 :=
.seq rawBody708_111 rawBody708_120

def rawBody708_122 : StackLang.HolProg 64 :=
.seq rawBody708_110 rawBody708_121

def rawBody708_123 : StackLang.HolProg 64 :=
.seq rawBody708_109 rawBody708_122

def rawBody708_124 : StackLang.HolProg 64 :=
.seq rawBody708_108 rawBody708_123

def rawBody708_125 : StackLang.HolProg 64 :=
.seq rawBody708_107 rawBody708_124

def rawBody708_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody708_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody708_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody708_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody708_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody708_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody708_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody708_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody708_136 : StackLang.HolProg 64 :=
.seq rawBody708_134 rawBody708_135

def rawBody708_137 : StackLang.HolProg 64 :=
.seq rawBody708_133 rawBody708_136

def rawBody708_138 : StackLang.HolProg 64 :=
.seq rawBody708_132 rawBody708_137

def rawBody708_139 : StackLang.HolProg 64 :=
.seq rawBody708_131 rawBody708_138

def rawBody708_140 : StackLang.HolProg 64 :=
.seq rawBody708_130 rawBody708_139

def rawBody708_141 : StackLang.HolProg 64 :=
.seq rawBody708_129 rawBody708_140

def rawBody708_142 : StackLang.HolProg 64 :=
.seq rawBody708_128 rawBody708_141

def rawBody708_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody708_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody708_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody708_146 : StackLang.HolProg 64 :=
.seq rawBody708_144 rawBody708_145

def rawBody708_147 : StackLang.HolProg 64 :=
.seq rawBody708_143 rawBody708_146

def rawBody708_148 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody708_149 : StackLang.HolProg 64 :=
.seq rawBody708_147 rawBody708_148

def rawBody708_150 : StackLang.HolProg 64 :=
.call (some (rawBody708_142, 0, 708, 6)) (Sum.inl 704) (some (rawBody708_149, 708, 7))

def rawBody708_151 : StackLang.HolProg 64 :=
.seq rawBody708_127 rawBody708_150

def rawBody708_152 : StackLang.HolProg 64 :=
.seq rawBody708_126 rawBody708_151

def rawBody708_153 : StackLang.HolProg 64 :=
.seq rawBody708_125 rawBody708_152

def rawBody708_154 : StackLang.HolProg 64 :=
.seq rawBody708_106 rawBody708_153

def rawBody708_155 : StackLang.HolProg 64 :=
.seq rawBody708_103 rawBody708_154

def rawBody708_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody708_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody708_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody708_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 3

def rawBody708_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody708_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody708_163 : StackLang.HolProg 64 :=
.seq rawBody708_161 rawBody708_162

def rawBody708_164 : StackLang.HolProg 64 :=
.seq rawBody708_160 rawBody708_163

def rawBody708_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3145#64)

def rawBody708_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody708_168 : StackLang.HolProg 64 :=
.seq rawBody708_166 rawBody708_167

def rawBody708_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody708_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody708_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody708_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 9

def rawBody708_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody708_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody708_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody708_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody708_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody708_179 : StackLang.HolProg 64 :=
.seq rawBody708_177 rawBody708_178

def rawBody708_180 : StackLang.HolProg 64 :=
.seq rawBody708_176 rawBody708_179

def rawBody708_181 : StackLang.HolProg 64 :=
.seq rawBody708_175 rawBody708_180

def rawBody708_182 : StackLang.HolProg 64 :=
.seq rawBody708_174 rawBody708_181

def rawBody708_183 : StackLang.HolProg 64 :=
.seq rawBody708_173 rawBody708_182

def rawBody708_184 : StackLang.HolProg 64 :=
.seq rawBody708_172 rawBody708_183

def rawBody708_185 : StackLang.HolProg 64 :=
.seq rawBody708_171 rawBody708_184

def rawBody708_186 : StackLang.HolProg 64 :=
.seq rawBody708_170 rawBody708_185

def rawBody708_187 : StackLang.HolProg 64 :=
.seq rawBody708_169 rawBody708_186

def rawBody708_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody708_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody708_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody708_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody708_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody708_195 : StackLang.HolProg 64 :=
.seq rawBody708_193 rawBody708_194

def rawBody708_196 : StackLang.HolProg 64 :=
.seq rawBody708_192 rawBody708_195

def rawBody708_197 : StackLang.HolProg 64 :=
.seq rawBody708_191 rawBody708_196

def rawBody708_198 : StackLang.HolProg 64 :=
.seq rawBody708_190 rawBody708_197

def rawBody708_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody708_200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody708_201 : StackLang.HolProg 64 :=
.seq rawBody708_199 rawBody708_200

def rawBody708_202 : StackLang.HolProg 64 :=
.call (some (rawBody708_198, 0, 708, 8)) (Sum.inl 70) (some (rawBody708_201, 708, 9))

def rawBody708_203 : StackLang.HolProg 64 :=
.seq rawBody708_189 rawBody708_202

def rawBody708_204 : StackLang.HolProg 64 :=
.seq rawBody708_188 rawBody708_203

def rawBody708_205 : StackLang.HolProg 64 :=
.seq rawBody708_187 rawBody708_204

def rawBody708_206 : StackLang.HolProg 64 :=
.seq rawBody708_168 rawBody708_205

def rawBody708_207 : StackLang.HolProg 64 :=
.seq rawBody708_165 rawBody708_206

def rawBody708_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody708_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody708_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody708_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody708_213 : StackLang.HolProg 64 :=
.seq rawBody708_211 rawBody708_212

def rawBody708_214 : StackLang.HolProg 64 :=
.seq rawBody708_210 rawBody708_213

def rawBody708_215 : StackLang.HolProg 64 :=
.seq rawBody708_209 rawBody708_214

def rawBody708_216 : StackLang.HolProg 64 :=
.seq rawBody708_208 rawBody708_215

def rawBody708_217 : StackLang.HolProg 64 :=
.seq rawBody708_207 rawBody708_216

def rawBody708_218 : StackLang.HolProg 64 :=
.seq rawBody708_164 rawBody708_217

def rawBody708_219 : StackLang.HolProg 64 :=
.seq rawBody708_159 rawBody708_218

def rawBody708_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_221 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody708_219 rawBody708_220

def rawBody708_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody708_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody708_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def rawBody708_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def rawBody708_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3146#64)

def rawBody708_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody708_231 : StackLang.HolProg 64 :=
.seq rawBody708_229 rawBody708_230

def rawBody708_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody708_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody708_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody708_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 11

def rawBody708_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody708_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody708_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody708_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody708_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody708_242 : StackLang.HolProg 64 :=
.seq rawBody708_240 rawBody708_241

def rawBody708_243 : StackLang.HolProg 64 :=
.seq rawBody708_239 rawBody708_242

def rawBody708_244 : StackLang.HolProg 64 :=
.seq rawBody708_238 rawBody708_243

def rawBody708_245 : StackLang.HolProg 64 :=
.seq rawBody708_237 rawBody708_244

def rawBody708_246 : StackLang.HolProg 64 :=
.seq rawBody708_236 rawBody708_245

def rawBody708_247 : StackLang.HolProg 64 :=
.seq rawBody708_235 rawBody708_246

def rawBody708_248 : StackLang.HolProg 64 :=
.seq rawBody708_234 rawBody708_247

def rawBody708_249 : StackLang.HolProg 64 :=
.seq rawBody708_233 rawBody708_248

def rawBody708_250 : StackLang.HolProg 64 :=
.seq rawBody708_232 rawBody708_249

def rawBody708_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody708_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody708_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody708_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody708_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody708_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody708_259 : StackLang.HolProg 64 :=
.seq rawBody708_257 rawBody708_258

def rawBody708_260 : StackLang.HolProg 64 :=
.seq rawBody708_256 rawBody708_259

def rawBody708_261 : StackLang.HolProg 64 :=
.seq rawBody708_255 rawBody708_260

def rawBody708_262 : StackLang.HolProg 64 :=
.seq rawBody708_254 rawBody708_261

def rawBody708_263 : StackLang.HolProg 64 :=
.seq rawBody708_253 rawBody708_262

def rawBody708_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody708_265 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody708_266 : StackLang.HolProg 64 :=
.seq rawBody708_264 rawBody708_265

def rawBody708_267 : StackLang.HolProg 64 :=
.call (some (rawBody708_263, 0, 708, 10)) (Sum.inl 146) (some (rawBody708_266, 708, 11))

def rawBody708_268 : StackLang.HolProg 64 :=
.seq rawBody708_252 rawBody708_267

def rawBody708_269 : StackLang.HolProg 64 :=
.seq rawBody708_251 rawBody708_268

def rawBody708_270 : StackLang.HolProg 64 :=
.seq rawBody708_250 rawBody708_269

def rawBody708_271 : StackLang.HolProg 64 :=
.seq rawBody708_231 rawBody708_270

def rawBody708_272 : StackLang.HolProg 64 :=
.seq rawBody708_228 rawBody708_271

def rawBody708_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody708_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody708_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody708_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody708_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody708_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody708_279 : StackLang.HolProg 64 :=
.seq rawBody708_277 rawBody708_278

def rawBody708_280 : StackLang.HolProg 64 :=
.seq rawBody708_276 rawBody708_279

def rawBody708_281 : StackLang.HolProg 64 :=
.seq rawBody708_275 rawBody708_280

def rawBody708_282 : StackLang.HolProg 64 :=
.seq rawBody708_274 rawBody708_281

def rawBody708_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody708_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody708_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody708_286 : StackLang.HolProg 64 :=
.seq rawBody708_284 rawBody708_285

def rawBody708_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3147#64)

def rawBody708_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody708_290 : StackLang.HolProg 64 :=
.seq rawBody708_288 rawBody708_289

def rawBody708_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody708_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody708_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody708_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 13

def rawBody708_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody708_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody708_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody708_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody708_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody708_301 : StackLang.HolProg 64 :=
.seq rawBody708_299 rawBody708_300

def rawBody708_302 : StackLang.HolProg 64 :=
.seq rawBody708_298 rawBody708_301

def rawBody708_303 : StackLang.HolProg 64 :=
.seq rawBody708_297 rawBody708_302

def rawBody708_304 : StackLang.HolProg 64 :=
.seq rawBody708_296 rawBody708_303

def rawBody708_305 : StackLang.HolProg 64 :=
.seq rawBody708_295 rawBody708_304

def rawBody708_306 : StackLang.HolProg 64 :=
.seq rawBody708_294 rawBody708_305

def rawBody708_307 : StackLang.HolProg 64 :=
.seq rawBody708_293 rawBody708_306

def rawBody708_308 : StackLang.HolProg 64 :=
.seq rawBody708_292 rawBody708_307

def rawBody708_309 : StackLang.HolProg 64 :=
.seq rawBody708_291 rawBody708_308

def rawBody708_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody708_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody708_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody708_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody708_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody708_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody708_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody708_319 : StackLang.HolProg 64 :=
.seq rawBody708_317 rawBody708_318

def rawBody708_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody708_321 : StackLang.HolProg 64 :=
.seq rawBody708_319 rawBody708_320

def rawBody708_322 : StackLang.HolProg 64 :=
.seq rawBody708_316 rawBody708_321

def rawBody708_323 : StackLang.HolProg 64 :=
.seq rawBody708_315 rawBody708_322

def rawBody708_324 : StackLang.HolProg 64 :=
.seq rawBody708_314 rawBody708_323

def rawBody708_325 : StackLang.HolProg 64 :=
.seq rawBody708_313 rawBody708_324

def rawBody708_326 : StackLang.HolProg 64 :=
.seq rawBody708_312 rawBody708_325

def rawBody708_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody708_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody708_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody708_330 : StackLang.HolProg 64 :=
.seq rawBody708_328 rawBody708_329

def rawBody708_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody708_332 : StackLang.HolProg 64 :=
.seq rawBody708_330 rawBody708_331

def rawBody708_333 : StackLang.HolProg 64 :=
.seq rawBody708_327 rawBody708_332

def rawBody708_334 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody708_335 : StackLang.HolProg 64 :=
.seq rawBody708_333 rawBody708_334

def rawBody708_336 : StackLang.HolProg 64 :=
.call (some (rawBody708_326, 0, 708, 12)) (Sum.inl 693) (some (rawBody708_335, 708, 13))

def rawBody708_337 : StackLang.HolProg 64 :=
.seq rawBody708_311 rawBody708_336

def rawBody708_338 : StackLang.HolProg 64 :=
.seq rawBody708_310 rawBody708_337

def rawBody708_339 : StackLang.HolProg 64 :=
.seq rawBody708_309 rawBody708_338

def rawBody708_340 : StackLang.HolProg 64 :=
.seq rawBody708_290 rawBody708_339

def rawBody708_341 : StackLang.HolProg 64 :=
.seq rawBody708_287 rawBody708_340

def rawBody708_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody708_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody708_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3148#64)

def rawBody708_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody708_347 : StackLang.HolProg 64 :=
.seq rawBody708_345 rawBody708_346

def rawBody708_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody708_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody708_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody708_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 15

def rawBody708_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody708_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody708_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody708_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody708_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody708_358 : StackLang.HolProg 64 :=
.seq rawBody708_356 rawBody708_357

def rawBody708_359 : StackLang.HolProg 64 :=
.seq rawBody708_355 rawBody708_358

def rawBody708_360 : StackLang.HolProg 64 :=
.seq rawBody708_354 rawBody708_359

def rawBody708_361 : StackLang.HolProg 64 :=
.seq rawBody708_353 rawBody708_360

def rawBody708_362 : StackLang.HolProg 64 :=
.seq rawBody708_352 rawBody708_361

def rawBody708_363 : StackLang.HolProg 64 :=
.seq rawBody708_351 rawBody708_362

def rawBody708_364 : StackLang.HolProg 64 :=
.seq rawBody708_350 rawBody708_363

def rawBody708_365 : StackLang.HolProg 64 :=
.seq rawBody708_349 rawBody708_364

def rawBody708_366 : StackLang.HolProg 64 :=
.seq rawBody708_348 rawBody708_365

def rawBody708_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody708_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody708_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody708_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody708_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody708_374 : StackLang.HolProg 64 :=
.seq rawBody708_372 rawBody708_373

def rawBody708_375 : StackLang.HolProg 64 :=
.seq rawBody708_371 rawBody708_374

def rawBody708_376 : StackLang.HolProg 64 :=
.seq rawBody708_370 rawBody708_375

def rawBody708_377 : StackLang.HolProg 64 :=
.seq rawBody708_369 rawBody708_376

def rawBody708_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody708_379 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody708_380 : StackLang.HolProg 64 :=
.seq rawBody708_378 rawBody708_379

def rawBody708_381 : StackLang.HolProg 64 :=
.call (some (rawBody708_377, 0, 708, 14)) (Sum.inl 706) (some (rawBody708_380, 708, 15))

def rawBody708_382 : StackLang.HolProg 64 :=
.seq rawBody708_368 rawBody708_381

def rawBody708_383 : StackLang.HolProg 64 :=
.seq rawBody708_367 rawBody708_382

def rawBody708_384 : StackLang.HolProg 64 :=
.seq rawBody708_366 rawBody708_383

def rawBody708_385 : StackLang.HolProg 64 :=
.seq rawBody708_347 rawBody708_384

def rawBody708_386 : StackLang.HolProg 64 :=
.seq rawBody708_344 rawBody708_385

def rawBody708_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody708_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody708_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3149#64)

def rawBody708_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody708_392 : StackLang.HolProg 64 :=
.seq rawBody708_390 rawBody708_391

def rawBody708_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody708_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody708_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody708_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 708 17

def rawBody708_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody708_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody708_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody708_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody708_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody708_403 : StackLang.HolProg 64 :=
.seq rawBody708_401 rawBody708_402

def rawBody708_404 : StackLang.HolProg 64 :=
.seq rawBody708_400 rawBody708_403

def rawBody708_405 : StackLang.HolProg 64 :=
.seq rawBody708_399 rawBody708_404

def rawBody708_406 : StackLang.HolProg 64 :=
.seq rawBody708_398 rawBody708_405

def rawBody708_407 : StackLang.HolProg 64 :=
.seq rawBody708_397 rawBody708_406

def rawBody708_408 : StackLang.HolProg 64 :=
.seq rawBody708_396 rawBody708_407

def rawBody708_409 : StackLang.HolProg 64 :=
.seq rawBody708_395 rawBody708_408

def rawBody708_410 : StackLang.HolProg 64 :=
.seq rawBody708_394 rawBody708_409

def rawBody708_411 : StackLang.HolProg 64 :=
.seq rawBody708_393 rawBody708_410

def rawBody708_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody708_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody708_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody708_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody708_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody708_419 : StackLang.HolProg 64 :=
.seq rawBody708_417 rawBody708_418

def rawBody708_420 : StackLang.HolProg 64 :=
.seq rawBody708_416 rawBody708_419

def rawBody708_421 : StackLang.HolProg 64 :=
.seq rawBody708_415 rawBody708_420

def rawBody708_422 : StackLang.HolProg 64 :=
.seq rawBody708_414 rawBody708_421

def rawBody708_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody708_424 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody708_425 : StackLang.HolProg 64 :=
.seq rawBody708_423 rawBody708_424

def rawBody708_426 : StackLang.HolProg 64 :=
.call (some (rawBody708_422, 0, 708, 16)) (Sum.inl 70) (some (rawBody708_425, 708, 17))

def rawBody708_427 : StackLang.HolProg 64 :=
.seq rawBody708_413 rawBody708_426

def rawBody708_428 : StackLang.HolProg 64 :=
.seq rawBody708_412 rawBody708_427

def rawBody708_429 : StackLang.HolProg 64 :=
.seq rawBody708_411 rawBody708_428

def rawBody708_430 : StackLang.HolProg 64 :=
.seq rawBody708_392 rawBody708_429

def rawBody708_431 : StackLang.HolProg 64 :=
.seq rawBody708_389 rawBody708_430

def rawBody708_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody708_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody708_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody708_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody708_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody708_437 : StackLang.HolProg 64 :=
.seq rawBody708_435 rawBody708_436

def rawBody708_438 : StackLang.HolProg 64 :=
.seq rawBody708_434 rawBody708_437

def rawBody708_439 : StackLang.HolProg 64 :=
.seq rawBody708_433 rawBody708_438

def rawBody708_440 : StackLang.HolProg 64 :=
.seq rawBody708_432 rawBody708_439

def rawBody708_441 : StackLang.HolProg 64 :=
.seq rawBody708_431 rawBody708_440

def rawBody708_442 : StackLang.HolProg 64 :=
.seq rawBody708_388 rawBody708_441

def rawBody708_443 : StackLang.HolProg 64 :=
.seq rawBody708_387 rawBody708_442

def rawBody708_444 : StackLang.HolProg 64 :=
.seq rawBody708_386 rawBody708_443

def rawBody708_445 : StackLang.HolProg 64 :=
.seq rawBody708_343 rawBody708_444

def rawBody708_446 : StackLang.HolProg 64 :=
.seq rawBody708_342 rawBody708_445

def rawBody708_447 : StackLang.HolProg 64 :=
.seq rawBody708_341 rawBody708_446

def rawBody708_448 : StackLang.HolProg 64 :=
.seq rawBody708_286 rawBody708_447

def rawBody708_449 : StackLang.HolProg 64 :=
.seq rawBody708_283 rawBody708_448

def rawBody708_450 : StackLang.HolProg 64 :=
.seq rawBody708_282 rawBody708_449

def rawBody708_451 : StackLang.HolProg 64 :=
.seq rawBody708_273 rawBody708_450

def rawBody708_452 : StackLang.HolProg 64 :=
.seq rawBody708_272 rawBody708_451

def rawBody708_453 : StackLang.HolProg 64 :=
.seq rawBody708_227 rawBody708_452

def rawBody708_454 : StackLang.HolProg 64 :=
.seq rawBody708_226 rawBody708_453

def rawBody708_455 : StackLang.HolProg 64 :=
.seq rawBody708_225 rawBody708_454

def rawBody708_456 : StackLang.HolProg 64 :=
.seq rawBody708_224 rawBody708_455

def rawBody708_457 : StackLang.HolProg 64 :=
.seq rawBody708_223 rawBody708_456

def rawBody708_458 : StackLang.HolProg 64 :=
.seq rawBody708_222 rawBody708_457

def rawBody708_459 : StackLang.HolProg 64 :=
.seq rawBody708_221 rawBody708_458

def rawBody708_460 : StackLang.HolProg 64 :=
.seq rawBody708_158 rawBody708_459

def rawBody708_461 : StackLang.HolProg 64 :=
.seq rawBody708_157 rawBody708_460

def rawBody708_462 : StackLang.HolProg 64 :=
.seq rawBody708_156 rawBody708_461

def rawBody708_463 : StackLang.HolProg 64 :=
.seq rawBody708_155 rawBody708_462

def rawBody708_464 : StackLang.HolProg 64 :=
.seq rawBody708_102 rawBody708_463

def rawBody708_465 : StackLang.HolProg 64 :=
.seq rawBody708_97 rawBody708_464

def rawBody708_466 : StackLang.HolProg 64 :=
.seq rawBody708_96 rawBody708_465

def rawBody708_467 : StackLang.HolProg 64 :=
.seq rawBody708_51 rawBody708_466

def rawBody708_468 : StackLang.HolProg 64 :=
.seq rawBody708_50 rawBody708_467

def rawBody708_469 : StackLang.HolProg 64 :=
.seq rawBody708_49 rawBody708_468

def rawBody708_470 : StackLang.HolProg 64 :=
.seq rawBody708_48 rawBody708_469

def rawBody708_471 : StackLang.HolProg 64 :=
.seq rawBody708_5 rawBody708_470

def rawBody708_472 : StackLang.HolProg 64 :=
.seq rawBody708_0 rawBody708_471

def raw708 : StackLang.HolProg 64 := rawBody708_472
theorem raw708_eq : StackRawCall.compTop RawInfo.rawInfo (function708 (.list [])).1 = raw708 := by
  with_unfolding_all rfl
#print axioms raw708_eq
end InitECandidate.Proofs.BackendStages
