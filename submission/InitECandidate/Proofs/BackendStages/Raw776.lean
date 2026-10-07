import InitECandidate.Proofs.BackendStages.Function776
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody776_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def rawBody776_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def rawBody776_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def rawBody776_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def rawBody776_4 : StackLang.HolProg 64 :=
.seq rawBody776_2 rawBody776_3

def rawBody776_5 : StackLang.HolProg 64 :=
.seq rawBody776_1 rawBody776_4

def rawBody776_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3416#64)

def rawBody776_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_9 : StackLang.HolProg 64 :=
.seq rawBody776_7 rawBody776_8

def rawBody776_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 3

def rawBody776_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_20 : StackLang.HolProg 64 :=
.seq rawBody776_18 rawBody776_19

def rawBody776_21 : StackLang.HolProg 64 :=
.seq rawBody776_17 rawBody776_20

def rawBody776_22 : StackLang.HolProg 64 :=
.seq rawBody776_16 rawBody776_21

def rawBody776_23 : StackLang.HolProg 64 :=
.seq rawBody776_15 rawBody776_22

def rawBody776_24 : StackLang.HolProg 64 :=
.seq rawBody776_14 rawBody776_23

def rawBody776_25 : StackLang.HolProg 64 :=
.seq rawBody776_13 rawBody776_24

def rawBody776_26 : StackLang.HolProg 64 :=
.seq rawBody776_12 rawBody776_25

def rawBody776_27 : StackLang.HolProg 64 :=
.seq rawBody776_11 rawBody776_26

def rawBody776_28 : StackLang.HolProg 64 :=
.seq rawBody776_10 rawBody776_27

def rawBody776_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody776_36 : StackLang.HolProg 64 :=
.seq rawBody776_34 rawBody776_35

def rawBody776_37 : StackLang.HolProg 64 :=
.seq rawBody776_33 rawBody776_36

def rawBody776_38 : StackLang.HolProg 64 :=
.seq rawBody776_32 rawBody776_37

def rawBody776_39 : StackLang.HolProg 64 :=
.seq rawBody776_31 rawBody776_38

def rawBody776_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_42 : StackLang.HolProg 64 :=
.seq rawBody776_40 rawBody776_41

def rawBody776_43 : StackLang.HolProg 64 :=
.call (some (rawBody776_39, 0, 776, 2)) (Sum.inl 69) (some (rawBody776_42, 776, 3))

def rawBody776_44 : StackLang.HolProg 64 :=
.seq rawBody776_30 rawBody776_43

def rawBody776_45 : StackLang.HolProg 64 :=
.seq rawBody776_29 rawBody776_44

def rawBody776_46 : StackLang.HolProg 64 :=
.seq rawBody776_28 rawBody776_45

def rawBody776_47 : StackLang.HolProg 64 :=
.seq rawBody776_9 rawBody776_46

def rawBody776_48 : StackLang.HolProg 64 :=
.seq rawBody776_6 rawBody776_47

def rawBody776_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2880#64)

def rawBody776_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody776_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3417#64)

def rawBody776_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_55 : StackLang.HolProg 64 :=
.seq rawBody776_53 rawBody776_54

def rawBody776_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 5

def rawBody776_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_66 : StackLang.HolProg 64 :=
.seq rawBody776_64 rawBody776_65

def rawBody776_67 : StackLang.HolProg 64 :=
.seq rawBody776_63 rawBody776_66

def rawBody776_68 : StackLang.HolProg 64 :=
.seq rawBody776_62 rawBody776_67

def rawBody776_69 : StackLang.HolProg 64 :=
.seq rawBody776_61 rawBody776_68

def rawBody776_70 : StackLang.HolProg 64 :=
.seq rawBody776_60 rawBody776_69

def rawBody776_71 : StackLang.HolProg 64 :=
.seq rawBody776_59 rawBody776_70

def rawBody776_72 : StackLang.HolProg 64 :=
.seq rawBody776_58 rawBody776_71

def rawBody776_73 : StackLang.HolProg 64 :=
.seq rawBody776_57 rawBody776_72

def rawBody776_74 : StackLang.HolProg 64 :=
.seq rawBody776_56 rawBody776_73

def rawBody776_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody776_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def rawBody776_83 : StackLang.HolProg 64 :=
.seq rawBody776_81 rawBody776_82

def rawBody776_84 : StackLang.HolProg 64 :=
.seq rawBody776_80 rawBody776_83

def rawBody776_85 : StackLang.HolProg 64 :=
.seq rawBody776_79 rawBody776_84

def rawBody776_86 : StackLang.HolProg 64 :=
.seq rawBody776_78 rawBody776_85

def rawBody776_87 : StackLang.HolProg 64 :=
.seq rawBody776_77 rawBody776_86

def rawBody776_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def rawBody776_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_90 : StackLang.HolProg 64 :=
.seq rawBody776_88 rawBody776_89

def rawBody776_91 : StackLang.HolProg 64 :=
.call (some (rawBody776_87, 0, 776, 4)) (Sum.inl 68) (some (rawBody776_90, 776, 5))

def rawBody776_92 : StackLang.HolProg 64 :=
.seq rawBody776_76 rawBody776_91

def rawBody776_93 : StackLang.HolProg 64 :=
.seq rawBody776_75 rawBody776_92

def rawBody776_94 : StackLang.HolProg 64 :=
.seq rawBody776_74 rawBody776_93

def rawBody776_95 : StackLang.HolProg 64 :=
.seq rawBody776_55 rawBody776_94

def rawBody776_96 : StackLang.HolProg 64 :=
.seq rawBody776_52 rawBody776_95

def rawBody776_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 576#64)))

def rawBody776_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1152#64)))

def rawBody776_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1728#64)))

def rawBody776_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2304#64)

def rawBody776_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody776_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 8

def rawBody776_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def rawBody776_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody776_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def rawBody776_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody776_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 1

def rawBody776_113 : StackLang.HolProg 64 :=
.seq rawBody776_111 rawBody776_112

def rawBody776_114 : StackLang.HolProg 64 :=
.seq rawBody776_110 rawBody776_113

def rawBody776_115 : StackLang.HolProg 64 :=
.seq rawBody776_109 rawBody776_114

def rawBody776_116 : StackLang.HolProg 64 :=
.seq rawBody776_108 rawBody776_115

def rawBody776_117 : StackLang.HolProg 64 :=
.seq rawBody776_107 rawBody776_116

def rawBody776_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3418#64)

def rawBody776_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_121 : StackLang.HolProg 64 :=
.seq rawBody776_119 rawBody776_120

def rawBody776_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 7

def rawBody776_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_132 : StackLang.HolProg 64 :=
.seq rawBody776_130 rawBody776_131

def rawBody776_133 : StackLang.HolProg 64 :=
.seq rawBody776_129 rawBody776_132

def rawBody776_134 : StackLang.HolProg 64 :=
.seq rawBody776_128 rawBody776_133

def rawBody776_135 : StackLang.HolProg 64 :=
.seq rawBody776_127 rawBody776_134

def rawBody776_136 : StackLang.HolProg 64 :=
.seq rawBody776_126 rawBody776_135

def rawBody776_137 : StackLang.HolProg 64 :=
.seq rawBody776_125 rawBody776_136

def rawBody776_138 : StackLang.HolProg 64 :=
.seq rawBody776_124 rawBody776_137

def rawBody776_139 : StackLang.HolProg 64 :=
.seq rawBody776_123 rawBody776_138

def rawBody776_140 : StackLang.HolProg 64 :=
.seq rawBody776_122 rawBody776_139

def rawBody776_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody776_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody776_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody776_150 : StackLang.HolProg 64 :=
.seq rawBody776_148 rawBody776_149

def rawBody776_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody776_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody776_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody776_154 : StackLang.HolProg 64 :=
.seq rawBody776_152 rawBody776_153

def rawBody776_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody776_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody776_157 : StackLang.HolProg 64 :=
.seq rawBody776_155 rawBody776_156

def rawBody776_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody776_160 : StackLang.HolProg 64 :=
.seq rawBody776_158 rawBody776_159

def rawBody776_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody776_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_163 : StackLang.HolProg 64 :=
.seq rawBody776_161 rawBody776_162

def rawBody776_164 : StackLang.HolProg 64 :=
.seq rawBody776_160 rawBody776_163

def rawBody776_165 : StackLang.HolProg 64 :=
.seq rawBody776_157 rawBody776_164

def rawBody776_166 : StackLang.HolProg 64 :=
.seq rawBody776_154 rawBody776_165

def rawBody776_167 : StackLang.HolProg 64 :=
.seq rawBody776_151 rawBody776_166

def rawBody776_168 : StackLang.HolProg 64 :=
.seq rawBody776_150 rawBody776_167

def rawBody776_169 : StackLang.HolProg 64 :=
.seq rawBody776_147 rawBody776_168

def rawBody776_170 : StackLang.HolProg 64 :=
.seq rawBody776_146 rawBody776_169

def rawBody776_171 : StackLang.HolProg 64 :=
.seq rawBody776_145 rawBody776_170

def rawBody776_172 : StackLang.HolProg 64 :=
.seq rawBody776_144 rawBody776_171

def rawBody776_173 : StackLang.HolProg 64 :=
.seq rawBody776_143 rawBody776_172

def rawBody776_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody776_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def rawBody776_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def rawBody776_177 : StackLang.HolProg 64 :=
.seq rawBody776_175 rawBody776_176

def rawBody776_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody776_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody776_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody776_181 : StackLang.HolProg 64 :=
.seq rawBody776_179 rawBody776_180

def rawBody776_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody776_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody776_184 : StackLang.HolProg 64 :=
.seq rawBody776_182 rawBody776_183

def rawBody776_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def rawBody776_187 : StackLang.HolProg 64 :=
.seq rawBody776_185 rawBody776_186

def rawBody776_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def rawBody776_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_190 : StackLang.HolProg 64 :=
.seq rawBody776_188 rawBody776_189

def rawBody776_191 : StackLang.HolProg 64 :=
.seq rawBody776_187 rawBody776_190

def rawBody776_192 : StackLang.HolProg 64 :=
.seq rawBody776_184 rawBody776_191

def rawBody776_193 : StackLang.HolProg 64 :=
.seq rawBody776_181 rawBody776_192

def rawBody776_194 : StackLang.HolProg 64 :=
.seq rawBody776_178 rawBody776_193

def rawBody776_195 : StackLang.HolProg 64 :=
.seq rawBody776_177 rawBody776_194

def rawBody776_196 : StackLang.HolProg 64 :=
.seq rawBody776_174 rawBody776_195

def rawBody776_197 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_198 : StackLang.HolProg 64 :=
.seq rawBody776_196 rawBody776_197

def rawBody776_199 : StackLang.HolProg 64 :=
.call (some (rawBody776_173, 0, 776, 6)) (Sum.inl 772) (some (rawBody776_198, 776, 7))

def rawBody776_200 : StackLang.HolProg 64 :=
.seq rawBody776_142 rawBody776_199

def rawBody776_201 : StackLang.HolProg 64 :=
.seq rawBody776_141 rawBody776_200

def rawBody776_202 : StackLang.HolProg 64 :=
.seq rawBody776_140 rawBody776_201

def rawBody776_203 : StackLang.HolProg 64 :=
.seq rawBody776_121 rawBody776_202

def rawBody776_204 : StackLang.HolProg 64 :=
.seq rawBody776_118 rawBody776_203

def rawBody776_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody776_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody776_208 : StackLang.HolProg 64 :=
.seq rawBody776_206 rawBody776_207

def rawBody776_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3419#64)

def rawBody776_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_212 : StackLang.HolProg 64 :=
.seq rawBody776_210 rawBody776_211

def rawBody776_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 9

def rawBody776_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_223 : StackLang.HolProg 64 :=
.seq rawBody776_221 rawBody776_222

def rawBody776_224 : StackLang.HolProg 64 :=
.seq rawBody776_220 rawBody776_223

def rawBody776_225 : StackLang.HolProg 64 :=
.seq rawBody776_219 rawBody776_224

def rawBody776_226 : StackLang.HolProg 64 :=
.seq rawBody776_218 rawBody776_225

def rawBody776_227 : StackLang.HolProg 64 :=
.seq rawBody776_217 rawBody776_226

def rawBody776_228 : StackLang.HolProg 64 :=
.seq rawBody776_216 rawBody776_227

def rawBody776_229 : StackLang.HolProg 64 :=
.seq rawBody776_215 rawBody776_228

def rawBody776_230 : StackLang.HolProg 64 :=
.seq rawBody776_214 rawBody776_229

def rawBody776_231 : StackLang.HolProg 64 :=
.seq rawBody776_213 rawBody776_230

def rawBody776_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def rawBody776_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody776_240 : StackLang.HolProg 64 :=
.seq rawBody776_238 rawBody776_239

def rawBody776_241 : StackLang.HolProg 64 :=
.seq rawBody776_237 rawBody776_240

def rawBody776_242 : StackLang.HolProg 64 :=
.seq rawBody776_236 rawBody776_241

def rawBody776_243 : StackLang.HolProg 64 :=
.seq rawBody776_235 rawBody776_242

def rawBody776_244 : StackLang.HolProg 64 :=
.seq rawBody776_234 rawBody776_243

def rawBody776_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def rawBody776_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody776_247 : StackLang.HolProg 64 :=
.seq rawBody776_245 rawBody776_246

def rawBody776_248 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_249 : StackLang.HolProg 64 :=
.seq rawBody776_247 rawBody776_248

def rawBody776_250 : StackLang.HolProg 64 :=
.call (some (rawBody776_244, 0, 776, 8)) (Sum.inl 771) (some (rawBody776_249, 776, 9))

def rawBody776_251 : StackLang.HolProg 64 :=
.seq rawBody776_233 rawBody776_250

def rawBody776_252 : StackLang.HolProg 64 :=
.seq rawBody776_232 rawBody776_251

def rawBody776_253 : StackLang.HolProg 64 :=
.seq rawBody776_231 rawBody776_252

def rawBody776_254 : StackLang.HolProg 64 :=
.seq rawBody776_212 rawBody776_253

def rawBody776_255 : StackLang.HolProg 64 :=
.seq rawBody776_209 rawBody776_254

def rawBody776_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody776_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def rawBody776_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def rawBody776_260 : StackLang.HolProg 64 :=
.seq rawBody776_258 rawBody776_259

def rawBody776_261 : StackLang.HolProg 64 :=
.seq rawBody776_257 rawBody776_260

def rawBody776_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3420#64)

def rawBody776_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_265 : StackLang.HolProg 64 :=
.seq rawBody776_263 rawBody776_264

def rawBody776_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 11

def rawBody776_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_276 : StackLang.HolProg 64 :=
.seq rawBody776_274 rawBody776_275

def rawBody776_277 : StackLang.HolProg 64 :=
.seq rawBody776_273 rawBody776_276

def rawBody776_278 : StackLang.HolProg 64 :=
.seq rawBody776_272 rawBody776_277

def rawBody776_279 : StackLang.HolProg 64 :=
.seq rawBody776_271 rawBody776_278

def rawBody776_280 : StackLang.HolProg 64 :=
.seq rawBody776_270 rawBody776_279

def rawBody776_281 : StackLang.HolProg 64 :=
.seq rawBody776_269 rawBody776_280

def rawBody776_282 : StackLang.HolProg 64 :=
.seq rawBody776_268 rawBody776_281

def rawBody776_283 : StackLang.HolProg 64 :=
.seq rawBody776_267 rawBody776_282

def rawBody776_284 : StackLang.HolProg 64 :=
.seq rawBody776_266 rawBody776_283

def rawBody776_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody776_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody776_293 : StackLang.HolProg 64 :=
.seq rawBody776_291 rawBody776_292

def rawBody776_294 : StackLang.HolProg 64 :=
.seq rawBody776_290 rawBody776_293

def rawBody776_295 : StackLang.HolProg 64 :=
.seq rawBody776_289 rawBody776_294

def rawBody776_296 : StackLang.HolProg 64 :=
.seq rawBody776_288 rawBody776_295

def rawBody776_297 : StackLang.HolProg 64 :=
.seq rawBody776_287 rawBody776_296

def rawBody776_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody776_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody776_300 : StackLang.HolProg 64 :=
.seq rawBody776_298 rawBody776_299

def rawBody776_301 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_302 : StackLang.HolProg 64 :=
.seq rawBody776_300 rawBody776_301

def rawBody776_303 : StackLang.HolProg 64 :=
.call (some (rawBody776_297, 0, 776, 10)) (Sum.inl 769) (some (rawBody776_302, 776, 11))

def rawBody776_304 : StackLang.HolProg 64 :=
.seq rawBody776_286 rawBody776_303

def rawBody776_305 : StackLang.HolProg 64 :=
.seq rawBody776_285 rawBody776_304

def rawBody776_306 : StackLang.HolProg 64 :=
.seq rawBody776_284 rawBody776_305

def rawBody776_307 : StackLang.HolProg 64 :=
.seq rawBody776_265 rawBody776_306

def rawBody776_308 : StackLang.HolProg 64 :=
.seq rawBody776_262 rawBody776_307

def rawBody776_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody776_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def rawBody776_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def rawBody776_313 : StackLang.HolProg 64 :=
.seq rawBody776_311 rawBody776_312

def rawBody776_314 : StackLang.HolProg 64 :=
.seq rawBody776_310 rawBody776_313

def rawBody776_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3421#64)

def rawBody776_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_318 : StackLang.HolProg 64 :=
.seq rawBody776_316 rawBody776_317

def rawBody776_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 13

def rawBody776_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_329 : StackLang.HolProg 64 :=
.seq rawBody776_327 rawBody776_328

def rawBody776_330 : StackLang.HolProg 64 :=
.seq rawBody776_326 rawBody776_329

def rawBody776_331 : StackLang.HolProg 64 :=
.seq rawBody776_325 rawBody776_330

def rawBody776_332 : StackLang.HolProg 64 :=
.seq rawBody776_324 rawBody776_331

def rawBody776_333 : StackLang.HolProg 64 :=
.seq rawBody776_323 rawBody776_332

def rawBody776_334 : StackLang.HolProg 64 :=
.seq rawBody776_322 rawBody776_333

def rawBody776_335 : StackLang.HolProg 64 :=
.seq rawBody776_321 rawBody776_334

def rawBody776_336 : StackLang.HolProg 64 :=
.seq rawBody776_320 rawBody776_335

def rawBody776_337 : StackLang.HolProg 64 :=
.seq rawBody776_319 rawBody776_336

def rawBody776_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def rawBody776_345 : StackLang.HolProg 64 :=
.seq rawBody776_343 rawBody776_344

def rawBody776_346 : StackLang.HolProg 64 :=
.seq rawBody776_342 rawBody776_345

def rawBody776_347 : StackLang.HolProg 64 :=
.seq rawBody776_341 rawBody776_346

def rawBody776_348 : StackLang.HolProg 64 :=
.seq rawBody776_340 rawBody776_347

def rawBody776_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def rawBody776_350 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_351 : StackLang.HolProg 64 :=
.seq rawBody776_349 rawBody776_350

def rawBody776_352 : StackLang.HolProg 64 :=
.call (some (rawBody776_348, 0, 776, 12)) (Sum.inl 773) (some (rawBody776_351, 776, 13))

def rawBody776_353 : StackLang.HolProg 64 :=
.seq rawBody776_339 rawBody776_352

def rawBody776_354 : StackLang.HolProg 64 :=
.seq rawBody776_338 rawBody776_353

def rawBody776_355 : StackLang.HolProg 64 :=
.seq rawBody776_337 rawBody776_354

def rawBody776_356 : StackLang.HolProg 64 :=
.seq rawBody776_318 rawBody776_355

def rawBody776_357 : StackLang.HolProg 64 :=
.seq rawBody776_315 rawBody776_356

def rawBody776_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody776_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def rawBody776_361 : StackLang.HolProg 64 :=
.seq rawBody776_359 rawBody776_360

def rawBody776_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3422#64)

def rawBody776_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_365 : StackLang.HolProg 64 :=
.seq rawBody776_363 rawBody776_364

def rawBody776_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 15

def rawBody776_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_376 : StackLang.HolProg 64 :=
.seq rawBody776_374 rawBody776_375

def rawBody776_377 : StackLang.HolProg 64 :=
.seq rawBody776_373 rawBody776_376

def rawBody776_378 : StackLang.HolProg 64 :=
.seq rawBody776_372 rawBody776_377

def rawBody776_379 : StackLang.HolProg 64 :=
.seq rawBody776_371 rawBody776_378

def rawBody776_380 : StackLang.HolProg 64 :=
.seq rawBody776_370 rawBody776_379

def rawBody776_381 : StackLang.HolProg 64 :=
.seq rawBody776_369 rawBody776_380

def rawBody776_382 : StackLang.HolProg 64 :=
.seq rawBody776_368 rawBody776_381

def rawBody776_383 : StackLang.HolProg 64 :=
.seq rawBody776_367 rawBody776_382

def rawBody776_384 : StackLang.HolProg 64 :=
.seq rawBody776_366 rawBody776_383

def rawBody776_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def rawBody776_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody776_393 : StackLang.HolProg 64 :=
.seq rawBody776_391 rawBody776_392

def rawBody776_394 : StackLang.HolProg 64 :=
.seq rawBody776_390 rawBody776_393

def rawBody776_395 : StackLang.HolProg 64 :=
.seq rawBody776_389 rawBody776_394

def rawBody776_396 : StackLang.HolProg 64 :=
.seq rawBody776_388 rawBody776_395

def rawBody776_397 : StackLang.HolProg 64 :=
.seq rawBody776_387 rawBody776_396

def rawBody776_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def rawBody776_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody776_400 : StackLang.HolProg 64 :=
.seq rawBody776_398 rawBody776_399

def rawBody776_401 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_402 : StackLang.HolProg 64 :=
.seq rawBody776_400 rawBody776_401

def rawBody776_403 : StackLang.HolProg 64 :=
.call (some (rawBody776_397, 0, 776, 14)) (Sum.inl 773) (some (rawBody776_402, 776, 15))

def rawBody776_404 : StackLang.HolProg 64 :=
.seq rawBody776_386 rawBody776_403

def rawBody776_405 : StackLang.HolProg 64 :=
.seq rawBody776_385 rawBody776_404

def rawBody776_406 : StackLang.HolProg 64 :=
.seq rawBody776_384 rawBody776_405

def rawBody776_407 : StackLang.HolProg 64 :=
.seq rawBody776_365 rawBody776_406

def rawBody776_408 : StackLang.HolProg 64 :=
.seq rawBody776_362 rawBody776_407

def rawBody776_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody776_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def rawBody776_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def rawBody776_413 : StackLang.HolProg 64 :=
.seq rawBody776_411 rawBody776_412

def rawBody776_414 : StackLang.HolProg 64 :=
.seq rawBody776_410 rawBody776_413

def rawBody776_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3423#64)

def rawBody776_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_418 : StackLang.HolProg 64 :=
.seq rawBody776_416 rawBody776_417

def rawBody776_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 17

def rawBody776_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_429 : StackLang.HolProg 64 :=
.seq rawBody776_427 rawBody776_428

def rawBody776_430 : StackLang.HolProg 64 :=
.seq rawBody776_426 rawBody776_429

def rawBody776_431 : StackLang.HolProg 64 :=
.seq rawBody776_425 rawBody776_430

def rawBody776_432 : StackLang.HolProg 64 :=
.seq rawBody776_424 rawBody776_431

def rawBody776_433 : StackLang.HolProg 64 :=
.seq rawBody776_423 rawBody776_432

def rawBody776_434 : StackLang.HolProg 64 :=
.seq rawBody776_422 rawBody776_433

def rawBody776_435 : StackLang.HolProg 64 :=
.seq rawBody776_421 rawBody776_434

def rawBody776_436 : StackLang.HolProg 64 :=
.seq rawBody776_420 rawBody776_435

def rawBody776_437 : StackLang.HolProg 64 :=
.seq rawBody776_419 rawBody776_436

def rawBody776_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody776_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody776_446 : StackLang.HolProg 64 :=
.seq rawBody776_444 rawBody776_445

def rawBody776_447 : StackLang.HolProg 64 :=
.seq rawBody776_443 rawBody776_446

def rawBody776_448 : StackLang.HolProg 64 :=
.seq rawBody776_442 rawBody776_447

def rawBody776_449 : StackLang.HolProg 64 :=
.seq rawBody776_441 rawBody776_448

def rawBody776_450 : StackLang.HolProg 64 :=
.seq rawBody776_440 rawBody776_449

def rawBody776_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody776_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody776_453 : StackLang.HolProg 64 :=
.seq rawBody776_451 rawBody776_452

def rawBody776_454 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_455 : StackLang.HolProg 64 :=
.seq rawBody776_453 rawBody776_454

def rawBody776_456 : StackLang.HolProg 64 :=
.call (some (rawBody776_450, 0, 776, 16)) (Sum.inl 769) (some (rawBody776_455, 776, 17))

def rawBody776_457 : StackLang.HolProg 64 :=
.seq rawBody776_439 rawBody776_456

def rawBody776_458 : StackLang.HolProg 64 :=
.seq rawBody776_438 rawBody776_457

def rawBody776_459 : StackLang.HolProg 64 :=
.seq rawBody776_437 rawBody776_458

def rawBody776_460 : StackLang.HolProg 64 :=
.seq rawBody776_418 rawBody776_459

def rawBody776_461 : StackLang.HolProg 64 :=
.seq rawBody776_415 rawBody776_460

def rawBody776_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody776_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def rawBody776_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody776_466 : StackLang.HolProg 64 :=
.seq rawBody776_464 rawBody776_465

def rawBody776_467 : StackLang.HolProg 64 :=
.seq rawBody776_463 rawBody776_466

def rawBody776_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3424#64)

def rawBody776_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_471 : StackLang.HolProg 64 :=
.seq rawBody776_469 rawBody776_470

def rawBody776_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 19

def rawBody776_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_482 : StackLang.HolProg 64 :=
.seq rawBody776_480 rawBody776_481

def rawBody776_483 : StackLang.HolProg 64 :=
.seq rawBody776_479 rawBody776_482

def rawBody776_484 : StackLang.HolProg 64 :=
.seq rawBody776_478 rawBody776_483

def rawBody776_485 : StackLang.HolProg 64 :=
.seq rawBody776_477 rawBody776_484

def rawBody776_486 : StackLang.HolProg 64 :=
.seq rawBody776_476 rawBody776_485

def rawBody776_487 : StackLang.HolProg 64 :=
.seq rawBody776_475 rawBody776_486

def rawBody776_488 : StackLang.HolProg 64 :=
.seq rawBody776_474 rawBody776_487

def rawBody776_489 : StackLang.HolProg 64 :=
.seq rawBody776_473 rawBody776_488

def rawBody776_490 : StackLang.HolProg 64 :=
.seq rawBody776_472 rawBody776_489

def rawBody776_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody776_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody776_499 : StackLang.HolProg 64 :=
.seq rawBody776_497 rawBody776_498

def rawBody776_500 : StackLang.HolProg 64 :=
.seq rawBody776_496 rawBody776_499

def rawBody776_501 : StackLang.HolProg 64 :=
.seq rawBody776_495 rawBody776_500

def rawBody776_502 : StackLang.HolProg 64 :=
.seq rawBody776_494 rawBody776_501

def rawBody776_503 : StackLang.HolProg 64 :=
.seq rawBody776_493 rawBody776_502

def rawBody776_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody776_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody776_506 : StackLang.HolProg 64 :=
.seq rawBody776_504 rawBody776_505

def rawBody776_507 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_508 : StackLang.HolProg 64 :=
.seq rawBody776_506 rawBody776_507

def rawBody776_509 : StackLang.HolProg 64 :=
.call (some (rawBody776_503, 0, 776, 18)) (Sum.inl 775) (some (rawBody776_508, 776, 19))

def rawBody776_510 : StackLang.HolProg 64 :=
.seq rawBody776_492 rawBody776_509

def rawBody776_511 : StackLang.HolProg 64 :=
.seq rawBody776_491 rawBody776_510

def rawBody776_512 : StackLang.HolProg 64 :=
.seq rawBody776_490 rawBody776_511

def rawBody776_513 : StackLang.HolProg 64 :=
.seq rawBody776_471 rawBody776_512

def rawBody776_514 : StackLang.HolProg 64 :=
.seq rawBody776_468 rawBody776_513

def rawBody776_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody776_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def rawBody776_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def rawBody776_519 : StackLang.HolProg 64 :=
.seq rawBody776_517 rawBody776_518

def rawBody776_520 : StackLang.HolProg 64 :=
.seq rawBody776_516 rawBody776_519

def rawBody776_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3425#64)

def rawBody776_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_524 : StackLang.HolProg 64 :=
.seq rawBody776_522 rawBody776_523

def rawBody776_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 21

def rawBody776_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_535 : StackLang.HolProg 64 :=
.seq rawBody776_533 rawBody776_534

def rawBody776_536 : StackLang.HolProg 64 :=
.seq rawBody776_532 rawBody776_535

def rawBody776_537 : StackLang.HolProg 64 :=
.seq rawBody776_531 rawBody776_536

def rawBody776_538 : StackLang.HolProg 64 :=
.seq rawBody776_530 rawBody776_537

def rawBody776_539 : StackLang.HolProg 64 :=
.seq rawBody776_529 rawBody776_538

def rawBody776_540 : StackLang.HolProg 64 :=
.seq rawBody776_528 rawBody776_539

def rawBody776_541 : StackLang.HolProg 64 :=
.seq rawBody776_527 rawBody776_540

def rawBody776_542 : StackLang.HolProg 64 :=
.seq rawBody776_526 rawBody776_541

def rawBody776_543 : StackLang.HolProg 64 :=
.seq rawBody776_525 rawBody776_542

def rawBody776_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def rawBody776_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody776_552 : StackLang.HolProg 64 :=
.seq rawBody776_550 rawBody776_551

def rawBody776_553 : StackLang.HolProg 64 :=
.seq rawBody776_549 rawBody776_552

def rawBody776_554 : StackLang.HolProg 64 :=
.seq rawBody776_548 rawBody776_553

def rawBody776_555 : StackLang.HolProg 64 :=
.seq rawBody776_547 rawBody776_554

def rawBody776_556 : StackLang.HolProg 64 :=
.seq rawBody776_546 rawBody776_555

def rawBody776_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def rawBody776_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody776_559 : StackLang.HolProg 64 :=
.seq rawBody776_557 rawBody776_558

def rawBody776_560 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_561 : StackLang.HolProg 64 :=
.seq rawBody776_559 rawBody776_560

def rawBody776_562 : StackLang.HolProg 64 :=
.call (some (rawBody776_556, 0, 776, 20)) (Sum.inl 771) (some (rawBody776_561, 776, 21))

def rawBody776_563 : StackLang.HolProg 64 :=
.seq rawBody776_545 rawBody776_562

def rawBody776_564 : StackLang.HolProg 64 :=
.seq rawBody776_544 rawBody776_563

def rawBody776_565 : StackLang.HolProg 64 :=
.seq rawBody776_543 rawBody776_564

def rawBody776_566 : StackLang.HolProg 64 :=
.seq rawBody776_524 rawBody776_565

def rawBody776_567 : StackLang.HolProg 64 :=
.seq rawBody776_521 rawBody776_566

def rawBody776_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody776_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def rawBody776_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody776_572 : StackLang.HolProg 64 :=
.seq rawBody776_570 rawBody776_571

def rawBody776_573 : StackLang.HolProg 64 :=
.seq rawBody776_569 rawBody776_572

def rawBody776_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3426#64)

def rawBody776_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_577 : StackLang.HolProg 64 :=
.seq rawBody776_575 rawBody776_576

def rawBody776_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 23

def rawBody776_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_586 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_588 : StackLang.HolProg 64 :=
.seq rawBody776_586 rawBody776_587

def rawBody776_589 : StackLang.HolProg 64 :=
.seq rawBody776_585 rawBody776_588

def rawBody776_590 : StackLang.HolProg 64 :=
.seq rawBody776_584 rawBody776_589

def rawBody776_591 : StackLang.HolProg 64 :=
.seq rawBody776_583 rawBody776_590

def rawBody776_592 : StackLang.HolProg 64 :=
.seq rawBody776_582 rawBody776_591

def rawBody776_593 : StackLang.HolProg 64 :=
.seq rawBody776_581 rawBody776_592

def rawBody776_594 : StackLang.HolProg 64 :=
.seq rawBody776_580 rawBody776_593

def rawBody776_595 : StackLang.HolProg 64 :=
.seq rawBody776_579 rawBody776_594

def rawBody776_596 : StackLang.HolProg 64 :=
.seq rawBody776_578 rawBody776_595

def rawBody776_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody776_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody776_605 : StackLang.HolProg 64 :=
.seq rawBody776_603 rawBody776_604

def rawBody776_606 : StackLang.HolProg 64 :=
.seq rawBody776_602 rawBody776_605

def rawBody776_607 : StackLang.HolProg 64 :=
.seq rawBody776_601 rawBody776_606

def rawBody776_608 : StackLang.HolProg 64 :=
.seq rawBody776_600 rawBody776_607

def rawBody776_609 : StackLang.HolProg 64 :=
.seq rawBody776_599 rawBody776_608

def rawBody776_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody776_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody776_612 : StackLang.HolProg 64 :=
.seq rawBody776_610 rawBody776_611

def rawBody776_613 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_614 : StackLang.HolProg 64 :=
.seq rawBody776_612 rawBody776_613

def rawBody776_615 : StackLang.HolProg 64 :=
.call (some (rawBody776_609, 0, 776, 22)) (Sum.inl 769) (some (rawBody776_614, 776, 23))

def rawBody776_616 : StackLang.HolProg 64 :=
.seq rawBody776_598 rawBody776_615

def rawBody776_617 : StackLang.HolProg 64 :=
.seq rawBody776_597 rawBody776_616

def rawBody776_618 : StackLang.HolProg 64 :=
.seq rawBody776_596 rawBody776_617

def rawBody776_619 : StackLang.HolProg 64 :=
.seq rawBody776_577 rawBody776_618

def rawBody776_620 : StackLang.HolProg 64 :=
.seq rawBody776_574 rawBody776_619

def rawBody776_621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody776_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def rawBody776_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody776_625 : StackLang.HolProg 64 :=
.seq rawBody776_623 rawBody776_624

def rawBody776_626 : StackLang.HolProg 64 :=
.seq rawBody776_622 rawBody776_625

def rawBody776_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3427#64)

def rawBody776_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_630 : StackLang.HolProg 64 :=
.seq rawBody776_628 rawBody776_629

def rawBody776_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 25

def rawBody776_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_637 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_638 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_641 : StackLang.HolProg 64 :=
.seq rawBody776_639 rawBody776_640

def rawBody776_642 : StackLang.HolProg 64 :=
.seq rawBody776_638 rawBody776_641

def rawBody776_643 : StackLang.HolProg 64 :=
.seq rawBody776_637 rawBody776_642

def rawBody776_644 : StackLang.HolProg 64 :=
.seq rawBody776_636 rawBody776_643

def rawBody776_645 : StackLang.HolProg 64 :=
.seq rawBody776_635 rawBody776_644

def rawBody776_646 : StackLang.HolProg 64 :=
.seq rawBody776_634 rawBody776_645

def rawBody776_647 : StackLang.HolProg 64 :=
.seq rawBody776_633 rawBody776_646

def rawBody776_648 : StackLang.HolProg 64 :=
.seq rawBody776_632 rawBody776_647

def rawBody776_649 : StackLang.HolProg 64 :=
.seq rawBody776_631 rawBody776_648

def rawBody776_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody776_657 : StackLang.HolProg 64 :=
.seq rawBody776_655 rawBody776_656

def rawBody776_658 : StackLang.HolProg 64 :=
.seq rawBody776_654 rawBody776_657

def rawBody776_659 : StackLang.HolProg 64 :=
.seq rawBody776_653 rawBody776_658

def rawBody776_660 : StackLang.HolProg 64 :=
.seq rawBody776_652 rawBody776_659

def rawBody776_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody776_662 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_663 : StackLang.HolProg 64 :=
.seq rawBody776_661 rawBody776_662

def rawBody776_664 : StackLang.HolProg 64 :=
.call (some (rawBody776_660, 0, 776, 24)) (Sum.inl 775) (some (rawBody776_663, 776, 25))

def rawBody776_665 : StackLang.HolProg 64 :=
.seq rawBody776_651 rawBody776_664

def rawBody776_666 : StackLang.HolProg 64 :=
.seq rawBody776_650 rawBody776_665

def rawBody776_667 : StackLang.HolProg 64 :=
.seq rawBody776_649 rawBody776_666

def rawBody776_668 : StackLang.HolProg 64 :=
.seq rawBody776_630 rawBody776_667

def rawBody776_669 : StackLang.HolProg 64 :=
.seq rawBody776_627 rawBody776_668

def rawBody776_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody776_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody776_673 : StackLang.HolProg 64 :=
.seq rawBody776_671 rawBody776_672

def rawBody776_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3428#64)

def rawBody776_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_677 : StackLang.HolProg 64 :=
.seq rawBody776_675 rawBody776_676

def rawBody776_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 27

def rawBody776_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_688 : StackLang.HolProg 64 :=
.seq rawBody776_686 rawBody776_687

def rawBody776_689 : StackLang.HolProg 64 :=
.seq rawBody776_685 rawBody776_688

def rawBody776_690 : StackLang.HolProg 64 :=
.seq rawBody776_684 rawBody776_689

def rawBody776_691 : StackLang.HolProg 64 :=
.seq rawBody776_683 rawBody776_690

def rawBody776_692 : StackLang.HolProg 64 :=
.seq rawBody776_682 rawBody776_691

def rawBody776_693 : StackLang.HolProg 64 :=
.seq rawBody776_681 rawBody776_692

def rawBody776_694 : StackLang.HolProg 64 :=
.seq rawBody776_680 rawBody776_693

def rawBody776_695 : StackLang.HolProg 64 :=
.seq rawBody776_679 rawBody776_694

def rawBody776_696 : StackLang.HolProg 64 :=
.seq rawBody776_678 rawBody776_695

def rawBody776_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def rawBody776_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody776_705 : StackLang.HolProg 64 :=
.seq rawBody776_703 rawBody776_704

def rawBody776_706 : StackLang.HolProg 64 :=
.seq rawBody776_702 rawBody776_705

def rawBody776_707 : StackLang.HolProg 64 :=
.seq rawBody776_701 rawBody776_706

def rawBody776_708 : StackLang.HolProg 64 :=
.seq rawBody776_700 rawBody776_707

def rawBody776_709 : StackLang.HolProg 64 :=
.seq rawBody776_699 rawBody776_708

def rawBody776_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def rawBody776_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody776_712 : StackLang.HolProg 64 :=
.seq rawBody776_710 rawBody776_711

def rawBody776_713 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_714 : StackLang.HolProg 64 :=
.seq rawBody776_712 rawBody776_713

def rawBody776_715 : StackLang.HolProg 64 :=
.call (some (rawBody776_709, 0, 776, 26)) (Sum.inl 771) (some (rawBody776_714, 776, 27))

def rawBody776_716 : StackLang.HolProg 64 :=
.seq rawBody776_698 rawBody776_715

def rawBody776_717 : StackLang.HolProg 64 :=
.seq rawBody776_697 rawBody776_716

def rawBody776_718 : StackLang.HolProg 64 :=
.seq rawBody776_696 rawBody776_717

def rawBody776_719 : StackLang.HolProg 64 :=
.seq rawBody776_677 rawBody776_718

def rawBody776_720 : StackLang.HolProg 64 :=
.seq rawBody776_674 rawBody776_719

def rawBody776_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody776_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def rawBody776_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody776_725 : StackLang.HolProg 64 :=
.seq rawBody776_723 rawBody776_724

def rawBody776_726 : StackLang.HolProg 64 :=
.seq rawBody776_722 rawBody776_725

def rawBody776_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3429#64)

def rawBody776_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_730 : StackLang.HolProg 64 :=
.seq rawBody776_728 rawBody776_729

def rawBody776_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 29

def rawBody776_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_741 : StackLang.HolProg 64 :=
.seq rawBody776_739 rawBody776_740

def rawBody776_742 : StackLang.HolProg 64 :=
.seq rawBody776_738 rawBody776_741

def rawBody776_743 : StackLang.HolProg 64 :=
.seq rawBody776_737 rawBody776_742

def rawBody776_744 : StackLang.HolProg 64 :=
.seq rawBody776_736 rawBody776_743

def rawBody776_745 : StackLang.HolProg 64 :=
.seq rawBody776_735 rawBody776_744

def rawBody776_746 : StackLang.HolProg 64 :=
.seq rawBody776_734 rawBody776_745

def rawBody776_747 : StackLang.HolProg 64 :=
.seq rawBody776_733 rawBody776_746

def rawBody776_748 : StackLang.HolProg 64 :=
.seq rawBody776_732 rawBody776_747

def rawBody776_749 : StackLang.HolProg 64 :=
.seq rawBody776_731 rawBody776_748

def rawBody776_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody776_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody776_758 : StackLang.HolProg 64 :=
.seq rawBody776_756 rawBody776_757

def rawBody776_759 : StackLang.HolProg 64 :=
.seq rawBody776_755 rawBody776_758

def rawBody776_760 : StackLang.HolProg 64 :=
.seq rawBody776_754 rawBody776_759

def rawBody776_761 : StackLang.HolProg 64 :=
.seq rawBody776_753 rawBody776_760

def rawBody776_762 : StackLang.HolProg 64 :=
.seq rawBody776_752 rawBody776_761

def rawBody776_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody776_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody776_765 : StackLang.HolProg 64 :=
.seq rawBody776_763 rawBody776_764

def rawBody776_766 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_767 : StackLang.HolProg 64 :=
.seq rawBody776_765 rawBody776_766

def rawBody776_768 : StackLang.HolProg 64 :=
.call (some (rawBody776_762, 0, 776, 28)) (Sum.inl 769) (some (rawBody776_767, 776, 29))

def rawBody776_769 : StackLang.HolProg 64 :=
.seq rawBody776_751 rawBody776_768

def rawBody776_770 : StackLang.HolProg 64 :=
.seq rawBody776_750 rawBody776_769

def rawBody776_771 : StackLang.HolProg 64 :=
.seq rawBody776_749 rawBody776_770

def rawBody776_772 : StackLang.HolProg 64 :=
.seq rawBody776_730 rawBody776_771

def rawBody776_773 : StackLang.HolProg 64 :=
.seq rawBody776_727 rawBody776_772

def rawBody776_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody776_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody776_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody776_778 : StackLang.HolProg 64 :=
.seq rawBody776_776 rawBody776_777

def rawBody776_779 : StackLang.HolProg 64 :=
.seq rawBody776_775 rawBody776_778

def rawBody776_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3430#64)

def rawBody776_782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_783 : StackLang.HolProg 64 :=
.seq rawBody776_781 rawBody776_782

def rawBody776_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 31

def rawBody776_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_794 : StackLang.HolProg 64 :=
.seq rawBody776_792 rawBody776_793

def rawBody776_795 : StackLang.HolProg 64 :=
.seq rawBody776_791 rawBody776_794

def rawBody776_796 : StackLang.HolProg 64 :=
.seq rawBody776_790 rawBody776_795

def rawBody776_797 : StackLang.HolProg 64 :=
.seq rawBody776_789 rawBody776_796

def rawBody776_798 : StackLang.HolProg 64 :=
.seq rawBody776_788 rawBody776_797

def rawBody776_799 : StackLang.HolProg 64 :=
.seq rawBody776_787 rawBody776_798

def rawBody776_800 : StackLang.HolProg 64 :=
.seq rawBody776_786 rawBody776_799

def rawBody776_801 : StackLang.HolProg 64 :=
.seq rawBody776_785 rawBody776_800

def rawBody776_802 : StackLang.HolProg 64 :=
.seq rawBody776_784 rawBody776_801

def rawBody776_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody776_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody776_811 : StackLang.HolProg 64 :=
.seq rawBody776_809 rawBody776_810

def rawBody776_812 : StackLang.HolProg 64 :=
.seq rawBody776_808 rawBody776_811

def rawBody776_813 : StackLang.HolProg 64 :=
.seq rawBody776_807 rawBody776_812

def rawBody776_814 : StackLang.HolProg 64 :=
.seq rawBody776_806 rawBody776_813

def rawBody776_815 : StackLang.HolProg 64 :=
.seq rawBody776_805 rawBody776_814

def rawBody776_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody776_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody776_818 : StackLang.HolProg 64 :=
.seq rawBody776_816 rawBody776_817

def rawBody776_819 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_820 : StackLang.HolProg 64 :=
.seq rawBody776_818 rawBody776_819

def rawBody776_821 : StackLang.HolProg 64 :=
.call (some (rawBody776_815, 0, 776, 30)) (Sum.inl 775) (some (rawBody776_820, 776, 31))

def rawBody776_822 : StackLang.HolProg 64 :=
.seq rawBody776_804 rawBody776_821

def rawBody776_823 : StackLang.HolProg 64 :=
.seq rawBody776_803 rawBody776_822

def rawBody776_824 : StackLang.HolProg 64 :=
.seq rawBody776_802 rawBody776_823

def rawBody776_825 : StackLang.HolProg 64 :=
.seq rawBody776_783 rawBody776_824

def rawBody776_826 : StackLang.HolProg 64 :=
.seq rawBody776_780 rawBody776_825

def rawBody776_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody776_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def rawBody776_830 : StackLang.HolProg 64 :=
.seq rawBody776_828 rawBody776_829

def rawBody776_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3431#64)

def rawBody776_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_834 : StackLang.HolProg 64 :=
.seq rawBody776_832 rawBody776_833

def rawBody776_835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 33

def rawBody776_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_845 : StackLang.HolProg 64 :=
.seq rawBody776_843 rawBody776_844

def rawBody776_846 : StackLang.HolProg 64 :=
.seq rawBody776_842 rawBody776_845

def rawBody776_847 : StackLang.HolProg 64 :=
.seq rawBody776_841 rawBody776_846

def rawBody776_848 : StackLang.HolProg 64 :=
.seq rawBody776_840 rawBody776_847

def rawBody776_849 : StackLang.HolProg 64 :=
.seq rawBody776_839 rawBody776_848

def rawBody776_850 : StackLang.HolProg 64 :=
.seq rawBody776_838 rawBody776_849

def rawBody776_851 : StackLang.HolProg 64 :=
.seq rawBody776_837 rawBody776_850

def rawBody776_852 : StackLang.HolProg 64 :=
.seq rawBody776_836 rawBody776_851

def rawBody776_853 : StackLang.HolProg 64 :=
.seq rawBody776_835 rawBody776_852

def rawBody776_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def rawBody776_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody776_862 : StackLang.HolProg 64 :=
.seq rawBody776_860 rawBody776_861

def rawBody776_863 : StackLang.HolProg 64 :=
.seq rawBody776_859 rawBody776_862

def rawBody776_864 : StackLang.HolProg 64 :=
.seq rawBody776_858 rawBody776_863

def rawBody776_865 : StackLang.HolProg 64 :=
.seq rawBody776_857 rawBody776_864

def rawBody776_866 : StackLang.HolProg 64 :=
.seq rawBody776_856 rawBody776_865

def rawBody776_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def rawBody776_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody776_869 : StackLang.HolProg 64 :=
.seq rawBody776_867 rawBody776_868

def rawBody776_870 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_871 : StackLang.HolProg 64 :=
.seq rawBody776_869 rawBody776_870

def rawBody776_872 : StackLang.HolProg 64 :=
.call (some (rawBody776_866, 0, 776, 32)) (Sum.inl 773) (some (rawBody776_871, 776, 33))

def rawBody776_873 : StackLang.HolProg 64 :=
.seq rawBody776_855 rawBody776_872

def rawBody776_874 : StackLang.HolProg 64 :=
.seq rawBody776_854 rawBody776_873

def rawBody776_875 : StackLang.HolProg 64 :=
.seq rawBody776_853 rawBody776_874

def rawBody776_876 : StackLang.HolProg 64 :=
.seq rawBody776_834 rawBody776_875

def rawBody776_877 : StackLang.HolProg 64 :=
.seq rawBody776_831 rawBody776_876

def rawBody776_878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody776_880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def rawBody776_881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody776_882 : StackLang.HolProg 64 :=
.seq rawBody776_880 rawBody776_881

def rawBody776_883 : StackLang.HolProg 64 :=
.seq rawBody776_879 rawBody776_882

def rawBody776_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3432#64)

def rawBody776_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_887 : StackLang.HolProg 64 :=
.seq rawBody776_885 rawBody776_886

def rawBody776_888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 35

def rawBody776_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_898 : StackLang.HolProg 64 :=
.seq rawBody776_896 rawBody776_897

def rawBody776_899 : StackLang.HolProg 64 :=
.seq rawBody776_895 rawBody776_898

def rawBody776_900 : StackLang.HolProg 64 :=
.seq rawBody776_894 rawBody776_899

def rawBody776_901 : StackLang.HolProg 64 :=
.seq rawBody776_893 rawBody776_900

def rawBody776_902 : StackLang.HolProg 64 :=
.seq rawBody776_892 rawBody776_901

def rawBody776_903 : StackLang.HolProg 64 :=
.seq rawBody776_891 rawBody776_902

def rawBody776_904 : StackLang.HolProg 64 :=
.seq rawBody776_890 rawBody776_903

def rawBody776_905 : StackLang.HolProg 64 :=
.seq rawBody776_889 rawBody776_904

def rawBody776_906 : StackLang.HolProg 64 :=
.seq rawBody776_888 rawBody776_905

def rawBody776_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_908 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_910 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_912 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_913 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody776_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody776_915 : StackLang.HolProg 64 :=
.seq rawBody776_913 rawBody776_914

def rawBody776_916 : StackLang.HolProg 64 :=
.seq rawBody776_912 rawBody776_915

def rawBody776_917 : StackLang.HolProg 64 :=
.seq rawBody776_911 rawBody776_916

def rawBody776_918 : StackLang.HolProg 64 :=
.seq rawBody776_910 rawBody776_917

def rawBody776_919 : StackLang.HolProg 64 :=
.seq rawBody776_909 rawBody776_918

def rawBody776_920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody776_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody776_922 : StackLang.HolProg 64 :=
.seq rawBody776_920 rawBody776_921

def rawBody776_923 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_924 : StackLang.HolProg 64 :=
.seq rawBody776_922 rawBody776_923

def rawBody776_925 : StackLang.HolProg 64 :=
.call (some (rawBody776_919, 0, 776, 34)) (Sum.inl 769) (some (rawBody776_924, 776, 35))

def rawBody776_926 : StackLang.HolProg 64 :=
.seq rawBody776_908 rawBody776_925

def rawBody776_927 : StackLang.HolProg 64 :=
.seq rawBody776_907 rawBody776_926

def rawBody776_928 : StackLang.HolProg 64 :=
.seq rawBody776_906 rawBody776_927

def rawBody776_929 : StackLang.HolProg 64 :=
.seq rawBody776_887 rawBody776_928

def rawBody776_930 : StackLang.HolProg 64 :=
.seq rawBody776_884 rawBody776_929

def rawBody776_931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody776_933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody776_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody776_935 : StackLang.HolProg 64 :=
.seq rawBody776_933 rawBody776_934

def rawBody776_936 : StackLang.HolProg 64 :=
.seq rawBody776_932 rawBody776_935

def rawBody776_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3433#64)

def rawBody776_939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_940 : StackLang.HolProg 64 :=
.seq rawBody776_938 rawBody776_939

def rawBody776_941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_943 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 37

def rawBody776_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_951 : StackLang.HolProg 64 :=
.seq rawBody776_949 rawBody776_950

def rawBody776_952 : StackLang.HolProg 64 :=
.seq rawBody776_948 rawBody776_951

def rawBody776_953 : StackLang.HolProg 64 :=
.seq rawBody776_947 rawBody776_952

def rawBody776_954 : StackLang.HolProg 64 :=
.seq rawBody776_946 rawBody776_953

def rawBody776_955 : StackLang.HolProg 64 :=
.seq rawBody776_945 rawBody776_954

def rawBody776_956 : StackLang.HolProg 64 :=
.seq rawBody776_944 rawBody776_955

def rawBody776_957 : StackLang.HolProg 64 :=
.seq rawBody776_943 rawBody776_956

def rawBody776_958 : StackLang.HolProg 64 :=
.seq rawBody776_942 rawBody776_957

def rawBody776_959 : StackLang.HolProg 64 :=
.seq rawBody776_941 rawBody776_958

def rawBody776_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody776_967 : StackLang.HolProg 64 :=
.seq rawBody776_965 rawBody776_966

def rawBody776_968 : StackLang.HolProg 64 :=
.seq rawBody776_964 rawBody776_967

def rawBody776_969 : StackLang.HolProg 64 :=
.seq rawBody776_963 rawBody776_968

def rawBody776_970 : StackLang.HolProg 64 :=
.seq rawBody776_962 rawBody776_969

def rawBody776_971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody776_972 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_973 : StackLang.HolProg 64 :=
.seq rawBody776_971 rawBody776_972

def rawBody776_974 : StackLang.HolProg 64 :=
.call (some (rawBody776_970, 0, 776, 36)) (Sum.inl 775) (some (rawBody776_973, 776, 37))

def rawBody776_975 : StackLang.HolProg 64 :=
.seq rawBody776_961 rawBody776_974

def rawBody776_976 : StackLang.HolProg 64 :=
.seq rawBody776_960 rawBody776_975

def rawBody776_977 : StackLang.HolProg 64 :=
.seq rawBody776_959 rawBody776_976

def rawBody776_978 : StackLang.HolProg 64 :=
.seq rawBody776_940 rawBody776_977

def rawBody776_979 : StackLang.HolProg 64 :=
.seq rawBody776_937 rawBody776_978

def rawBody776_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody776_982 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody776_983 : StackLang.HolProg 64 :=
.seq rawBody776_981 rawBody776_982

def rawBody776_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_985 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3434#64)

def rawBody776_986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_987 : StackLang.HolProg 64 :=
.seq rawBody776_985 rawBody776_986

def rawBody776_988 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 39

def rawBody776_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_998 : StackLang.HolProg 64 :=
.seq rawBody776_996 rawBody776_997

def rawBody776_999 : StackLang.HolProg 64 :=
.seq rawBody776_995 rawBody776_998

def rawBody776_1000 : StackLang.HolProg 64 :=
.seq rawBody776_994 rawBody776_999

def rawBody776_1001 : StackLang.HolProg 64 :=
.seq rawBody776_993 rawBody776_1000

def rawBody776_1002 : StackLang.HolProg 64 :=
.seq rawBody776_992 rawBody776_1001

def rawBody776_1003 : StackLang.HolProg 64 :=
.seq rawBody776_991 rawBody776_1002

def rawBody776_1004 : StackLang.HolProg 64 :=
.seq rawBody776_990 rawBody776_1003

def rawBody776_1005 : StackLang.HolProg 64 :=
.seq rawBody776_989 rawBody776_1004

def rawBody776_1006 : StackLang.HolProg 64 :=
.seq rawBody776_988 rawBody776_1005

def rawBody776_1007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_1008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_1011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_1012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody776_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody776_1015 : StackLang.HolProg 64 :=
.seq rawBody776_1013 rawBody776_1014

def rawBody776_1016 : StackLang.HolProg 64 :=
.seq rawBody776_1012 rawBody776_1015

def rawBody776_1017 : StackLang.HolProg 64 :=
.seq rawBody776_1011 rawBody776_1016

def rawBody776_1018 : StackLang.HolProg 64 :=
.seq rawBody776_1010 rawBody776_1017

def rawBody776_1019 : StackLang.HolProg 64 :=
.seq rawBody776_1009 rawBody776_1018

def rawBody776_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody776_1021 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody776_1022 : StackLang.HolProg 64 :=
.seq rawBody776_1020 rawBody776_1021

def rawBody776_1023 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_1024 : StackLang.HolProg 64 :=
.seq rawBody776_1022 rawBody776_1023

def rawBody776_1025 : StackLang.HolProg 64 :=
.call (some (rawBody776_1019, 0, 776, 38)) (Sum.inl 775) (some (rawBody776_1024, 776, 39))

def rawBody776_1026 : StackLang.HolProg 64 :=
.seq rawBody776_1008 rawBody776_1025

def rawBody776_1027 : StackLang.HolProg 64 :=
.seq rawBody776_1007 rawBody776_1026

def rawBody776_1028 : StackLang.HolProg 64 :=
.seq rawBody776_1006 rawBody776_1027

def rawBody776_1029 : StackLang.HolProg 64 :=
.seq rawBody776_987 rawBody776_1028

def rawBody776_1030 : StackLang.HolProg 64 :=
.seq rawBody776_984 rawBody776_1029

def rawBody776_1031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody776_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def rawBody776_1034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody776_1035 : StackLang.HolProg 64 :=
.seq rawBody776_1033 rawBody776_1034

def rawBody776_1036 : StackLang.HolProg 64 :=
.seq rawBody776_1032 rawBody776_1035

def rawBody776_1037 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1038 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3435#64)

def rawBody776_1039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_1040 : StackLang.HolProg 64 :=
.seq rawBody776_1038 rawBody776_1039

def rawBody776_1041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_1042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_1044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 41

def rawBody776_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_1046 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_1047 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_1048 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_1050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_1051 : StackLang.HolProg 64 :=
.seq rawBody776_1049 rawBody776_1050

def rawBody776_1052 : StackLang.HolProg 64 :=
.seq rawBody776_1048 rawBody776_1051

def rawBody776_1053 : StackLang.HolProg 64 :=
.seq rawBody776_1047 rawBody776_1052

def rawBody776_1054 : StackLang.HolProg 64 :=
.seq rawBody776_1046 rawBody776_1053

def rawBody776_1055 : StackLang.HolProg 64 :=
.seq rawBody776_1045 rawBody776_1054

def rawBody776_1056 : StackLang.HolProg 64 :=
.seq rawBody776_1044 rawBody776_1055

def rawBody776_1057 : StackLang.HolProg 64 :=
.seq rawBody776_1043 rawBody776_1056

def rawBody776_1058 : StackLang.HolProg 64 :=
.seq rawBody776_1042 rawBody776_1057

def rawBody776_1059 : StackLang.HolProg 64 :=
.seq rawBody776_1041 rawBody776_1058

def rawBody776_1060 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_1061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_1064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def rawBody776_1067 : StackLang.HolProg 64 :=
.seq rawBody776_1065 rawBody776_1066

def rawBody776_1068 : StackLang.HolProg 64 :=
.seq rawBody776_1064 rawBody776_1067

def rawBody776_1069 : StackLang.HolProg 64 :=
.seq rawBody776_1063 rawBody776_1068

def rawBody776_1070 : StackLang.HolProg 64 :=
.seq rawBody776_1062 rawBody776_1069

def rawBody776_1071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def rawBody776_1072 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_1073 : StackLang.HolProg 64 :=
.seq rawBody776_1071 rawBody776_1072

def rawBody776_1074 : StackLang.HolProg 64 :=
.call (some (rawBody776_1070, 0, 776, 40)) (Sum.inl 773) (some (rawBody776_1073, 776, 41))

def rawBody776_1075 : StackLang.HolProg 64 :=
.seq rawBody776_1061 rawBody776_1074

def rawBody776_1076 : StackLang.HolProg 64 :=
.seq rawBody776_1060 rawBody776_1075

def rawBody776_1077 : StackLang.HolProg 64 :=
.seq rawBody776_1059 rawBody776_1076

def rawBody776_1078 : StackLang.HolProg 64 :=
.seq rawBody776_1040 rawBody776_1077

def rawBody776_1079 : StackLang.HolProg 64 :=
.seq rawBody776_1037 rawBody776_1078

def rawBody776_1080 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_1081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody776_1082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def rawBody776_1083 : StackLang.HolProg 64 :=
.seq rawBody776_1081 rawBody776_1082

def rawBody776_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3436#64)

def rawBody776_1086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_1087 : StackLang.HolProg 64 :=
.seq rawBody776_1085 rawBody776_1086

def rawBody776_1088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_1089 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_1090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_1091 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 43

def rawBody776_1092 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_1093 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_1094 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_1095 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1096 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_1098 : StackLang.HolProg 64 :=
.seq rawBody776_1096 rawBody776_1097

def rawBody776_1099 : StackLang.HolProg 64 :=
.seq rawBody776_1095 rawBody776_1098

def rawBody776_1100 : StackLang.HolProg 64 :=
.seq rawBody776_1094 rawBody776_1099

def rawBody776_1101 : StackLang.HolProg 64 :=
.seq rawBody776_1093 rawBody776_1100

def rawBody776_1102 : StackLang.HolProg 64 :=
.seq rawBody776_1092 rawBody776_1101

def rawBody776_1103 : StackLang.HolProg 64 :=
.seq rawBody776_1091 rawBody776_1102

def rawBody776_1104 : StackLang.HolProg 64 :=
.seq rawBody776_1090 rawBody776_1103

def rawBody776_1105 : StackLang.HolProg 64 :=
.seq rawBody776_1089 rawBody776_1104

def rawBody776_1106 : StackLang.HolProg 64 :=
.seq rawBody776_1088 rawBody776_1105

def rawBody776_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_1111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_1112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_1113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def rawBody776_1114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody776_1115 : StackLang.HolProg 64 :=
.seq rawBody776_1113 rawBody776_1114

def rawBody776_1116 : StackLang.HolProg 64 :=
.seq rawBody776_1112 rawBody776_1115

def rawBody776_1117 : StackLang.HolProg 64 :=
.seq rawBody776_1111 rawBody776_1116

def rawBody776_1118 : StackLang.HolProg 64 :=
.seq rawBody776_1110 rawBody776_1117

def rawBody776_1119 : StackLang.HolProg 64 :=
.seq rawBody776_1109 rawBody776_1118

def rawBody776_1120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def rawBody776_1121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody776_1122 : StackLang.HolProg 64 :=
.seq rawBody776_1120 rawBody776_1121

def rawBody776_1123 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_1124 : StackLang.HolProg 64 :=
.seq rawBody776_1122 rawBody776_1123

def rawBody776_1125 : StackLang.HolProg 64 :=
.call (some (rawBody776_1119, 0, 776, 42)) (Sum.inl 773) (some (rawBody776_1124, 776, 43))

def rawBody776_1126 : StackLang.HolProg 64 :=
.seq rawBody776_1108 rawBody776_1125

def rawBody776_1127 : StackLang.HolProg 64 :=
.seq rawBody776_1107 rawBody776_1126

def rawBody776_1128 : StackLang.HolProg 64 :=
.seq rawBody776_1106 rawBody776_1127

def rawBody776_1129 : StackLang.HolProg 64 :=
.seq rawBody776_1087 rawBody776_1128

def rawBody776_1130 : StackLang.HolProg 64 :=
.seq rawBody776_1084 rawBody776_1129

def rawBody776_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody776_1133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def rawBody776_1134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody776_1135 : StackLang.HolProg 64 :=
.seq rawBody776_1133 rawBody776_1134

def rawBody776_1136 : StackLang.HolProg 64 :=
.seq rawBody776_1132 rawBody776_1135

def rawBody776_1137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3437#64)

def rawBody776_1139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_1140 : StackLang.HolProg 64 :=
.seq rawBody776_1138 rawBody776_1139

def rawBody776_1141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_1142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_1143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_1144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 45

def rawBody776_1145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_1146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_1147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_1148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_1151 : StackLang.HolProg 64 :=
.seq rawBody776_1149 rawBody776_1150

def rawBody776_1152 : StackLang.HolProg 64 :=
.seq rawBody776_1148 rawBody776_1151

def rawBody776_1153 : StackLang.HolProg 64 :=
.seq rawBody776_1147 rawBody776_1152

def rawBody776_1154 : StackLang.HolProg 64 :=
.seq rawBody776_1146 rawBody776_1153

def rawBody776_1155 : StackLang.HolProg 64 :=
.seq rawBody776_1145 rawBody776_1154

def rawBody776_1156 : StackLang.HolProg 64 :=
.seq rawBody776_1144 rawBody776_1155

def rawBody776_1157 : StackLang.HolProg 64 :=
.seq rawBody776_1143 rawBody776_1156

def rawBody776_1158 : StackLang.HolProg 64 :=
.seq rawBody776_1142 rawBody776_1157

def rawBody776_1159 : StackLang.HolProg 64 :=
.seq rawBody776_1141 rawBody776_1158

def rawBody776_1160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_1161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_1164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_1165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_1166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody776_1167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody776_1168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody776_1169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody776_1170 : StackLang.HolProg 64 :=
.seq rawBody776_1168 rawBody776_1169

def rawBody776_1171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody776_1172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody776_1173 : StackLang.HolProg 64 :=
.seq rawBody776_1171 rawBody776_1172

def rawBody776_1174 : StackLang.HolProg 64 :=
.seq rawBody776_1170 rawBody776_1173

def rawBody776_1175 : StackLang.HolProg 64 :=
.seq rawBody776_1167 rawBody776_1174

def rawBody776_1176 : StackLang.HolProg 64 :=
.seq rawBody776_1166 rawBody776_1175

def rawBody776_1177 : StackLang.HolProg 64 :=
.seq rawBody776_1165 rawBody776_1176

def rawBody776_1178 : StackLang.HolProg 64 :=
.seq rawBody776_1164 rawBody776_1177

def rawBody776_1179 : StackLang.HolProg 64 :=
.seq rawBody776_1163 rawBody776_1178

def rawBody776_1180 : StackLang.HolProg 64 :=
.seq rawBody776_1162 rawBody776_1179

def rawBody776_1181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody776_1182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody776_1183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody776_1184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody776_1185 : StackLang.HolProg 64 :=
.seq rawBody776_1183 rawBody776_1184

def rawBody776_1186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody776_1187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody776_1188 : StackLang.HolProg 64 :=
.seq rawBody776_1186 rawBody776_1187

def rawBody776_1189 : StackLang.HolProg 64 :=
.seq rawBody776_1185 rawBody776_1188

def rawBody776_1190 : StackLang.HolProg 64 :=
.seq rawBody776_1182 rawBody776_1189

def rawBody776_1191 : StackLang.HolProg 64 :=
.seq rawBody776_1181 rawBody776_1190

def rawBody776_1192 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_1193 : StackLang.HolProg 64 :=
.seq rawBody776_1191 rawBody776_1192

def rawBody776_1194 : StackLang.HolProg 64 :=
.call (some (rawBody776_1180, 0, 776, 44)) (Sum.inl 769) (some (rawBody776_1193, 776, 45))

def rawBody776_1195 : StackLang.HolProg 64 :=
.seq rawBody776_1161 rawBody776_1194

def rawBody776_1196 : StackLang.HolProg 64 :=
.seq rawBody776_1160 rawBody776_1195

def rawBody776_1197 : StackLang.HolProg 64 :=
.seq rawBody776_1159 rawBody776_1196

def rawBody776_1198 : StackLang.HolProg 64 :=
.seq rawBody776_1140 rawBody776_1197

def rawBody776_1199 : StackLang.HolProg 64 :=
.seq rawBody776_1137 rawBody776_1198

def rawBody776_1200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_1201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody776_1202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def rawBody776_1203 : StackLang.HolProg 64 :=
.seq rawBody776_1201 rawBody776_1202

def rawBody776_1204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3438#64)

def rawBody776_1206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_1207 : StackLang.HolProg 64 :=
.seq rawBody776_1205 rawBody776_1206

def rawBody776_1208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_1209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_1210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_1211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 47

def rawBody776_1212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_1213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_1214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_1215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_1217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_1218 : StackLang.HolProg 64 :=
.seq rawBody776_1216 rawBody776_1217

def rawBody776_1219 : StackLang.HolProg 64 :=
.seq rawBody776_1215 rawBody776_1218

def rawBody776_1220 : StackLang.HolProg 64 :=
.seq rawBody776_1214 rawBody776_1219

def rawBody776_1221 : StackLang.HolProg 64 :=
.seq rawBody776_1213 rawBody776_1220

def rawBody776_1222 : StackLang.HolProg 64 :=
.seq rawBody776_1212 rawBody776_1221

def rawBody776_1223 : StackLang.HolProg 64 :=
.seq rawBody776_1211 rawBody776_1222

def rawBody776_1224 : StackLang.HolProg 64 :=
.seq rawBody776_1210 rawBody776_1223

def rawBody776_1225 : StackLang.HolProg 64 :=
.seq rawBody776_1209 rawBody776_1224

def rawBody776_1226 : StackLang.HolProg 64 :=
.seq rawBody776_1208 rawBody776_1225

def rawBody776_1227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_1228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_1231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_1232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_1233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def rawBody776_1234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody776_1235 : StackLang.HolProg 64 :=
.seq rawBody776_1233 rawBody776_1234

def rawBody776_1236 : StackLang.HolProg 64 :=
.seq rawBody776_1232 rawBody776_1235

def rawBody776_1237 : StackLang.HolProg 64 :=
.seq rawBody776_1231 rawBody776_1236

def rawBody776_1238 : StackLang.HolProg 64 :=
.seq rawBody776_1230 rawBody776_1237

def rawBody776_1239 : StackLang.HolProg 64 :=
.seq rawBody776_1229 rawBody776_1238

def rawBody776_1240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def rawBody776_1241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody776_1242 : StackLang.HolProg 64 :=
.seq rawBody776_1240 rawBody776_1241

def rawBody776_1243 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_1244 : StackLang.HolProg 64 :=
.seq rawBody776_1242 rawBody776_1243

def rawBody776_1245 : StackLang.HolProg 64 :=
.call (some (rawBody776_1239, 0, 776, 46)) (Sum.inl 771) (some (rawBody776_1244, 776, 47))

def rawBody776_1246 : StackLang.HolProg 64 :=
.seq rawBody776_1228 rawBody776_1245

def rawBody776_1247 : StackLang.HolProg 64 :=
.seq rawBody776_1227 rawBody776_1246

def rawBody776_1248 : StackLang.HolProg 64 :=
.seq rawBody776_1226 rawBody776_1247

def rawBody776_1249 : StackLang.HolProg 64 :=
.seq rawBody776_1207 rawBody776_1248

def rawBody776_1250 : StackLang.HolProg 64 :=
.seq rawBody776_1204 rawBody776_1249

def rawBody776_1251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_1252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody776_1253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def rawBody776_1254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody776_1255 : StackLang.HolProg 64 :=
.seq rawBody776_1253 rawBody776_1254

def rawBody776_1256 : StackLang.HolProg 64 :=
.seq rawBody776_1252 rawBody776_1255

def rawBody776_1257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3439#64)

def rawBody776_1259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_1260 : StackLang.HolProg 64 :=
.seq rawBody776_1258 rawBody776_1259

def rawBody776_1261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_1262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_1263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_1264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 49

def rawBody776_1265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_1266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_1267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_1268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_1270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_1271 : StackLang.HolProg 64 :=
.seq rawBody776_1269 rawBody776_1270

def rawBody776_1272 : StackLang.HolProg 64 :=
.seq rawBody776_1268 rawBody776_1271

def rawBody776_1273 : StackLang.HolProg 64 :=
.seq rawBody776_1267 rawBody776_1272

def rawBody776_1274 : StackLang.HolProg 64 :=
.seq rawBody776_1266 rawBody776_1273

def rawBody776_1275 : StackLang.HolProg 64 :=
.seq rawBody776_1265 rawBody776_1274

def rawBody776_1276 : StackLang.HolProg 64 :=
.seq rawBody776_1264 rawBody776_1275

def rawBody776_1277 : StackLang.HolProg 64 :=
.seq rawBody776_1263 rawBody776_1276

def rawBody776_1278 : StackLang.HolProg 64 :=
.seq rawBody776_1262 rawBody776_1277

def rawBody776_1279 : StackLang.HolProg 64 :=
.seq rawBody776_1261 rawBody776_1278

def rawBody776_1280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_1281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_1284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_1285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_1286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody776_1287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody776_1288 : StackLang.HolProg 64 :=
.seq rawBody776_1286 rawBody776_1287

def rawBody776_1289 : StackLang.HolProg 64 :=
.seq rawBody776_1285 rawBody776_1288

def rawBody776_1290 : StackLang.HolProg 64 :=
.seq rawBody776_1284 rawBody776_1289

def rawBody776_1291 : StackLang.HolProg 64 :=
.seq rawBody776_1283 rawBody776_1290

def rawBody776_1292 : StackLang.HolProg 64 :=
.seq rawBody776_1282 rawBody776_1291

def rawBody776_1293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody776_1294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody776_1295 : StackLang.HolProg 64 :=
.seq rawBody776_1293 rawBody776_1294

def rawBody776_1296 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_1297 : StackLang.HolProg 64 :=
.seq rawBody776_1295 rawBody776_1296

def rawBody776_1298 : StackLang.HolProg 64 :=
.call (some (rawBody776_1292, 0, 776, 48)) (Sum.inl 769) (some (rawBody776_1297, 776, 49))

def rawBody776_1299 : StackLang.HolProg 64 :=
.seq rawBody776_1281 rawBody776_1298

def rawBody776_1300 : StackLang.HolProg 64 :=
.seq rawBody776_1280 rawBody776_1299

def rawBody776_1301 : StackLang.HolProg 64 :=
.seq rawBody776_1279 rawBody776_1300

def rawBody776_1302 : StackLang.HolProg 64 :=
.seq rawBody776_1260 rawBody776_1301

def rawBody776_1303 : StackLang.HolProg 64 :=
.seq rawBody776_1257 rawBody776_1302

def rawBody776_1304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_1305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody776_1306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody776_1307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def rawBody776_1308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def rawBody776_1309 : StackLang.HolProg 64 :=
.seq rawBody776_1307 rawBody776_1308

def rawBody776_1310 : StackLang.HolProg 64 :=
.seq rawBody776_1306 rawBody776_1309

def rawBody776_1311 : StackLang.HolProg 64 :=
.seq rawBody776_1305 rawBody776_1310

def rawBody776_1312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3440#64)

def rawBody776_1314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_1315 : StackLang.HolProg 64 :=
.seq rawBody776_1313 rawBody776_1314

def rawBody776_1316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_1317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_1318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_1319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 51

def rawBody776_1320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_1321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_1322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_1323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_1325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_1326 : StackLang.HolProg 64 :=
.seq rawBody776_1324 rawBody776_1325

def rawBody776_1327 : StackLang.HolProg 64 :=
.seq rawBody776_1323 rawBody776_1326

def rawBody776_1328 : StackLang.HolProg 64 :=
.seq rawBody776_1322 rawBody776_1327

def rawBody776_1329 : StackLang.HolProg 64 :=
.seq rawBody776_1321 rawBody776_1328

def rawBody776_1330 : StackLang.HolProg 64 :=
.seq rawBody776_1320 rawBody776_1329

def rawBody776_1331 : StackLang.HolProg 64 :=
.seq rawBody776_1319 rawBody776_1330

def rawBody776_1332 : StackLang.HolProg 64 :=
.seq rawBody776_1318 rawBody776_1331

def rawBody776_1333 : StackLang.HolProg 64 :=
.seq rawBody776_1317 rawBody776_1332

def rawBody776_1334 : StackLang.HolProg 64 :=
.seq rawBody776_1316 rawBody776_1333

def rawBody776_1335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_1336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_1339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_1340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_1341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def rawBody776_1342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody776_1343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody776_1344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody776_1345 : StackLang.HolProg 64 :=
.seq rawBody776_1343 rawBody776_1344

def rawBody776_1346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody776_1347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody776_1348 : StackLang.HolProg 64 :=
.seq rawBody776_1346 rawBody776_1347

def rawBody776_1349 : StackLang.HolProg 64 :=
.seq rawBody776_1345 rawBody776_1348

def rawBody776_1350 : StackLang.HolProg 64 :=
.seq rawBody776_1342 rawBody776_1349

def rawBody776_1351 : StackLang.HolProg 64 :=
.seq rawBody776_1341 rawBody776_1350

def rawBody776_1352 : StackLang.HolProg 64 :=
.seq rawBody776_1340 rawBody776_1351

def rawBody776_1353 : StackLang.HolProg 64 :=
.seq rawBody776_1339 rawBody776_1352

def rawBody776_1354 : StackLang.HolProg 64 :=
.seq rawBody776_1338 rawBody776_1353

def rawBody776_1355 : StackLang.HolProg 64 :=
.seq rawBody776_1337 rawBody776_1354

def rawBody776_1356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def rawBody776_1357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def rawBody776_1358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody776_1359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def rawBody776_1360 : StackLang.HolProg 64 :=
.seq rawBody776_1358 rawBody776_1359

def rawBody776_1361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def rawBody776_1362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody776_1363 : StackLang.HolProg 64 :=
.seq rawBody776_1361 rawBody776_1362

def rawBody776_1364 : StackLang.HolProg 64 :=
.seq rawBody776_1360 rawBody776_1363

def rawBody776_1365 : StackLang.HolProg 64 :=
.seq rawBody776_1357 rawBody776_1364

def rawBody776_1366 : StackLang.HolProg 64 :=
.seq rawBody776_1356 rawBody776_1365

def rawBody776_1367 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_1368 : StackLang.HolProg 64 :=
.seq rawBody776_1366 rawBody776_1367

def rawBody776_1369 : StackLang.HolProg 64 :=
.call (some (rawBody776_1355, 0, 776, 50)) (Sum.inl 769) (some (rawBody776_1368, 776, 51))

def rawBody776_1370 : StackLang.HolProg 64 :=
.seq rawBody776_1336 rawBody776_1369

def rawBody776_1371 : StackLang.HolProg 64 :=
.seq rawBody776_1335 rawBody776_1370

def rawBody776_1372 : StackLang.HolProg 64 :=
.seq rawBody776_1334 rawBody776_1371

def rawBody776_1373 : StackLang.HolProg 64 :=
.seq rawBody776_1315 rawBody776_1372

def rawBody776_1374 : StackLang.HolProg 64 :=
.seq rawBody776_1312 rawBody776_1373

def rawBody776_1375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_1376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody776_1377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def rawBody776_1378 : StackLang.HolProg 64 :=
.seq rawBody776_1376 rawBody776_1377

def rawBody776_1379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3441#64)

def rawBody776_1381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_1382 : StackLang.HolProg 64 :=
.seq rawBody776_1380 rawBody776_1381

def rawBody776_1383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_1384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_1385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_1386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 53

def rawBody776_1387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_1388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_1389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_1390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_1392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_1393 : StackLang.HolProg 64 :=
.seq rawBody776_1391 rawBody776_1392

def rawBody776_1394 : StackLang.HolProg 64 :=
.seq rawBody776_1390 rawBody776_1393

def rawBody776_1395 : StackLang.HolProg 64 :=
.seq rawBody776_1389 rawBody776_1394

def rawBody776_1396 : StackLang.HolProg 64 :=
.seq rawBody776_1388 rawBody776_1395

def rawBody776_1397 : StackLang.HolProg 64 :=
.seq rawBody776_1387 rawBody776_1396

def rawBody776_1398 : StackLang.HolProg 64 :=
.seq rawBody776_1386 rawBody776_1397

def rawBody776_1399 : StackLang.HolProg 64 :=
.seq rawBody776_1385 rawBody776_1398

def rawBody776_1400 : StackLang.HolProg 64 :=
.seq rawBody776_1384 rawBody776_1399

def rawBody776_1401 : StackLang.HolProg 64 :=
.seq rawBody776_1383 rawBody776_1400

def rawBody776_1402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_1403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_1406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_1407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_1408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def rawBody776_1409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody776_1410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody776_1411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody776_1412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody776_1413 : StackLang.HolProg 64 :=
.seq rawBody776_1411 rawBody776_1412

def rawBody776_1414 : StackLang.HolProg 64 :=
.seq rawBody776_1410 rawBody776_1413

def rawBody776_1415 : StackLang.HolProg 64 :=
.seq rawBody776_1409 rawBody776_1414

def rawBody776_1416 : StackLang.HolProg 64 :=
.seq rawBody776_1408 rawBody776_1415

def rawBody776_1417 : StackLang.HolProg 64 :=
.seq rawBody776_1407 rawBody776_1416

def rawBody776_1418 : StackLang.HolProg 64 :=
.seq rawBody776_1406 rawBody776_1417

def rawBody776_1419 : StackLang.HolProg 64 :=
.seq rawBody776_1405 rawBody776_1418

def rawBody776_1420 : StackLang.HolProg 64 :=
.seq rawBody776_1404 rawBody776_1419

def rawBody776_1421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 8

def rawBody776_1422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def rawBody776_1423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def rawBody776_1424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def rawBody776_1425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def rawBody776_1426 : StackLang.HolProg 64 :=
.seq rawBody776_1424 rawBody776_1425

def rawBody776_1427 : StackLang.HolProg 64 :=
.seq rawBody776_1423 rawBody776_1426

def rawBody776_1428 : StackLang.HolProg 64 :=
.seq rawBody776_1422 rawBody776_1427

def rawBody776_1429 : StackLang.HolProg 64 :=
.seq rawBody776_1421 rawBody776_1428

def rawBody776_1430 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_1431 : StackLang.HolProg 64 :=
.seq rawBody776_1429 rawBody776_1430

def rawBody776_1432 : StackLang.HolProg 64 :=
.call (some (rawBody776_1420, 0, 776, 52)) (Sum.inl 769) (some (rawBody776_1431, 776, 53))

def rawBody776_1433 : StackLang.HolProg 64 :=
.seq rawBody776_1403 rawBody776_1432

def rawBody776_1434 : StackLang.HolProg 64 :=
.seq rawBody776_1402 rawBody776_1433

def rawBody776_1435 : StackLang.HolProg 64 :=
.seq rawBody776_1401 rawBody776_1434

def rawBody776_1436 : StackLang.HolProg 64 :=
.seq rawBody776_1382 rawBody776_1435

def rawBody776_1437 : StackLang.HolProg 64 :=
.seq rawBody776_1379 rawBody776_1436

def rawBody776_1438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_1439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody776_1440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3442#64)

def rawBody776_1442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_1443 : StackLang.HolProg 64 :=
.seq rawBody776_1441 rawBody776_1442

def rawBody776_1444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_1445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_1446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_1447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 55

def rawBody776_1448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_1449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_1450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_1451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_1453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_1454 : StackLang.HolProg 64 :=
.seq rawBody776_1452 rawBody776_1453

def rawBody776_1455 : StackLang.HolProg 64 :=
.seq rawBody776_1451 rawBody776_1454

def rawBody776_1456 : StackLang.HolProg 64 :=
.seq rawBody776_1450 rawBody776_1455

def rawBody776_1457 : StackLang.HolProg 64 :=
.seq rawBody776_1449 rawBody776_1456

def rawBody776_1458 : StackLang.HolProg 64 :=
.seq rawBody776_1448 rawBody776_1457

def rawBody776_1459 : StackLang.HolProg 64 :=
.seq rawBody776_1447 rawBody776_1458

def rawBody776_1460 : StackLang.HolProg 64 :=
.seq rawBody776_1446 rawBody776_1459

def rawBody776_1461 : StackLang.HolProg 64 :=
.seq rawBody776_1445 rawBody776_1460

def rawBody776_1462 : StackLang.HolProg 64 :=
.seq rawBody776_1444 rawBody776_1461

def rawBody776_1463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_1464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_1467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_1468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_1469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody776_1470 : StackLang.HolProg 64 :=
.seq rawBody776_1468 rawBody776_1469

def rawBody776_1471 : StackLang.HolProg 64 :=
.seq rawBody776_1467 rawBody776_1470

def rawBody776_1472 : StackLang.HolProg 64 :=
.seq rawBody776_1466 rawBody776_1471

def rawBody776_1473 : StackLang.HolProg 64 :=
.seq rawBody776_1465 rawBody776_1472

def rawBody776_1474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody776_1475 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_1476 : StackLang.HolProg 64 :=
.seq rawBody776_1474 rawBody776_1475

def rawBody776_1477 : StackLang.HolProg 64 :=
.call (some (rawBody776_1473, 0, 776, 54)) (Sum.inl 769) (some (rawBody776_1476, 776, 55))

def rawBody776_1478 : StackLang.HolProg 64 :=
.seq rawBody776_1464 rawBody776_1477

def rawBody776_1479 : StackLang.HolProg 64 :=
.seq rawBody776_1463 rawBody776_1478

def rawBody776_1480 : StackLang.HolProg 64 :=
.seq rawBody776_1462 rawBody776_1479

def rawBody776_1481 : StackLang.HolProg 64 :=
.seq rawBody776_1443 rawBody776_1480

def rawBody776_1482 : StackLang.HolProg 64 :=
.seq rawBody776_1440 rawBody776_1481

def rawBody776_1483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_1484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody776_1485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3443#64)

def rawBody776_1487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_1488 : StackLang.HolProg 64 :=
.seq rawBody776_1486 rawBody776_1487

def rawBody776_1489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody776_1490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody776_1491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody776_1492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 776 57

def rawBody776_1493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody776_1494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody776_1495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody776_1496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody776_1498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_1499 : StackLang.HolProg 64 :=
.seq rawBody776_1497 rawBody776_1498

def rawBody776_1500 : StackLang.HolProg 64 :=
.seq rawBody776_1496 rawBody776_1499

def rawBody776_1501 : StackLang.HolProg 64 :=
.seq rawBody776_1495 rawBody776_1500

def rawBody776_1502 : StackLang.HolProg 64 :=
.seq rawBody776_1494 rawBody776_1501

def rawBody776_1503 : StackLang.HolProg 64 :=
.seq rawBody776_1493 rawBody776_1502

def rawBody776_1504 : StackLang.HolProg 64 :=
.seq rawBody776_1492 rawBody776_1503

def rawBody776_1505 : StackLang.HolProg 64 :=
.seq rawBody776_1491 rawBody776_1504

def rawBody776_1506 : StackLang.HolProg 64 :=
.seq rawBody776_1490 rawBody776_1505

def rawBody776_1507 : StackLang.HolProg 64 :=
.seq rawBody776_1489 rawBody776_1506

def rawBody776_1508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody776_1509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody776_1512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody776_1513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody776_1514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody776_1515 : StackLang.HolProg 64 :=
.seq rawBody776_1513 rawBody776_1514

def rawBody776_1516 : StackLang.HolProg 64 :=
.seq rawBody776_1512 rawBody776_1515

def rawBody776_1517 : StackLang.HolProg 64 :=
.seq rawBody776_1511 rawBody776_1516

def rawBody776_1518 : StackLang.HolProg 64 :=
.seq rawBody776_1510 rawBody776_1517

def rawBody776_1519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 9

def rawBody776_1520 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody776_1521 : StackLang.HolProg 64 :=
.seq rawBody776_1519 rawBody776_1520

def rawBody776_1522 : StackLang.HolProg 64 :=
.call (some (rawBody776_1518, 0, 776, 56)) (Sum.inl 70) (some (rawBody776_1521, 776, 57))

def rawBody776_1523 : StackLang.HolProg 64 :=
.seq rawBody776_1509 rawBody776_1522

def rawBody776_1524 : StackLang.HolProg 64 :=
.seq rawBody776_1508 rawBody776_1523

def rawBody776_1525 : StackLang.HolProg 64 :=
.seq rawBody776_1507 rawBody776_1524

def rawBody776_1526 : StackLang.HolProg 64 :=
.seq rawBody776_1488 rawBody776_1525

def rawBody776_1527 : StackLang.HolProg 64 :=
.seq rawBody776_1485 rawBody776_1526

def rawBody776_1528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody776_1529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody776_1530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody776_1531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def rawBody776_1532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody776_1533 : StackLang.HolProg 64 :=
.seq rawBody776_1531 rawBody776_1532

def rawBody776_1534 : StackLang.HolProg 64 :=
.seq rawBody776_1530 rawBody776_1533

def rawBody776_1535 : StackLang.HolProg 64 :=
.seq rawBody776_1529 rawBody776_1534

def rawBody776_1536 : StackLang.HolProg 64 :=
.seq rawBody776_1528 rawBody776_1535

def rawBody776_1537 : StackLang.HolProg 64 :=
.seq rawBody776_1527 rawBody776_1536

def rawBody776_1538 : StackLang.HolProg 64 :=
.seq rawBody776_1484 rawBody776_1537

def rawBody776_1539 : StackLang.HolProg 64 :=
.seq rawBody776_1483 rawBody776_1538

def rawBody776_1540 : StackLang.HolProg 64 :=
.seq rawBody776_1482 rawBody776_1539

def rawBody776_1541 : StackLang.HolProg 64 :=
.seq rawBody776_1439 rawBody776_1540

def rawBody776_1542 : StackLang.HolProg 64 :=
.seq rawBody776_1438 rawBody776_1541

def rawBody776_1543 : StackLang.HolProg 64 :=
.seq rawBody776_1437 rawBody776_1542

def rawBody776_1544 : StackLang.HolProg 64 :=
.seq rawBody776_1378 rawBody776_1543

def rawBody776_1545 : StackLang.HolProg 64 :=
.seq rawBody776_1375 rawBody776_1544

def rawBody776_1546 : StackLang.HolProg 64 :=
.seq rawBody776_1374 rawBody776_1545

def rawBody776_1547 : StackLang.HolProg 64 :=
.seq rawBody776_1311 rawBody776_1546

def rawBody776_1548 : StackLang.HolProg 64 :=
.seq rawBody776_1304 rawBody776_1547

def rawBody776_1549 : StackLang.HolProg 64 :=
.seq rawBody776_1303 rawBody776_1548

def rawBody776_1550 : StackLang.HolProg 64 :=
.seq rawBody776_1256 rawBody776_1549

def rawBody776_1551 : StackLang.HolProg 64 :=
.seq rawBody776_1251 rawBody776_1550

def rawBody776_1552 : StackLang.HolProg 64 :=
.seq rawBody776_1250 rawBody776_1551

def rawBody776_1553 : StackLang.HolProg 64 :=
.seq rawBody776_1203 rawBody776_1552

def rawBody776_1554 : StackLang.HolProg 64 :=
.seq rawBody776_1200 rawBody776_1553

def rawBody776_1555 : StackLang.HolProg 64 :=
.seq rawBody776_1199 rawBody776_1554

def rawBody776_1556 : StackLang.HolProg 64 :=
.seq rawBody776_1136 rawBody776_1555

def rawBody776_1557 : StackLang.HolProg 64 :=
.seq rawBody776_1131 rawBody776_1556

def rawBody776_1558 : StackLang.HolProg 64 :=
.seq rawBody776_1130 rawBody776_1557

def rawBody776_1559 : StackLang.HolProg 64 :=
.seq rawBody776_1083 rawBody776_1558

def rawBody776_1560 : StackLang.HolProg 64 :=
.seq rawBody776_1080 rawBody776_1559

def rawBody776_1561 : StackLang.HolProg 64 :=
.seq rawBody776_1079 rawBody776_1560

def rawBody776_1562 : StackLang.HolProg 64 :=
.seq rawBody776_1036 rawBody776_1561

def rawBody776_1563 : StackLang.HolProg 64 :=
.seq rawBody776_1031 rawBody776_1562

def rawBody776_1564 : StackLang.HolProg 64 :=
.seq rawBody776_1030 rawBody776_1563

def rawBody776_1565 : StackLang.HolProg 64 :=
.seq rawBody776_983 rawBody776_1564

def rawBody776_1566 : StackLang.HolProg 64 :=
.seq rawBody776_980 rawBody776_1565

def rawBody776_1567 : StackLang.HolProg 64 :=
.seq rawBody776_979 rawBody776_1566

def rawBody776_1568 : StackLang.HolProg 64 :=
.seq rawBody776_936 rawBody776_1567

def rawBody776_1569 : StackLang.HolProg 64 :=
.seq rawBody776_931 rawBody776_1568

def rawBody776_1570 : StackLang.HolProg 64 :=
.seq rawBody776_930 rawBody776_1569

def rawBody776_1571 : StackLang.HolProg 64 :=
.seq rawBody776_883 rawBody776_1570

def rawBody776_1572 : StackLang.HolProg 64 :=
.seq rawBody776_878 rawBody776_1571

def rawBody776_1573 : StackLang.HolProg 64 :=
.seq rawBody776_877 rawBody776_1572

def rawBody776_1574 : StackLang.HolProg 64 :=
.seq rawBody776_830 rawBody776_1573

def rawBody776_1575 : StackLang.HolProg 64 :=
.seq rawBody776_827 rawBody776_1574

def rawBody776_1576 : StackLang.HolProg 64 :=
.seq rawBody776_826 rawBody776_1575

def rawBody776_1577 : StackLang.HolProg 64 :=
.seq rawBody776_779 rawBody776_1576

def rawBody776_1578 : StackLang.HolProg 64 :=
.seq rawBody776_774 rawBody776_1577

def rawBody776_1579 : StackLang.HolProg 64 :=
.seq rawBody776_773 rawBody776_1578

def rawBody776_1580 : StackLang.HolProg 64 :=
.seq rawBody776_726 rawBody776_1579

def rawBody776_1581 : StackLang.HolProg 64 :=
.seq rawBody776_721 rawBody776_1580

def rawBody776_1582 : StackLang.HolProg 64 :=
.seq rawBody776_720 rawBody776_1581

def rawBody776_1583 : StackLang.HolProg 64 :=
.seq rawBody776_673 rawBody776_1582

def rawBody776_1584 : StackLang.HolProg 64 :=
.seq rawBody776_670 rawBody776_1583

def rawBody776_1585 : StackLang.HolProg 64 :=
.seq rawBody776_669 rawBody776_1584

def rawBody776_1586 : StackLang.HolProg 64 :=
.seq rawBody776_626 rawBody776_1585

def rawBody776_1587 : StackLang.HolProg 64 :=
.seq rawBody776_621 rawBody776_1586

def rawBody776_1588 : StackLang.HolProg 64 :=
.seq rawBody776_620 rawBody776_1587

def rawBody776_1589 : StackLang.HolProg 64 :=
.seq rawBody776_573 rawBody776_1588

def rawBody776_1590 : StackLang.HolProg 64 :=
.seq rawBody776_568 rawBody776_1589

def rawBody776_1591 : StackLang.HolProg 64 :=
.seq rawBody776_567 rawBody776_1590

def rawBody776_1592 : StackLang.HolProg 64 :=
.seq rawBody776_520 rawBody776_1591

def rawBody776_1593 : StackLang.HolProg 64 :=
.seq rawBody776_515 rawBody776_1592

def rawBody776_1594 : StackLang.HolProg 64 :=
.seq rawBody776_514 rawBody776_1593

def rawBody776_1595 : StackLang.HolProg 64 :=
.seq rawBody776_467 rawBody776_1594

def rawBody776_1596 : StackLang.HolProg 64 :=
.seq rawBody776_462 rawBody776_1595

def rawBody776_1597 : StackLang.HolProg 64 :=
.seq rawBody776_461 rawBody776_1596

def rawBody776_1598 : StackLang.HolProg 64 :=
.seq rawBody776_414 rawBody776_1597

def rawBody776_1599 : StackLang.HolProg 64 :=
.seq rawBody776_409 rawBody776_1598

def rawBody776_1600 : StackLang.HolProg 64 :=
.seq rawBody776_408 rawBody776_1599

def rawBody776_1601 : StackLang.HolProg 64 :=
.seq rawBody776_361 rawBody776_1600

def rawBody776_1602 : StackLang.HolProg 64 :=
.seq rawBody776_358 rawBody776_1601

def rawBody776_1603 : StackLang.HolProg 64 :=
.seq rawBody776_357 rawBody776_1602

def rawBody776_1604 : StackLang.HolProg 64 :=
.seq rawBody776_314 rawBody776_1603

def rawBody776_1605 : StackLang.HolProg 64 :=
.seq rawBody776_309 rawBody776_1604

def rawBody776_1606 : StackLang.HolProg 64 :=
.seq rawBody776_308 rawBody776_1605

def rawBody776_1607 : StackLang.HolProg 64 :=
.seq rawBody776_261 rawBody776_1606

def rawBody776_1608 : StackLang.HolProg 64 :=
.seq rawBody776_256 rawBody776_1607

def rawBody776_1609 : StackLang.HolProg 64 :=
.seq rawBody776_255 rawBody776_1608

def rawBody776_1610 : StackLang.HolProg 64 :=
.seq rawBody776_208 rawBody776_1609

def rawBody776_1611 : StackLang.HolProg 64 :=
.seq rawBody776_205 rawBody776_1610

def rawBody776_1612 : StackLang.HolProg 64 :=
.seq rawBody776_204 rawBody776_1611

def rawBody776_1613 : StackLang.HolProg 64 :=
.seq rawBody776_117 rawBody776_1612

def rawBody776_1614 : StackLang.HolProg 64 :=
.seq rawBody776_106 rawBody776_1613

def rawBody776_1615 : StackLang.HolProg 64 :=
.seq rawBody776_105 rawBody776_1614

def rawBody776_1616 : StackLang.HolProg 64 :=
.seq rawBody776_104 rawBody776_1615

def rawBody776_1617 : StackLang.HolProg 64 :=
.seq rawBody776_103 rawBody776_1616

def rawBody776_1618 : StackLang.HolProg 64 :=
.seq rawBody776_102 rawBody776_1617

def rawBody776_1619 : StackLang.HolProg 64 :=
.seq rawBody776_101 rawBody776_1618

def rawBody776_1620 : StackLang.HolProg 64 :=
.seq rawBody776_100 rawBody776_1619

def rawBody776_1621 : StackLang.HolProg 64 :=
.seq rawBody776_99 rawBody776_1620

def rawBody776_1622 : StackLang.HolProg 64 :=
.seq rawBody776_98 rawBody776_1621

def rawBody776_1623 : StackLang.HolProg 64 :=
.seq rawBody776_97 rawBody776_1622

def rawBody776_1624 : StackLang.HolProg 64 :=
.seq rawBody776_96 rawBody776_1623

def rawBody776_1625 : StackLang.HolProg 64 :=
.seq rawBody776_51 rawBody776_1624

def rawBody776_1626 : StackLang.HolProg 64 :=
.seq rawBody776_50 rawBody776_1625

def rawBody776_1627 : StackLang.HolProg 64 :=
.seq rawBody776_49 rawBody776_1626

def rawBody776_1628 : StackLang.HolProg 64 :=
.seq rawBody776_48 rawBody776_1627

def rawBody776_1629 : StackLang.HolProg 64 :=
.seq rawBody776_5 rawBody776_1628

def rawBody776_1630 : StackLang.HolProg 64 :=
.seq rawBody776_0 rawBody776_1629

def raw776 : StackLang.HolProg 64 := rawBody776_1630
theorem raw776_eq : StackRawCall.compTop RawInfo.rawInfo (function776 (.list [])).1 = raw776 := by
  with_unfolding_all rfl
#print axioms raw776_eq
end InitECandidate.Proofs.BackendStages
