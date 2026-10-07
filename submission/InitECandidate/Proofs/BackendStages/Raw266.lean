import InitECandidate.Proofs.BackendStages.Function266
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody266_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody266_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody266_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody266_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def rawBody266_4 : StackLang.HolProg 64 :=
.seq rawBody266_2 rawBody266_3

def rawBody266_5 : StackLang.HolProg 64 :=
.seq rawBody266_1 rawBody266_4

def rawBody266_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 640#64)

def rawBody266_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody266_9 : StackLang.HolProg 64 :=
.seq rawBody266_7 rawBody266_8

def rawBody266_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody266_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody266_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody266_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 3

def rawBody266_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody266_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody266_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody266_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody266_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody266_20 : StackLang.HolProg 64 :=
.seq rawBody266_18 rawBody266_19

def rawBody266_21 : StackLang.HolProg 64 :=
.seq rawBody266_17 rawBody266_20

def rawBody266_22 : StackLang.HolProg 64 :=
.seq rawBody266_16 rawBody266_21

def rawBody266_23 : StackLang.HolProg 64 :=
.seq rawBody266_15 rawBody266_22

def rawBody266_24 : StackLang.HolProg 64 :=
.seq rawBody266_14 rawBody266_23

def rawBody266_25 : StackLang.HolProg 64 :=
.seq rawBody266_13 rawBody266_24

def rawBody266_26 : StackLang.HolProg 64 :=
.seq rawBody266_12 rawBody266_25

def rawBody266_27 : StackLang.HolProg 64 :=
.seq rawBody266_11 rawBody266_26

def rawBody266_28 : StackLang.HolProg 64 :=
.seq rawBody266_10 rawBody266_27

def rawBody266_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody266_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody266_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody266_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody266_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody266_36 : StackLang.HolProg 64 :=
.seq rawBody266_34 rawBody266_35

def rawBody266_37 : StackLang.HolProg 64 :=
.seq rawBody266_33 rawBody266_36

def rawBody266_38 : StackLang.HolProg 64 :=
.seq rawBody266_32 rawBody266_37

def rawBody266_39 : StackLang.HolProg 64 :=
.seq rawBody266_31 rawBody266_38

def rawBody266_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody266_42 : StackLang.HolProg 64 :=
.seq rawBody266_40 rawBody266_41

def rawBody266_43 : StackLang.HolProg 64 :=
.call (some (rawBody266_39, 0, 266, 2)) (Sum.inl 69) (some (rawBody266_42, 266, 3))

def rawBody266_44 : StackLang.HolProg 64 :=
.seq rawBody266_30 rawBody266_43

def rawBody266_45 : StackLang.HolProg 64 :=
.seq rawBody266_29 rawBody266_44

def rawBody266_46 : StackLang.HolProg 64 :=
.seq rawBody266_28 rawBody266_45

def rawBody266_47 : StackLang.HolProg 64 :=
.seq rawBody266_9 rawBody266_46

def rawBody266_48 : StackLang.HolProg 64 :=
.seq rawBody266_6 rawBody266_47

def rawBody266_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody266_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def rawBody266_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody266_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 641#64)

def rawBody266_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody266_55 : StackLang.HolProg 64 :=
.seq rawBody266_53 rawBody266_54

def rawBody266_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody266_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody266_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody266_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 5

def rawBody266_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody266_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody266_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody266_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody266_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody266_66 : StackLang.HolProg 64 :=
.seq rawBody266_64 rawBody266_65

def rawBody266_67 : StackLang.HolProg 64 :=
.seq rawBody266_63 rawBody266_66

def rawBody266_68 : StackLang.HolProg 64 :=
.seq rawBody266_62 rawBody266_67

def rawBody266_69 : StackLang.HolProg 64 :=
.seq rawBody266_61 rawBody266_68

def rawBody266_70 : StackLang.HolProg 64 :=
.seq rawBody266_60 rawBody266_69

def rawBody266_71 : StackLang.HolProg 64 :=
.seq rawBody266_59 rawBody266_70

def rawBody266_72 : StackLang.HolProg 64 :=
.seq rawBody266_58 rawBody266_71

def rawBody266_73 : StackLang.HolProg 64 :=
.seq rawBody266_57 rawBody266_72

def rawBody266_74 : StackLang.HolProg 64 :=
.seq rawBody266_56 rawBody266_73

def rawBody266_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody266_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody266_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody266_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody266_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody266_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody266_83 : StackLang.HolProg 64 :=
.seq rawBody266_81 rawBody266_82

def rawBody266_84 : StackLang.HolProg 64 :=
.seq rawBody266_80 rawBody266_83

def rawBody266_85 : StackLang.HolProg 64 :=
.seq rawBody266_79 rawBody266_84

def rawBody266_86 : StackLang.HolProg 64 :=
.seq rawBody266_78 rawBody266_85

def rawBody266_87 : StackLang.HolProg 64 :=
.seq rawBody266_77 rawBody266_86

def rawBody266_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody266_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody266_90 : StackLang.HolProg 64 :=
.seq rawBody266_88 rawBody266_89

def rawBody266_91 : StackLang.HolProg 64 :=
.call (some (rawBody266_87, 0, 266, 4)) (Sum.inl 68) (some (rawBody266_90, 266, 5))

def rawBody266_92 : StackLang.HolProg 64 :=
.seq rawBody266_76 rawBody266_91

def rawBody266_93 : StackLang.HolProg 64 :=
.seq rawBody266_75 rawBody266_92

def rawBody266_94 : StackLang.HolProg 64 :=
.seq rawBody266_74 rawBody266_93

def rawBody266_95 : StackLang.HolProg 64 :=
.seq rawBody266_55 rawBody266_94

def rawBody266_96 : StackLang.HolProg 64 :=
.seq rawBody266_52 rawBody266_95

def rawBody266_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody266_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody266_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 20#64)

def rawBody266_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def rawBody266_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody266_102 : StackLang.HolProg 64 :=
.seq rawBody266_100 rawBody266_101

def rawBody266_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 642#64)

def rawBody266_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody266_106 : StackLang.HolProg 64 :=
.seq rawBody266_104 rawBody266_105

def rawBody266_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody266_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody266_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody266_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 7

def rawBody266_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody266_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody266_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody266_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody266_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody266_117 : StackLang.HolProg 64 :=
.seq rawBody266_115 rawBody266_116

def rawBody266_118 : StackLang.HolProg 64 :=
.seq rawBody266_114 rawBody266_117

def rawBody266_119 : StackLang.HolProg 64 :=
.seq rawBody266_113 rawBody266_118

def rawBody266_120 : StackLang.HolProg 64 :=
.seq rawBody266_112 rawBody266_119

def rawBody266_121 : StackLang.HolProg 64 :=
.seq rawBody266_111 rawBody266_120

def rawBody266_122 : StackLang.HolProg 64 :=
.seq rawBody266_110 rawBody266_121

def rawBody266_123 : StackLang.HolProg 64 :=
.seq rawBody266_109 rawBody266_122

def rawBody266_124 : StackLang.HolProg 64 :=
.seq rawBody266_108 rawBody266_123

def rawBody266_125 : StackLang.HolProg 64 :=
.seq rawBody266_107 rawBody266_124

def rawBody266_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody266_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody266_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody266_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody266_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody266_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody266_134 : StackLang.HolProg 64 :=
.seq rawBody266_132 rawBody266_133

def rawBody266_135 : StackLang.HolProg 64 :=
.seq rawBody266_131 rawBody266_134

def rawBody266_136 : StackLang.HolProg 64 :=
.seq rawBody266_130 rawBody266_135

def rawBody266_137 : StackLang.HolProg 64 :=
.seq rawBody266_129 rawBody266_136

def rawBody266_138 : StackLang.HolProg 64 :=
.seq rawBody266_128 rawBody266_137

def rawBody266_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody266_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody266_141 : StackLang.HolProg 64 :=
.seq rawBody266_139 rawBody266_140

def rawBody266_142 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody266_143 : StackLang.HolProg 64 :=
.seq rawBody266_141 rawBody266_142

def rawBody266_144 : StackLang.HolProg 64 :=
.call (some (rawBody266_138, 0, 266, 6)) (Sum.inl 248) (some (rawBody266_143, 266, 7))

def rawBody266_145 : StackLang.HolProg 64 :=
.seq rawBody266_127 rawBody266_144

def rawBody266_146 : StackLang.HolProg 64 :=
.seq rawBody266_126 rawBody266_145

def rawBody266_147 : StackLang.HolProg 64 :=
.seq rawBody266_125 rawBody266_146

def rawBody266_148 : StackLang.HolProg 64 :=
.seq rawBody266_106 rawBody266_147

def rawBody266_149 : StackLang.HolProg 64 :=
.seq rawBody266_103 rawBody266_148

def rawBody266_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody266_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 20#64)))

def rawBody266_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody266_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 48#64)

def rawBody266_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody266_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 643#64)

def rawBody266_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody266_160 : StackLang.HolProg 64 :=
.seq rawBody266_158 rawBody266_159

def rawBody266_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody266_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody266_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody266_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 9

def rawBody266_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody266_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody266_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody266_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody266_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody266_171 : StackLang.HolProg 64 :=
.seq rawBody266_169 rawBody266_170

def rawBody266_172 : StackLang.HolProg 64 :=
.seq rawBody266_168 rawBody266_171

def rawBody266_173 : StackLang.HolProg 64 :=
.seq rawBody266_167 rawBody266_172

def rawBody266_174 : StackLang.HolProg 64 :=
.seq rawBody266_166 rawBody266_173

def rawBody266_175 : StackLang.HolProg 64 :=
.seq rawBody266_165 rawBody266_174

def rawBody266_176 : StackLang.HolProg 64 :=
.seq rawBody266_164 rawBody266_175

def rawBody266_177 : StackLang.HolProg 64 :=
.seq rawBody266_163 rawBody266_176

def rawBody266_178 : StackLang.HolProg 64 :=
.seq rawBody266_162 rawBody266_177

def rawBody266_179 : StackLang.HolProg 64 :=
.seq rawBody266_161 rawBody266_178

def rawBody266_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody266_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody266_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody266_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody266_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody266_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody266_188 : StackLang.HolProg 64 :=
.seq rawBody266_186 rawBody266_187

def rawBody266_189 : StackLang.HolProg 64 :=
.seq rawBody266_185 rawBody266_188

def rawBody266_190 : StackLang.HolProg 64 :=
.seq rawBody266_184 rawBody266_189

def rawBody266_191 : StackLang.HolProg 64 :=
.seq rawBody266_183 rawBody266_190

def rawBody266_192 : StackLang.HolProg 64 :=
.seq rawBody266_182 rawBody266_191

def rawBody266_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody266_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody266_195 : StackLang.HolProg 64 :=
.seq rawBody266_193 rawBody266_194

def rawBody266_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody266_197 : StackLang.HolProg 64 :=
.seq rawBody266_195 rawBody266_196

def rawBody266_198 : StackLang.HolProg 64 :=
.call (some (rawBody266_192, 0, 266, 8)) (Sum.inl 248) (some (rawBody266_197, 266, 9))

def rawBody266_199 : StackLang.HolProg 64 :=
.seq rawBody266_181 rawBody266_198

def rawBody266_200 : StackLang.HolProg 64 :=
.seq rawBody266_180 rawBody266_199

def rawBody266_201 : StackLang.HolProg 64 :=
.seq rawBody266_179 rawBody266_200

def rawBody266_202 : StackLang.HolProg 64 :=
.seq rawBody266_160 rawBody266_201

def rawBody266_203 : StackLang.HolProg 64 :=
.seq rawBody266_157 rawBody266_202

def rawBody266_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody266_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody266_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 2#64)

def rawBody266_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 2#64)

def rawBody266_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 644#64)

def rawBody266_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody266_212 : StackLang.HolProg 64 :=
.seq rawBody266_210 rawBody266_211

def rawBody266_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody266_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody266_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody266_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 11

def rawBody266_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody266_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody266_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody266_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody266_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody266_223 : StackLang.HolProg 64 :=
.seq rawBody266_221 rawBody266_222

def rawBody266_224 : StackLang.HolProg 64 :=
.seq rawBody266_220 rawBody266_223

def rawBody266_225 : StackLang.HolProg 64 :=
.seq rawBody266_219 rawBody266_224

def rawBody266_226 : StackLang.HolProg 64 :=
.seq rawBody266_218 rawBody266_225

def rawBody266_227 : StackLang.HolProg 64 :=
.seq rawBody266_217 rawBody266_226

def rawBody266_228 : StackLang.HolProg 64 :=
.seq rawBody266_216 rawBody266_227

def rawBody266_229 : StackLang.HolProg 64 :=
.seq rawBody266_215 rawBody266_228

def rawBody266_230 : StackLang.HolProg 64 :=
.seq rawBody266_214 rawBody266_229

def rawBody266_231 : StackLang.HolProg 64 :=
.seq rawBody266_213 rawBody266_230

def rawBody266_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody266_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody266_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody266_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody266_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody266_239 : StackLang.HolProg 64 :=
.seq rawBody266_237 rawBody266_238

def rawBody266_240 : StackLang.HolProg 64 :=
.seq rawBody266_236 rawBody266_239

def rawBody266_241 : StackLang.HolProg 64 :=
.seq rawBody266_235 rawBody266_240

def rawBody266_242 : StackLang.HolProg 64 :=
.seq rawBody266_234 rawBody266_241

def rawBody266_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody266_244 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody266_245 : StackLang.HolProg 64 :=
.seq rawBody266_243 rawBody266_244

def rawBody266_246 : StackLang.HolProg 64 :=
.call (some (rawBody266_242, 0, 266, 10)) (Sum.inl 241) (some (rawBody266_245, 266, 11))

def rawBody266_247 : StackLang.HolProg 64 :=
.seq rawBody266_233 rawBody266_246

def rawBody266_248 : StackLang.HolProg 64 :=
.seq rawBody266_232 rawBody266_247

def rawBody266_249 : StackLang.HolProg 64 :=
.seq rawBody266_231 rawBody266_248

def rawBody266_250 : StackLang.HolProg 64 :=
.seq rawBody266_212 rawBody266_249

def rawBody266_251 : StackLang.HolProg 64 :=
.seq rawBody266_209 rawBody266_250

def rawBody266_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody266_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody266_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 645#64)

def rawBody266_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody266_257 : StackLang.HolProg 64 :=
.seq rawBody266_255 rawBody266_256

def rawBody266_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody266_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody266_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody266_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 13

def rawBody266_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody266_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody266_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody266_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody266_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody266_268 : StackLang.HolProg 64 :=
.seq rawBody266_266 rawBody266_267

def rawBody266_269 : StackLang.HolProg 64 :=
.seq rawBody266_265 rawBody266_268

def rawBody266_270 : StackLang.HolProg 64 :=
.seq rawBody266_264 rawBody266_269

def rawBody266_271 : StackLang.HolProg 64 :=
.seq rawBody266_263 rawBody266_270

def rawBody266_272 : StackLang.HolProg 64 :=
.seq rawBody266_262 rawBody266_271

def rawBody266_273 : StackLang.HolProg 64 :=
.seq rawBody266_261 rawBody266_272

def rawBody266_274 : StackLang.HolProg 64 :=
.seq rawBody266_260 rawBody266_273

def rawBody266_275 : StackLang.HolProg 64 :=
.seq rawBody266_259 rawBody266_274

def rawBody266_276 : StackLang.HolProg 64 :=
.seq rawBody266_258 rawBody266_275

def rawBody266_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody266_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody266_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody266_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody266_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody266_284 : StackLang.HolProg 64 :=
.seq rawBody266_282 rawBody266_283

def rawBody266_285 : StackLang.HolProg 64 :=
.seq rawBody266_281 rawBody266_284

def rawBody266_286 : StackLang.HolProg 64 :=
.seq rawBody266_280 rawBody266_285

def rawBody266_287 : StackLang.HolProg 64 :=
.seq rawBody266_279 rawBody266_286

def rawBody266_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody266_289 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody266_290 : StackLang.HolProg 64 :=
.seq rawBody266_288 rawBody266_289

def rawBody266_291 : StackLang.HolProg 64 :=
.call (some (rawBody266_287, 0, 266, 12)) (Sum.inl 70) (some (rawBody266_290, 266, 13))

def rawBody266_292 : StackLang.HolProg 64 :=
.seq rawBody266_278 rawBody266_291

def rawBody266_293 : StackLang.HolProg 64 :=
.seq rawBody266_277 rawBody266_292

def rawBody266_294 : StackLang.HolProg 64 :=
.seq rawBody266_276 rawBody266_293

def rawBody266_295 : StackLang.HolProg 64 :=
.seq rawBody266_257 rawBody266_294

def rawBody266_296 : StackLang.HolProg 64 :=
.seq rawBody266_254 rawBody266_295

def rawBody266_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody266_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody266_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody266_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody266_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody266_302 : StackLang.HolProg 64 :=
.seq rawBody266_300 rawBody266_301

def rawBody266_303 : StackLang.HolProg 64 :=
.seq rawBody266_299 rawBody266_302

def rawBody266_304 : StackLang.HolProg 64 :=
.seq rawBody266_298 rawBody266_303

def rawBody266_305 : StackLang.HolProg 64 :=
.seq rawBody266_297 rawBody266_304

def rawBody266_306 : StackLang.HolProg 64 :=
.seq rawBody266_296 rawBody266_305

def rawBody266_307 : StackLang.HolProg 64 :=
.seq rawBody266_253 rawBody266_306

def rawBody266_308 : StackLang.HolProg 64 :=
.seq rawBody266_252 rawBody266_307

def rawBody266_309 : StackLang.HolProg 64 :=
.seq rawBody266_251 rawBody266_308

def rawBody266_310 : StackLang.HolProg 64 :=
.seq rawBody266_208 rawBody266_309

def rawBody266_311 : StackLang.HolProg 64 :=
.seq rawBody266_207 rawBody266_310

def rawBody266_312 : StackLang.HolProg 64 :=
.seq rawBody266_206 rawBody266_311

def rawBody266_313 : StackLang.HolProg 64 :=
.seq rawBody266_205 rawBody266_312

def rawBody266_314 : StackLang.HolProg 64 :=
.seq rawBody266_204 rawBody266_313

def rawBody266_315 : StackLang.HolProg 64 :=
.seq rawBody266_203 rawBody266_314

def rawBody266_316 : StackLang.HolProg 64 :=
.seq rawBody266_156 rawBody266_315

def rawBody266_317 : StackLang.HolProg 64 :=
.seq rawBody266_155 rawBody266_316

def rawBody266_318 : StackLang.HolProg 64 :=
.seq rawBody266_154 rawBody266_317

def rawBody266_319 : StackLang.HolProg 64 :=
.seq rawBody266_153 rawBody266_318

def rawBody266_320 : StackLang.HolProg 64 :=
.seq rawBody266_152 rawBody266_319

def rawBody266_321 : StackLang.HolProg 64 :=
.seq rawBody266_151 rawBody266_320

def rawBody266_322 : StackLang.HolProg 64 :=
.seq rawBody266_150 rawBody266_321

def rawBody266_323 : StackLang.HolProg 64 :=
.seq rawBody266_149 rawBody266_322

def rawBody266_324 : StackLang.HolProg 64 :=
.seq rawBody266_102 rawBody266_323

def rawBody266_325 : StackLang.HolProg 64 :=
.seq rawBody266_99 rawBody266_324

def rawBody266_326 : StackLang.HolProg 64 :=
.seq rawBody266_98 rawBody266_325

def rawBody266_327 : StackLang.HolProg 64 :=
.seq rawBody266_97 rawBody266_326

def rawBody266_328 : StackLang.HolProg 64 :=
.seq rawBody266_96 rawBody266_327

def rawBody266_329 : StackLang.HolProg 64 :=
.seq rawBody266_51 rawBody266_328

def rawBody266_330 : StackLang.HolProg 64 :=
.seq rawBody266_50 rawBody266_329

def rawBody266_331 : StackLang.HolProg 64 :=
.seq rawBody266_49 rawBody266_330

def rawBody266_332 : StackLang.HolProg 64 :=
.seq rawBody266_48 rawBody266_331

def rawBody266_333 : StackLang.HolProg 64 :=
.seq rawBody266_5 rawBody266_332

def rawBody266_334 : StackLang.HolProg 64 :=
.seq rawBody266_0 rawBody266_333

def raw266 : StackLang.HolProg 64 := rawBody266_334
theorem raw266_eq : StackRawCall.compTop RawInfo.rawInfo (function266 (.list [])).1 = raw266 := by
  with_unfolding_all rfl
#print axioms raw266_eq
end InitECandidate.Proofs.BackendStages
