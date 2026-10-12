import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function249
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody249_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody249_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody249_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody249_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody249_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody249_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody249_6 : StackLang.HolProg 64 :=
.seq rawBody249_4 rawBody249_5

def rawBody249_7 : StackLang.HolProg 64 :=
.seq rawBody249_3 rawBody249_6

def rawBody249_8 : StackLang.HolProg 64 :=
.seq rawBody249_2 rawBody249_7

def rawBody249_9 : StackLang.HolProg 64 :=
.seq rawBody249_1 rawBody249_8

def rawBody249_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody249_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 521#64)

def rawBody249_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody249_13 : StackLang.HolProg 64 :=
.seq rawBody249_11 rawBody249_12

def rawBody249_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody249_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody249_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody249_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 3

def rawBody249_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody249_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody249_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody249_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody249_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody249_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody249_24 : StackLang.HolProg 64 :=
.seq rawBody249_22 rawBody249_23

def rawBody249_25 : StackLang.HolProg 64 :=
.seq rawBody249_21 rawBody249_24

def rawBody249_26 : StackLang.HolProg 64 :=
.seq rawBody249_20 rawBody249_25

def rawBody249_27 : StackLang.HolProg 64 :=
.seq rawBody249_19 rawBody249_26

def rawBody249_28 : StackLang.HolProg 64 :=
.seq rawBody249_18 rawBody249_27

def rawBody249_29 : StackLang.HolProg 64 :=
.seq rawBody249_17 rawBody249_28

def rawBody249_30 : StackLang.HolProg 64 :=
.seq rawBody249_16 rawBody249_29

def rawBody249_31 : StackLang.HolProg 64 :=
.seq rawBody249_15 rawBody249_30

def rawBody249_32 : StackLang.HolProg 64 :=
.seq rawBody249_14 rawBody249_31

def rawBody249_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody249_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody249_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody249_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody249_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody249_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody249_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody249_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody249_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody249_42 : StackLang.HolProg 64 :=
.seq rawBody249_40 rawBody249_41

def rawBody249_43 : StackLang.HolProg 64 :=
.seq rawBody249_39 rawBody249_42

def rawBody249_44 : StackLang.HolProg 64 :=
.seq rawBody249_38 rawBody249_43

def rawBody249_45 : StackLang.HolProg 64 :=
.seq rawBody249_37 rawBody249_44

def rawBody249_46 : StackLang.HolProg 64 :=
.seq rawBody249_36 rawBody249_45

def rawBody249_47 : StackLang.HolProg 64 :=
.seq rawBody249_35 rawBody249_46

def rawBody249_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody249_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody249_50 : StackLang.HolProg 64 :=
.seq rawBody249_48 rawBody249_49

def rawBody249_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody249_52 : StackLang.HolProg 64 :=
.seq rawBody249_50 rawBody249_51

def rawBody249_53 : StackLang.HolProg 64 :=
.call (some (rawBody249_47, 0, 249, 2)) (Sum.inl 69) (some (rawBody249_52, 249, 3))

def rawBody249_54 : StackLang.HolProg 64 :=
.seq rawBody249_34 rawBody249_53

def rawBody249_55 : StackLang.HolProg 64 :=
.seq rawBody249_33 rawBody249_54

def rawBody249_56 : StackLang.HolProg 64 :=
.seq rawBody249_32 rawBody249_55

def rawBody249_57 : StackLang.HolProg 64 :=
.seq rawBody249_13 rawBody249_56

def rawBody249_58 : StackLang.HolProg 64 :=
.seq rawBody249_10 rawBody249_57

def rawBody249_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody249_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody249_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody249_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody249_63 : StackLang.HolProg 64 :=
.seq rawBody249_61 rawBody249_62

def rawBody249_64 : StackLang.HolProg 64 :=
.seq rawBody249_60 rawBody249_63

def rawBody249_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody249_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 522#64)

def rawBody249_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody249_68 : StackLang.HolProg 64 :=
.seq rawBody249_66 rawBody249_67

def rawBody249_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody249_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody249_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody249_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 5

def rawBody249_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody249_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody249_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody249_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody249_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody249_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody249_79 : StackLang.HolProg 64 :=
.seq rawBody249_77 rawBody249_78

def rawBody249_80 : StackLang.HolProg 64 :=
.seq rawBody249_76 rawBody249_79

def rawBody249_81 : StackLang.HolProg 64 :=
.seq rawBody249_75 rawBody249_80

def rawBody249_82 : StackLang.HolProg 64 :=
.seq rawBody249_74 rawBody249_81

def rawBody249_83 : StackLang.HolProg 64 :=
.seq rawBody249_73 rawBody249_82

def rawBody249_84 : StackLang.HolProg 64 :=
.seq rawBody249_72 rawBody249_83

def rawBody249_85 : StackLang.HolProg 64 :=
.seq rawBody249_71 rawBody249_84

def rawBody249_86 : StackLang.HolProg 64 :=
.seq rawBody249_70 rawBody249_85

def rawBody249_87 : StackLang.HolProg 64 :=
.seq rawBody249_69 rawBody249_86

def rawBody249_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody249_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody249_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody249_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody249_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody249_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody249_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody249_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody249_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody249_97 : StackLang.HolProg 64 :=
.seq rawBody249_95 rawBody249_96

def rawBody249_98 : StackLang.HolProg 64 :=
.seq rawBody249_94 rawBody249_97

def rawBody249_99 : StackLang.HolProg 64 :=
.seq rawBody249_93 rawBody249_98

def rawBody249_100 : StackLang.HolProg 64 :=
.seq rawBody249_92 rawBody249_99

def rawBody249_101 : StackLang.HolProg 64 :=
.seq rawBody249_91 rawBody249_100

def rawBody249_102 : StackLang.HolProg 64 :=
.seq rawBody249_90 rawBody249_101

def rawBody249_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def rawBody249_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody249_105 : StackLang.HolProg 64 :=
.seq rawBody249_103 rawBody249_104

def rawBody249_106 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody249_107 : StackLang.HolProg 64 :=
.seq rawBody249_105 rawBody249_106

def rawBody249_108 : StackLang.HolProg 64 :=
.call (some (rawBody249_102, 0, 249, 4)) (Sum.inl 247) (some (rawBody249_107, 249, 5))

def rawBody249_109 : StackLang.HolProg 64 :=
.seq rawBody249_89 rawBody249_108

def rawBody249_110 : StackLang.HolProg 64 :=
.seq rawBody249_88 rawBody249_109

def rawBody249_111 : StackLang.HolProg 64 :=
.seq rawBody249_87 rawBody249_110

def rawBody249_112 : StackLang.HolProg 64 :=
.seq rawBody249_68 rawBody249_111

def rawBody249_113 : StackLang.HolProg 64 :=
.seq rawBody249_65 rawBody249_112

def rawBody249_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody249_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody249_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def rawBody249_117 : StackLang.HolProg 64 :=
.seq rawBody249_115 rawBody249_116

def rawBody249_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody249_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 523#64)

def rawBody249_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody249_121 : StackLang.HolProg 64 :=
.seq rawBody249_119 rawBody249_120

def rawBody249_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody249_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody249_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody249_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 7

def rawBody249_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody249_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody249_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody249_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody249_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody249_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody249_132 : StackLang.HolProg 64 :=
.seq rawBody249_130 rawBody249_131

def rawBody249_133 : StackLang.HolProg 64 :=
.seq rawBody249_129 rawBody249_132

def rawBody249_134 : StackLang.HolProg 64 :=
.seq rawBody249_128 rawBody249_133

def rawBody249_135 : StackLang.HolProg 64 :=
.seq rawBody249_127 rawBody249_134

def rawBody249_136 : StackLang.HolProg 64 :=
.seq rawBody249_126 rawBody249_135

def rawBody249_137 : StackLang.HolProg 64 :=
.seq rawBody249_125 rawBody249_136

def rawBody249_138 : StackLang.HolProg 64 :=
.seq rawBody249_124 rawBody249_137

def rawBody249_139 : StackLang.HolProg 64 :=
.seq rawBody249_123 rawBody249_138

def rawBody249_140 : StackLang.HolProg 64 :=
.seq rawBody249_122 rawBody249_139

def rawBody249_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody249_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody249_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody249_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody249_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody249_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody249_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody249_148 : StackLang.HolProg 64 :=
.seq rawBody249_146 rawBody249_147

def rawBody249_149 : StackLang.HolProg 64 :=
.seq rawBody249_145 rawBody249_148

def rawBody249_150 : StackLang.HolProg 64 :=
.seq rawBody249_144 rawBody249_149

def rawBody249_151 : StackLang.HolProg 64 :=
.seq rawBody249_143 rawBody249_150

def rawBody249_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody249_153 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody249_154 : StackLang.HolProg 64 :=
.seq rawBody249_152 rawBody249_153

def rawBody249_155 : StackLang.HolProg 64 :=
.call (some (rawBody249_151, 0, 249, 6)) (Sum.inl 241) (some (rawBody249_154, 249, 7))

def rawBody249_156 : StackLang.HolProg 64 :=
.seq rawBody249_142 rawBody249_155

def rawBody249_157 : StackLang.HolProg 64 :=
.seq rawBody249_141 rawBody249_156

def rawBody249_158 : StackLang.HolProg 64 :=
.seq rawBody249_140 rawBody249_157

def rawBody249_159 : StackLang.HolProg 64 :=
.seq rawBody249_121 rawBody249_158

def rawBody249_160 : StackLang.HolProg 64 :=
.seq rawBody249_118 rawBody249_159

def rawBody249_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody249_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody249_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody249_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 524#64)

def rawBody249_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody249_166 : StackLang.HolProg 64 :=
.seq rawBody249_164 rawBody249_165

def rawBody249_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody249_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody249_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody249_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 9

def rawBody249_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody249_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody249_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody249_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody249_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody249_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody249_177 : StackLang.HolProg 64 :=
.seq rawBody249_175 rawBody249_176

def rawBody249_178 : StackLang.HolProg 64 :=
.seq rawBody249_174 rawBody249_177

def rawBody249_179 : StackLang.HolProg 64 :=
.seq rawBody249_173 rawBody249_178

def rawBody249_180 : StackLang.HolProg 64 :=
.seq rawBody249_172 rawBody249_179

def rawBody249_181 : StackLang.HolProg 64 :=
.seq rawBody249_171 rawBody249_180

def rawBody249_182 : StackLang.HolProg 64 :=
.seq rawBody249_170 rawBody249_181

def rawBody249_183 : StackLang.HolProg 64 :=
.seq rawBody249_169 rawBody249_182

def rawBody249_184 : StackLang.HolProg 64 :=
.seq rawBody249_168 rawBody249_183

def rawBody249_185 : StackLang.HolProg 64 :=
.seq rawBody249_167 rawBody249_184

def rawBody249_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody249_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody249_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody249_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody249_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody249_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody249_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody249_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody249_194 : StackLang.HolProg 64 :=
.seq rawBody249_192 rawBody249_193

def rawBody249_195 : StackLang.HolProg 64 :=
.seq rawBody249_191 rawBody249_194

def rawBody249_196 : StackLang.HolProg 64 :=
.seq rawBody249_190 rawBody249_195

def rawBody249_197 : StackLang.HolProg 64 :=
.seq rawBody249_189 rawBody249_196

def rawBody249_198 : StackLang.HolProg 64 :=
.seq rawBody249_188 rawBody249_197

def rawBody249_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody249_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody249_201 : StackLang.HolProg 64 :=
.seq rawBody249_199 rawBody249_200

def rawBody249_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody249_203 : StackLang.HolProg 64 :=
.seq rawBody249_201 rawBody249_202

def rawBody249_204 : StackLang.HolProg 64 :=
.call (some (rawBody249_198, 0, 249, 8)) (Sum.inl 70) (some (rawBody249_203, 249, 9))

def rawBody249_205 : StackLang.HolProg 64 :=
.seq rawBody249_187 rawBody249_204

def rawBody249_206 : StackLang.HolProg 64 :=
.seq rawBody249_186 rawBody249_205

def rawBody249_207 : StackLang.HolProg 64 :=
.seq rawBody249_185 rawBody249_206

def rawBody249_208 : StackLang.HolProg 64 :=
.seq rawBody249_166 rawBody249_207

def rawBody249_209 : StackLang.HolProg 64 :=
.seq rawBody249_163 rawBody249_208

def rawBody249_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody249_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody249_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody249_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 525#64)

def rawBody249_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody249_215 : StackLang.HolProg 64 :=
.seq rawBody249_213 rawBody249_214

def rawBody249_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody249_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody249_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody249_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 249 11

def rawBody249_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody249_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody249_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody249_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody249_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody249_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody249_226 : StackLang.HolProg 64 :=
.seq rawBody249_224 rawBody249_225

def rawBody249_227 : StackLang.HolProg 64 :=
.seq rawBody249_223 rawBody249_226

def rawBody249_228 : StackLang.HolProg 64 :=
.seq rawBody249_222 rawBody249_227

def rawBody249_229 : StackLang.HolProg 64 :=
.seq rawBody249_221 rawBody249_228

def rawBody249_230 : StackLang.HolProg 64 :=
.seq rawBody249_220 rawBody249_229

def rawBody249_231 : StackLang.HolProg 64 :=
.seq rawBody249_219 rawBody249_230

def rawBody249_232 : StackLang.HolProg 64 :=
.seq rawBody249_218 rawBody249_231

def rawBody249_233 : StackLang.HolProg 64 :=
.seq rawBody249_217 rawBody249_232

def rawBody249_234 : StackLang.HolProg 64 :=
.seq rawBody249_216 rawBody249_233

def rawBody249_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody249_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody249_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody249_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody249_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody249_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody249_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody249_242 : StackLang.HolProg 64 :=
.seq rawBody249_240 rawBody249_241

def rawBody249_243 : StackLang.HolProg 64 :=
.seq rawBody249_239 rawBody249_242

def rawBody249_244 : StackLang.HolProg 64 :=
.seq rawBody249_238 rawBody249_243

def rawBody249_245 : StackLang.HolProg 64 :=
.seq rawBody249_237 rawBody249_244

def rawBody249_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody249_247 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody249_248 : StackLang.HolProg 64 :=
.seq rawBody249_246 rawBody249_247

def rawBody249_249 : StackLang.HolProg 64 :=
.call (some (rawBody249_245, 0, 249, 10)) (Sum.inl 242) (some (rawBody249_248, 249, 11))

def rawBody249_250 : StackLang.HolProg 64 :=
.seq rawBody249_236 rawBody249_249

def rawBody249_251 : StackLang.HolProg 64 :=
.seq rawBody249_235 rawBody249_250

def rawBody249_252 : StackLang.HolProg 64 :=
.seq rawBody249_234 rawBody249_251

def rawBody249_253 : StackLang.HolProg 64 :=
.seq rawBody249_215 rawBody249_252

def rawBody249_254 : StackLang.HolProg 64 :=
.seq rawBody249_212 rawBody249_253

def rawBody249_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody249_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody249_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody249_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody249_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody249_260 : StackLang.HolProg 64 :=
.seq rawBody249_258 rawBody249_259

def rawBody249_261 : StackLang.HolProg 64 :=
.seq rawBody249_257 rawBody249_260

def rawBody249_262 : StackLang.HolProg 64 :=
.seq rawBody249_256 rawBody249_261

def rawBody249_263 : StackLang.HolProg 64 :=
.seq rawBody249_255 rawBody249_262

def rawBody249_264 : StackLang.HolProg 64 :=
.seq rawBody249_254 rawBody249_263

def rawBody249_265 : StackLang.HolProg 64 :=
.seq rawBody249_211 rawBody249_264

def rawBody249_266 : StackLang.HolProg 64 :=
.seq rawBody249_210 rawBody249_265

def rawBody249_267 : StackLang.HolProg 64 :=
.seq rawBody249_209 rawBody249_266

def rawBody249_268 : StackLang.HolProg 64 :=
.seq rawBody249_162 rawBody249_267

def rawBody249_269 : StackLang.HolProg 64 :=
.seq rawBody249_161 rawBody249_268

def rawBody249_270 : StackLang.HolProg 64 :=
.seq rawBody249_160 rawBody249_269

def rawBody249_271 : StackLang.HolProg 64 :=
.seq rawBody249_117 rawBody249_270

def rawBody249_272 : StackLang.HolProg 64 :=
.seq rawBody249_114 rawBody249_271

def rawBody249_273 : StackLang.HolProg 64 :=
.seq rawBody249_113 rawBody249_272

def rawBody249_274 : StackLang.HolProg 64 :=
.seq rawBody249_64 rawBody249_273

def rawBody249_275 : StackLang.HolProg 64 :=
.seq rawBody249_59 rawBody249_274

def rawBody249_276 : StackLang.HolProg 64 :=
.seq rawBody249_58 rawBody249_275

def rawBody249_277 : StackLang.HolProg 64 :=
.seq rawBody249_9 rawBody249_276

def rawBody249_278 : StackLang.HolProg 64 :=
.seq rawBody249_0 rawBody249_277

def raw249 : StackLang.HolProg 64 := rawBody249_278
theorem raw249_eq : StackRawCall.compTop RawInfo.rawInfo (function249 (.list [])).1 = raw249 := by
  kernel_rfl
#print axioms raw249_eq
end InitECandidate.Proofs.BackendStages
