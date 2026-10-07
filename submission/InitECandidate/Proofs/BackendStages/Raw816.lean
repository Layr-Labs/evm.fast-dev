import InitECandidate.Proofs.BackendStages.Function816
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody816_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody816_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody816_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody816_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody816_4 : StackLang.HolProg 64 :=
.seq rawBody816_2 rawBody816_3

def rawBody816_5 : StackLang.HolProg 64 :=
.seq rawBody816_1 rawBody816_4

def rawBody816_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3935#64)

def rawBody816_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody816_9 : StackLang.HolProg 64 :=
.seq rawBody816_7 rawBody816_8

def rawBody816_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody816_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody816_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody816_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 3

def rawBody816_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody816_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody816_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody816_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody816_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody816_20 : StackLang.HolProg 64 :=
.seq rawBody816_18 rawBody816_19

def rawBody816_21 : StackLang.HolProg 64 :=
.seq rawBody816_17 rawBody816_20

def rawBody816_22 : StackLang.HolProg 64 :=
.seq rawBody816_16 rawBody816_21

def rawBody816_23 : StackLang.HolProg 64 :=
.seq rawBody816_15 rawBody816_22

def rawBody816_24 : StackLang.HolProg 64 :=
.seq rawBody816_14 rawBody816_23

def rawBody816_25 : StackLang.HolProg 64 :=
.seq rawBody816_13 rawBody816_24

def rawBody816_26 : StackLang.HolProg 64 :=
.seq rawBody816_12 rawBody816_25

def rawBody816_27 : StackLang.HolProg 64 :=
.seq rawBody816_11 rawBody816_26

def rawBody816_28 : StackLang.HolProg 64 :=
.seq rawBody816_10 rawBody816_27

def rawBody816_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody816_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody816_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody816_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody816_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody816_36 : StackLang.HolProg 64 :=
.seq rawBody816_34 rawBody816_35

def rawBody816_37 : StackLang.HolProg 64 :=
.seq rawBody816_33 rawBody816_36

def rawBody816_38 : StackLang.HolProg 64 :=
.seq rawBody816_32 rawBody816_37

def rawBody816_39 : StackLang.HolProg 64 :=
.seq rawBody816_31 rawBody816_38

def rawBody816_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody816_42 : StackLang.HolProg 64 :=
.seq rawBody816_40 rawBody816_41

def rawBody816_43 : StackLang.HolProg 64 :=
.call (some (rawBody816_39, 0, 816, 2)) (Sum.inl 69) (some (rawBody816_42, 816, 3))

def rawBody816_44 : StackLang.HolProg 64 :=
.seq rawBody816_30 rawBody816_43

def rawBody816_45 : StackLang.HolProg 64 :=
.seq rawBody816_29 rawBody816_44

def rawBody816_46 : StackLang.HolProg 64 :=
.seq rawBody816_28 rawBody816_45

def rawBody816_47 : StackLang.HolProg 64 :=
.seq rawBody816_9 rawBody816_46

def rawBody816_48 : StackLang.HolProg 64 :=
.seq rawBody816_6 rawBody816_47

def rawBody816_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody816_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 288#64)

def rawBody816_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody816_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3936#64)

def rawBody816_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody816_55 : StackLang.HolProg 64 :=
.seq rawBody816_53 rawBody816_54

def rawBody816_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody816_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody816_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody816_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 5

def rawBody816_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody816_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody816_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody816_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody816_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody816_66 : StackLang.HolProg 64 :=
.seq rawBody816_64 rawBody816_65

def rawBody816_67 : StackLang.HolProg 64 :=
.seq rawBody816_63 rawBody816_66

def rawBody816_68 : StackLang.HolProg 64 :=
.seq rawBody816_62 rawBody816_67

def rawBody816_69 : StackLang.HolProg 64 :=
.seq rawBody816_61 rawBody816_68

def rawBody816_70 : StackLang.HolProg 64 :=
.seq rawBody816_60 rawBody816_69

def rawBody816_71 : StackLang.HolProg 64 :=
.seq rawBody816_59 rawBody816_70

def rawBody816_72 : StackLang.HolProg 64 :=
.seq rawBody816_58 rawBody816_71

def rawBody816_73 : StackLang.HolProg 64 :=
.seq rawBody816_57 rawBody816_72

def rawBody816_74 : StackLang.HolProg 64 :=
.seq rawBody816_56 rawBody816_73

def rawBody816_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody816_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody816_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody816_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody816_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody816_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody816_83 : StackLang.HolProg 64 :=
.seq rawBody816_81 rawBody816_82

def rawBody816_84 : StackLang.HolProg 64 :=
.seq rawBody816_80 rawBody816_83

def rawBody816_85 : StackLang.HolProg 64 :=
.seq rawBody816_79 rawBody816_84

def rawBody816_86 : StackLang.HolProg 64 :=
.seq rawBody816_78 rawBody816_85

def rawBody816_87 : StackLang.HolProg 64 :=
.seq rawBody816_77 rawBody816_86

def rawBody816_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody816_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody816_90 : StackLang.HolProg 64 :=
.seq rawBody816_88 rawBody816_89

def rawBody816_91 : StackLang.HolProg 64 :=
.call (some (rawBody816_87, 0, 816, 4)) (Sum.inl 68) (some (rawBody816_90, 816, 5))

def rawBody816_92 : StackLang.HolProg 64 :=
.seq rawBody816_76 rawBody816_91

def rawBody816_93 : StackLang.HolProg 64 :=
.seq rawBody816_75 rawBody816_92

def rawBody816_94 : StackLang.HolProg 64 :=
.seq rawBody816_74 rawBody816_93

def rawBody816_95 : StackLang.HolProg 64 :=
.seq rawBody816_55 rawBody816_94

def rawBody816_96 : StackLang.HolProg 64 :=
.seq rawBody816_52 rawBody816_95

def rawBody816_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody816_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody816_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody816_100 : StackLang.HolProg 64 :=
.seq rawBody816_98 rawBody816_99

def rawBody816_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3937#64)

def rawBody816_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody816_104 : StackLang.HolProg 64 :=
.seq rawBody816_102 rawBody816_103

def rawBody816_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody816_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody816_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody816_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 7

def rawBody816_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody816_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody816_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody816_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody816_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody816_115 : StackLang.HolProg 64 :=
.seq rawBody816_113 rawBody816_114

def rawBody816_116 : StackLang.HolProg 64 :=
.seq rawBody816_112 rawBody816_115

def rawBody816_117 : StackLang.HolProg 64 :=
.seq rawBody816_111 rawBody816_116

def rawBody816_118 : StackLang.HolProg 64 :=
.seq rawBody816_110 rawBody816_117

def rawBody816_119 : StackLang.HolProg 64 :=
.seq rawBody816_109 rawBody816_118

def rawBody816_120 : StackLang.HolProg 64 :=
.seq rawBody816_108 rawBody816_119

def rawBody816_121 : StackLang.HolProg 64 :=
.seq rawBody816_107 rawBody816_120

def rawBody816_122 : StackLang.HolProg 64 :=
.seq rawBody816_106 rawBody816_121

def rawBody816_123 : StackLang.HolProg 64 :=
.seq rawBody816_105 rawBody816_122

def rawBody816_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody816_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody816_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody816_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody816_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody816_131 : StackLang.HolProg 64 :=
.seq rawBody816_129 rawBody816_130

def rawBody816_132 : StackLang.HolProg 64 :=
.seq rawBody816_128 rawBody816_131

def rawBody816_133 : StackLang.HolProg 64 :=
.seq rawBody816_127 rawBody816_132

def rawBody816_134 : StackLang.HolProg 64 :=
.seq rawBody816_126 rawBody816_133

def rawBody816_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody816_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody816_137 : StackLang.HolProg 64 :=
.seq rawBody816_135 rawBody816_136

def rawBody816_138 : StackLang.HolProg 64 :=
.call (some (rawBody816_134, 0, 816, 6)) (Sum.inl 813) (some (rawBody816_137, 816, 7))

def rawBody816_139 : StackLang.HolProg 64 :=
.seq rawBody816_125 rawBody816_138

def rawBody816_140 : StackLang.HolProg 64 :=
.seq rawBody816_124 rawBody816_139

def rawBody816_141 : StackLang.HolProg 64 :=
.seq rawBody816_123 rawBody816_140

def rawBody816_142 : StackLang.HolProg 64 :=
.seq rawBody816_104 rawBody816_141

def rawBody816_143 : StackLang.HolProg 64 :=
.seq rawBody816_101 rawBody816_142

def rawBody816_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody816_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody816_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody816_147 : StackLang.HolProg 64 :=
.seq rawBody816_145 rawBody816_146

def rawBody816_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3938#64)

def rawBody816_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody816_151 : StackLang.HolProg 64 :=
.seq rawBody816_149 rawBody816_150

def rawBody816_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody816_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody816_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody816_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 9

def rawBody816_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody816_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody816_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody816_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody816_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody816_162 : StackLang.HolProg 64 :=
.seq rawBody816_160 rawBody816_161

def rawBody816_163 : StackLang.HolProg 64 :=
.seq rawBody816_159 rawBody816_162

def rawBody816_164 : StackLang.HolProg 64 :=
.seq rawBody816_158 rawBody816_163

def rawBody816_165 : StackLang.HolProg 64 :=
.seq rawBody816_157 rawBody816_164

def rawBody816_166 : StackLang.HolProg 64 :=
.seq rawBody816_156 rawBody816_165

def rawBody816_167 : StackLang.HolProg 64 :=
.seq rawBody816_155 rawBody816_166

def rawBody816_168 : StackLang.HolProg 64 :=
.seq rawBody816_154 rawBody816_167

def rawBody816_169 : StackLang.HolProg 64 :=
.seq rawBody816_153 rawBody816_168

def rawBody816_170 : StackLang.HolProg 64 :=
.seq rawBody816_152 rawBody816_169

def rawBody816_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody816_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody816_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody816_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody816_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody816_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody816_179 : StackLang.HolProg 64 :=
.seq rawBody816_177 rawBody816_178

def rawBody816_180 : StackLang.HolProg 64 :=
.seq rawBody816_176 rawBody816_179

def rawBody816_181 : StackLang.HolProg 64 :=
.seq rawBody816_175 rawBody816_180

def rawBody816_182 : StackLang.HolProg 64 :=
.seq rawBody816_174 rawBody816_181

def rawBody816_183 : StackLang.HolProg 64 :=
.seq rawBody816_173 rawBody816_182

def rawBody816_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody816_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody816_186 : StackLang.HolProg 64 :=
.seq rawBody816_184 rawBody816_185

def rawBody816_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody816_188 : StackLang.HolProg 64 :=
.seq rawBody816_186 rawBody816_187

def rawBody816_189 : StackLang.HolProg 64 :=
.call (some (rawBody816_183, 0, 816, 8)) (Sum.inl 815) (some (rawBody816_188, 816, 9))

def rawBody816_190 : StackLang.HolProg 64 :=
.seq rawBody816_172 rawBody816_189

def rawBody816_191 : StackLang.HolProg 64 :=
.seq rawBody816_171 rawBody816_190

def rawBody816_192 : StackLang.HolProg 64 :=
.seq rawBody816_170 rawBody816_191

def rawBody816_193 : StackLang.HolProg 64 :=
.seq rawBody816_151 rawBody816_192

def rawBody816_194 : StackLang.HolProg 64 :=
.seq rawBody816_148 rawBody816_193

def rawBody816_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody816_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody816_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody816_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody816_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody816_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def rawBody816_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1632#64)))

def rawBody816_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 10#64)

def rawBody816_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3939#64)

def rawBody816_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody816_207 : StackLang.HolProg 64 :=
.seq rawBody816_205 rawBody816_206

def rawBody816_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody816_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody816_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody816_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 11

def rawBody816_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody816_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody816_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody816_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody816_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody816_218 : StackLang.HolProg 64 :=
.seq rawBody816_216 rawBody816_217

def rawBody816_219 : StackLang.HolProg 64 :=
.seq rawBody816_215 rawBody816_218

def rawBody816_220 : StackLang.HolProg 64 :=
.seq rawBody816_214 rawBody816_219

def rawBody816_221 : StackLang.HolProg 64 :=
.seq rawBody816_213 rawBody816_220

def rawBody816_222 : StackLang.HolProg 64 :=
.seq rawBody816_212 rawBody816_221

def rawBody816_223 : StackLang.HolProg 64 :=
.seq rawBody816_211 rawBody816_222

def rawBody816_224 : StackLang.HolProg 64 :=
.seq rawBody816_210 rawBody816_223

def rawBody816_225 : StackLang.HolProg 64 :=
.seq rawBody816_209 rawBody816_224

def rawBody816_226 : StackLang.HolProg 64 :=
.seq rawBody816_208 rawBody816_225

def rawBody816_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody816_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody816_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody816_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody816_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody816_234 : StackLang.HolProg 64 :=
.seq rawBody816_232 rawBody816_233

def rawBody816_235 : StackLang.HolProg 64 :=
.seq rawBody816_231 rawBody816_234

def rawBody816_236 : StackLang.HolProg 64 :=
.seq rawBody816_230 rawBody816_235

def rawBody816_237 : StackLang.HolProg 64 :=
.seq rawBody816_229 rawBody816_236

def rawBody816_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody816_239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody816_240 : StackLang.HolProg 64 :=
.seq rawBody816_238 rawBody816_239

def rawBody816_241 : StackLang.HolProg 64 :=
.call (some (rawBody816_237, 0, 816, 10)) (Sum.inl 796) (some (rawBody816_240, 816, 11))

def rawBody816_242 : StackLang.HolProg 64 :=
.seq rawBody816_228 rawBody816_241

def rawBody816_243 : StackLang.HolProg 64 :=
.seq rawBody816_227 rawBody816_242

def rawBody816_244 : StackLang.HolProg 64 :=
.seq rawBody816_226 rawBody816_243

def rawBody816_245 : StackLang.HolProg 64 :=
.seq rawBody816_207 rawBody816_244

def rawBody816_246 : StackLang.HolProg 64 :=
.seq rawBody816_204 rawBody816_245

def rawBody816_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody816_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody816_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3940#64)

def rawBody816_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody816_252 : StackLang.HolProg 64 :=
.seq rawBody816_250 rawBody816_251

def rawBody816_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody816_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody816_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody816_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 816 13

def rawBody816_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody816_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody816_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody816_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody816_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody816_263 : StackLang.HolProg 64 :=
.seq rawBody816_261 rawBody816_262

def rawBody816_264 : StackLang.HolProg 64 :=
.seq rawBody816_260 rawBody816_263

def rawBody816_265 : StackLang.HolProg 64 :=
.seq rawBody816_259 rawBody816_264

def rawBody816_266 : StackLang.HolProg 64 :=
.seq rawBody816_258 rawBody816_265

def rawBody816_267 : StackLang.HolProg 64 :=
.seq rawBody816_257 rawBody816_266

def rawBody816_268 : StackLang.HolProg 64 :=
.seq rawBody816_256 rawBody816_267

def rawBody816_269 : StackLang.HolProg 64 :=
.seq rawBody816_255 rawBody816_268

def rawBody816_270 : StackLang.HolProg 64 :=
.seq rawBody816_254 rawBody816_269

def rawBody816_271 : StackLang.HolProg 64 :=
.seq rawBody816_253 rawBody816_270

def rawBody816_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody816_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody816_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody816_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody816_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody816_279 : StackLang.HolProg 64 :=
.seq rawBody816_277 rawBody816_278

def rawBody816_280 : StackLang.HolProg 64 :=
.seq rawBody816_276 rawBody816_279

def rawBody816_281 : StackLang.HolProg 64 :=
.seq rawBody816_275 rawBody816_280

def rawBody816_282 : StackLang.HolProg 64 :=
.seq rawBody816_274 rawBody816_281

def rawBody816_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody816_284 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody816_285 : StackLang.HolProg 64 :=
.seq rawBody816_283 rawBody816_284

def rawBody816_286 : StackLang.HolProg 64 :=
.call (some (rawBody816_282, 0, 816, 12)) (Sum.inl 70) (some (rawBody816_285, 816, 13))

def rawBody816_287 : StackLang.HolProg 64 :=
.seq rawBody816_273 rawBody816_286

def rawBody816_288 : StackLang.HolProg 64 :=
.seq rawBody816_272 rawBody816_287

def rawBody816_289 : StackLang.HolProg 64 :=
.seq rawBody816_271 rawBody816_288

def rawBody816_290 : StackLang.HolProg 64 :=
.seq rawBody816_252 rawBody816_289

def rawBody816_291 : StackLang.HolProg 64 :=
.seq rawBody816_249 rawBody816_290

def rawBody816_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody816_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody816_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody816_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody816_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody816_297 : StackLang.HolProg 64 :=
.seq rawBody816_295 rawBody816_296

def rawBody816_298 : StackLang.HolProg 64 :=
.seq rawBody816_294 rawBody816_297

def rawBody816_299 : StackLang.HolProg 64 :=
.seq rawBody816_293 rawBody816_298

def rawBody816_300 : StackLang.HolProg 64 :=
.seq rawBody816_292 rawBody816_299

def rawBody816_301 : StackLang.HolProg 64 :=
.seq rawBody816_291 rawBody816_300

def rawBody816_302 : StackLang.HolProg 64 :=
.seq rawBody816_248 rawBody816_301

def rawBody816_303 : StackLang.HolProg 64 :=
.seq rawBody816_247 rawBody816_302

def rawBody816_304 : StackLang.HolProg 64 :=
.seq rawBody816_246 rawBody816_303

def rawBody816_305 : StackLang.HolProg 64 :=
.seq rawBody816_203 rawBody816_304

def rawBody816_306 : StackLang.HolProg 64 :=
.seq rawBody816_202 rawBody816_305

def rawBody816_307 : StackLang.HolProg 64 :=
.seq rawBody816_201 rawBody816_306

def rawBody816_308 : StackLang.HolProg 64 :=
.seq rawBody816_200 rawBody816_307

def rawBody816_309 : StackLang.HolProg 64 :=
.seq rawBody816_199 rawBody816_308

def rawBody816_310 : StackLang.HolProg 64 :=
.seq rawBody816_198 rawBody816_309

def rawBody816_311 : StackLang.HolProg 64 :=
.seq rawBody816_197 rawBody816_310

def rawBody816_312 : StackLang.HolProg 64 :=
.seq rawBody816_196 rawBody816_311

def rawBody816_313 : StackLang.HolProg 64 :=
.seq rawBody816_195 rawBody816_312

def rawBody816_314 : StackLang.HolProg 64 :=
.seq rawBody816_194 rawBody816_313

def rawBody816_315 : StackLang.HolProg 64 :=
.seq rawBody816_147 rawBody816_314

def rawBody816_316 : StackLang.HolProg 64 :=
.seq rawBody816_144 rawBody816_315

def rawBody816_317 : StackLang.HolProg 64 :=
.seq rawBody816_143 rawBody816_316

def rawBody816_318 : StackLang.HolProg 64 :=
.seq rawBody816_100 rawBody816_317

def rawBody816_319 : StackLang.HolProg 64 :=
.seq rawBody816_97 rawBody816_318

def rawBody816_320 : StackLang.HolProg 64 :=
.seq rawBody816_96 rawBody816_319

def rawBody816_321 : StackLang.HolProg 64 :=
.seq rawBody816_51 rawBody816_320

def rawBody816_322 : StackLang.HolProg 64 :=
.seq rawBody816_50 rawBody816_321

def rawBody816_323 : StackLang.HolProg 64 :=
.seq rawBody816_49 rawBody816_322

def rawBody816_324 : StackLang.HolProg 64 :=
.seq rawBody816_48 rawBody816_323

def rawBody816_325 : StackLang.HolProg 64 :=
.seq rawBody816_5 rawBody816_324

def rawBody816_326 : StackLang.HolProg 64 :=
.seq rawBody816_0 rawBody816_325

def raw816 : StackLang.HolProg 64 := rawBody816_326
theorem raw816_eq : StackRawCall.compTop RawInfo.rawInfo (function816 (.list [])).1 = raw816 := by
  with_unfolding_all rfl
#print axioms raw816_eq
end InitECandidate.Proofs.BackendStages
