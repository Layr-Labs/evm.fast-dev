import InitECandidate.Proofs.BackendStages.Function622
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody622_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def rawBody622_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody622_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 5

def rawBody622_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 3

def rawBody622_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 2

def rawBody622_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 4

def rawBody622_6 : StackLang.HolProg 64 :=
.seq rawBody622_4 rawBody622_5

def rawBody622_7 : StackLang.HolProg 64 :=
.seq rawBody622_3 rawBody622_6

def rawBody622_8 : StackLang.HolProg 64 :=
.seq rawBody622_2 rawBody622_7

def rawBody622_9 : StackLang.HolProg 64 :=
.seq rawBody622_1 rawBody622_8

def rawBody622_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2448#64)

def rawBody622_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody622_13 : StackLang.HolProg 64 :=
.seq rawBody622_11 rawBody622_12

def rawBody622_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody622_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody622_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody622_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 622 3

def rawBody622_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody622_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody622_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody622_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody622_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody622_24 : StackLang.HolProg 64 :=
.seq rawBody622_22 rawBody622_23

def rawBody622_25 : StackLang.HolProg 64 :=
.seq rawBody622_21 rawBody622_24

def rawBody622_26 : StackLang.HolProg 64 :=
.seq rawBody622_20 rawBody622_25

def rawBody622_27 : StackLang.HolProg 64 :=
.seq rawBody622_19 rawBody622_26

def rawBody622_28 : StackLang.HolProg 64 :=
.seq rawBody622_18 rawBody622_27

def rawBody622_29 : StackLang.HolProg 64 :=
.seq rawBody622_17 rawBody622_28

def rawBody622_30 : StackLang.HolProg 64 :=
.seq rawBody622_16 rawBody622_29

def rawBody622_31 : StackLang.HolProg 64 :=
.seq rawBody622_15 rawBody622_30

def rawBody622_32 : StackLang.HolProg 64 :=
.seq rawBody622_14 rawBody622_31

def rawBody622_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody622_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody622_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody622_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody622_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody622_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody622_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody622_42 : StackLang.HolProg 64 :=
.seq rawBody622_40 rawBody622_41

def rawBody622_43 : StackLang.HolProg 64 :=
.seq rawBody622_39 rawBody622_42

def rawBody622_44 : StackLang.HolProg 64 :=
.seq rawBody622_38 rawBody622_43

def rawBody622_45 : StackLang.HolProg 64 :=
.seq rawBody622_37 rawBody622_44

def rawBody622_46 : StackLang.HolProg 64 :=
.seq rawBody622_36 rawBody622_45

def rawBody622_47 : StackLang.HolProg 64 :=
.seq rawBody622_35 rawBody622_46

def rawBody622_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody622_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody622_50 : StackLang.HolProg 64 :=
.seq rawBody622_48 rawBody622_49

def rawBody622_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody622_52 : StackLang.HolProg 64 :=
.seq rawBody622_50 rawBody622_51

def rawBody622_53 : StackLang.HolProg 64 :=
.call (some (rawBody622_47, 0, 622, 2)) (Sum.inl 102) (some (rawBody622_52, 622, 3))

def rawBody622_54 : StackLang.HolProg 64 :=
.seq rawBody622_34 rawBody622_53

def rawBody622_55 : StackLang.HolProg 64 :=
.seq rawBody622_33 rawBody622_54

def rawBody622_56 : StackLang.HolProg 64 :=
.seq rawBody622_32 rawBody622_55

def rawBody622_57 : StackLang.HolProg 64 :=
.seq rawBody622_13 rawBody622_56

def rawBody622_58 : StackLang.HolProg 64 :=
.seq rawBody622_10 rawBody622_57

def rawBody622_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody622_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody622_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody622_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody622_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2300#64)

def rawBody622_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody622_66 : StackLang.HolProg 64 :=
.seq rawBody622_64 rawBody622_65

def rawBody622_67 : StackLang.HolProg 64 :=
.seq rawBody622_63 rawBody622_66

def rawBody622_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody622_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def rawBody622_70 : StackLang.HolProg 64 :=
.seq rawBody622_68 rawBody622_69

def rawBody622_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody622_67 rawBody622_70

def rawBody622_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody622_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody622_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def rawBody622_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody622_76 : StackLang.HolProg 64 :=
.seq rawBody622_74 rawBody622_75

def rawBody622_77 : StackLang.HolProg 64 :=
.seq rawBody622_73 rawBody622_76

def rawBody622_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2449#64)

def rawBody622_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody622_81 : StackLang.HolProg 64 :=
.seq rawBody622_79 rawBody622_80

def rawBody622_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody622_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody622_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody622_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 622 5

def rawBody622_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody622_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody622_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody622_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody622_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody622_92 : StackLang.HolProg 64 :=
.seq rawBody622_90 rawBody622_91

def rawBody622_93 : StackLang.HolProg 64 :=
.seq rawBody622_89 rawBody622_92

def rawBody622_94 : StackLang.HolProg 64 :=
.seq rawBody622_88 rawBody622_93

def rawBody622_95 : StackLang.HolProg 64 :=
.seq rawBody622_87 rawBody622_94

def rawBody622_96 : StackLang.HolProg 64 :=
.seq rawBody622_86 rawBody622_95

def rawBody622_97 : StackLang.HolProg 64 :=
.seq rawBody622_85 rawBody622_96

def rawBody622_98 : StackLang.HolProg 64 :=
.seq rawBody622_84 rawBody622_97

def rawBody622_99 : StackLang.HolProg 64 :=
.seq rawBody622_83 rawBody622_98

def rawBody622_100 : StackLang.HolProg 64 :=
.seq rawBody622_82 rawBody622_99

def rawBody622_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody622_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody622_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody622_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody622_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody622_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def rawBody622_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody622_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody622_111 : StackLang.HolProg 64 :=
.seq rawBody622_109 rawBody622_110

def rawBody622_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody622_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody622_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody622_115 : StackLang.HolProg 64 :=
.seq rawBody622_113 rawBody622_114

def rawBody622_116 : StackLang.HolProg 64 :=
.seq rawBody622_112 rawBody622_115

def rawBody622_117 : StackLang.HolProg 64 :=
.seq rawBody622_111 rawBody622_116

def rawBody622_118 : StackLang.HolProg 64 :=
.seq rawBody622_108 rawBody622_117

def rawBody622_119 : StackLang.HolProg 64 :=
.seq rawBody622_107 rawBody622_118

def rawBody622_120 : StackLang.HolProg 64 :=
.seq rawBody622_106 rawBody622_119

def rawBody622_121 : StackLang.HolProg 64 :=
.seq rawBody622_105 rawBody622_120

def rawBody622_122 : StackLang.HolProg 64 :=
.seq rawBody622_104 rawBody622_121

def rawBody622_123 : StackLang.HolProg 64 :=
.seq rawBody622_103 rawBody622_122

def rawBody622_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 5

def rawBody622_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody622_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody622_127 : StackLang.HolProg 64 :=
.seq rawBody622_125 rawBody622_126

def rawBody622_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody622_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 2

def rawBody622_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody622_131 : StackLang.HolProg 64 :=
.seq rawBody622_129 rawBody622_130

def rawBody622_132 : StackLang.HolProg 64 :=
.seq rawBody622_128 rawBody622_131

def rawBody622_133 : StackLang.HolProg 64 :=
.seq rawBody622_127 rawBody622_132

def rawBody622_134 : StackLang.HolProg 64 :=
.seq rawBody622_124 rawBody622_133

def rawBody622_135 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody622_136 : StackLang.HolProg 64 :=
.seq rawBody622_134 rawBody622_135

def rawBody622_137 : StackLang.HolProg 64 :=
.call (some (rawBody622_123, 0, 622, 4)) (Sum.inl 465) (some (rawBody622_136, 622, 5))

def rawBody622_138 : StackLang.HolProg 64 :=
.seq rawBody622_102 rawBody622_137

def rawBody622_139 : StackLang.HolProg 64 :=
.seq rawBody622_101 rawBody622_138

def rawBody622_140 : StackLang.HolProg 64 :=
.seq rawBody622_100 rawBody622_139

def rawBody622_141 : StackLang.HolProg 64 :=
.seq rawBody622_81 rawBody622_140

def rawBody622_142 : StackLang.HolProg 64 :=
.seq rawBody622_78 rawBody622_141

def rawBody622_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody622_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody622_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody622_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody622_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def rawBody622_149 : StackLang.HolProg 64 :=
.seq rawBody622_147 rawBody622_148

def rawBody622_150 : StackLang.HolProg 64 :=
.seq rawBody622_146 rawBody622_149

def rawBody622_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2450#64)

def rawBody622_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody622_154 : StackLang.HolProg 64 :=
.seq rawBody622_152 rawBody622_153

def rawBody622_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody622_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody622_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody622_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 622 7

def rawBody622_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody622_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody622_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody622_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody622_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody622_165 : StackLang.HolProg 64 :=
.seq rawBody622_163 rawBody622_164

def rawBody622_166 : StackLang.HolProg 64 :=
.seq rawBody622_162 rawBody622_165

def rawBody622_167 : StackLang.HolProg 64 :=
.seq rawBody622_161 rawBody622_166

def rawBody622_168 : StackLang.HolProg 64 :=
.seq rawBody622_160 rawBody622_167

def rawBody622_169 : StackLang.HolProg 64 :=
.seq rawBody622_159 rawBody622_168

def rawBody622_170 : StackLang.HolProg 64 :=
.seq rawBody622_158 rawBody622_169

def rawBody622_171 : StackLang.HolProg 64 :=
.seq rawBody622_157 rawBody622_170

def rawBody622_172 : StackLang.HolProg 64 :=
.seq rawBody622_156 rawBody622_171

def rawBody622_173 : StackLang.HolProg 64 :=
.seq rawBody622_155 rawBody622_172

def rawBody622_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody622_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody622_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody622_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody622_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody622_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody622_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody622_183 : StackLang.HolProg 64 :=
.seq rawBody622_181 rawBody622_182

def rawBody622_184 : StackLang.HolProg 64 :=
.seq rawBody622_180 rawBody622_183

def rawBody622_185 : StackLang.HolProg 64 :=
.seq rawBody622_179 rawBody622_184

def rawBody622_186 : StackLang.HolProg 64 :=
.seq rawBody622_178 rawBody622_185

def rawBody622_187 : StackLang.HolProg 64 :=
.seq rawBody622_177 rawBody622_186

def rawBody622_188 : StackLang.HolProg 64 :=
.seq rawBody622_176 rawBody622_187

def rawBody622_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody622_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody622_191 : StackLang.HolProg 64 :=
.seq rawBody622_189 rawBody622_190

def rawBody622_192 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody622_193 : StackLang.HolProg 64 :=
.seq rawBody622_191 rawBody622_192

def rawBody622_194 : StackLang.HolProg 64 :=
.call (some (rawBody622_188, 0, 622, 6)) (Sum.inl 465) (some (rawBody622_193, 622, 7))

def rawBody622_195 : StackLang.HolProg 64 :=
.seq rawBody622_175 rawBody622_194

def rawBody622_196 : StackLang.HolProg 64 :=
.seq rawBody622_174 rawBody622_195

def rawBody622_197 : StackLang.HolProg 64 :=
.seq rawBody622_173 rawBody622_196

def rawBody622_198 : StackLang.HolProg 64 :=
.seq rawBody622_154 rawBody622_197

def rawBody622_199 : StackLang.HolProg 64 :=
.seq rawBody622_151 rawBody622_198

def rawBody622_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody622_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody622_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def rawBody622_203 : StackLang.HolProg 64 :=
.seq rawBody622_201 rawBody622_202

def rawBody622_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2451#64)

def rawBody622_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody622_207 : StackLang.HolProg 64 :=
.seq rawBody622_205 rawBody622_206

def rawBody622_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody622_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody622_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody622_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 622 9

def rawBody622_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody622_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody622_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody622_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody622_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody622_218 : StackLang.HolProg 64 :=
.seq rawBody622_216 rawBody622_217

def rawBody622_219 : StackLang.HolProg 64 :=
.seq rawBody622_215 rawBody622_218

def rawBody622_220 : StackLang.HolProg 64 :=
.seq rawBody622_214 rawBody622_219

def rawBody622_221 : StackLang.HolProg 64 :=
.seq rawBody622_213 rawBody622_220

def rawBody622_222 : StackLang.HolProg 64 :=
.seq rawBody622_212 rawBody622_221

def rawBody622_223 : StackLang.HolProg 64 :=
.seq rawBody622_211 rawBody622_222

def rawBody622_224 : StackLang.HolProg 64 :=
.seq rawBody622_210 rawBody622_223

def rawBody622_225 : StackLang.HolProg 64 :=
.seq rawBody622_209 rawBody622_224

def rawBody622_226 : StackLang.HolProg 64 :=
.seq rawBody622_208 rawBody622_225

def rawBody622_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody622_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody622_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody622_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody622_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody622_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def rawBody622_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def rawBody622_236 : StackLang.HolProg 64 :=
.seq rawBody622_234 rawBody622_235

def rawBody622_237 : StackLang.HolProg 64 :=
.seq rawBody622_233 rawBody622_236

def rawBody622_238 : StackLang.HolProg 64 :=
.seq rawBody622_232 rawBody622_237

def rawBody622_239 : StackLang.HolProg 64 :=
.seq rawBody622_231 rawBody622_238

def rawBody622_240 : StackLang.HolProg 64 :=
.seq rawBody622_230 rawBody622_239

def rawBody622_241 : StackLang.HolProg 64 :=
.seq rawBody622_229 rawBody622_240

def rawBody622_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def rawBody622_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def rawBody622_244 : StackLang.HolProg 64 :=
.seq rawBody622_242 rawBody622_243

def rawBody622_245 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody622_246 : StackLang.HolProg 64 :=
.seq rawBody622_244 rawBody622_245

def rawBody622_247 : StackLang.HolProg 64 :=
.call (some (rawBody622_241, 0, 622, 8)) (Sum.inl 465) (some (rawBody622_246, 622, 9))

def rawBody622_248 : StackLang.HolProg 64 :=
.seq rawBody622_228 rawBody622_247

def rawBody622_249 : StackLang.HolProg 64 :=
.seq rawBody622_227 rawBody622_248

def rawBody622_250 : StackLang.HolProg 64 :=
.seq rawBody622_226 rawBody622_249

def rawBody622_251 : StackLang.HolProg 64 :=
.seq rawBody622_207 rawBody622_250

def rawBody622_252 : StackLang.HolProg 64 :=
.seq rawBody622_204 rawBody622_251

def rawBody622_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody622_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody622_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def rawBody622_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def rawBody622_257 : StackLang.HolProg 64 :=
.seq rawBody622_255 rawBody622_256

def rawBody622_258 : StackLang.HolProg 64 :=
.seq rawBody622_254 rawBody622_257

def rawBody622_259 : StackLang.HolProg 64 :=
.seq rawBody622_253 rawBody622_258

def rawBody622_260 : StackLang.HolProg 64 :=
.seq rawBody622_252 rawBody622_259

def rawBody622_261 : StackLang.HolProg 64 :=
.seq rawBody622_203 rawBody622_260

def rawBody622_262 : StackLang.HolProg 64 :=
.seq rawBody622_200 rawBody622_261

def rawBody622_263 : StackLang.HolProg 64 :=
.seq rawBody622_199 rawBody622_262

def rawBody622_264 : StackLang.HolProg 64 :=
.seq rawBody622_150 rawBody622_263

def rawBody622_265 : StackLang.HolProg 64 :=
.seq rawBody622_145 rawBody622_264

def rawBody622_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def rawBody622_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody622_268 : StackLang.HolProg 64 :=
.seq rawBody622_266 rawBody622_267

def rawBody622_269 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody622_265 rawBody622_268

def rawBody622_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody622_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody622_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody622_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody622_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def rawBody622_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody622_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody622_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody622_282 : StackLang.HolProg 64 :=
.seq rawBody622_280 rawBody622_281

def rawBody622_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody622_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_285 : StackLang.HolProg 64 :=
.seq rawBody622_283 rawBody622_284

def rawBody622_286 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) rawBody622_282 rawBody622_285

def rawBody622_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody622_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody622_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody622_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody622_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def rawBody622_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def rawBody622_295 : StackLang.HolProg 64 :=
.seq rawBody622_293 rawBody622_294

def rawBody622_296 : StackLang.HolProg 64 :=
.seq rawBody622_292 rawBody622_295

def rawBody622_297 : StackLang.HolProg 64 :=
.seq rawBody622_291 rawBody622_296

def rawBody622_298 : StackLang.HolProg 64 :=
.seq rawBody622_290 rawBody622_297

def rawBody622_299 : StackLang.HolProg 64 :=
.seq rawBody622_289 rawBody622_298

def rawBody622_300 : StackLang.HolProg 64 :=
.seq rawBody622_288 rawBody622_299

def rawBody622_301 : StackLang.HolProg 64 :=
.seq rawBody622_287 rawBody622_300

def rawBody622_302 : StackLang.HolProg 64 :=
.seq rawBody622_286 rawBody622_301

def rawBody622_303 : StackLang.HolProg 64 :=
.seq rawBody622_279 rawBody622_302

def rawBody622_304 : StackLang.HolProg 64 :=
.seq rawBody622_278 rawBody622_303

def rawBody622_305 : StackLang.HolProg 64 :=
.seq rawBody622_277 rawBody622_304

def rawBody622_306 : StackLang.HolProg 64 :=
.seq rawBody622_276 rawBody622_305

def rawBody622_307 : StackLang.HolProg 64 :=
.seq rawBody622_275 rawBody622_306

def rawBody622_308 : StackLang.HolProg 64 :=
.seq rawBody622_274 rawBody622_307

def rawBody622_309 : StackLang.HolProg 64 :=
.seq rawBody622_273 rawBody622_308

def rawBody622_310 : StackLang.HolProg 64 :=
.seq rawBody622_272 rawBody622_309

def rawBody622_311 : StackLang.HolProg 64 :=
.seq rawBody622_271 rawBody622_310

def rawBody622_312 : StackLang.HolProg 64 :=
.seq rawBody622_270 rawBody622_311

def rawBody622_313 : StackLang.HolProg 64 :=
.seq rawBody622_269 rawBody622_312

def rawBody622_314 : StackLang.HolProg 64 :=
.seq rawBody622_144 rawBody622_313

def rawBody622_315 : StackLang.HolProg 64 :=
.seq rawBody622_143 rawBody622_314

def rawBody622_316 : StackLang.HolProg 64 :=
.seq rawBody622_142 rawBody622_315

def rawBody622_317 : StackLang.HolProg 64 :=
.seq rawBody622_77 rawBody622_316

def rawBody622_318 : StackLang.HolProg 64 :=
.seq rawBody622_72 rawBody622_317

def rawBody622_319 : StackLang.HolProg 64 :=
.seq rawBody622_71 rawBody622_318

def rawBody622_320 : StackLang.HolProg 64 :=
.seq rawBody622_62 rawBody622_319

def rawBody622_321 : StackLang.HolProg 64 :=
.seq rawBody622_61 rawBody622_320

def rawBody622_322 : StackLang.HolProg 64 :=
.seq rawBody622_60 rawBody622_321

def rawBody622_323 : StackLang.HolProg 64 :=
.seq rawBody622_59 rawBody622_322

def rawBody622_324 : StackLang.HolProg 64 :=
.seq rawBody622_58 rawBody622_323

def rawBody622_325 : StackLang.HolProg 64 :=
.seq rawBody622_9 rawBody622_324

def rawBody622_326 : StackLang.HolProg 64 :=
.seq rawBody622_0 rawBody622_325

def raw622 : StackLang.HolProg 64 := rawBody622_326
theorem raw622_eq : StackRawCall.compTop RawInfo.rawInfo (function622 (.list [])).1 = raw622 := by
  with_unfolding_all rfl
#print axioms raw622_eq
end InitECandidate.Proofs.BackendStages
