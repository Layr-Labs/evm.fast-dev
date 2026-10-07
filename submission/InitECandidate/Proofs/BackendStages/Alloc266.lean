import InitECandidate.Proofs.BackendStages.Raw266
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody266_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody266_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody266_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody266_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody266_4 : StackLang.HolProg 64 :=
.seq AllocBody266_2 AllocBody266_3

def AllocBody266_5 : StackLang.HolProg 64 :=
.seq AllocBody266_1 AllocBody266_4

def AllocBody266_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 640#64)

def AllocBody266_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody266_9 : StackLang.HolProg 64 :=
.seq AllocBody266_7 AllocBody266_8

def AllocBody266_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody266_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody266_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody266_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 3

def AllocBody266_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody266_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody266_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody266_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody266_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody266_20 : StackLang.HolProg 64 :=
.seq AllocBody266_18 AllocBody266_19

def AllocBody266_21 : StackLang.HolProg 64 :=
.seq AllocBody266_17 AllocBody266_20

def AllocBody266_22 : StackLang.HolProg 64 :=
.seq AllocBody266_16 AllocBody266_21

def AllocBody266_23 : StackLang.HolProg 64 :=
.seq AllocBody266_15 AllocBody266_22

def AllocBody266_24 : StackLang.HolProg 64 :=
.seq AllocBody266_14 AllocBody266_23

def AllocBody266_25 : StackLang.HolProg 64 :=
.seq AllocBody266_13 AllocBody266_24

def AllocBody266_26 : StackLang.HolProg 64 :=
.seq AllocBody266_12 AllocBody266_25

def AllocBody266_27 : StackLang.HolProg 64 :=
.seq AllocBody266_11 AllocBody266_26

def AllocBody266_28 : StackLang.HolProg 64 :=
.seq AllocBody266_10 AllocBody266_27

def AllocBody266_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody266_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody266_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody266_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody266_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody266_36 : StackLang.HolProg 64 :=
.seq AllocBody266_34 AllocBody266_35

def AllocBody266_37 : StackLang.HolProg 64 :=
.seq AllocBody266_33 AllocBody266_36

def AllocBody266_38 : StackLang.HolProg 64 :=
.seq AllocBody266_32 AllocBody266_37

def AllocBody266_39 : StackLang.HolProg 64 :=
.seq AllocBody266_31 AllocBody266_38

def AllocBody266_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody266_42 : StackLang.HolProg 64 :=
.seq AllocBody266_40 AllocBody266_41

def AllocBody266_43 : StackLang.HolProg 64 :=
.call (some (AllocBody266_39, 0, 266, 2)) (Sum.inl 69) (some (AllocBody266_42, 266, 3))

def AllocBody266_44 : StackLang.HolProg 64 :=
.seq AllocBody266_30 AllocBody266_43

def AllocBody266_45 : StackLang.HolProg 64 :=
.seq AllocBody266_29 AllocBody266_44

def AllocBody266_46 : StackLang.HolProg 64 :=
.seq AllocBody266_28 AllocBody266_45

def AllocBody266_47 : StackLang.HolProg 64 :=
.seq AllocBody266_9 AllocBody266_46

def AllocBody266_48 : StackLang.HolProg 64 :=
.seq AllocBody266_6 AllocBody266_47

def AllocBody266_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody266_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def AllocBody266_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody266_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 641#64)

def AllocBody266_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody266_55 : StackLang.HolProg 64 :=
.seq AllocBody266_53 AllocBody266_54

def AllocBody266_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody266_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody266_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody266_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 5

def AllocBody266_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody266_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody266_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody266_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody266_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody266_66 : StackLang.HolProg 64 :=
.seq AllocBody266_64 AllocBody266_65

def AllocBody266_67 : StackLang.HolProg 64 :=
.seq AllocBody266_63 AllocBody266_66

def AllocBody266_68 : StackLang.HolProg 64 :=
.seq AllocBody266_62 AllocBody266_67

def AllocBody266_69 : StackLang.HolProg 64 :=
.seq AllocBody266_61 AllocBody266_68

def AllocBody266_70 : StackLang.HolProg 64 :=
.seq AllocBody266_60 AllocBody266_69

def AllocBody266_71 : StackLang.HolProg 64 :=
.seq AllocBody266_59 AllocBody266_70

def AllocBody266_72 : StackLang.HolProg 64 :=
.seq AllocBody266_58 AllocBody266_71

def AllocBody266_73 : StackLang.HolProg 64 :=
.seq AllocBody266_57 AllocBody266_72

def AllocBody266_74 : StackLang.HolProg 64 :=
.seq AllocBody266_56 AllocBody266_73

def AllocBody266_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody266_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody266_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody266_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody266_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody266_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody266_83 : StackLang.HolProg 64 :=
.seq AllocBody266_81 AllocBody266_82

def AllocBody266_84 : StackLang.HolProg 64 :=
.seq AllocBody266_80 AllocBody266_83

def AllocBody266_85 : StackLang.HolProg 64 :=
.seq AllocBody266_79 AllocBody266_84

def AllocBody266_86 : StackLang.HolProg 64 :=
.seq AllocBody266_78 AllocBody266_85

def AllocBody266_87 : StackLang.HolProg 64 :=
.seq AllocBody266_77 AllocBody266_86

def AllocBody266_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody266_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody266_90 : StackLang.HolProg 64 :=
.seq AllocBody266_88 AllocBody266_89

def AllocBody266_91 : StackLang.HolProg 64 :=
.call (some (AllocBody266_87, 0, 266, 4)) (Sum.inl 68) (some (AllocBody266_90, 266, 5))

def AllocBody266_92 : StackLang.HolProg 64 :=
.seq AllocBody266_76 AllocBody266_91

def AllocBody266_93 : StackLang.HolProg 64 :=
.seq AllocBody266_75 AllocBody266_92

def AllocBody266_94 : StackLang.HolProg 64 :=
.seq AllocBody266_74 AllocBody266_93

def AllocBody266_95 : StackLang.HolProg 64 :=
.seq AllocBody266_55 AllocBody266_94

def AllocBody266_96 : StackLang.HolProg 64 :=
.seq AllocBody266_52 AllocBody266_95

def AllocBody266_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody266_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody266_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 20#64)

def AllocBody266_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody266_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody266_102 : StackLang.HolProg 64 :=
.seq AllocBody266_100 AllocBody266_101

def AllocBody266_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 642#64)

def AllocBody266_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody266_106 : StackLang.HolProg 64 :=
.seq AllocBody266_104 AllocBody266_105

def AllocBody266_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody266_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody266_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody266_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 7

def AllocBody266_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody266_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody266_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody266_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody266_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody266_117 : StackLang.HolProg 64 :=
.seq AllocBody266_115 AllocBody266_116

def AllocBody266_118 : StackLang.HolProg 64 :=
.seq AllocBody266_114 AllocBody266_117

def AllocBody266_119 : StackLang.HolProg 64 :=
.seq AllocBody266_113 AllocBody266_118

def AllocBody266_120 : StackLang.HolProg 64 :=
.seq AllocBody266_112 AllocBody266_119

def AllocBody266_121 : StackLang.HolProg 64 :=
.seq AllocBody266_111 AllocBody266_120

def AllocBody266_122 : StackLang.HolProg 64 :=
.seq AllocBody266_110 AllocBody266_121

def AllocBody266_123 : StackLang.HolProg 64 :=
.seq AllocBody266_109 AllocBody266_122

def AllocBody266_124 : StackLang.HolProg 64 :=
.seq AllocBody266_108 AllocBody266_123

def AllocBody266_125 : StackLang.HolProg 64 :=
.seq AllocBody266_107 AllocBody266_124

def AllocBody266_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody266_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody266_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody266_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody266_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody266_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody266_134 : StackLang.HolProg 64 :=
.seq AllocBody266_132 AllocBody266_133

def AllocBody266_135 : StackLang.HolProg 64 :=
.seq AllocBody266_131 AllocBody266_134

def AllocBody266_136 : StackLang.HolProg 64 :=
.seq AllocBody266_130 AllocBody266_135

def AllocBody266_137 : StackLang.HolProg 64 :=
.seq AllocBody266_129 AllocBody266_136

def AllocBody266_138 : StackLang.HolProg 64 :=
.seq AllocBody266_128 AllocBody266_137

def AllocBody266_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody266_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody266_141 : StackLang.HolProg 64 :=
.seq AllocBody266_139 AllocBody266_140

def AllocBody266_142 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody266_143 : StackLang.HolProg 64 :=
.seq AllocBody266_141 AllocBody266_142

def AllocBody266_144 : StackLang.HolProg 64 :=
.call (some (AllocBody266_138, 0, 266, 6)) (Sum.inl 248) (some (AllocBody266_143, 266, 7))

def AllocBody266_145 : StackLang.HolProg 64 :=
.seq AllocBody266_127 AllocBody266_144

def AllocBody266_146 : StackLang.HolProg 64 :=
.seq AllocBody266_126 AllocBody266_145

def AllocBody266_147 : StackLang.HolProg 64 :=
.seq AllocBody266_125 AllocBody266_146

def AllocBody266_148 : StackLang.HolProg 64 :=
.seq AllocBody266_106 AllocBody266_147

def AllocBody266_149 : StackLang.HolProg 64 :=
.seq AllocBody266_103 AllocBody266_148

def AllocBody266_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody266_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 20#64)))

def AllocBody266_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody266_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 48#64)

def AllocBody266_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody266_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 643#64)

def AllocBody266_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody266_160 : StackLang.HolProg 64 :=
.seq AllocBody266_158 AllocBody266_159

def AllocBody266_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody266_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody266_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody266_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 9

def AllocBody266_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody266_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody266_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody266_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody266_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody266_171 : StackLang.HolProg 64 :=
.seq AllocBody266_169 AllocBody266_170

def AllocBody266_172 : StackLang.HolProg 64 :=
.seq AllocBody266_168 AllocBody266_171

def AllocBody266_173 : StackLang.HolProg 64 :=
.seq AllocBody266_167 AllocBody266_172

def AllocBody266_174 : StackLang.HolProg 64 :=
.seq AllocBody266_166 AllocBody266_173

def AllocBody266_175 : StackLang.HolProg 64 :=
.seq AllocBody266_165 AllocBody266_174

def AllocBody266_176 : StackLang.HolProg 64 :=
.seq AllocBody266_164 AllocBody266_175

def AllocBody266_177 : StackLang.HolProg 64 :=
.seq AllocBody266_163 AllocBody266_176

def AllocBody266_178 : StackLang.HolProg 64 :=
.seq AllocBody266_162 AllocBody266_177

def AllocBody266_179 : StackLang.HolProg 64 :=
.seq AllocBody266_161 AllocBody266_178

def AllocBody266_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody266_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody266_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody266_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody266_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody266_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody266_188 : StackLang.HolProg 64 :=
.seq AllocBody266_186 AllocBody266_187

def AllocBody266_189 : StackLang.HolProg 64 :=
.seq AllocBody266_185 AllocBody266_188

def AllocBody266_190 : StackLang.HolProg 64 :=
.seq AllocBody266_184 AllocBody266_189

def AllocBody266_191 : StackLang.HolProg 64 :=
.seq AllocBody266_183 AllocBody266_190

def AllocBody266_192 : StackLang.HolProg 64 :=
.seq AllocBody266_182 AllocBody266_191

def AllocBody266_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody266_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def AllocBody266_195 : StackLang.HolProg 64 :=
.seq AllocBody266_193 AllocBody266_194

def AllocBody266_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody266_197 : StackLang.HolProg 64 :=
.seq AllocBody266_195 AllocBody266_196

def AllocBody266_198 : StackLang.HolProg 64 :=
.call (some (AllocBody266_192, 0, 266, 8)) (Sum.inl 248) (some (AllocBody266_197, 266, 9))

def AllocBody266_199 : StackLang.HolProg 64 :=
.seq AllocBody266_181 AllocBody266_198

def AllocBody266_200 : StackLang.HolProg 64 :=
.seq AllocBody266_180 AllocBody266_199

def AllocBody266_201 : StackLang.HolProg 64 :=
.seq AllocBody266_179 AllocBody266_200

def AllocBody266_202 : StackLang.HolProg 64 :=
.seq AllocBody266_160 AllocBody266_201

def AllocBody266_203 : StackLang.HolProg 64 :=
.seq AllocBody266_157 AllocBody266_202

def AllocBody266_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody266_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody266_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 2#64)

def AllocBody266_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 2#64)

def AllocBody266_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 644#64)

def AllocBody266_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody266_212 : StackLang.HolProg 64 :=
.seq AllocBody266_210 AllocBody266_211

def AllocBody266_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody266_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody266_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody266_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 11

def AllocBody266_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody266_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody266_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody266_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody266_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody266_223 : StackLang.HolProg 64 :=
.seq AllocBody266_221 AllocBody266_222

def AllocBody266_224 : StackLang.HolProg 64 :=
.seq AllocBody266_220 AllocBody266_223

def AllocBody266_225 : StackLang.HolProg 64 :=
.seq AllocBody266_219 AllocBody266_224

def AllocBody266_226 : StackLang.HolProg 64 :=
.seq AllocBody266_218 AllocBody266_225

def AllocBody266_227 : StackLang.HolProg 64 :=
.seq AllocBody266_217 AllocBody266_226

def AllocBody266_228 : StackLang.HolProg 64 :=
.seq AllocBody266_216 AllocBody266_227

def AllocBody266_229 : StackLang.HolProg 64 :=
.seq AllocBody266_215 AllocBody266_228

def AllocBody266_230 : StackLang.HolProg 64 :=
.seq AllocBody266_214 AllocBody266_229

def AllocBody266_231 : StackLang.HolProg 64 :=
.seq AllocBody266_213 AllocBody266_230

def AllocBody266_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody266_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody266_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody266_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody266_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody266_239 : StackLang.HolProg 64 :=
.seq AllocBody266_237 AllocBody266_238

def AllocBody266_240 : StackLang.HolProg 64 :=
.seq AllocBody266_236 AllocBody266_239

def AllocBody266_241 : StackLang.HolProg 64 :=
.seq AllocBody266_235 AllocBody266_240

def AllocBody266_242 : StackLang.HolProg 64 :=
.seq AllocBody266_234 AllocBody266_241

def AllocBody266_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody266_244 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody266_245 : StackLang.HolProg 64 :=
.seq AllocBody266_243 AllocBody266_244

def AllocBody266_246 : StackLang.HolProg 64 :=
.call (some (AllocBody266_242, 0, 266, 10)) (Sum.inl 241) (some (AllocBody266_245, 266, 11))

def AllocBody266_247 : StackLang.HolProg 64 :=
.seq AllocBody266_233 AllocBody266_246

def AllocBody266_248 : StackLang.HolProg 64 :=
.seq AllocBody266_232 AllocBody266_247

def AllocBody266_249 : StackLang.HolProg 64 :=
.seq AllocBody266_231 AllocBody266_248

def AllocBody266_250 : StackLang.HolProg 64 :=
.seq AllocBody266_212 AllocBody266_249

def AllocBody266_251 : StackLang.HolProg 64 :=
.seq AllocBody266_209 AllocBody266_250

def AllocBody266_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody266_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody266_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 645#64)

def AllocBody266_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody266_257 : StackLang.HolProg 64 :=
.seq AllocBody266_255 AllocBody266_256

def AllocBody266_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody266_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody266_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody266_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 266 13

def AllocBody266_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody266_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody266_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody266_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody266_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody266_268 : StackLang.HolProg 64 :=
.seq AllocBody266_266 AllocBody266_267

def AllocBody266_269 : StackLang.HolProg 64 :=
.seq AllocBody266_265 AllocBody266_268

def AllocBody266_270 : StackLang.HolProg 64 :=
.seq AllocBody266_264 AllocBody266_269

def AllocBody266_271 : StackLang.HolProg 64 :=
.seq AllocBody266_263 AllocBody266_270

def AllocBody266_272 : StackLang.HolProg 64 :=
.seq AllocBody266_262 AllocBody266_271

def AllocBody266_273 : StackLang.HolProg 64 :=
.seq AllocBody266_261 AllocBody266_272

def AllocBody266_274 : StackLang.HolProg 64 :=
.seq AllocBody266_260 AllocBody266_273

def AllocBody266_275 : StackLang.HolProg 64 :=
.seq AllocBody266_259 AllocBody266_274

def AllocBody266_276 : StackLang.HolProg 64 :=
.seq AllocBody266_258 AllocBody266_275

def AllocBody266_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody266_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody266_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody266_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody266_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody266_284 : StackLang.HolProg 64 :=
.seq AllocBody266_282 AllocBody266_283

def AllocBody266_285 : StackLang.HolProg 64 :=
.seq AllocBody266_281 AllocBody266_284

def AllocBody266_286 : StackLang.HolProg 64 :=
.seq AllocBody266_280 AllocBody266_285

def AllocBody266_287 : StackLang.HolProg 64 :=
.seq AllocBody266_279 AllocBody266_286

def AllocBody266_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody266_289 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody266_290 : StackLang.HolProg 64 :=
.seq AllocBody266_288 AllocBody266_289

def AllocBody266_291 : StackLang.HolProg 64 :=
.call (some (AllocBody266_287, 0, 266, 12)) (Sum.inl 70) (some (AllocBody266_290, 266, 13))

def AllocBody266_292 : StackLang.HolProg 64 :=
.seq AllocBody266_278 AllocBody266_291

def AllocBody266_293 : StackLang.HolProg 64 :=
.seq AllocBody266_277 AllocBody266_292

def AllocBody266_294 : StackLang.HolProg 64 :=
.seq AllocBody266_276 AllocBody266_293

def AllocBody266_295 : StackLang.HolProg 64 :=
.seq AllocBody266_257 AllocBody266_294

def AllocBody266_296 : StackLang.HolProg 64 :=
.seq AllocBody266_254 AllocBody266_295

def AllocBody266_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody266_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody266_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody266_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody266_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody266_302 : StackLang.HolProg 64 :=
.seq AllocBody266_300 AllocBody266_301

def AllocBody266_303 : StackLang.HolProg 64 :=
.seq AllocBody266_299 AllocBody266_302

def AllocBody266_304 : StackLang.HolProg 64 :=
.seq AllocBody266_298 AllocBody266_303

def AllocBody266_305 : StackLang.HolProg 64 :=
.seq AllocBody266_297 AllocBody266_304

def AllocBody266_306 : StackLang.HolProg 64 :=
.seq AllocBody266_296 AllocBody266_305

def AllocBody266_307 : StackLang.HolProg 64 :=
.seq AllocBody266_253 AllocBody266_306

def AllocBody266_308 : StackLang.HolProg 64 :=
.seq AllocBody266_252 AllocBody266_307

def AllocBody266_309 : StackLang.HolProg 64 :=
.seq AllocBody266_251 AllocBody266_308

def AllocBody266_310 : StackLang.HolProg 64 :=
.seq AllocBody266_208 AllocBody266_309

def AllocBody266_311 : StackLang.HolProg 64 :=
.seq AllocBody266_207 AllocBody266_310

def AllocBody266_312 : StackLang.HolProg 64 :=
.seq AllocBody266_206 AllocBody266_311

def AllocBody266_313 : StackLang.HolProg 64 :=
.seq AllocBody266_205 AllocBody266_312

def AllocBody266_314 : StackLang.HolProg 64 :=
.seq AllocBody266_204 AllocBody266_313

def AllocBody266_315 : StackLang.HolProg 64 :=
.seq AllocBody266_203 AllocBody266_314

def AllocBody266_316 : StackLang.HolProg 64 :=
.seq AllocBody266_156 AllocBody266_315

def AllocBody266_317 : StackLang.HolProg 64 :=
.seq AllocBody266_155 AllocBody266_316

def AllocBody266_318 : StackLang.HolProg 64 :=
.seq AllocBody266_154 AllocBody266_317

def AllocBody266_319 : StackLang.HolProg 64 :=
.seq AllocBody266_153 AllocBody266_318

def AllocBody266_320 : StackLang.HolProg 64 :=
.seq AllocBody266_152 AllocBody266_319

def AllocBody266_321 : StackLang.HolProg 64 :=
.seq AllocBody266_151 AllocBody266_320

def AllocBody266_322 : StackLang.HolProg 64 :=
.seq AllocBody266_150 AllocBody266_321

def AllocBody266_323 : StackLang.HolProg 64 :=
.seq AllocBody266_149 AllocBody266_322

def AllocBody266_324 : StackLang.HolProg 64 :=
.seq AllocBody266_102 AllocBody266_323

def AllocBody266_325 : StackLang.HolProg 64 :=
.seq AllocBody266_99 AllocBody266_324

def AllocBody266_326 : StackLang.HolProg 64 :=
.seq AllocBody266_98 AllocBody266_325

def AllocBody266_327 : StackLang.HolProg 64 :=
.seq AllocBody266_97 AllocBody266_326

def AllocBody266_328 : StackLang.HolProg 64 :=
.seq AllocBody266_96 AllocBody266_327

def AllocBody266_329 : StackLang.HolProg 64 :=
.seq AllocBody266_51 AllocBody266_328

def AllocBody266_330 : StackLang.HolProg 64 :=
.seq AllocBody266_50 AllocBody266_329

def AllocBody266_331 : StackLang.HolProg 64 :=
.seq AllocBody266_49 AllocBody266_330

def AllocBody266_332 : StackLang.HolProg 64 :=
.seq AllocBody266_48 AllocBody266_331

def AllocBody266_333 : StackLang.HolProg 64 :=
.seq AllocBody266_5 AllocBody266_332

def AllocBody266_334 : StackLang.HolProg 64 :=
.seq AllocBody266_0 AllocBody266_333

def Alloc266 : Nat × StackLang.HolProg 64 := (266, AllocBody266_334)
theorem Alloc266_eq : StackAlloc.progComp (266, raw266) = Alloc266 := by
  with_unfolding_all rfl
#print axioms Alloc266_eq
end InitECandidate.Proofs.BackendStages
