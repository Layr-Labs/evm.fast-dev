import InitECandidate.Proofs.BackendStages.Raw794
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody794_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 15

def AllocBody794_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 14

def AllocBody794_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 13

def AllocBody794_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def AllocBody794_4 : StackLang.HolProg 64 :=
.seq AllocBody794_2 AllocBody794_3

def AllocBody794_5 : StackLang.HolProg 64 :=
.seq AllocBody794_1 AllocBody794_4

def AllocBody794_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3558#64)

def AllocBody794_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_9 : StackLang.HolProg 64 :=
.seq AllocBody794_7 AllocBody794_8

def AllocBody794_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 3

def AllocBody794_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_20 : StackLang.HolProg 64 :=
.seq AllocBody794_18 AllocBody794_19

def AllocBody794_21 : StackLang.HolProg 64 :=
.seq AllocBody794_17 AllocBody794_20

def AllocBody794_22 : StackLang.HolProg 64 :=
.seq AllocBody794_16 AllocBody794_21

def AllocBody794_23 : StackLang.HolProg 64 :=
.seq AllocBody794_15 AllocBody794_22

def AllocBody794_24 : StackLang.HolProg 64 :=
.seq AllocBody794_14 AllocBody794_23

def AllocBody794_25 : StackLang.HolProg 64 :=
.seq AllocBody794_13 AllocBody794_24

def AllocBody794_26 : StackLang.HolProg 64 :=
.seq AllocBody794_12 AllocBody794_25

def AllocBody794_27 : StackLang.HolProg 64 :=
.seq AllocBody794_11 AllocBody794_26

def AllocBody794_28 : StackLang.HolProg 64 :=
.seq AllocBody794_10 AllocBody794_27

def AllocBody794_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody794_36 : StackLang.HolProg 64 :=
.seq AllocBody794_34 AllocBody794_35

def AllocBody794_37 : StackLang.HolProg 64 :=
.seq AllocBody794_33 AllocBody794_36

def AllocBody794_38 : StackLang.HolProg 64 :=
.seq AllocBody794_32 AllocBody794_37

def AllocBody794_39 : StackLang.HolProg 64 :=
.seq AllocBody794_31 AllocBody794_38

def AllocBody794_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_42 : StackLang.HolProg 64 :=
.seq AllocBody794_40 AllocBody794_41

def AllocBody794_43 : StackLang.HolProg 64 :=
.call (some (AllocBody794_39, 0, 794, 2)) (Sum.inl 69) (some (AllocBody794_42, 794, 3))

def AllocBody794_44 : StackLang.HolProg 64 :=
.seq AllocBody794_30 AllocBody794_43

def AllocBody794_45 : StackLang.HolProg 64 :=
.seq AllocBody794_29 AllocBody794_44

def AllocBody794_46 : StackLang.HolProg 64 :=
.seq AllocBody794_28 AllocBody794_45

def AllocBody794_47 : StackLang.HolProg 64 :=
.seq AllocBody794_9 AllocBody794_46

def AllocBody794_48 : StackLang.HolProg 64 :=
.seq AllocBody794_6 AllocBody794_47

def AllocBody794_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 768#64)

def AllocBody794_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody794_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3559#64)

def AllocBody794_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_55 : StackLang.HolProg 64 :=
.seq AllocBody794_53 AllocBody794_54

def AllocBody794_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 5

def AllocBody794_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_66 : StackLang.HolProg 64 :=
.seq AllocBody794_64 AllocBody794_65

def AllocBody794_67 : StackLang.HolProg 64 :=
.seq AllocBody794_63 AllocBody794_66

def AllocBody794_68 : StackLang.HolProg 64 :=
.seq AllocBody794_62 AllocBody794_67

def AllocBody794_69 : StackLang.HolProg 64 :=
.seq AllocBody794_61 AllocBody794_68

def AllocBody794_70 : StackLang.HolProg 64 :=
.seq AllocBody794_60 AllocBody794_69

def AllocBody794_71 : StackLang.HolProg 64 :=
.seq AllocBody794_59 AllocBody794_70

def AllocBody794_72 : StackLang.HolProg 64 :=
.seq AllocBody794_58 AllocBody794_71

def AllocBody794_73 : StackLang.HolProg 64 :=
.seq AllocBody794_57 AllocBody794_72

def AllocBody794_74 : StackLang.HolProg 64 :=
.seq AllocBody794_56 AllocBody794_73

def AllocBody794_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody794_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 13

def AllocBody794_83 : StackLang.HolProg 64 :=
.seq AllocBody794_81 AllocBody794_82

def AllocBody794_84 : StackLang.HolProg 64 :=
.seq AllocBody794_80 AllocBody794_83

def AllocBody794_85 : StackLang.HolProg 64 :=
.seq AllocBody794_79 AllocBody794_84

def AllocBody794_86 : StackLang.HolProg 64 :=
.seq AllocBody794_78 AllocBody794_85

def AllocBody794_87 : StackLang.HolProg 64 :=
.seq AllocBody794_77 AllocBody794_86

def AllocBody794_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 13

def AllocBody794_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_90 : StackLang.HolProg 64 :=
.seq AllocBody794_88 AllocBody794_89

def AllocBody794_91 : StackLang.HolProg 64 :=
.call (some (AllocBody794_87, 0, 794, 4)) (Sum.inl 68) (some (AllocBody794_90, 794, 5))

def AllocBody794_92 : StackLang.HolProg 64 :=
.seq AllocBody794_76 AllocBody794_91

def AllocBody794_93 : StackLang.HolProg 64 :=
.seq AllocBody794_75 AllocBody794_92

def AllocBody794_94 : StackLang.HolProg 64 :=
.seq AllocBody794_74 AllocBody794_93

def AllocBody794_95 : StackLang.HolProg 64 :=
.seq AllocBody794_55 AllocBody794_94

def AllocBody794_96 : StackLang.HolProg 64 :=
.seq AllocBody794_52 AllocBody794_95

def AllocBody794_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody794_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody794_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody794_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def AllocBody794_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 384#64)))

def AllocBody794_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 480#64)))

def AllocBody794_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 576#64)))

def AllocBody794_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 672#64)))

def AllocBody794_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody794_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody794_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def AllocBody794_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 12

def AllocBody794_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 11

def AllocBody794_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 10

def AllocBody794_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def AllocBody794_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 8

def AllocBody794_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def AllocBody794_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 5

def AllocBody794_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 4

def AllocBody794_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def AllocBody794_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 2

def AllocBody794_127 : StackLang.HolProg 64 :=
.seq AllocBody794_125 AllocBody794_126

def AllocBody794_128 : StackLang.HolProg 64 :=
.seq AllocBody794_124 AllocBody794_127

def AllocBody794_129 : StackLang.HolProg 64 :=
.seq AllocBody794_123 AllocBody794_128

def AllocBody794_130 : StackLang.HolProg 64 :=
.seq AllocBody794_122 AllocBody794_129

def AllocBody794_131 : StackLang.HolProg 64 :=
.seq AllocBody794_121 AllocBody794_130

def AllocBody794_132 : StackLang.HolProg 64 :=
.seq AllocBody794_120 AllocBody794_131

def AllocBody794_133 : StackLang.HolProg 64 :=
.seq AllocBody794_119 AllocBody794_132

def AllocBody794_134 : StackLang.HolProg 64 :=
.seq AllocBody794_118 AllocBody794_133

def AllocBody794_135 : StackLang.HolProg 64 :=
.seq AllocBody794_117 AllocBody794_134

def AllocBody794_136 : StackLang.HolProg 64 :=
.seq AllocBody794_116 AllocBody794_135

def AllocBody794_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3560#64)

def AllocBody794_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_140 : StackLang.HolProg 64 :=
.seq AllocBody794_138 AllocBody794_139

def AllocBody794_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 7

def AllocBody794_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_151 : StackLang.HolProg 64 :=
.seq AllocBody794_149 AllocBody794_150

def AllocBody794_152 : StackLang.HolProg 64 :=
.seq AllocBody794_148 AllocBody794_151

def AllocBody794_153 : StackLang.HolProg 64 :=
.seq AllocBody794_147 AllocBody794_152

def AllocBody794_154 : StackLang.HolProg 64 :=
.seq AllocBody794_146 AllocBody794_153

def AllocBody794_155 : StackLang.HolProg 64 :=
.seq AllocBody794_145 AllocBody794_154

def AllocBody794_156 : StackLang.HolProg 64 :=
.seq AllocBody794_144 AllocBody794_155

def AllocBody794_157 : StackLang.HolProg 64 :=
.seq AllocBody794_143 AllocBody794_156

def AllocBody794_158 : StackLang.HolProg 64 :=
.seq AllocBody794_142 AllocBody794_157

def AllocBody794_159 : StackLang.HolProg 64 :=
.seq AllocBody794_141 AllocBody794_158

def AllocBody794_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody794_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody794_168 : StackLang.HolProg 64 :=
.seq AllocBody794_166 AllocBody794_167

def AllocBody794_169 : StackLang.HolProg 64 :=
.seq AllocBody794_165 AllocBody794_168

def AllocBody794_170 : StackLang.HolProg 64 :=
.seq AllocBody794_164 AllocBody794_169

def AllocBody794_171 : StackLang.HolProg 64 :=
.seq AllocBody794_163 AllocBody794_170

def AllocBody794_172 : StackLang.HolProg 64 :=
.seq AllocBody794_162 AllocBody794_171

def AllocBody794_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody794_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody794_175 : StackLang.HolProg 64 :=
.seq AllocBody794_173 AllocBody794_174

def AllocBody794_176 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_177 : StackLang.HolProg 64 :=
.seq AllocBody794_175 AllocBody794_176

def AllocBody794_178 : StackLang.HolProg 64 :=
.call (some (AllocBody794_172, 0, 794, 6)) (Sum.inl 751) (some (AllocBody794_177, 794, 7))

def AllocBody794_179 : StackLang.HolProg 64 :=
.seq AllocBody794_161 AllocBody794_178

def AllocBody794_180 : StackLang.HolProg 64 :=
.seq AllocBody794_160 AllocBody794_179

def AllocBody794_181 : StackLang.HolProg 64 :=
.seq AllocBody794_159 AllocBody794_180

def AllocBody794_182 : StackLang.HolProg 64 :=
.seq AllocBody794_140 AllocBody794_181

def AllocBody794_183 : StackLang.HolProg 64 :=
.seq AllocBody794_137 AllocBody794_182

def AllocBody794_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody794_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody794_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def AllocBody794_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody794_189 : StackLang.HolProg 64 :=
.seq AllocBody794_187 AllocBody794_188

def AllocBody794_190 : StackLang.HolProg 64 :=
.seq AllocBody794_186 AllocBody794_189

def AllocBody794_191 : StackLang.HolProg 64 :=
.seq AllocBody794_185 AllocBody794_190

def AllocBody794_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3561#64)

def AllocBody794_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_195 : StackLang.HolProg 64 :=
.seq AllocBody794_193 AllocBody794_194

def AllocBody794_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 9

def AllocBody794_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_206 : StackLang.HolProg 64 :=
.seq AllocBody794_204 AllocBody794_205

def AllocBody794_207 : StackLang.HolProg 64 :=
.seq AllocBody794_203 AllocBody794_206

def AllocBody794_208 : StackLang.HolProg 64 :=
.seq AllocBody794_202 AllocBody794_207

def AllocBody794_209 : StackLang.HolProg 64 :=
.seq AllocBody794_201 AllocBody794_208

def AllocBody794_210 : StackLang.HolProg 64 :=
.seq AllocBody794_200 AllocBody794_209

def AllocBody794_211 : StackLang.HolProg 64 :=
.seq AllocBody794_199 AllocBody794_210

def AllocBody794_212 : StackLang.HolProg 64 :=
.seq AllocBody794_198 AllocBody794_211

def AllocBody794_213 : StackLang.HolProg 64 :=
.seq AllocBody794_197 AllocBody794_212

def AllocBody794_214 : StackLang.HolProg 64 :=
.seq AllocBody794_196 AllocBody794_213

def AllocBody794_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 13

def AllocBody794_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody794_223 : StackLang.HolProg 64 :=
.seq AllocBody794_221 AllocBody794_222

def AllocBody794_224 : StackLang.HolProg 64 :=
.seq AllocBody794_220 AllocBody794_223

def AllocBody794_225 : StackLang.HolProg 64 :=
.seq AllocBody794_219 AllocBody794_224

def AllocBody794_226 : StackLang.HolProg 64 :=
.seq AllocBody794_218 AllocBody794_225

def AllocBody794_227 : StackLang.HolProg 64 :=
.seq AllocBody794_217 AllocBody794_226

def AllocBody794_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 13

def AllocBody794_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def AllocBody794_230 : StackLang.HolProg 64 :=
.seq AllocBody794_228 AllocBody794_229

def AllocBody794_231 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_232 : StackLang.HolProg 64 :=
.seq AllocBody794_230 AllocBody794_231

def AllocBody794_233 : StackLang.HolProg 64 :=
.call (some (AllocBody794_227, 0, 794, 8)) (Sum.inl 745) (some (AllocBody794_232, 794, 9))

def AllocBody794_234 : StackLang.HolProg 64 :=
.seq AllocBody794_216 AllocBody794_233

def AllocBody794_235 : StackLang.HolProg 64 :=
.seq AllocBody794_215 AllocBody794_234

def AllocBody794_236 : StackLang.HolProg 64 :=
.seq AllocBody794_214 AllocBody794_235

def AllocBody794_237 : StackLang.HolProg 64 :=
.seq AllocBody794_195 AllocBody794_236

def AllocBody794_238 : StackLang.HolProg 64 :=
.seq AllocBody794_192 AllocBody794_237

def AllocBody794_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody794_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 13

def AllocBody794_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody794_243 : StackLang.HolProg 64 :=
.seq AllocBody794_241 AllocBody794_242

def AllocBody794_244 : StackLang.HolProg 64 :=
.seq AllocBody794_240 AllocBody794_243

def AllocBody794_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3562#64)

def AllocBody794_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_248 : StackLang.HolProg 64 :=
.seq AllocBody794_246 AllocBody794_247

def AllocBody794_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 11

def AllocBody794_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_259 : StackLang.HolProg 64 :=
.seq AllocBody794_257 AllocBody794_258

def AllocBody794_260 : StackLang.HolProg 64 :=
.seq AllocBody794_256 AllocBody794_259

def AllocBody794_261 : StackLang.HolProg 64 :=
.seq AllocBody794_255 AllocBody794_260

def AllocBody794_262 : StackLang.HolProg 64 :=
.seq AllocBody794_254 AllocBody794_261

def AllocBody794_263 : StackLang.HolProg 64 :=
.seq AllocBody794_253 AllocBody794_262

def AllocBody794_264 : StackLang.HolProg 64 :=
.seq AllocBody794_252 AllocBody794_263

def AllocBody794_265 : StackLang.HolProg 64 :=
.seq AllocBody794_251 AllocBody794_264

def AllocBody794_266 : StackLang.HolProg 64 :=
.seq AllocBody794_250 AllocBody794_265

def AllocBody794_267 : StackLang.HolProg 64 :=
.seq AllocBody794_249 AllocBody794_266

def AllocBody794_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody794_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody794_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody794_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody794_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_279 : StackLang.HolProg 64 :=
.seq AllocBody794_277 AllocBody794_278

def AllocBody794_280 : StackLang.HolProg 64 :=
.seq AllocBody794_276 AllocBody794_279

def AllocBody794_281 : StackLang.HolProg 64 :=
.seq AllocBody794_275 AllocBody794_280

def AllocBody794_282 : StackLang.HolProg 64 :=
.seq AllocBody794_274 AllocBody794_281

def AllocBody794_283 : StackLang.HolProg 64 :=
.seq AllocBody794_273 AllocBody794_282

def AllocBody794_284 : StackLang.HolProg 64 :=
.seq AllocBody794_272 AllocBody794_283

def AllocBody794_285 : StackLang.HolProg 64 :=
.seq AllocBody794_271 AllocBody794_284

def AllocBody794_286 : StackLang.HolProg 64 :=
.seq AllocBody794_270 AllocBody794_285

def AllocBody794_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 9

def AllocBody794_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody794_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody794_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 1

def AllocBody794_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_292 : StackLang.HolProg 64 :=
.seq AllocBody794_290 AllocBody794_291

def AllocBody794_293 : StackLang.HolProg 64 :=
.seq AllocBody794_289 AllocBody794_292

def AllocBody794_294 : StackLang.HolProg 64 :=
.seq AllocBody794_288 AllocBody794_293

def AllocBody794_295 : StackLang.HolProg 64 :=
.seq AllocBody794_287 AllocBody794_294

def AllocBody794_296 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_297 : StackLang.HolProg 64 :=
.seq AllocBody794_295 AllocBody794_296

def AllocBody794_298 : StackLang.HolProg 64 :=
.call (some (AllocBody794_286, 0, 794, 10)) (Sum.inl 745) (some (AllocBody794_297, 794, 11))

def AllocBody794_299 : StackLang.HolProg 64 :=
.seq AllocBody794_269 AllocBody794_298

def AllocBody794_300 : StackLang.HolProg 64 :=
.seq AllocBody794_268 AllocBody794_299

def AllocBody794_301 : StackLang.HolProg 64 :=
.seq AllocBody794_267 AllocBody794_300

def AllocBody794_302 : StackLang.HolProg 64 :=
.seq AllocBody794_248 AllocBody794_301

def AllocBody794_303 : StackLang.HolProg 64 :=
.seq AllocBody794_245 AllocBody794_302

def AllocBody794_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody794_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def AllocBody794_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody794_308 : StackLang.HolProg 64 :=
.seq AllocBody794_306 AllocBody794_307

def AllocBody794_309 : StackLang.HolProg 64 :=
.seq AllocBody794_305 AllocBody794_308

def AllocBody794_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3563#64)

def AllocBody794_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_313 : StackLang.HolProg 64 :=
.seq AllocBody794_311 AllocBody794_312

def AllocBody794_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 13

def AllocBody794_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_324 : StackLang.HolProg 64 :=
.seq AllocBody794_322 AllocBody794_323

def AllocBody794_325 : StackLang.HolProg 64 :=
.seq AllocBody794_321 AllocBody794_324

def AllocBody794_326 : StackLang.HolProg 64 :=
.seq AllocBody794_320 AllocBody794_325

def AllocBody794_327 : StackLang.HolProg 64 :=
.seq AllocBody794_319 AllocBody794_326

def AllocBody794_328 : StackLang.HolProg 64 :=
.seq AllocBody794_318 AllocBody794_327

def AllocBody794_329 : StackLang.HolProg 64 :=
.seq AllocBody794_317 AllocBody794_328

def AllocBody794_330 : StackLang.HolProg 64 :=
.seq AllocBody794_316 AllocBody794_329

def AllocBody794_331 : StackLang.HolProg 64 :=
.seq AllocBody794_315 AllocBody794_330

def AllocBody794_332 : StackLang.HolProg 64 :=
.seq AllocBody794_314 AllocBody794_331

def AllocBody794_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody794_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def AllocBody794_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody794_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody794_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody794_344 : StackLang.HolProg 64 :=
.seq AllocBody794_342 AllocBody794_343

def AllocBody794_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody794_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody794_347 : StackLang.HolProg 64 :=
.seq AllocBody794_345 AllocBody794_346

def AllocBody794_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody794_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody794_350 : StackLang.HolProg 64 :=
.seq AllocBody794_348 AllocBody794_349

def AllocBody794_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody794_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody794_353 : StackLang.HolProg 64 :=
.seq AllocBody794_351 AllocBody794_352

def AllocBody794_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody794_356 : StackLang.HolProg 64 :=
.seq AllocBody794_354 AllocBody794_355

def AllocBody794_357 : StackLang.HolProg 64 :=
.seq AllocBody794_353 AllocBody794_356

def AllocBody794_358 : StackLang.HolProg 64 :=
.seq AllocBody794_350 AllocBody794_357

def AllocBody794_359 : StackLang.HolProg 64 :=
.seq AllocBody794_347 AllocBody794_358

def AllocBody794_360 : StackLang.HolProg 64 :=
.seq AllocBody794_344 AllocBody794_359

def AllocBody794_361 : StackLang.HolProg 64 :=
.seq AllocBody794_341 AllocBody794_360

def AllocBody794_362 : StackLang.HolProg 64 :=
.seq AllocBody794_340 AllocBody794_361

def AllocBody794_363 : StackLang.HolProg 64 :=
.seq AllocBody794_339 AllocBody794_362

def AllocBody794_364 : StackLang.HolProg 64 :=
.seq AllocBody794_338 AllocBody794_363

def AllocBody794_365 : StackLang.HolProg 64 :=
.seq AllocBody794_337 AllocBody794_364

def AllocBody794_366 : StackLang.HolProg 64 :=
.seq AllocBody794_336 AllocBody794_365

def AllocBody794_367 : StackLang.HolProg 64 :=
.seq AllocBody794_335 AllocBody794_366

def AllocBody794_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody794_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def AllocBody794_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody794_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody794_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody794_373 : StackLang.HolProg 64 :=
.seq AllocBody794_371 AllocBody794_372

def AllocBody794_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody794_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody794_376 : StackLang.HolProg 64 :=
.seq AllocBody794_374 AllocBody794_375

def AllocBody794_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody794_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody794_379 : StackLang.HolProg 64 :=
.seq AllocBody794_377 AllocBody794_378

def AllocBody794_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody794_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody794_382 : StackLang.HolProg 64 :=
.seq AllocBody794_380 AllocBody794_381

def AllocBody794_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def AllocBody794_385 : StackLang.HolProg 64 :=
.seq AllocBody794_383 AllocBody794_384

def AllocBody794_386 : StackLang.HolProg 64 :=
.seq AllocBody794_382 AllocBody794_385

def AllocBody794_387 : StackLang.HolProg 64 :=
.seq AllocBody794_379 AllocBody794_386

def AllocBody794_388 : StackLang.HolProg 64 :=
.seq AllocBody794_376 AllocBody794_387

def AllocBody794_389 : StackLang.HolProg 64 :=
.seq AllocBody794_373 AllocBody794_388

def AllocBody794_390 : StackLang.HolProg 64 :=
.seq AllocBody794_370 AllocBody794_389

def AllocBody794_391 : StackLang.HolProg 64 :=
.seq AllocBody794_369 AllocBody794_390

def AllocBody794_392 : StackLang.HolProg 64 :=
.seq AllocBody794_368 AllocBody794_391

def AllocBody794_393 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_394 : StackLang.HolProg 64 :=
.seq AllocBody794_392 AllocBody794_393

def AllocBody794_395 : StackLang.HolProg 64 :=
.call (some (AllocBody794_367, 0, 794, 12)) (Sum.inl 750) (some (AllocBody794_394, 794, 13))

def AllocBody794_396 : StackLang.HolProg 64 :=
.seq AllocBody794_334 AllocBody794_395

def AllocBody794_397 : StackLang.HolProg 64 :=
.seq AllocBody794_333 AllocBody794_396

def AllocBody794_398 : StackLang.HolProg 64 :=
.seq AllocBody794_332 AllocBody794_397

def AllocBody794_399 : StackLang.HolProg 64 :=
.seq AllocBody794_313 AllocBody794_398

def AllocBody794_400 : StackLang.HolProg 64 :=
.seq AllocBody794_310 AllocBody794_399

def AllocBody794_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody794_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def AllocBody794_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def AllocBody794_405 : StackLang.HolProg 64 :=
.seq AllocBody794_403 AllocBody794_404

def AllocBody794_406 : StackLang.HolProg 64 :=
.seq AllocBody794_402 AllocBody794_405

def AllocBody794_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3564#64)

def AllocBody794_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_410 : StackLang.HolProg 64 :=
.seq AllocBody794_408 AllocBody794_409

def AllocBody794_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 15

def AllocBody794_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_421 : StackLang.HolProg 64 :=
.seq AllocBody794_419 AllocBody794_420

def AllocBody794_422 : StackLang.HolProg 64 :=
.seq AllocBody794_418 AllocBody794_421

def AllocBody794_423 : StackLang.HolProg 64 :=
.seq AllocBody794_417 AllocBody794_422

def AllocBody794_424 : StackLang.HolProg 64 :=
.seq AllocBody794_416 AllocBody794_423

def AllocBody794_425 : StackLang.HolProg 64 :=
.seq AllocBody794_415 AllocBody794_424

def AllocBody794_426 : StackLang.HolProg 64 :=
.seq AllocBody794_414 AllocBody794_425

def AllocBody794_427 : StackLang.HolProg 64 :=
.seq AllocBody794_413 AllocBody794_426

def AllocBody794_428 : StackLang.HolProg 64 :=
.seq AllocBody794_412 AllocBody794_427

def AllocBody794_429 : StackLang.HolProg 64 :=
.seq AllocBody794_411 AllocBody794_428

def AllocBody794_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

def AllocBody794_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody794_438 : StackLang.HolProg 64 :=
.seq AllocBody794_436 AllocBody794_437

def AllocBody794_439 : StackLang.HolProg 64 :=
.seq AllocBody794_435 AllocBody794_438

def AllocBody794_440 : StackLang.HolProg 64 :=
.seq AllocBody794_434 AllocBody794_439

def AllocBody794_441 : StackLang.HolProg 64 :=
.seq AllocBody794_433 AllocBody794_440

def AllocBody794_442 : StackLang.HolProg 64 :=
.seq AllocBody794_432 AllocBody794_441

def AllocBody794_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

def AllocBody794_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def AllocBody794_445 : StackLang.HolProg 64 :=
.seq AllocBody794_443 AllocBody794_444

def AllocBody794_446 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_447 : StackLang.HolProg 64 :=
.seq AllocBody794_445 AllocBody794_446

def AllocBody794_448 : StackLang.HolProg 64 :=
.call (some (AllocBody794_442, 0, 794, 14)) (Sum.inl 750) (some (AllocBody794_447, 794, 15))

def AllocBody794_449 : StackLang.HolProg 64 :=
.seq AllocBody794_431 AllocBody794_448

def AllocBody794_450 : StackLang.HolProg 64 :=
.seq AllocBody794_430 AllocBody794_449

def AllocBody794_451 : StackLang.HolProg 64 :=
.seq AllocBody794_429 AllocBody794_450

def AllocBody794_452 : StackLang.HolProg 64 :=
.seq AllocBody794_410 AllocBody794_451

def AllocBody794_453 : StackLang.HolProg 64 :=
.seq AllocBody794_407 AllocBody794_452

def AllocBody794_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody794_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 10

def AllocBody794_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def AllocBody794_458 : StackLang.HolProg 64 :=
.seq AllocBody794_456 AllocBody794_457

def AllocBody794_459 : StackLang.HolProg 64 :=
.seq AllocBody794_455 AllocBody794_458

def AllocBody794_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3565#64)

def AllocBody794_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_463 : StackLang.HolProg 64 :=
.seq AllocBody794_461 AllocBody794_462

def AllocBody794_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 17

def AllocBody794_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_474 : StackLang.HolProg 64 :=
.seq AllocBody794_472 AllocBody794_473

def AllocBody794_475 : StackLang.HolProg 64 :=
.seq AllocBody794_471 AllocBody794_474

def AllocBody794_476 : StackLang.HolProg 64 :=
.seq AllocBody794_470 AllocBody794_475

def AllocBody794_477 : StackLang.HolProg 64 :=
.seq AllocBody794_469 AllocBody794_476

def AllocBody794_478 : StackLang.HolProg 64 :=
.seq AllocBody794_468 AllocBody794_477

def AllocBody794_479 : StackLang.HolProg 64 :=
.seq AllocBody794_467 AllocBody794_478

def AllocBody794_480 : StackLang.HolProg 64 :=
.seq AllocBody794_466 AllocBody794_479

def AllocBody794_481 : StackLang.HolProg 64 :=
.seq AllocBody794_465 AllocBody794_480

def AllocBody794_482 : StackLang.HolProg 64 :=
.seq AllocBody794_464 AllocBody794_481

def AllocBody794_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody794_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 10

def AllocBody794_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody794_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody794_493 : StackLang.HolProg 64 :=
.seq AllocBody794_491 AllocBody794_492

def AllocBody794_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody794_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody794_496 : StackLang.HolProg 64 :=
.seq AllocBody794_494 AllocBody794_495

def AllocBody794_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody794_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody794_499 : StackLang.HolProg 64 :=
.seq AllocBody794_497 AllocBody794_498

def AllocBody794_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody794_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody794_502 : StackLang.HolProg 64 :=
.seq AllocBody794_500 AllocBody794_501

def AllocBody794_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody794_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody794_505 : StackLang.HolProg 64 :=
.seq AllocBody794_503 AllocBody794_504

def AllocBody794_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody794_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody794_508 : StackLang.HolProg 64 :=
.seq AllocBody794_506 AllocBody794_507

def AllocBody794_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody794_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody794_511 : StackLang.HolProg 64 :=
.seq AllocBody794_509 AllocBody794_510

def AllocBody794_512 : StackLang.HolProg 64 :=
.seq AllocBody794_508 AllocBody794_511

def AllocBody794_513 : StackLang.HolProg 64 :=
.seq AllocBody794_505 AllocBody794_512

def AllocBody794_514 : StackLang.HolProg 64 :=
.seq AllocBody794_502 AllocBody794_513

def AllocBody794_515 : StackLang.HolProg 64 :=
.seq AllocBody794_499 AllocBody794_514

def AllocBody794_516 : StackLang.HolProg 64 :=
.seq AllocBody794_496 AllocBody794_515

def AllocBody794_517 : StackLang.HolProg 64 :=
.seq AllocBody794_493 AllocBody794_516

def AllocBody794_518 : StackLang.HolProg 64 :=
.seq AllocBody794_490 AllocBody794_517

def AllocBody794_519 : StackLang.HolProg 64 :=
.seq AllocBody794_489 AllocBody794_518

def AllocBody794_520 : StackLang.HolProg 64 :=
.seq AllocBody794_488 AllocBody794_519

def AllocBody794_521 : StackLang.HolProg 64 :=
.seq AllocBody794_487 AllocBody794_520

def AllocBody794_522 : StackLang.HolProg 64 :=
.seq AllocBody794_486 AllocBody794_521

def AllocBody794_523 : StackLang.HolProg 64 :=
.seq AllocBody794_485 AllocBody794_522

def AllocBody794_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody794_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 10

def AllocBody794_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody794_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody794_528 : StackLang.HolProg 64 :=
.seq AllocBody794_526 AllocBody794_527

def AllocBody794_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody794_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody794_531 : StackLang.HolProg 64 :=
.seq AllocBody794_529 AllocBody794_530

def AllocBody794_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody794_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody794_534 : StackLang.HolProg 64 :=
.seq AllocBody794_532 AllocBody794_533

def AllocBody794_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody794_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody794_537 : StackLang.HolProg 64 :=
.seq AllocBody794_535 AllocBody794_536

def AllocBody794_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody794_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody794_540 : StackLang.HolProg 64 :=
.seq AllocBody794_538 AllocBody794_539

def AllocBody794_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody794_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody794_543 : StackLang.HolProg 64 :=
.seq AllocBody794_541 AllocBody794_542

def AllocBody794_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def AllocBody794_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody794_546 : StackLang.HolProg 64 :=
.seq AllocBody794_544 AllocBody794_545

def AllocBody794_547 : StackLang.HolProg 64 :=
.seq AllocBody794_543 AllocBody794_546

def AllocBody794_548 : StackLang.HolProg 64 :=
.seq AllocBody794_540 AllocBody794_547

def AllocBody794_549 : StackLang.HolProg 64 :=
.seq AllocBody794_537 AllocBody794_548

def AllocBody794_550 : StackLang.HolProg 64 :=
.seq AllocBody794_534 AllocBody794_549

def AllocBody794_551 : StackLang.HolProg 64 :=
.seq AllocBody794_531 AllocBody794_550

def AllocBody794_552 : StackLang.HolProg 64 :=
.seq AllocBody794_528 AllocBody794_551

def AllocBody794_553 : StackLang.HolProg 64 :=
.seq AllocBody794_525 AllocBody794_552

def AllocBody794_554 : StackLang.HolProg 64 :=
.seq AllocBody794_524 AllocBody794_553

def AllocBody794_555 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_556 : StackLang.HolProg 64 :=
.seq AllocBody794_554 AllocBody794_555

def AllocBody794_557 : StackLang.HolProg 64 :=
.call (some (AllocBody794_523, 0, 794, 16)) (Sum.inl 750) (some (AllocBody794_556, 794, 17))

def AllocBody794_558 : StackLang.HolProg 64 :=
.seq AllocBody794_484 AllocBody794_557

def AllocBody794_559 : StackLang.HolProg 64 :=
.seq AllocBody794_483 AllocBody794_558

def AllocBody794_560 : StackLang.HolProg 64 :=
.seq AllocBody794_482 AllocBody794_559

def AllocBody794_561 : StackLang.HolProg 64 :=
.seq AllocBody794_463 AllocBody794_560

def AllocBody794_562 : StackLang.HolProg 64 :=
.seq AllocBody794_460 AllocBody794_561

def AllocBody794_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody794_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody794_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def AllocBody794_567 : StackLang.HolProg 64 :=
.seq AllocBody794_565 AllocBody794_566

def AllocBody794_568 : StackLang.HolProg 64 :=
.seq AllocBody794_564 AllocBody794_567

def AllocBody794_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3566#64)

def AllocBody794_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_572 : StackLang.HolProg 64 :=
.seq AllocBody794_570 AllocBody794_571

def AllocBody794_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 19

def AllocBody794_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_581 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_583 : StackLang.HolProg 64 :=
.seq AllocBody794_581 AllocBody794_582

def AllocBody794_584 : StackLang.HolProg 64 :=
.seq AllocBody794_580 AllocBody794_583

def AllocBody794_585 : StackLang.HolProg 64 :=
.seq AllocBody794_579 AllocBody794_584

def AllocBody794_586 : StackLang.HolProg 64 :=
.seq AllocBody794_578 AllocBody794_585

def AllocBody794_587 : StackLang.HolProg 64 :=
.seq AllocBody794_577 AllocBody794_586

def AllocBody794_588 : StackLang.HolProg 64 :=
.seq AllocBody794_576 AllocBody794_587

def AllocBody794_589 : StackLang.HolProg 64 :=
.seq AllocBody794_575 AllocBody794_588

def AllocBody794_590 : StackLang.HolProg 64 :=
.seq AllocBody794_574 AllocBody794_589

def AllocBody794_591 : StackLang.HolProg 64 :=
.seq AllocBody794_573 AllocBody794_590

def AllocBody794_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_598 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody794_599 : StackLang.HolProg 64 :=
.seq AllocBody794_597 AllocBody794_598

def AllocBody794_600 : StackLang.HolProg 64 :=
.seq AllocBody794_596 AllocBody794_599

def AllocBody794_601 : StackLang.HolProg 64 :=
.seq AllocBody794_595 AllocBody794_600

def AllocBody794_602 : StackLang.HolProg 64 :=
.seq AllocBody794_594 AllocBody794_601

def AllocBody794_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody794_604 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_605 : StackLang.HolProg 64 :=
.seq AllocBody794_603 AllocBody794_604

def AllocBody794_606 : StackLang.HolProg 64 :=
.call (some (AllocBody794_602, 0, 794, 18)) (Sum.inl 745) (some (AllocBody794_605, 794, 19))

def AllocBody794_607 : StackLang.HolProg 64 :=
.seq AllocBody794_593 AllocBody794_606

def AllocBody794_608 : StackLang.HolProg 64 :=
.seq AllocBody794_592 AllocBody794_607

def AllocBody794_609 : StackLang.HolProg 64 :=
.seq AllocBody794_591 AllocBody794_608

def AllocBody794_610 : StackLang.HolProg 64 :=
.seq AllocBody794_572 AllocBody794_609

def AllocBody794_611 : StackLang.HolProg 64 :=
.seq AllocBody794_569 AllocBody794_610

def AllocBody794_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody794_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody794_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 13

def AllocBody794_616 : StackLang.HolProg 64 :=
.seq AllocBody794_614 AllocBody794_615

def AllocBody794_617 : StackLang.HolProg 64 :=
.seq AllocBody794_613 AllocBody794_616

def AllocBody794_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3567#64)

def AllocBody794_620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_621 : StackLang.HolProg 64 :=
.seq AllocBody794_619 AllocBody794_620

def AllocBody794_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 21

def AllocBody794_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_632 : StackLang.HolProg 64 :=
.seq AllocBody794_630 AllocBody794_631

def AllocBody794_633 : StackLang.HolProg 64 :=
.seq AllocBody794_629 AllocBody794_632

def AllocBody794_634 : StackLang.HolProg 64 :=
.seq AllocBody794_628 AllocBody794_633

def AllocBody794_635 : StackLang.HolProg 64 :=
.seq AllocBody794_627 AllocBody794_634

def AllocBody794_636 : StackLang.HolProg 64 :=
.seq AllocBody794_626 AllocBody794_635

def AllocBody794_637 : StackLang.HolProg 64 :=
.seq AllocBody794_625 AllocBody794_636

def AllocBody794_638 : StackLang.HolProg 64 :=
.seq AllocBody794_624 AllocBody794_637

def AllocBody794_639 : StackLang.HolProg 64 :=
.seq AllocBody794_623 AllocBody794_638

def AllocBody794_640 : StackLang.HolProg 64 :=
.seq AllocBody794_622 AllocBody794_639

def AllocBody794_641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody794_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 12

def AllocBody794_649 : StackLang.HolProg 64 :=
.seq AllocBody794_647 AllocBody794_648

def AllocBody794_650 : StackLang.HolProg 64 :=
.seq AllocBody794_646 AllocBody794_649

def AllocBody794_651 : StackLang.HolProg 64 :=
.seq AllocBody794_645 AllocBody794_650

def AllocBody794_652 : StackLang.HolProg 64 :=
.seq AllocBody794_644 AllocBody794_651

def AllocBody794_653 : StackLang.HolProg 64 :=
.seq AllocBody794_643 AllocBody794_652

def AllocBody794_654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody794_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 12

def AllocBody794_656 : StackLang.HolProg 64 :=
.seq AllocBody794_654 AllocBody794_655

def AllocBody794_657 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_658 : StackLang.HolProg 64 :=
.seq AllocBody794_656 AllocBody794_657

def AllocBody794_659 : StackLang.HolProg 64 :=
.call (some (AllocBody794_653, 0, 794, 20)) (Sum.inl 745) (some (AllocBody794_658, 794, 21))

def AllocBody794_660 : StackLang.HolProg 64 :=
.seq AllocBody794_642 AllocBody794_659

def AllocBody794_661 : StackLang.HolProg 64 :=
.seq AllocBody794_641 AllocBody794_660

def AllocBody794_662 : StackLang.HolProg 64 :=
.seq AllocBody794_640 AllocBody794_661

def AllocBody794_663 : StackLang.HolProg 64 :=
.seq AllocBody794_621 AllocBody794_662

def AllocBody794_664 : StackLang.HolProg 64 :=
.seq AllocBody794_618 AllocBody794_663

def AllocBody794_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody794_667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody794_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 13

def AllocBody794_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 12

def AllocBody794_670 : StackLang.HolProg 64 :=
.seq AllocBody794_668 AllocBody794_669

def AllocBody794_671 : StackLang.HolProg 64 :=
.seq AllocBody794_667 AllocBody794_670

def AllocBody794_672 : StackLang.HolProg 64 :=
.seq AllocBody794_666 AllocBody794_671

def AllocBody794_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3568#64)

def AllocBody794_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_676 : StackLang.HolProg 64 :=
.seq AllocBody794_674 AllocBody794_675

def AllocBody794_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 23

def AllocBody794_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_687 : StackLang.HolProg 64 :=
.seq AllocBody794_685 AllocBody794_686

def AllocBody794_688 : StackLang.HolProg 64 :=
.seq AllocBody794_684 AllocBody794_687

def AllocBody794_689 : StackLang.HolProg 64 :=
.seq AllocBody794_683 AllocBody794_688

def AllocBody794_690 : StackLang.HolProg 64 :=
.seq AllocBody794_682 AllocBody794_689

def AllocBody794_691 : StackLang.HolProg 64 :=
.seq AllocBody794_681 AllocBody794_690

def AllocBody794_692 : StackLang.HolProg 64 :=
.seq AllocBody794_680 AllocBody794_691

def AllocBody794_693 : StackLang.HolProg 64 :=
.seq AllocBody794_679 AllocBody794_692

def AllocBody794_694 : StackLang.HolProg 64 :=
.seq AllocBody794_678 AllocBody794_693

def AllocBody794_695 : StackLang.HolProg 64 :=
.seq AllocBody794_677 AllocBody794_694

def AllocBody794_696 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody794_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody794_704 : StackLang.HolProg 64 :=
.seq AllocBody794_702 AllocBody794_703

def AllocBody794_705 : StackLang.HolProg 64 :=
.seq AllocBody794_701 AllocBody794_704

def AllocBody794_706 : StackLang.HolProg 64 :=
.seq AllocBody794_700 AllocBody794_705

def AllocBody794_707 : StackLang.HolProg 64 :=
.seq AllocBody794_699 AllocBody794_706

def AllocBody794_708 : StackLang.HolProg 64 :=
.seq AllocBody794_698 AllocBody794_707

def AllocBody794_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody794_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def AllocBody794_711 : StackLang.HolProg 64 :=
.seq AllocBody794_709 AllocBody794_710

def AllocBody794_712 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_713 : StackLang.HolProg 64 :=
.seq AllocBody794_711 AllocBody794_712

def AllocBody794_714 : StackLang.HolProg 64 :=
.call (some (AllocBody794_708, 0, 794, 22)) (Sum.inl 745) (some (AllocBody794_713, 794, 23))

def AllocBody794_715 : StackLang.HolProg 64 :=
.seq AllocBody794_697 AllocBody794_714

def AllocBody794_716 : StackLang.HolProg 64 :=
.seq AllocBody794_696 AllocBody794_715

def AllocBody794_717 : StackLang.HolProg 64 :=
.seq AllocBody794_695 AllocBody794_716

def AllocBody794_718 : StackLang.HolProg 64 :=
.seq AllocBody794_676 AllocBody794_717

def AllocBody794_719 : StackLang.HolProg 64 :=
.seq AllocBody794_673 AllocBody794_718

def AllocBody794_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody794_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody794_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody794_724 : StackLang.HolProg 64 :=
.seq AllocBody794_722 AllocBody794_723

def AllocBody794_725 : StackLang.HolProg 64 :=
.seq AllocBody794_721 AllocBody794_724

def AllocBody794_726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3569#64)

def AllocBody794_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_729 : StackLang.HolProg 64 :=
.seq AllocBody794_727 AllocBody794_728

def AllocBody794_730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 25

def AllocBody794_734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_740 : StackLang.HolProg 64 :=
.seq AllocBody794_738 AllocBody794_739

def AllocBody794_741 : StackLang.HolProg 64 :=
.seq AllocBody794_737 AllocBody794_740

def AllocBody794_742 : StackLang.HolProg 64 :=
.seq AllocBody794_736 AllocBody794_741

def AllocBody794_743 : StackLang.HolProg 64 :=
.seq AllocBody794_735 AllocBody794_742

def AllocBody794_744 : StackLang.HolProg 64 :=
.seq AllocBody794_734 AllocBody794_743

def AllocBody794_745 : StackLang.HolProg 64 :=
.seq AllocBody794_733 AllocBody794_744

def AllocBody794_746 : StackLang.HolProg 64 :=
.seq AllocBody794_732 AllocBody794_745

def AllocBody794_747 : StackLang.HolProg 64 :=
.seq AllocBody794_731 AllocBody794_746

def AllocBody794_748 : StackLang.HolProg 64 :=
.seq AllocBody794_730 AllocBody794_747

def AllocBody794_749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def AllocBody794_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody794_757 : StackLang.HolProg 64 :=
.seq AllocBody794_755 AllocBody794_756

def AllocBody794_758 : StackLang.HolProg 64 :=
.seq AllocBody794_754 AllocBody794_757

def AllocBody794_759 : StackLang.HolProg 64 :=
.seq AllocBody794_753 AllocBody794_758

def AllocBody794_760 : StackLang.HolProg 64 :=
.seq AllocBody794_752 AllocBody794_759

def AllocBody794_761 : StackLang.HolProg 64 :=
.seq AllocBody794_751 AllocBody794_760

def AllocBody794_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def AllocBody794_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def AllocBody794_764 : StackLang.HolProg 64 :=
.seq AllocBody794_762 AllocBody794_763

def AllocBody794_765 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_766 : StackLang.HolProg 64 :=
.seq AllocBody794_764 AllocBody794_765

def AllocBody794_767 : StackLang.HolProg 64 :=
.call (some (AllocBody794_761, 0, 794, 24)) (Sum.inl 751) (some (AllocBody794_766, 794, 25))

def AllocBody794_768 : StackLang.HolProg 64 :=
.seq AllocBody794_750 AllocBody794_767

def AllocBody794_769 : StackLang.HolProg 64 :=
.seq AllocBody794_749 AllocBody794_768

def AllocBody794_770 : StackLang.HolProg 64 :=
.seq AllocBody794_748 AllocBody794_769

def AllocBody794_771 : StackLang.HolProg 64 :=
.seq AllocBody794_729 AllocBody794_770

def AllocBody794_772 : StackLang.HolProg 64 :=
.seq AllocBody794_726 AllocBody794_771

def AllocBody794_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody794_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 12

def AllocBody794_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 7

def AllocBody794_777 : StackLang.HolProg 64 :=
.seq AllocBody794_775 AllocBody794_776

def AllocBody794_778 : StackLang.HolProg 64 :=
.seq AllocBody794_774 AllocBody794_777

def AllocBody794_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3570#64)

def AllocBody794_781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_782 : StackLang.HolProg 64 :=
.seq AllocBody794_780 AllocBody794_781

def AllocBody794_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 27

def AllocBody794_787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_793 : StackLang.HolProg 64 :=
.seq AllocBody794_791 AllocBody794_792

def AllocBody794_794 : StackLang.HolProg 64 :=
.seq AllocBody794_790 AllocBody794_793

def AllocBody794_795 : StackLang.HolProg 64 :=
.seq AllocBody794_789 AllocBody794_794

def AllocBody794_796 : StackLang.HolProg 64 :=
.seq AllocBody794_788 AllocBody794_795

def AllocBody794_797 : StackLang.HolProg 64 :=
.seq AllocBody794_787 AllocBody794_796

def AllocBody794_798 : StackLang.HolProg 64 :=
.seq AllocBody794_786 AllocBody794_797

def AllocBody794_799 : StackLang.HolProg 64 :=
.seq AllocBody794_785 AllocBody794_798

def AllocBody794_800 : StackLang.HolProg 64 :=
.seq AllocBody794_784 AllocBody794_799

def AllocBody794_801 : StackLang.HolProg 64 :=
.seq AllocBody794_783 AllocBody794_800

def AllocBody794_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_804 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def AllocBody794_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody794_810 : StackLang.HolProg 64 :=
.seq AllocBody794_808 AllocBody794_809

def AllocBody794_811 : StackLang.HolProg 64 :=
.seq AllocBody794_807 AllocBody794_810

def AllocBody794_812 : StackLang.HolProg 64 :=
.seq AllocBody794_806 AllocBody794_811

def AllocBody794_813 : StackLang.HolProg 64 :=
.seq AllocBody794_805 AllocBody794_812

def AllocBody794_814 : StackLang.HolProg 64 :=
.seq AllocBody794_804 AllocBody794_813

def AllocBody794_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def AllocBody794_816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody794_817 : StackLang.HolProg 64 :=
.seq AllocBody794_815 AllocBody794_816

def AllocBody794_818 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_819 : StackLang.HolProg 64 :=
.seq AllocBody794_817 AllocBody794_818

def AllocBody794_820 : StackLang.HolProg 64 :=
.call (some (AllocBody794_814, 0, 794, 26)) (Sum.inl 746) (some (AllocBody794_819, 794, 27))

def AllocBody794_821 : StackLang.HolProg 64 :=
.seq AllocBody794_803 AllocBody794_820

def AllocBody794_822 : StackLang.HolProg 64 :=
.seq AllocBody794_802 AllocBody794_821

def AllocBody794_823 : StackLang.HolProg 64 :=
.seq AllocBody794_801 AllocBody794_822

def AllocBody794_824 : StackLang.HolProg 64 :=
.seq AllocBody794_782 AllocBody794_823

def AllocBody794_825 : StackLang.HolProg 64 :=
.seq AllocBody794_779 AllocBody794_824

def AllocBody794_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody794_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def AllocBody794_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def AllocBody794_830 : StackLang.HolProg 64 :=
.seq AllocBody794_828 AllocBody794_829

def AllocBody794_831 : StackLang.HolProg 64 :=
.seq AllocBody794_827 AllocBody794_830

def AllocBody794_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3571#64)

def AllocBody794_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_835 : StackLang.HolProg 64 :=
.seq AllocBody794_833 AllocBody794_834

def AllocBody794_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_837 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 29

def AllocBody794_840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_846 : StackLang.HolProg 64 :=
.seq AllocBody794_844 AllocBody794_845

def AllocBody794_847 : StackLang.HolProg 64 :=
.seq AllocBody794_843 AllocBody794_846

def AllocBody794_848 : StackLang.HolProg 64 :=
.seq AllocBody794_842 AllocBody794_847

def AllocBody794_849 : StackLang.HolProg 64 :=
.seq AllocBody794_841 AllocBody794_848

def AllocBody794_850 : StackLang.HolProg 64 :=
.seq AllocBody794_840 AllocBody794_849

def AllocBody794_851 : StackLang.HolProg 64 :=
.seq AllocBody794_839 AllocBody794_850

def AllocBody794_852 : StackLang.HolProg 64 :=
.seq AllocBody794_838 AllocBody794_851

def AllocBody794_853 : StackLang.HolProg 64 :=
.seq AllocBody794_837 AllocBody794_852

def AllocBody794_854 : StackLang.HolProg 64 :=
.seq AllocBody794_836 AllocBody794_853

def AllocBody794_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 12

def AllocBody794_862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody794_863 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody794_864 : StackLang.HolProg 64 :=
.seq AllocBody794_862 AllocBody794_863

def AllocBody794_865 : StackLang.HolProg 64 :=
.seq AllocBody794_861 AllocBody794_864

def AllocBody794_866 : StackLang.HolProg 64 :=
.seq AllocBody794_860 AllocBody794_865

def AllocBody794_867 : StackLang.HolProg 64 :=
.seq AllocBody794_859 AllocBody794_866

def AllocBody794_868 : StackLang.HolProg 64 :=
.seq AllocBody794_858 AllocBody794_867

def AllocBody794_869 : StackLang.HolProg 64 :=
.seq AllocBody794_857 AllocBody794_868

def AllocBody794_870 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 12

def AllocBody794_871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 7

def AllocBody794_872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 6

def AllocBody794_873 : StackLang.HolProg 64 :=
.seq AllocBody794_871 AllocBody794_872

def AllocBody794_874 : StackLang.HolProg 64 :=
.seq AllocBody794_870 AllocBody794_873

def AllocBody794_875 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_876 : StackLang.HolProg 64 :=
.seq AllocBody794_874 AllocBody794_875

def AllocBody794_877 : StackLang.HolProg 64 :=
.call (some (AllocBody794_869, 0, 794, 28)) (Sum.inl 751) (some (AllocBody794_876, 794, 29))

def AllocBody794_878 : StackLang.HolProg 64 :=
.seq AllocBody794_856 AllocBody794_877

def AllocBody794_879 : StackLang.HolProg 64 :=
.seq AllocBody794_855 AllocBody794_878

def AllocBody794_880 : StackLang.HolProg 64 :=
.seq AllocBody794_854 AllocBody794_879

def AllocBody794_881 : StackLang.HolProg 64 :=
.seq AllocBody794_835 AllocBody794_880

def AllocBody794_882 : StackLang.HolProg 64 :=
.seq AllocBody794_832 AllocBody794_881

def AllocBody794_883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody794_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 12

def AllocBody794_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def AllocBody794_887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def AllocBody794_888 : StackLang.HolProg 64 :=
.seq AllocBody794_886 AllocBody794_887

def AllocBody794_889 : StackLang.HolProg 64 :=
.seq AllocBody794_885 AllocBody794_888

def AllocBody794_890 : StackLang.HolProg 64 :=
.seq AllocBody794_884 AllocBody794_889

def AllocBody794_891 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3572#64)

def AllocBody794_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_894 : StackLang.HolProg 64 :=
.seq AllocBody794_892 AllocBody794_893

def AllocBody794_895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 31

def AllocBody794_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_905 : StackLang.HolProg 64 :=
.seq AllocBody794_903 AllocBody794_904

def AllocBody794_906 : StackLang.HolProg 64 :=
.seq AllocBody794_902 AllocBody794_905

def AllocBody794_907 : StackLang.HolProg 64 :=
.seq AllocBody794_901 AllocBody794_906

def AllocBody794_908 : StackLang.HolProg 64 :=
.seq AllocBody794_900 AllocBody794_907

def AllocBody794_909 : StackLang.HolProg 64 :=
.seq AllocBody794_899 AllocBody794_908

def AllocBody794_910 : StackLang.HolProg 64 :=
.seq AllocBody794_898 AllocBody794_909

def AllocBody794_911 : StackLang.HolProg 64 :=
.seq AllocBody794_897 AllocBody794_910

def AllocBody794_912 : StackLang.HolProg 64 :=
.seq AllocBody794_896 AllocBody794_911

def AllocBody794_913 : StackLang.HolProg 64 :=
.seq AllocBody794_895 AllocBody794_912

def AllocBody794_914 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_915 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_916 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def AllocBody794_921 : StackLang.HolProg 64 :=
.seq AllocBody794_919 AllocBody794_920

def AllocBody794_922 : StackLang.HolProg 64 :=
.seq AllocBody794_918 AllocBody794_921

def AllocBody794_923 : StackLang.HolProg 64 :=
.seq AllocBody794_917 AllocBody794_922

def AllocBody794_924 : StackLang.HolProg 64 :=
.seq AllocBody794_916 AllocBody794_923

def AllocBody794_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 7

def AllocBody794_926 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_927 : StackLang.HolProg 64 :=
.seq AllocBody794_925 AllocBody794_926

def AllocBody794_928 : StackLang.HolProg 64 :=
.call (some (AllocBody794_924, 0, 794, 30)) (Sum.inl 750) (some (AllocBody794_927, 794, 31))

def AllocBody794_929 : StackLang.HolProg 64 :=
.seq AllocBody794_915 AllocBody794_928

def AllocBody794_930 : StackLang.HolProg 64 :=
.seq AllocBody794_914 AllocBody794_929

def AllocBody794_931 : StackLang.HolProg 64 :=
.seq AllocBody794_913 AllocBody794_930

def AllocBody794_932 : StackLang.HolProg 64 :=
.seq AllocBody794_894 AllocBody794_931

def AllocBody794_933 : StackLang.HolProg 64 :=
.seq AllocBody794_891 AllocBody794_932

def AllocBody794_934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody794_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody794_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 7

def AllocBody794_938 : StackLang.HolProg 64 :=
.seq AllocBody794_936 AllocBody794_937

def AllocBody794_939 : StackLang.HolProg 64 :=
.seq AllocBody794_935 AllocBody794_938

def AllocBody794_940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3573#64)

def AllocBody794_942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_943 : StackLang.HolProg 64 :=
.seq AllocBody794_941 AllocBody794_942

def AllocBody794_944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 33

def AllocBody794_948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_954 : StackLang.HolProg 64 :=
.seq AllocBody794_952 AllocBody794_953

def AllocBody794_955 : StackLang.HolProg 64 :=
.seq AllocBody794_951 AllocBody794_954

def AllocBody794_956 : StackLang.HolProg 64 :=
.seq AllocBody794_950 AllocBody794_955

def AllocBody794_957 : StackLang.HolProg 64 :=
.seq AllocBody794_949 AllocBody794_956

def AllocBody794_958 : StackLang.HolProg 64 :=
.seq AllocBody794_948 AllocBody794_957

def AllocBody794_959 : StackLang.HolProg 64 :=
.seq AllocBody794_947 AllocBody794_958

def AllocBody794_960 : StackLang.HolProg 64 :=
.seq AllocBody794_946 AllocBody794_959

def AllocBody794_961 : StackLang.HolProg 64 :=
.seq AllocBody794_945 AllocBody794_960

def AllocBody794_962 : StackLang.HolProg 64 :=
.seq AllocBody794_944 AllocBody794_961

def AllocBody794_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 13

def AllocBody794_970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def AllocBody794_971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def AllocBody794_972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def AllocBody794_973 : StackLang.HolProg 64 :=
.seq AllocBody794_971 AllocBody794_972

def AllocBody794_974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody794_975 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody794_976 : StackLang.HolProg 64 :=
.seq AllocBody794_974 AllocBody794_975

def AllocBody794_977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody794_978 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody794_979 : StackLang.HolProg 64 :=
.seq AllocBody794_977 AllocBody794_978

def AllocBody794_980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody794_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody794_982 : StackLang.HolProg 64 :=
.seq AllocBody794_980 AllocBody794_981

def AllocBody794_983 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody794_984 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody794_985 : StackLang.HolProg 64 :=
.seq AllocBody794_983 AllocBody794_984

def AllocBody794_986 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody794_987 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody794_988 : StackLang.HolProg 64 :=
.seq AllocBody794_986 AllocBody794_987

def AllocBody794_989 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody794_990 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody794_991 : StackLang.HolProg 64 :=
.seq AllocBody794_989 AllocBody794_990

def AllocBody794_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody794_993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody794_994 : StackLang.HolProg 64 :=
.seq AllocBody794_992 AllocBody794_993

def AllocBody794_995 : StackLang.HolProg 64 :=
.seq AllocBody794_991 AllocBody794_994

def AllocBody794_996 : StackLang.HolProg 64 :=
.seq AllocBody794_988 AllocBody794_995

def AllocBody794_997 : StackLang.HolProg 64 :=
.seq AllocBody794_985 AllocBody794_996

def AllocBody794_998 : StackLang.HolProg 64 :=
.seq AllocBody794_982 AllocBody794_997

def AllocBody794_999 : StackLang.HolProg 64 :=
.seq AllocBody794_979 AllocBody794_998

def AllocBody794_1000 : StackLang.HolProg 64 :=
.seq AllocBody794_976 AllocBody794_999

def AllocBody794_1001 : StackLang.HolProg 64 :=
.seq AllocBody794_973 AllocBody794_1000

def AllocBody794_1002 : StackLang.HolProg 64 :=
.seq AllocBody794_970 AllocBody794_1001

def AllocBody794_1003 : StackLang.HolProg 64 :=
.seq AllocBody794_969 AllocBody794_1002

def AllocBody794_1004 : StackLang.HolProg 64 :=
.seq AllocBody794_968 AllocBody794_1003

def AllocBody794_1005 : StackLang.HolProg 64 :=
.seq AllocBody794_967 AllocBody794_1004

def AllocBody794_1006 : StackLang.HolProg 64 :=
.seq AllocBody794_966 AllocBody794_1005

def AllocBody794_1007 : StackLang.HolProg 64 :=
.seq AllocBody794_965 AllocBody794_1006

def AllocBody794_1008 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 13

def AllocBody794_1009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def AllocBody794_1010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def AllocBody794_1011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def AllocBody794_1012 : StackLang.HolProg 64 :=
.seq AllocBody794_1010 AllocBody794_1011

def AllocBody794_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody794_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody794_1015 : StackLang.HolProg 64 :=
.seq AllocBody794_1013 AllocBody794_1014

def AllocBody794_1016 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody794_1017 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody794_1018 : StackLang.HolProg 64 :=
.seq AllocBody794_1016 AllocBody794_1017

def AllocBody794_1019 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody794_1020 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody794_1021 : StackLang.HolProg 64 :=
.seq AllocBody794_1019 AllocBody794_1020

def AllocBody794_1022 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody794_1023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody794_1024 : StackLang.HolProg 64 :=
.seq AllocBody794_1022 AllocBody794_1023

def AllocBody794_1025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody794_1026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody794_1027 : StackLang.HolProg 64 :=
.seq AllocBody794_1025 AllocBody794_1026

def AllocBody794_1028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody794_1029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody794_1030 : StackLang.HolProg 64 :=
.seq AllocBody794_1028 AllocBody794_1029

def AllocBody794_1031 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody794_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def AllocBody794_1033 : StackLang.HolProg 64 :=
.seq AllocBody794_1031 AllocBody794_1032

def AllocBody794_1034 : StackLang.HolProg 64 :=
.seq AllocBody794_1030 AllocBody794_1033

def AllocBody794_1035 : StackLang.HolProg 64 :=
.seq AllocBody794_1027 AllocBody794_1034

def AllocBody794_1036 : StackLang.HolProg 64 :=
.seq AllocBody794_1024 AllocBody794_1035

def AllocBody794_1037 : StackLang.HolProg 64 :=
.seq AllocBody794_1021 AllocBody794_1036

def AllocBody794_1038 : StackLang.HolProg 64 :=
.seq AllocBody794_1018 AllocBody794_1037

def AllocBody794_1039 : StackLang.HolProg 64 :=
.seq AllocBody794_1015 AllocBody794_1038

def AllocBody794_1040 : StackLang.HolProg 64 :=
.seq AllocBody794_1012 AllocBody794_1039

def AllocBody794_1041 : StackLang.HolProg 64 :=
.seq AllocBody794_1009 AllocBody794_1040

def AllocBody794_1042 : StackLang.HolProg 64 :=
.seq AllocBody794_1008 AllocBody794_1041

def AllocBody794_1043 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_1044 : StackLang.HolProg 64 :=
.seq AllocBody794_1042 AllocBody794_1043

def AllocBody794_1045 : StackLang.HolProg 64 :=
.call (some (AllocBody794_1007, 0, 794, 32)) (Sum.inl 745) (some (AllocBody794_1044, 794, 33))

def AllocBody794_1046 : StackLang.HolProg 64 :=
.seq AllocBody794_964 AllocBody794_1045

def AllocBody794_1047 : StackLang.HolProg 64 :=
.seq AllocBody794_963 AllocBody794_1046

def AllocBody794_1048 : StackLang.HolProg 64 :=
.seq AllocBody794_962 AllocBody794_1047

def AllocBody794_1049 : StackLang.HolProg 64 :=
.seq AllocBody794_943 AllocBody794_1048

def AllocBody794_1050 : StackLang.HolProg 64 :=
.seq AllocBody794_940 AllocBody794_1049

def AllocBody794_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_1052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody794_1053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 13

def AllocBody794_1054 : StackLang.HolProg 64 :=
.seq AllocBody794_1052 AllocBody794_1053

def AllocBody794_1055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3574#64)

def AllocBody794_1057 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1058 : StackLang.HolProg 64 :=
.seq AllocBody794_1056 AllocBody794_1057

def AllocBody794_1059 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_1060 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_1061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 35

def AllocBody794_1063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_1064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_1068 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1069 : StackLang.HolProg 64 :=
.seq AllocBody794_1067 AllocBody794_1068

def AllocBody794_1070 : StackLang.HolProg 64 :=
.seq AllocBody794_1066 AllocBody794_1069

def AllocBody794_1071 : StackLang.HolProg 64 :=
.seq AllocBody794_1065 AllocBody794_1070

def AllocBody794_1072 : StackLang.HolProg 64 :=
.seq AllocBody794_1064 AllocBody794_1071

def AllocBody794_1073 : StackLang.HolProg 64 :=
.seq AllocBody794_1063 AllocBody794_1072

def AllocBody794_1074 : StackLang.HolProg 64 :=
.seq AllocBody794_1062 AllocBody794_1073

def AllocBody794_1075 : StackLang.HolProg 64 :=
.seq AllocBody794_1061 AllocBody794_1074

def AllocBody794_1076 : StackLang.HolProg 64 :=
.seq AllocBody794_1060 AllocBody794_1075

def AllocBody794_1077 : StackLang.HolProg 64 :=
.seq AllocBody794_1059 AllocBody794_1076

def AllocBody794_1078 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_1079 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1080 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_1082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody794_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody794_1086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody794_1087 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody794_1088 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody794_1089 : StackLang.HolProg 64 :=
.seq AllocBody794_1087 AllocBody794_1088

def AllocBody794_1090 : StackLang.HolProg 64 :=
.seq AllocBody794_1086 AllocBody794_1089

def AllocBody794_1091 : StackLang.HolProg 64 :=
.seq AllocBody794_1085 AllocBody794_1090

def AllocBody794_1092 : StackLang.HolProg 64 :=
.seq AllocBody794_1084 AllocBody794_1091

def AllocBody794_1093 : StackLang.HolProg 64 :=
.seq AllocBody794_1083 AllocBody794_1092

def AllocBody794_1094 : StackLang.HolProg 64 :=
.seq AllocBody794_1082 AllocBody794_1093

def AllocBody794_1095 : StackLang.HolProg 64 :=
.seq AllocBody794_1081 AllocBody794_1094

def AllocBody794_1096 : StackLang.HolProg 64 :=
.seq AllocBody794_1080 AllocBody794_1095

def AllocBody794_1097 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody794_1098 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 10

def AllocBody794_1099 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 6

def AllocBody794_1100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody794_1101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 6

def AllocBody794_1102 : StackLang.HolProg 64 :=
.seq AllocBody794_1100 AllocBody794_1101

def AllocBody794_1103 : StackLang.HolProg 64 :=
.seq AllocBody794_1099 AllocBody794_1102

def AllocBody794_1104 : StackLang.HolProg 64 :=
.seq AllocBody794_1098 AllocBody794_1103

def AllocBody794_1105 : StackLang.HolProg 64 :=
.seq AllocBody794_1097 AllocBody794_1104

def AllocBody794_1106 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_1107 : StackLang.HolProg 64 :=
.seq AllocBody794_1105 AllocBody794_1106

def AllocBody794_1108 : StackLang.HolProg 64 :=
.call (some (AllocBody794_1096, 0, 794, 34)) (Sum.inl 746) (some (AllocBody794_1107, 794, 35))

def AllocBody794_1109 : StackLang.HolProg 64 :=
.seq AllocBody794_1079 AllocBody794_1108

def AllocBody794_1110 : StackLang.HolProg 64 :=
.seq AllocBody794_1078 AllocBody794_1109

def AllocBody794_1111 : StackLang.HolProg 64 :=
.seq AllocBody794_1077 AllocBody794_1110

def AllocBody794_1112 : StackLang.HolProg 64 :=
.seq AllocBody794_1058 AllocBody794_1111

def AllocBody794_1113 : StackLang.HolProg 64 :=
.seq AllocBody794_1055 AllocBody794_1112

def AllocBody794_1114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody794_1116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 13

def AllocBody794_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def AllocBody794_1118 : StackLang.HolProg 64 :=
.seq AllocBody794_1116 AllocBody794_1117

def AllocBody794_1119 : StackLang.HolProg 64 :=
.seq AllocBody794_1115 AllocBody794_1118

def AllocBody794_1120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3575#64)

def AllocBody794_1122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1123 : StackLang.HolProg 64 :=
.seq AllocBody794_1121 AllocBody794_1122

def AllocBody794_1124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_1125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_1126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 37

def AllocBody794_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_1133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1134 : StackLang.HolProg 64 :=
.seq AllocBody794_1132 AllocBody794_1133

def AllocBody794_1135 : StackLang.HolProg 64 :=
.seq AllocBody794_1131 AllocBody794_1134

def AllocBody794_1136 : StackLang.HolProg 64 :=
.seq AllocBody794_1130 AllocBody794_1135

def AllocBody794_1137 : StackLang.HolProg 64 :=
.seq AllocBody794_1129 AllocBody794_1136

def AllocBody794_1138 : StackLang.HolProg 64 :=
.seq AllocBody794_1128 AllocBody794_1137

def AllocBody794_1139 : StackLang.HolProg 64 :=
.seq AllocBody794_1127 AllocBody794_1138

def AllocBody794_1140 : StackLang.HolProg 64 :=
.seq AllocBody794_1126 AllocBody794_1139

def AllocBody794_1141 : StackLang.HolProg 64 :=
.seq AllocBody794_1125 AllocBody794_1140

def AllocBody794_1142 : StackLang.HolProg 64 :=
.seq AllocBody794_1124 AllocBody794_1141

def AllocBody794_1143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_1144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_1147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody794_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def AllocBody794_1151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody794_1152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody794_1153 : StackLang.HolProg 64 :=
.seq AllocBody794_1151 AllocBody794_1152

def AllocBody794_1154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody794_1155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody794_1156 : StackLang.HolProg 64 :=
.seq AllocBody794_1154 AllocBody794_1155

def AllocBody794_1157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody794_1158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody794_1159 : StackLang.HolProg 64 :=
.seq AllocBody794_1157 AllocBody794_1158

def AllocBody794_1160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody794_1161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody794_1162 : StackLang.HolProg 64 :=
.seq AllocBody794_1160 AllocBody794_1161

def AllocBody794_1163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody794_1164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody794_1165 : StackLang.HolProg 64 :=
.seq AllocBody794_1163 AllocBody794_1164

def AllocBody794_1166 : StackLang.HolProg 64 :=
.seq AllocBody794_1162 AllocBody794_1165

def AllocBody794_1167 : StackLang.HolProg 64 :=
.seq AllocBody794_1159 AllocBody794_1166

def AllocBody794_1168 : StackLang.HolProg 64 :=
.seq AllocBody794_1156 AllocBody794_1167

def AllocBody794_1169 : StackLang.HolProg 64 :=
.seq AllocBody794_1153 AllocBody794_1168

def AllocBody794_1170 : StackLang.HolProg 64 :=
.seq AllocBody794_1150 AllocBody794_1169

def AllocBody794_1171 : StackLang.HolProg 64 :=
.seq AllocBody794_1149 AllocBody794_1170

def AllocBody794_1172 : StackLang.HolProg 64 :=
.seq AllocBody794_1148 AllocBody794_1171

def AllocBody794_1173 : StackLang.HolProg 64 :=
.seq AllocBody794_1147 AllocBody794_1172

def AllocBody794_1174 : StackLang.HolProg 64 :=
.seq AllocBody794_1146 AllocBody794_1173

def AllocBody794_1175 : StackLang.HolProg 64 :=
.seq AllocBody794_1145 AllocBody794_1174

def AllocBody794_1176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody794_1177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def AllocBody794_1178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody794_1179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody794_1180 : StackLang.HolProg 64 :=
.seq AllocBody794_1178 AllocBody794_1179

def AllocBody794_1181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody794_1182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody794_1183 : StackLang.HolProg 64 :=
.seq AllocBody794_1181 AllocBody794_1182

def AllocBody794_1184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def AllocBody794_1185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody794_1186 : StackLang.HolProg 64 :=
.seq AllocBody794_1184 AllocBody794_1185

def AllocBody794_1187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody794_1188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def AllocBody794_1189 : StackLang.HolProg 64 :=
.seq AllocBody794_1187 AllocBody794_1188

def AllocBody794_1190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody794_1191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def AllocBody794_1192 : StackLang.HolProg 64 :=
.seq AllocBody794_1190 AllocBody794_1191

def AllocBody794_1193 : StackLang.HolProg 64 :=
.seq AllocBody794_1189 AllocBody794_1192

def AllocBody794_1194 : StackLang.HolProg 64 :=
.seq AllocBody794_1186 AllocBody794_1193

def AllocBody794_1195 : StackLang.HolProg 64 :=
.seq AllocBody794_1183 AllocBody794_1194

def AllocBody794_1196 : StackLang.HolProg 64 :=
.seq AllocBody794_1180 AllocBody794_1195

def AllocBody794_1197 : StackLang.HolProg 64 :=
.seq AllocBody794_1177 AllocBody794_1196

def AllocBody794_1198 : StackLang.HolProg 64 :=
.seq AllocBody794_1176 AllocBody794_1197

def AllocBody794_1199 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_1200 : StackLang.HolProg 64 :=
.seq AllocBody794_1198 AllocBody794_1199

def AllocBody794_1201 : StackLang.HolProg 64 :=
.call (some (AllocBody794_1175, 0, 794, 36)) (Sum.inl 750) (some (AllocBody794_1200, 794, 37))

def AllocBody794_1202 : StackLang.HolProg 64 :=
.seq AllocBody794_1144 AllocBody794_1201

def AllocBody794_1203 : StackLang.HolProg 64 :=
.seq AllocBody794_1143 AllocBody794_1202

def AllocBody794_1204 : StackLang.HolProg 64 :=
.seq AllocBody794_1142 AllocBody794_1203

def AllocBody794_1205 : StackLang.HolProg 64 :=
.seq AllocBody794_1123 AllocBody794_1204

def AllocBody794_1206 : StackLang.HolProg 64 :=
.seq AllocBody794_1120 AllocBody794_1205

def AllocBody794_1207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_1208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody794_1209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def AllocBody794_1210 : StackLang.HolProg 64 :=
.seq AllocBody794_1208 AllocBody794_1209

def AllocBody794_1211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3576#64)

def AllocBody794_1213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1214 : StackLang.HolProg 64 :=
.seq AllocBody794_1212 AllocBody794_1213

def AllocBody794_1215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_1216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_1217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 39

def AllocBody794_1219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_1220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_1221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_1222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_1224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1225 : StackLang.HolProg 64 :=
.seq AllocBody794_1223 AllocBody794_1224

def AllocBody794_1226 : StackLang.HolProg 64 :=
.seq AllocBody794_1222 AllocBody794_1225

def AllocBody794_1227 : StackLang.HolProg 64 :=
.seq AllocBody794_1221 AllocBody794_1226

def AllocBody794_1228 : StackLang.HolProg 64 :=
.seq AllocBody794_1220 AllocBody794_1227

def AllocBody794_1229 : StackLang.HolProg 64 :=
.seq AllocBody794_1219 AllocBody794_1228

def AllocBody794_1230 : StackLang.HolProg 64 :=
.seq AllocBody794_1218 AllocBody794_1229

def AllocBody794_1231 : StackLang.HolProg 64 :=
.seq AllocBody794_1217 AllocBody794_1230

def AllocBody794_1232 : StackLang.HolProg 64 :=
.seq AllocBody794_1216 AllocBody794_1231

def AllocBody794_1233 : StackLang.HolProg 64 :=
.seq AllocBody794_1215 AllocBody794_1232

def AllocBody794_1234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_1235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_1238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_1240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 13

def AllocBody794_1241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def AllocBody794_1242 : StackLang.HolProg 64 :=
.seq AllocBody794_1240 AllocBody794_1241

def AllocBody794_1243 : StackLang.HolProg 64 :=
.seq AllocBody794_1239 AllocBody794_1242

def AllocBody794_1244 : StackLang.HolProg 64 :=
.seq AllocBody794_1238 AllocBody794_1243

def AllocBody794_1245 : StackLang.HolProg 64 :=
.seq AllocBody794_1237 AllocBody794_1244

def AllocBody794_1246 : StackLang.HolProg 64 :=
.seq AllocBody794_1236 AllocBody794_1245

def AllocBody794_1247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 13

def AllocBody794_1248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def AllocBody794_1249 : StackLang.HolProg 64 :=
.seq AllocBody794_1247 AllocBody794_1248

def AllocBody794_1250 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_1251 : StackLang.HolProg 64 :=
.seq AllocBody794_1249 AllocBody794_1250

def AllocBody794_1252 : StackLang.HolProg 64 :=
.call (some (AllocBody794_1246, 0, 794, 38)) (Sum.inl 751) (some (AllocBody794_1251, 794, 39))

def AllocBody794_1253 : StackLang.HolProg 64 :=
.seq AllocBody794_1235 AllocBody794_1252

def AllocBody794_1254 : StackLang.HolProg 64 :=
.seq AllocBody794_1234 AllocBody794_1253

def AllocBody794_1255 : StackLang.HolProg 64 :=
.seq AllocBody794_1233 AllocBody794_1254

def AllocBody794_1256 : StackLang.HolProg 64 :=
.seq AllocBody794_1214 AllocBody794_1255

def AllocBody794_1257 : StackLang.HolProg 64 :=
.seq AllocBody794_1211 AllocBody794_1256

def AllocBody794_1258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_1259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody794_1260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 13

def AllocBody794_1261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 12

def AllocBody794_1262 : StackLang.HolProg 64 :=
.seq AllocBody794_1260 AllocBody794_1261

def AllocBody794_1263 : StackLang.HolProg 64 :=
.seq AllocBody794_1259 AllocBody794_1262

def AllocBody794_1264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3577#64)

def AllocBody794_1266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1267 : StackLang.HolProg 64 :=
.seq AllocBody794_1265 AllocBody794_1266

def AllocBody794_1268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_1269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_1270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 41

def AllocBody794_1272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_1273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_1274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_1275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_1277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1278 : StackLang.HolProg 64 :=
.seq AllocBody794_1276 AllocBody794_1277

def AllocBody794_1279 : StackLang.HolProg 64 :=
.seq AllocBody794_1275 AllocBody794_1278

def AllocBody794_1280 : StackLang.HolProg 64 :=
.seq AllocBody794_1274 AllocBody794_1279

def AllocBody794_1281 : StackLang.HolProg 64 :=
.seq AllocBody794_1273 AllocBody794_1280

def AllocBody794_1282 : StackLang.HolProg 64 :=
.seq AllocBody794_1272 AllocBody794_1281

def AllocBody794_1283 : StackLang.HolProg 64 :=
.seq AllocBody794_1271 AllocBody794_1282

def AllocBody794_1284 : StackLang.HolProg 64 :=
.seq AllocBody794_1270 AllocBody794_1283

def AllocBody794_1285 : StackLang.HolProg 64 :=
.seq AllocBody794_1269 AllocBody794_1284

def AllocBody794_1286 : StackLang.HolProg 64 :=
.seq AllocBody794_1268 AllocBody794_1285

def AllocBody794_1287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_1288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_1291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_1293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody794_1294 : StackLang.HolProg 64 :=
.seq AllocBody794_1292 AllocBody794_1293

def AllocBody794_1295 : StackLang.HolProg 64 :=
.seq AllocBody794_1291 AllocBody794_1294

def AllocBody794_1296 : StackLang.HolProg 64 :=
.seq AllocBody794_1290 AllocBody794_1295

def AllocBody794_1297 : StackLang.HolProg 64 :=
.seq AllocBody794_1289 AllocBody794_1296

def AllocBody794_1298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody794_1299 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_1300 : StackLang.HolProg 64 :=
.seq AllocBody794_1298 AllocBody794_1299

def AllocBody794_1301 : StackLang.HolProg 64 :=
.call (some (AllocBody794_1297, 0, 794, 40)) (Sum.inl 750) (some (AllocBody794_1300, 794, 41))

def AllocBody794_1302 : StackLang.HolProg 64 :=
.seq AllocBody794_1288 AllocBody794_1301

def AllocBody794_1303 : StackLang.HolProg 64 :=
.seq AllocBody794_1287 AllocBody794_1302

def AllocBody794_1304 : StackLang.HolProg 64 :=
.seq AllocBody794_1286 AllocBody794_1303

def AllocBody794_1305 : StackLang.HolProg 64 :=
.seq AllocBody794_1267 AllocBody794_1304

def AllocBody794_1306 : StackLang.HolProg 64 :=
.seq AllocBody794_1264 AllocBody794_1305

def AllocBody794_1307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_1308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody794_1309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody794_1310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 13

def AllocBody794_1311 : StackLang.HolProg 64 :=
.seq AllocBody794_1309 AllocBody794_1310

def AllocBody794_1312 : StackLang.HolProg 64 :=
.seq AllocBody794_1308 AllocBody794_1311

def AllocBody794_1313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3578#64)

def AllocBody794_1315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1316 : StackLang.HolProg 64 :=
.seq AllocBody794_1314 AllocBody794_1315

def AllocBody794_1317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_1318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_1319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 43

def AllocBody794_1321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_1322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_1323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_1324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_1326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1327 : StackLang.HolProg 64 :=
.seq AllocBody794_1325 AllocBody794_1326

def AllocBody794_1328 : StackLang.HolProg 64 :=
.seq AllocBody794_1324 AllocBody794_1327

def AllocBody794_1329 : StackLang.HolProg 64 :=
.seq AllocBody794_1323 AllocBody794_1328

def AllocBody794_1330 : StackLang.HolProg 64 :=
.seq AllocBody794_1322 AllocBody794_1329

def AllocBody794_1331 : StackLang.HolProg 64 :=
.seq AllocBody794_1321 AllocBody794_1330

def AllocBody794_1332 : StackLang.HolProg 64 :=
.seq AllocBody794_1320 AllocBody794_1331

def AllocBody794_1333 : StackLang.HolProg 64 :=
.seq AllocBody794_1319 AllocBody794_1332

def AllocBody794_1334 : StackLang.HolProg 64 :=
.seq AllocBody794_1318 AllocBody794_1333

def AllocBody794_1335 : StackLang.HolProg 64 :=
.seq AllocBody794_1317 AllocBody794_1334

def AllocBody794_1336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_1337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_1340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_1342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody794_1343 : StackLang.HolProg 64 :=
.seq AllocBody794_1341 AllocBody794_1342

def AllocBody794_1344 : StackLang.HolProg 64 :=
.seq AllocBody794_1340 AllocBody794_1343

def AllocBody794_1345 : StackLang.HolProg 64 :=
.seq AllocBody794_1339 AllocBody794_1344

def AllocBody794_1346 : StackLang.HolProg 64 :=
.seq AllocBody794_1338 AllocBody794_1345

def AllocBody794_1347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody794_1348 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_1349 : StackLang.HolProg 64 :=
.seq AllocBody794_1347 AllocBody794_1348

def AllocBody794_1350 : StackLang.HolProg 64 :=
.call (some (AllocBody794_1346, 0, 794, 42)) (Sum.inl 745) (some (AllocBody794_1349, 794, 43))

def AllocBody794_1351 : StackLang.HolProg 64 :=
.seq AllocBody794_1337 AllocBody794_1350

def AllocBody794_1352 : StackLang.HolProg 64 :=
.seq AllocBody794_1336 AllocBody794_1351

def AllocBody794_1353 : StackLang.HolProg 64 :=
.seq AllocBody794_1335 AllocBody794_1352

def AllocBody794_1354 : StackLang.HolProg 64 :=
.seq AllocBody794_1316 AllocBody794_1353

def AllocBody794_1355 : StackLang.HolProg 64 :=
.seq AllocBody794_1313 AllocBody794_1354

def AllocBody794_1356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_1357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody794_1358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody794_1359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 13

def AllocBody794_1360 : StackLang.HolProg 64 :=
.seq AllocBody794_1358 AllocBody794_1359

def AllocBody794_1361 : StackLang.HolProg 64 :=
.seq AllocBody794_1357 AllocBody794_1360

def AllocBody794_1362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3579#64)

def AllocBody794_1364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1365 : StackLang.HolProg 64 :=
.seq AllocBody794_1363 AllocBody794_1364

def AllocBody794_1366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_1367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_1368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 45

def AllocBody794_1370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_1371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_1372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_1373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_1375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1376 : StackLang.HolProg 64 :=
.seq AllocBody794_1374 AllocBody794_1375

def AllocBody794_1377 : StackLang.HolProg 64 :=
.seq AllocBody794_1373 AllocBody794_1376

def AllocBody794_1378 : StackLang.HolProg 64 :=
.seq AllocBody794_1372 AllocBody794_1377

def AllocBody794_1379 : StackLang.HolProg 64 :=
.seq AllocBody794_1371 AllocBody794_1378

def AllocBody794_1380 : StackLang.HolProg 64 :=
.seq AllocBody794_1370 AllocBody794_1379

def AllocBody794_1381 : StackLang.HolProg 64 :=
.seq AllocBody794_1369 AllocBody794_1380

def AllocBody794_1382 : StackLang.HolProg 64 :=
.seq AllocBody794_1368 AllocBody794_1381

def AllocBody794_1383 : StackLang.HolProg 64 :=
.seq AllocBody794_1367 AllocBody794_1382

def AllocBody794_1384 : StackLang.HolProg 64 :=
.seq AllocBody794_1366 AllocBody794_1383

def AllocBody794_1385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_1386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_1389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_1391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody794_1392 : StackLang.HolProg 64 :=
.seq AllocBody794_1390 AllocBody794_1391

def AllocBody794_1393 : StackLang.HolProg 64 :=
.seq AllocBody794_1389 AllocBody794_1392

def AllocBody794_1394 : StackLang.HolProg 64 :=
.seq AllocBody794_1388 AllocBody794_1393

def AllocBody794_1395 : StackLang.HolProg 64 :=
.seq AllocBody794_1387 AllocBody794_1394

def AllocBody794_1396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody794_1397 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_1398 : StackLang.HolProg 64 :=
.seq AllocBody794_1396 AllocBody794_1397

def AllocBody794_1399 : StackLang.HolProg 64 :=
.call (some (AllocBody794_1395, 0, 794, 44)) (Sum.inl 745) (some (AllocBody794_1398, 794, 45))

def AllocBody794_1400 : StackLang.HolProg 64 :=
.seq AllocBody794_1386 AllocBody794_1399

def AllocBody794_1401 : StackLang.HolProg 64 :=
.seq AllocBody794_1385 AllocBody794_1400

def AllocBody794_1402 : StackLang.HolProg 64 :=
.seq AllocBody794_1384 AllocBody794_1401

def AllocBody794_1403 : StackLang.HolProg 64 :=
.seq AllocBody794_1365 AllocBody794_1402

def AllocBody794_1404 : StackLang.HolProg 64 :=
.seq AllocBody794_1362 AllocBody794_1403

def AllocBody794_1405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_1406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody794_1407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody794_1408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 13

def AllocBody794_1409 : StackLang.HolProg 64 :=
.seq AllocBody794_1407 AllocBody794_1408

def AllocBody794_1410 : StackLang.HolProg 64 :=
.seq AllocBody794_1406 AllocBody794_1409

def AllocBody794_1411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3580#64)

def AllocBody794_1413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1414 : StackLang.HolProg 64 :=
.seq AllocBody794_1412 AllocBody794_1413

def AllocBody794_1415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_1416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_1417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 47

def AllocBody794_1419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_1420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_1421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_1422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_1424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1425 : StackLang.HolProg 64 :=
.seq AllocBody794_1423 AllocBody794_1424

def AllocBody794_1426 : StackLang.HolProg 64 :=
.seq AllocBody794_1422 AllocBody794_1425

def AllocBody794_1427 : StackLang.HolProg 64 :=
.seq AllocBody794_1421 AllocBody794_1426

def AllocBody794_1428 : StackLang.HolProg 64 :=
.seq AllocBody794_1420 AllocBody794_1427

def AllocBody794_1429 : StackLang.HolProg 64 :=
.seq AllocBody794_1419 AllocBody794_1428

def AllocBody794_1430 : StackLang.HolProg 64 :=
.seq AllocBody794_1418 AllocBody794_1429

def AllocBody794_1431 : StackLang.HolProg 64 :=
.seq AllocBody794_1417 AllocBody794_1430

def AllocBody794_1432 : StackLang.HolProg 64 :=
.seq AllocBody794_1416 AllocBody794_1431

def AllocBody794_1433 : StackLang.HolProg 64 :=
.seq AllocBody794_1415 AllocBody794_1432

def AllocBody794_1434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_1435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_1438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_1440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody794_1441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def AllocBody794_1442 : StackLang.HolProg 64 :=
.seq AllocBody794_1440 AllocBody794_1441

def AllocBody794_1443 : StackLang.HolProg 64 :=
.seq AllocBody794_1439 AllocBody794_1442

def AllocBody794_1444 : StackLang.HolProg 64 :=
.seq AllocBody794_1438 AllocBody794_1443

def AllocBody794_1445 : StackLang.HolProg 64 :=
.seq AllocBody794_1437 AllocBody794_1444

def AllocBody794_1446 : StackLang.HolProg 64 :=
.seq AllocBody794_1436 AllocBody794_1445

def AllocBody794_1447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody794_1448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 11

def AllocBody794_1449 : StackLang.HolProg 64 :=
.seq AllocBody794_1447 AllocBody794_1448

def AllocBody794_1450 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_1451 : StackLang.HolProg 64 :=
.seq AllocBody794_1449 AllocBody794_1450

def AllocBody794_1452 : StackLang.HolProg 64 :=
.call (some (AllocBody794_1446, 0, 794, 46)) (Sum.inl 745) (some (AllocBody794_1451, 794, 47))

def AllocBody794_1453 : StackLang.HolProg 64 :=
.seq AllocBody794_1435 AllocBody794_1452

def AllocBody794_1454 : StackLang.HolProg 64 :=
.seq AllocBody794_1434 AllocBody794_1453

def AllocBody794_1455 : StackLang.HolProg 64 :=
.seq AllocBody794_1433 AllocBody794_1454

def AllocBody794_1456 : StackLang.HolProg 64 :=
.seq AllocBody794_1414 AllocBody794_1455

def AllocBody794_1457 : StackLang.HolProg 64 :=
.seq AllocBody794_1411 AllocBody794_1456

def AllocBody794_1458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_1459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody794_1460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 13

def AllocBody794_1461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 11

def AllocBody794_1462 : StackLang.HolProg 64 :=
.seq AllocBody794_1460 AllocBody794_1461

def AllocBody794_1463 : StackLang.HolProg 64 :=
.seq AllocBody794_1459 AllocBody794_1462

def AllocBody794_1464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3581#64)

def AllocBody794_1466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1467 : StackLang.HolProg 64 :=
.seq AllocBody794_1465 AllocBody794_1466

def AllocBody794_1468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_1469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_1470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 49

def AllocBody794_1472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_1473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_1474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_1475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_1477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1478 : StackLang.HolProg 64 :=
.seq AllocBody794_1476 AllocBody794_1477

def AllocBody794_1479 : StackLang.HolProg 64 :=
.seq AllocBody794_1475 AllocBody794_1478

def AllocBody794_1480 : StackLang.HolProg 64 :=
.seq AllocBody794_1474 AllocBody794_1479

def AllocBody794_1481 : StackLang.HolProg 64 :=
.seq AllocBody794_1473 AllocBody794_1480

def AllocBody794_1482 : StackLang.HolProg 64 :=
.seq AllocBody794_1472 AllocBody794_1481

def AllocBody794_1483 : StackLang.HolProg 64 :=
.seq AllocBody794_1471 AllocBody794_1482

def AllocBody794_1484 : StackLang.HolProg 64 :=
.seq AllocBody794_1470 AllocBody794_1483

def AllocBody794_1485 : StackLang.HolProg 64 :=
.seq AllocBody794_1469 AllocBody794_1484

def AllocBody794_1486 : StackLang.HolProg 64 :=
.seq AllocBody794_1468 AllocBody794_1485

def AllocBody794_1487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_1488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_1491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_1493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody794_1494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def AllocBody794_1495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def AllocBody794_1496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def AllocBody794_1497 : StackLang.HolProg 64 :=
.seq AllocBody794_1495 AllocBody794_1496

def AllocBody794_1498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody794_1499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody794_1500 : StackLang.HolProg 64 :=
.seq AllocBody794_1498 AllocBody794_1499

def AllocBody794_1501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody794_1502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody794_1503 : StackLang.HolProg 64 :=
.seq AllocBody794_1501 AllocBody794_1502

def AllocBody794_1504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def AllocBody794_1505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody794_1506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody794_1507 : StackLang.HolProg 64 :=
.seq AllocBody794_1505 AllocBody794_1506

def AllocBody794_1508 : StackLang.HolProg 64 :=
.seq AllocBody794_1504 AllocBody794_1507

def AllocBody794_1509 : StackLang.HolProg 64 :=
.seq AllocBody794_1503 AllocBody794_1508

def AllocBody794_1510 : StackLang.HolProg 64 :=
.seq AllocBody794_1500 AllocBody794_1509

def AllocBody794_1511 : StackLang.HolProg 64 :=
.seq AllocBody794_1497 AllocBody794_1510

def AllocBody794_1512 : StackLang.HolProg 64 :=
.seq AllocBody794_1494 AllocBody794_1511

def AllocBody794_1513 : StackLang.HolProg 64 :=
.seq AllocBody794_1493 AllocBody794_1512

def AllocBody794_1514 : StackLang.HolProg 64 :=
.seq AllocBody794_1492 AllocBody794_1513

def AllocBody794_1515 : StackLang.HolProg 64 :=
.seq AllocBody794_1491 AllocBody794_1514

def AllocBody794_1516 : StackLang.HolProg 64 :=
.seq AllocBody794_1490 AllocBody794_1515

def AllocBody794_1517 : StackLang.HolProg 64 :=
.seq AllocBody794_1489 AllocBody794_1516

def AllocBody794_1518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody794_1519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 12

def AllocBody794_1520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def AllocBody794_1521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 12

def AllocBody794_1522 : StackLang.HolProg 64 :=
.seq AllocBody794_1520 AllocBody794_1521

def AllocBody794_1523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody794_1524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody794_1525 : StackLang.HolProg 64 :=
.seq AllocBody794_1523 AllocBody794_1524

def AllocBody794_1526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody794_1527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody794_1528 : StackLang.HolProg 64 :=
.seq AllocBody794_1526 AllocBody794_1527

def AllocBody794_1529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 8

def AllocBody794_1530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def AllocBody794_1531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def AllocBody794_1532 : StackLang.HolProg 64 :=
.seq AllocBody794_1530 AllocBody794_1531

def AllocBody794_1533 : StackLang.HolProg 64 :=
.seq AllocBody794_1529 AllocBody794_1532

def AllocBody794_1534 : StackLang.HolProg 64 :=
.seq AllocBody794_1528 AllocBody794_1533

def AllocBody794_1535 : StackLang.HolProg 64 :=
.seq AllocBody794_1525 AllocBody794_1534

def AllocBody794_1536 : StackLang.HolProg 64 :=
.seq AllocBody794_1522 AllocBody794_1535

def AllocBody794_1537 : StackLang.HolProg 64 :=
.seq AllocBody794_1519 AllocBody794_1536

def AllocBody794_1538 : StackLang.HolProg 64 :=
.seq AllocBody794_1518 AllocBody794_1537

def AllocBody794_1539 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_1540 : StackLang.HolProg 64 :=
.seq AllocBody794_1538 AllocBody794_1539

def AllocBody794_1541 : StackLang.HolProg 64 :=
.call (some (AllocBody794_1517, 0, 794, 48)) (Sum.inl 746) (some (AllocBody794_1540, 794, 49))

def AllocBody794_1542 : StackLang.HolProg 64 :=
.seq AllocBody794_1488 AllocBody794_1541

def AllocBody794_1543 : StackLang.HolProg 64 :=
.seq AllocBody794_1487 AllocBody794_1542

def AllocBody794_1544 : StackLang.HolProg 64 :=
.seq AllocBody794_1486 AllocBody794_1543

def AllocBody794_1545 : StackLang.HolProg 64 :=
.seq AllocBody794_1467 AllocBody794_1544

def AllocBody794_1546 : StackLang.HolProg 64 :=
.seq AllocBody794_1464 AllocBody794_1545

def AllocBody794_1547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_1548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody794_1549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 13

def AllocBody794_1550 : StackLang.HolProg 64 :=
.seq AllocBody794_1548 AllocBody794_1549

def AllocBody794_1551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3582#64)

def AllocBody794_1553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1554 : StackLang.HolProg 64 :=
.seq AllocBody794_1552 AllocBody794_1553

def AllocBody794_1555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_1556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_1557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 51

def AllocBody794_1559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_1560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_1561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_1562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_1564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1565 : StackLang.HolProg 64 :=
.seq AllocBody794_1563 AllocBody794_1564

def AllocBody794_1566 : StackLang.HolProg 64 :=
.seq AllocBody794_1562 AllocBody794_1565

def AllocBody794_1567 : StackLang.HolProg 64 :=
.seq AllocBody794_1561 AllocBody794_1566

def AllocBody794_1568 : StackLang.HolProg 64 :=
.seq AllocBody794_1560 AllocBody794_1567

def AllocBody794_1569 : StackLang.HolProg 64 :=
.seq AllocBody794_1559 AllocBody794_1568

def AllocBody794_1570 : StackLang.HolProg 64 :=
.seq AllocBody794_1558 AllocBody794_1569

def AllocBody794_1571 : StackLang.HolProg 64 :=
.seq AllocBody794_1557 AllocBody794_1570

def AllocBody794_1572 : StackLang.HolProg 64 :=
.seq AllocBody794_1556 AllocBody794_1571

def AllocBody794_1573 : StackLang.HolProg 64 :=
.seq AllocBody794_1555 AllocBody794_1572

def AllocBody794_1574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_1575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_1578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_1580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody794_1581 : StackLang.HolProg 64 :=
.seq AllocBody794_1579 AllocBody794_1580

def AllocBody794_1582 : StackLang.HolProg 64 :=
.seq AllocBody794_1578 AllocBody794_1581

def AllocBody794_1583 : StackLang.HolProg 64 :=
.seq AllocBody794_1577 AllocBody794_1582

def AllocBody794_1584 : StackLang.HolProg 64 :=
.seq AllocBody794_1576 AllocBody794_1583

def AllocBody794_1585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody794_1586 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_1587 : StackLang.HolProg 64 :=
.seq AllocBody794_1585 AllocBody794_1586

def AllocBody794_1588 : StackLang.HolProg 64 :=
.call (some (AllocBody794_1584, 0, 794, 50)) (Sum.inl 750) (some (AllocBody794_1587, 794, 51))

def AllocBody794_1589 : StackLang.HolProg 64 :=
.seq AllocBody794_1575 AllocBody794_1588

def AllocBody794_1590 : StackLang.HolProg 64 :=
.seq AllocBody794_1574 AllocBody794_1589

def AllocBody794_1591 : StackLang.HolProg 64 :=
.seq AllocBody794_1573 AllocBody794_1590

def AllocBody794_1592 : StackLang.HolProg 64 :=
.seq AllocBody794_1554 AllocBody794_1591

def AllocBody794_1593 : StackLang.HolProg 64 :=
.seq AllocBody794_1551 AllocBody794_1592

def AllocBody794_1594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_1595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody794_1596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody794_1597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 13

def AllocBody794_1598 : StackLang.HolProg 64 :=
.seq AllocBody794_1596 AllocBody794_1597

def AllocBody794_1599 : StackLang.HolProg 64 :=
.seq AllocBody794_1595 AllocBody794_1598

def AllocBody794_1600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3583#64)

def AllocBody794_1602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1603 : StackLang.HolProg 64 :=
.seq AllocBody794_1601 AllocBody794_1602

def AllocBody794_1604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_1605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_1606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 53

def AllocBody794_1608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_1609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_1610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_1611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_1613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1614 : StackLang.HolProg 64 :=
.seq AllocBody794_1612 AllocBody794_1613

def AllocBody794_1615 : StackLang.HolProg 64 :=
.seq AllocBody794_1611 AllocBody794_1614

def AllocBody794_1616 : StackLang.HolProg 64 :=
.seq AllocBody794_1610 AllocBody794_1615

def AllocBody794_1617 : StackLang.HolProg 64 :=
.seq AllocBody794_1609 AllocBody794_1616

def AllocBody794_1618 : StackLang.HolProg 64 :=
.seq AllocBody794_1608 AllocBody794_1617

def AllocBody794_1619 : StackLang.HolProg 64 :=
.seq AllocBody794_1607 AllocBody794_1618

def AllocBody794_1620 : StackLang.HolProg 64 :=
.seq AllocBody794_1606 AllocBody794_1619

def AllocBody794_1621 : StackLang.HolProg 64 :=
.seq AllocBody794_1605 AllocBody794_1620

def AllocBody794_1622 : StackLang.HolProg 64 :=
.seq AllocBody794_1604 AllocBody794_1621

def AllocBody794_1623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_1624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_1627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_1629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody794_1630 : StackLang.HolProg 64 :=
.seq AllocBody794_1628 AllocBody794_1629

def AllocBody794_1631 : StackLang.HolProg 64 :=
.seq AllocBody794_1627 AllocBody794_1630

def AllocBody794_1632 : StackLang.HolProg 64 :=
.seq AllocBody794_1626 AllocBody794_1631

def AllocBody794_1633 : StackLang.HolProg 64 :=
.seq AllocBody794_1625 AllocBody794_1632

def AllocBody794_1634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody794_1635 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_1636 : StackLang.HolProg 64 :=
.seq AllocBody794_1634 AllocBody794_1635

def AllocBody794_1637 : StackLang.HolProg 64 :=
.call (some (AllocBody794_1633, 0, 794, 52)) (Sum.inl 745) (some (AllocBody794_1636, 794, 53))

def AllocBody794_1638 : StackLang.HolProg 64 :=
.seq AllocBody794_1624 AllocBody794_1637

def AllocBody794_1639 : StackLang.HolProg 64 :=
.seq AllocBody794_1623 AllocBody794_1638

def AllocBody794_1640 : StackLang.HolProg 64 :=
.seq AllocBody794_1622 AllocBody794_1639

def AllocBody794_1641 : StackLang.HolProg 64 :=
.seq AllocBody794_1603 AllocBody794_1640

def AllocBody794_1642 : StackLang.HolProg 64 :=
.seq AllocBody794_1600 AllocBody794_1641

def AllocBody794_1643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_1644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody794_1645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody794_1646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 13

def AllocBody794_1647 : StackLang.HolProg 64 :=
.seq AllocBody794_1645 AllocBody794_1646

def AllocBody794_1648 : StackLang.HolProg 64 :=
.seq AllocBody794_1644 AllocBody794_1647

def AllocBody794_1649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3584#64)

def AllocBody794_1651 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1652 : StackLang.HolProg 64 :=
.seq AllocBody794_1650 AllocBody794_1651

def AllocBody794_1653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_1654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_1655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 55

def AllocBody794_1657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_1658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_1659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_1660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_1662 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1663 : StackLang.HolProg 64 :=
.seq AllocBody794_1661 AllocBody794_1662

def AllocBody794_1664 : StackLang.HolProg 64 :=
.seq AllocBody794_1660 AllocBody794_1663

def AllocBody794_1665 : StackLang.HolProg 64 :=
.seq AllocBody794_1659 AllocBody794_1664

def AllocBody794_1666 : StackLang.HolProg 64 :=
.seq AllocBody794_1658 AllocBody794_1665

def AllocBody794_1667 : StackLang.HolProg 64 :=
.seq AllocBody794_1657 AllocBody794_1666

def AllocBody794_1668 : StackLang.HolProg 64 :=
.seq AllocBody794_1656 AllocBody794_1667

def AllocBody794_1669 : StackLang.HolProg 64 :=
.seq AllocBody794_1655 AllocBody794_1668

def AllocBody794_1670 : StackLang.HolProg 64 :=
.seq AllocBody794_1654 AllocBody794_1669

def AllocBody794_1671 : StackLang.HolProg 64 :=
.seq AllocBody794_1653 AllocBody794_1670

def AllocBody794_1672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_1673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_1676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_1678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody794_1679 : StackLang.HolProg 64 :=
.seq AllocBody794_1677 AllocBody794_1678

def AllocBody794_1680 : StackLang.HolProg 64 :=
.seq AllocBody794_1676 AllocBody794_1679

def AllocBody794_1681 : StackLang.HolProg 64 :=
.seq AllocBody794_1675 AllocBody794_1680

def AllocBody794_1682 : StackLang.HolProg 64 :=
.seq AllocBody794_1674 AllocBody794_1681

def AllocBody794_1683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 13

def AllocBody794_1684 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_1685 : StackLang.HolProg 64 :=
.seq AllocBody794_1683 AllocBody794_1684

def AllocBody794_1686 : StackLang.HolProg 64 :=
.call (some (AllocBody794_1682, 0, 794, 54)) (Sum.inl 745) (some (AllocBody794_1685, 794, 55))

def AllocBody794_1687 : StackLang.HolProg 64 :=
.seq AllocBody794_1673 AllocBody794_1686

def AllocBody794_1688 : StackLang.HolProg 64 :=
.seq AllocBody794_1672 AllocBody794_1687

def AllocBody794_1689 : StackLang.HolProg 64 :=
.seq AllocBody794_1671 AllocBody794_1688

def AllocBody794_1690 : StackLang.HolProg 64 :=
.seq AllocBody794_1652 AllocBody794_1689

def AllocBody794_1691 : StackLang.HolProg 64 :=
.seq AllocBody794_1649 AllocBody794_1690

def AllocBody794_1692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_1693 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody794_1694 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody794_1695 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 13

def AllocBody794_1696 : StackLang.HolProg 64 :=
.seq AllocBody794_1694 AllocBody794_1695

def AllocBody794_1697 : StackLang.HolProg 64 :=
.seq AllocBody794_1693 AllocBody794_1696

def AllocBody794_1698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3585#64)

def AllocBody794_1700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1701 : StackLang.HolProg 64 :=
.seq AllocBody794_1699 AllocBody794_1700

def AllocBody794_1702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_1703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_1704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 57

def AllocBody794_1706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_1707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_1708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_1709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_1711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1712 : StackLang.HolProg 64 :=
.seq AllocBody794_1710 AllocBody794_1711

def AllocBody794_1713 : StackLang.HolProg 64 :=
.seq AllocBody794_1709 AllocBody794_1712

def AllocBody794_1714 : StackLang.HolProg 64 :=
.seq AllocBody794_1708 AllocBody794_1713

def AllocBody794_1715 : StackLang.HolProg 64 :=
.seq AllocBody794_1707 AllocBody794_1714

def AllocBody794_1716 : StackLang.HolProg 64 :=
.seq AllocBody794_1706 AllocBody794_1715

def AllocBody794_1717 : StackLang.HolProg 64 :=
.seq AllocBody794_1705 AllocBody794_1716

def AllocBody794_1718 : StackLang.HolProg 64 :=
.seq AllocBody794_1704 AllocBody794_1717

def AllocBody794_1719 : StackLang.HolProg 64 :=
.seq AllocBody794_1703 AllocBody794_1718

def AllocBody794_1720 : StackLang.HolProg 64 :=
.seq AllocBody794_1702 AllocBody794_1719

def AllocBody794_1721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_1722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_1725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_1727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def AllocBody794_1728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

def AllocBody794_1729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody794_1730 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody794_1731 : StackLang.HolProg 64 :=
.seq AllocBody794_1729 AllocBody794_1730

def AllocBody794_1732 : StackLang.HolProg 64 :=
.seq AllocBody794_1728 AllocBody794_1731

def AllocBody794_1733 : StackLang.HolProg 64 :=
.seq AllocBody794_1727 AllocBody794_1732

def AllocBody794_1734 : StackLang.HolProg 64 :=
.seq AllocBody794_1726 AllocBody794_1733

def AllocBody794_1735 : StackLang.HolProg 64 :=
.seq AllocBody794_1725 AllocBody794_1734

def AllocBody794_1736 : StackLang.HolProg 64 :=
.seq AllocBody794_1724 AllocBody794_1735

def AllocBody794_1737 : StackLang.HolProg 64 :=
.seq AllocBody794_1723 AllocBody794_1736

def AllocBody794_1738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def AllocBody794_1739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 10

def AllocBody794_1740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def AllocBody794_1741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def AllocBody794_1742 : StackLang.HolProg 64 :=
.seq AllocBody794_1740 AllocBody794_1741

def AllocBody794_1743 : StackLang.HolProg 64 :=
.seq AllocBody794_1739 AllocBody794_1742

def AllocBody794_1744 : StackLang.HolProg 64 :=
.seq AllocBody794_1738 AllocBody794_1743

def AllocBody794_1745 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_1746 : StackLang.HolProg 64 :=
.seq AllocBody794_1744 AllocBody794_1745

def AllocBody794_1747 : StackLang.HolProg 64 :=
.call (some (AllocBody794_1737, 0, 794, 56)) (Sum.inl 745) (some (AllocBody794_1746, 794, 57))

def AllocBody794_1748 : StackLang.HolProg 64 :=
.seq AllocBody794_1722 AllocBody794_1747

def AllocBody794_1749 : StackLang.HolProg 64 :=
.seq AllocBody794_1721 AllocBody794_1748

def AllocBody794_1750 : StackLang.HolProg 64 :=
.seq AllocBody794_1720 AllocBody794_1749

def AllocBody794_1751 : StackLang.HolProg 64 :=
.seq AllocBody794_1701 AllocBody794_1750

def AllocBody794_1752 : StackLang.HolProg 64 :=
.seq AllocBody794_1698 AllocBody794_1751

def AllocBody794_1753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_1754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody794_1755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def AllocBody794_1756 : StackLang.HolProg 64 :=
.seq AllocBody794_1754 AllocBody794_1755

def AllocBody794_1757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3586#64)

def AllocBody794_1759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1760 : StackLang.HolProg 64 :=
.seq AllocBody794_1758 AllocBody794_1759

def AllocBody794_1761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_1762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_1763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 59

def AllocBody794_1765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_1766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_1767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_1768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_1770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1771 : StackLang.HolProg 64 :=
.seq AllocBody794_1769 AllocBody794_1770

def AllocBody794_1772 : StackLang.HolProg 64 :=
.seq AllocBody794_1768 AllocBody794_1771

def AllocBody794_1773 : StackLang.HolProg 64 :=
.seq AllocBody794_1767 AllocBody794_1772

def AllocBody794_1774 : StackLang.HolProg 64 :=
.seq AllocBody794_1766 AllocBody794_1773

def AllocBody794_1775 : StackLang.HolProg 64 :=
.seq AllocBody794_1765 AllocBody794_1774

def AllocBody794_1776 : StackLang.HolProg 64 :=
.seq AllocBody794_1764 AllocBody794_1775

def AllocBody794_1777 : StackLang.HolProg 64 :=
.seq AllocBody794_1763 AllocBody794_1776

def AllocBody794_1778 : StackLang.HolProg 64 :=
.seq AllocBody794_1762 AllocBody794_1777

def AllocBody794_1779 : StackLang.HolProg 64 :=
.seq AllocBody794_1761 AllocBody794_1778

def AllocBody794_1780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_1781 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1782 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_1784 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1785 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_1786 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 12

def AllocBody794_1787 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def AllocBody794_1788 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody794_1789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody794_1790 : StackLang.HolProg 64 :=
.seq AllocBody794_1788 AllocBody794_1789

def AllocBody794_1791 : StackLang.HolProg 64 :=
.seq AllocBody794_1787 AllocBody794_1790

def AllocBody794_1792 : StackLang.HolProg 64 :=
.seq AllocBody794_1786 AllocBody794_1791

def AllocBody794_1793 : StackLang.HolProg 64 :=
.seq AllocBody794_1785 AllocBody794_1792

def AllocBody794_1794 : StackLang.HolProg 64 :=
.seq AllocBody794_1784 AllocBody794_1793

def AllocBody794_1795 : StackLang.HolProg 64 :=
.seq AllocBody794_1783 AllocBody794_1794

def AllocBody794_1796 : StackLang.HolProg 64 :=
.seq AllocBody794_1782 AllocBody794_1795

def AllocBody794_1797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 12

def AllocBody794_1798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 11

def AllocBody794_1799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def AllocBody794_1800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 11

def AllocBody794_1801 : StackLang.HolProg 64 :=
.seq AllocBody794_1799 AllocBody794_1800

def AllocBody794_1802 : StackLang.HolProg 64 :=
.seq AllocBody794_1798 AllocBody794_1801

def AllocBody794_1803 : StackLang.HolProg 64 :=
.seq AllocBody794_1797 AllocBody794_1802

def AllocBody794_1804 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_1805 : StackLang.HolProg 64 :=
.seq AllocBody794_1803 AllocBody794_1804

def AllocBody794_1806 : StackLang.HolProg 64 :=
.call (some (AllocBody794_1796, 0, 794, 58)) (Sum.inl 739) (some (AllocBody794_1805, 794, 59))

def AllocBody794_1807 : StackLang.HolProg 64 :=
.seq AllocBody794_1781 AllocBody794_1806

def AllocBody794_1808 : StackLang.HolProg 64 :=
.seq AllocBody794_1780 AllocBody794_1807

def AllocBody794_1809 : StackLang.HolProg 64 :=
.seq AllocBody794_1779 AllocBody794_1808

def AllocBody794_1810 : StackLang.HolProg 64 :=
.seq AllocBody794_1760 AllocBody794_1809

def AllocBody794_1811 : StackLang.HolProg 64 :=
.seq AllocBody794_1757 AllocBody794_1810

def AllocBody794_1812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_1813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody794_1815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 12

def AllocBody794_1816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3587#64)

def AllocBody794_1818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1819 : StackLang.HolProg 64 :=
.seq AllocBody794_1817 AllocBody794_1818

def AllocBody794_1820 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_1821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_1822 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1823 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 61

def AllocBody794_1824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_1825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_1826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_1827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_1829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1830 : StackLang.HolProg 64 :=
.seq AllocBody794_1828 AllocBody794_1829

def AllocBody794_1831 : StackLang.HolProg 64 :=
.seq AllocBody794_1827 AllocBody794_1830

def AllocBody794_1832 : StackLang.HolProg 64 :=
.seq AllocBody794_1826 AllocBody794_1831

def AllocBody794_1833 : StackLang.HolProg 64 :=
.seq AllocBody794_1825 AllocBody794_1832

def AllocBody794_1834 : StackLang.HolProg 64 :=
.seq AllocBody794_1824 AllocBody794_1833

def AllocBody794_1835 : StackLang.HolProg 64 :=
.seq AllocBody794_1823 AllocBody794_1834

def AllocBody794_1836 : StackLang.HolProg 64 :=
.seq AllocBody794_1822 AllocBody794_1835

def AllocBody794_1837 : StackLang.HolProg 64 :=
.seq AllocBody794_1821 AllocBody794_1836

def AllocBody794_1838 : StackLang.HolProg 64 :=
.seq AllocBody794_1820 AllocBody794_1837

def AllocBody794_1839 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_1840 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_1843 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1844 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_1845 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 13

def AllocBody794_1846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 12

def AllocBody794_1847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def AllocBody794_1848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def AllocBody794_1849 : StackLang.HolProg 64 :=
.seq AllocBody794_1847 AllocBody794_1848

def AllocBody794_1850 : StackLang.HolProg 64 :=
.seq AllocBody794_1846 AllocBody794_1849

def AllocBody794_1851 : StackLang.HolProg 64 :=
.seq AllocBody794_1845 AllocBody794_1850

def AllocBody794_1852 : StackLang.HolProg 64 :=
.seq AllocBody794_1844 AllocBody794_1851

def AllocBody794_1853 : StackLang.HolProg 64 :=
.seq AllocBody794_1843 AllocBody794_1852

def AllocBody794_1854 : StackLang.HolProg 64 :=
.seq AllocBody794_1842 AllocBody794_1853

def AllocBody794_1855 : StackLang.HolProg 64 :=
.seq AllocBody794_1841 AllocBody794_1854

def AllocBody794_1856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 13

def AllocBody794_1857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 12

def AllocBody794_1858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 11

def AllocBody794_1859 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 13

def AllocBody794_1860 : StackLang.HolProg 64 :=
.seq AllocBody794_1858 AllocBody794_1859

def AllocBody794_1861 : StackLang.HolProg 64 :=
.seq AllocBody794_1857 AllocBody794_1860

def AllocBody794_1862 : StackLang.HolProg 64 :=
.seq AllocBody794_1856 AllocBody794_1861

def AllocBody794_1863 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_1864 : StackLang.HolProg 64 :=
.seq AllocBody794_1862 AllocBody794_1863

def AllocBody794_1865 : StackLang.HolProg 64 :=
.call (some (AllocBody794_1855, 0, 794, 60)) (Sum.inl 739) (some (AllocBody794_1864, 794, 61))

def AllocBody794_1866 : StackLang.HolProg 64 :=
.seq AllocBody794_1840 AllocBody794_1865

def AllocBody794_1867 : StackLang.HolProg 64 :=
.seq AllocBody794_1839 AllocBody794_1866

def AllocBody794_1868 : StackLang.HolProg 64 :=
.seq AllocBody794_1838 AllocBody794_1867

def AllocBody794_1869 : StackLang.HolProg 64 :=
.seq AllocBody794_1819 AllocBody794_1868

def AllocBody794_1870 : StackLang.HolProg 64 :=
.seq AllocBody794_1816 AllocBody794_1869

def AllocBody794_1871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_1872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def AllocBody794_1874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3588#64)

def AllocBody794_1877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1878 : StackLang.HolProg 64 :=
.seq AllocBody794_1876 AllocBody794_1877

def AllocBody794_1879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_1880 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_1881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1882 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 63

def AllocBody794_1883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_1884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_1885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_1886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1887 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_1888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1889 : StackLang.HolProg 64 :=
.seq AllocBody794_1887 AllocBody794_1888

def AllocBody794_1890 : StackLang.HolProg 64 :=
.seq AllocBody794_1886 AllocBody794_1889

def AllocBody794_1891 : StackLang.HolProg 64 :=
.seq AllocBody794_1885 AllocBody794_1890

def AllocBody794_1892 : StackLang.HolProg 64 :=
.seq AllocBody794_1884 AllocBody794_1891

def AllocBody794_1893 : StackLang.HolProg 64 :=
.seq AllocBody794_1883 AllocBody794_1892

def AllocBody794_1894 : StackLang.HolProg 64 :=
.seq AllocBody794_1882 AllocBody794_1893

def AllocBody794_1895 : StackLang.HolProg 64 :=
.seq AllocBody794_1881 AllocBody794_1894

def AllocBody794_1896 : StackLang.HolProg 64 :=
.seq AllocBody794_1880 AllocBody794_1895

def AllocBody794_1897 : StackLang.HolProg 64 :=
.seq AllocBody794_1879 AllocBody794_1896

def AllocBody794_1898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_1899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_1902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_1904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody794_1905 : StackLang.HolProg 64 :=
.seq AllocBody794_1903 AllocBody794_1904

def AllocBody794_1906 : StackLang.HolProg 64 :=
.seq AllocBody794_1902 AllocBody794_1905

def AllocBody794_1907 : StackLang.HolProg 64 :=
.seq AllocBody794_1901 AllocBody794_1906

def AllocBody794_1908 : StackLang.HolProg 64 :=
.seq AllocBody794_1900 AllocBody794_1907

def AllocBody794_1909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 13

def AllocBody794_1910 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_1911 : StackLang.HolProg 64 :=
.seq AllocBody794_1909 AllocBody794_1910

def AllocBody794_1912 : StackLang.HolProg 64 :=
.call (some (AllocBody794_1908, 0, 794, 62)) (Sum.inl 739) (some (AllocBody794_1911, 794, 63))

def AllocBody794_1913 : StackLang.HolProg 64 :=
.seq AllocBody794_1899 AllocBody794_1912

def AllocBody794_1914 : StackLang.HolProg 64 :=
.seq AllocBody794_1898 AllocBody794_1913

def AllocBody794_1915 : StackLang.HolProg 64 :=
.seq AllocBody794_1897 AllocBody794_1914

def AllocBody794_1916 : StackLang.HolProg 64 :=
.seq AllocBody794_1878 AllocBody794_1915

def AllocBody794_1917 : StackLang.HolProg 64 :=
.seq AllocBody794_1875 AllocBody794_1916

def AllocBody794_1918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_1919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody794_1920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3589#64)

def AllocBody794_1922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1923 : StackLang.HolProg 64 :=
.seq AllocBody794_1921 AllocBody794_1922

def AllocBody794_1924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody794_1925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody794_1926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody794_1927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 794 65

def AllocBody794_1928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody794_1929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody794_1930 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody794_1931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1932 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody794_1933 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1934 : StackLang.HolProg 64 :=
.seq AllocBody794_1932 AllocBody794_1933

def AllocBody794_1935 : StackLang.HolProg 64 :=
.seq AllocBody794_1931 AllocBody794_1934

def AllocBody794_1936 : StackLang.HolProg 64 :=
.seq AllocBody794_1930 AllocBody794_1935

def AllocBody794_1937 : StackLang.HolProg 64 :=
.seq AllocBody794_1929 AllocBody794_1936

def AllocBody794_1938 : StackLang.HolProg 64 :=
.seq AllocBody794_1928 AllocBody794_1937

def AllocBody794_1939 : StackLang.HolProg 64 :=
.seq AllocBody794_1927 AllocBody794_1938

def AllocBody794_1940 : StackLang.HolProg 64 :=
.seq AllocBody794_1926 AllocBody794_1939

def AllocBody794_1941 : StackLang.HolProg 64 :=
.seq AllocBody794_1925 AllocBody794_1940

def AllocBody794_1942 : StackLang.HolProg 64 :=
.seq AllocBody794_1924 AllocBody794_1941

def AllocBody794_1943 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody794_1944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1945 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody794_1947 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody794_1948 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody794_1949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 14

def AllocBody794_1950 : StackLang.HolProg 64 :=
.seq AllocBody794_1948 AllocBody794_1949

def AllocBody794_1951 : StackLang.HolProg 64 :=
.seq AllocBody794_1947 AllocBody794_1950

def AllocBody794_1952 : StackLang.HolProg 64 :=
.seq AllocBody794_1946 AllocBody794_1951

def AllocBody794_1953 : StackLang.HolProg 64 :=
.seq AllocBody794_1945 AllocBody794_1952

def AllocBody794_1954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 14

def AllocBody794_1955 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody794_1956 : StackLang.HolProg 64 :=
.seq AllocBody794_1954 AllocBody794_1955

def AllocBody794_1957 : StackLang.HolProg 64 :=
.call (some (AllocBody794_1953, 0, 794, 64)) (Sum.inl 70) (some (AllocBody794_1956, 794, 65))

def AllocBody794_1958 : StackLang.HolProg 64 :=
.seq AllocBody794_1944 AllocBody794_1957

def AllocBody794_1959 : StackLang.HolProg 64 :=
.seq AllocBody794_1943 AllocBody794_1958

def AllocBody794_1960 : StackLang.HolProg 64 :=
.seq AllocBody794_1942 AllocBody794_1959

def AllocBody794_1961 : StackLang.HolProg 64 :=
.seq AllocBody794_1923 AllocBody794_1960

def AllocBody794_1962 : StackLang.HolProg 64 :=
.seq AllocBody794_1920 AllocBody794_1961

def AllocBody794_1963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody794_1964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody794_1965 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody794_1966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 15

def AllocBody794_1967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody794_1968 : StackLang.HolProg 64 :=
.seq AllocBody794_1966 AllocBody794_1967

def AllocBody794_1969 : StackLang.HolProg 64 :=
.seq AllocBody794_1965 AllocBody794_1968

def AllocBody794_1970 : StackLang.HolProg 64 :=
.seq AllocBody794_1964 AllocBody794_1969

def AllocBody794_1971 : StackLang.HolProg 64 :=
.seq AllocBody794_1963 AllocBody794_1970

def AllocBody794_1972 : StackLang.HolProg 64 :=
.seq AllocBody794_1962 AllocBody794_1971

def AllocBody794_1973 : StackLang.HolProg 64 :=
.seq AllocBody794_1919 AllocBody794_1972

def AllocBody794_1974 : StackLang.HolProg 64 :=
.seq AllocBody794_1918 AllocBody794_1973

def AllocBody794_1975 : StackLang.HolProg 64 :=
.seq AllocBody794_1917 AllocBody794_1974

def AllocBody794_1976 : StackLang.HolProg 64 :=
.seq AllocBody794_1874 AllocBody794_1975

def AllocBody794_1977 : StackLang.HolProg 64 :=
.seq AllocBody794_1873 AllocBody794_1976

def AllocBody794_1978 : StackLang.HolProg 64 :=
.seq AllocBody794_1872 AllocBody794_1977

def AllocBody794_1979 : StackLang.HolProg 64 :=
.seq AllocBody794_1871 AllocBody794_1978

def AllocBody794_1980 : StackLang.HolProg 64 :=
.seq AllocBody794_1870 AllocBody794_1979

def AllocBody794_1981 : StackLang.HolProg 64 :=
.seq AllocBody794_1815 AllocBody794_1980

def AllocBody794_1982 : StackLang.HolProg 64 :=
.seq AllocBody794_1814 AllocBody794_1981

def AllocBody794_1983 : StackLang.HolProg 64 :=
.seq AllocBody794_1813 AllocBody794_1982

def AllocBody794_1984 : StackLang.HolProg 64 :=
.seq AllocBody794_1812 AllocBody794_1983

def AllocBody794_1985 : StackLang.HolProg 64 :=
.seq AllocBody794_1811 AllocBody794_1984

def AllocBody794_1986 : StackLang.HolProg 64 :=
.seq AllocBody794_1756 AllocBody794_1985

def AllocBody794_1987 : StackLang.HolProg 64 :=
.seq AllocBody794_1753 AllocBody794_1986

def AllocBody794_1988 : StackLang.HolProg 64 :=
.seq AllocBody794_1752 AllocBody794_1987

def AllocBody794_1989 : StackLang.HolProg 64 :=
.seq AllocBody794_1697 AllocBody794_1988

def AllocBody794_1990 : StackLang.HolProg 64 :=
.seq AllocBody794_1692 AllocBody794_1989

def AllocBody794_1991 : StackLang.HolProg 64 :=
.seq AllocBody794_1691 AllocBody794_1990

def AllocBody794_1992 : StackLang.HolProg 64 :=
.seq AllocBody794_1648 AllocBody794_1991

def AllocBody794_1993 : StackLang.HolProg 64 :=
.seq AllocBody794_1643 AllocBody794_1992

def AllocBody794_1994 : StackLang.HolProg 64 :=
.seq AllocBody794_1642 AllocBody794_1993

def AllocBody794_1995 : StackLang.HolProg 64 :=
.seq AllocBody794_1599 AllocBody794_1994

def AllocBody794_1996 : StackLang.HolProg 64 :=
.seq AllocBody794_1594 AllocBody794_1995

def AllocBody794_1997 : StackLang.HolProg 64 :=
.seq AllocBody794_1593 AllocBody794_1996

def AllocBody794_1998 : StackLang.HolProg 64 :=
.seq AllocBody794_1550 AllocBody794_1997

def AllocBody794_1999 : StackLang.HolProg 64 :=
.seq AllocBody794_1547 AllocBody794_1998

def AllocBody794_2000 : StackLang.HolProg 64 :=
.seq AllocBody794_1546 AllocBody794_1999

def AllocBody794_2001 : StackLang.HolProg 64 :=
.seq AllocBody794_1463 AllocBody794_2000

def AllocBody794_2002 : StackLang.HolProg 64 :=
.seq AllocBody794_1458 AllocBody794_2001

def AllocBody794_2003 : StackLang.HolProg 64 :=
.seq AllocBody794_1457 AllocBody794_2002

def AllocBody794_2004 : StackLang.HolProg 64 :=
.seq AllocBody794_1410 AllocBody794_2003

def AllocBody794_2005 : StackLang.HolProg 64 :=
.seq AllocBody794_1405 AllocBody794_2004

def AllocBody794_2006 : StackLang.HolProg 64 :=
.seq AllocBody794_1404 AllocBody794_2005

def AllocBody794_2007 : StackLang.HolProg 64 :=
.seq AllocBody794_1361 AllocBody794_2006

def AllocBody794_2008 : StackLang.HolProg 64 :=
.seq AllocBody794_1356 AllocBody794_2007

def AllocBody794_2009 : StackLang.HolProg 64 :=
.seq AllocBody794_1355 AllocBody794_2008

def AllocBody794_2010 : StackLang.HolProg 64 :=
.seq AllocBody794_1312 AllocBody794_2009

def AllocBody794_2011 : StackLang.HolProg 64 :=
.seq AllocBody794_1307 AllocBody794_2010

def AllocBody794_2012 : StackLang.HolProg 64 :=
.seq AllocBody794_1306 AllocBody794_2011

def AllocBody794_2013 : StackLang.HolProg 64 :=
.seq AllocBody794_1263 AllocBody794_2012

def AllocBody794_2014 : StackLang.HolProg 64 :=
.seq AllocBody794_1258 AllocBody794_2013

def AllocBody794_2015 : StackLang.HolProg 64 :=
.seq AllocBody794_1257 AllocBody794_2014

def AllocBody794_2016 : StackLang.HolProg 64 :=
.seq AllocBody794_1210 AllocBody794_2015

def AllocBody794_2017 : StackLang.HolProg 64 :=
.seq AllocBody794_1207 AllocBody794_2016

def AllocBody794_2018 : StackLang.HolProg 64 :=
.seq AllocBody794_1206 AllocBody794_2017

def AllocBody794_2019 : StackLang.HolProg 64 :=
.seq AllocBody794_1119 AllocBody794_2018

def AllocBody794_2020 : StackLang.HolProg 64 :=
.seq AllocBody794_1114 AllocBody794_2019

def AllocBody794_2021 : StackLang.HolProg 64 :=
.seq AllocBody794_1113 AllocBody794_2020

def AllocBody794_2022 : StackLang.HolProg 64 :=
.seq AllocBody794_1054 AllocBody794_2021

def AllocBody794_2023 : StackLang.HolProg 64 :=
.seq AllocBody794_1051 AllocBody794_2022

def AllocBody794_2024 : StackLang.HolProg 64 :=
.seq AllocBody794_1050 AllocBody794_2023

def AllocBody794_2025 : StackLang.HolProg 64 :=
.seq AllocBody794_939 AllocBody794_2024

def AllocBody794_2026 : StackLang.HolProg 64 :=
.seq AllocBody794_934 AllocBody794_2025

def AllocBody794_2027 : StackLang.HolProg 64 :=
.seq AllocBody794_933 AllocBody794_2026

def AllocBody794_2028 : StackLang.HolProg 64 :=
.seq AllocBody794_890 AllocBody794_2027

def AllocBody794_2029 : StackLang.HolProg 64 :=
.seq AllocBody794_883 AllocBody794_2028

def AllocBody794_2030 : StackLang.HolProg 64 :=
.seq AllocBody794_882 AllocBody794_2029

def AllocBody794_2031 : StackLang.HolProg 64 :=
.seq AllocBody794_831 AllocBody794_2030

def AllocBody794_2032 : StackLang.HolProg 64 :=
.seq AllocBody794_826 AllocBody794_2031

def AllocBody794_2033 : StackLang.HolProg 64 :=
.seq AllocBody794_825 AllocBody794_2032

def AllocBody794_2034 : StackLang.HolProg 64 :=
.seq AllocBody794_778 AllocBody794_2033

def AllocBody794_2035 : StackLang.HolProg 64 :=
.seq AllocBody794_773 AllocBody794_2034

def AllocBody794_2036 : StackLang.HolProg 64 :=
.seq AllocBody794_772 AllocBody794_2035

def AllocBody794_2037 : StackLang.HolProg 64 :=
.seq AllocBody794_725 AllocBody794_2036

def AllocBody794_2038 : StackLang.HolProg 64 :=
.seq AllocBody794_720 AllocBody794_2037

def AllocBody794_2039 : StackLang.HolProg 64 :=
.seq AllocBody794_719 AllocBody794_2038

def AllocBody794_2040 : StackLang.HolProg 64 :=
.seq AllocBody794_672 AllocBody794_2039

def AllocBody794_2041 : StackLang.HolProg 64 :=
.seq AllocBody794_665 AllocBody794_2040

def AllocBody794_2042 : StackLang.HolProg 64 :=
.seq AllocBody794_664 AllocBody794_2041

def AllocBody794_2043 : StackLang.HolProg 64 :=
.seq AllocBody794_617 AllocBody794_2042

def AllocBody794_2044 : StackLang.HolProg 64 :=
.seq AllocBody794_612 AllocBody794_2043

def AllocBody794_2045 : StackLang.HolProg 64 :=
.seq AllocBody794_611 AllocBody794_2044

def AllocBody794_2046 : StackLang.HolProg 64 :=
.seq AllocBody794_568 AllocBody794_2045

def AllocBody794_2047 : StackLang.HolProg 64 :=
.seq AllocBody794_563 AllocBody794_2046

def AllocBody794_2048 : StackLang.HolProg 64 :=
.seq AllocBody794_562 AllocBody794_2047

def AllocBody794_2049 : StackLang.HolProg 64 :=
.seq AllocBody794_459 AllocBody794_2048

def AllocBody794_2050 : StackLang.HolProg 64 :=
.seq AllocBody794_454 AllocBody794_2049

def AllocBody794_2051 : StackLang.HolProg 64 :=
.seq AllocBody794_453 AllocBody794_2050

def AllocBody794_2052 : StackLang.HolProg 64 :=
.seq AllocBody794_406 AllocBody794_2051

def AllocBody794_2053 : StackLang.HolProg 64 :=
.seq AllocBody794_401 AllocBody794_2052

def AllocBody794_2054 : StackLang.HolProg 64 :=
.seq AllocBody794_400 AllocBody794_2053

def AllocBody794_2055 : StackLang.HolProg 64 :=
.seq AllocBody794_309 AllocBody794_2054

def AllocBody794_2056 : StackLang.HolProg 64 :=
.seq AllocBody794_304 AllocBody794_2055

def AllocBody794_2057 : StackLang.HolProg 64 :=
.seq AllocBody794_303 AllocBody794_2056

def AllocBody794_2058 : StackLang.HolProg 64 :=
.seq AllocBody794_244 AllocBody794_2057

def AllocBody794_2059 : StackLang.HolProg 64 :=
.seq AllocBody794_239 AllocBody794_2058

def AllocBody794_2060 : StackLang.HolProg 64 :=
.seq AllocBody794_238 AllocBody794_2059

def AllocBody794_2061 : StackLang.HolProg 64 :=
.seq AllocBody794_191 AllocBody794_2060

def AllocBody794_2062 : StackLang.HolProg 64 :=
.seq AllocBody794_184 AllocBody794_2061

def AllocBody794_2063 : StackLang.HolProg 64 :=
.seq AllocBody794_183 AllocBody794_2062

def AllocBody794_2064 : StackLang.HolProg 64 :=
.seq AllocBody794_136 AllocBody794_2063

def AllocBody794_2065 : StackLang.HolProg 64 :=
.seq AllocBody794_115 AllocBody794_2064

def AllocBody794_2066 : StackLang.HolProg 64 :=
.seq AllocBody794_114 AllocBody794_2065

def AllocBody794_2067 : StackLang.HolProg 64 :=
.seq AllocBody794_113 AllocBody794_2066

def AllocBody794_2068 : StackLang.HolProg 64 :=
.seq AllocBody794_112 AllocBody794_2067

def AllocBody794_2069 : StackLang.HolProg 64 :=
.seq AllocBody794_111 AllocBody794_2068

def AllocBody794_2070 : StackLang.HolProg 64 :=
.seq AllocBody794_110 AllocBody794_2069

def AllocBody794_2071 : StackLang.HolProg 64 :=
.seq AllocBody794_109 AllocBody794_2070

def AllocBody794_2072 : StackLang.HolProg 64 :=
.seq AllocBody794_108 AllocBody794_2071

def AllocBody794_2073 : StackLang.HolProg 64 :=
.seq AllocBody794_107 AllocBody794_2072

def AllocBody794_2074 : StackLang.HolProg 64 :=
.seq AllocBody794_106 AllocBody794_2073

def AllocBody794_2075 : StackLang.HolProg 64 :=
.seq AllocBody794_105 AllocBody794_2074

def AllocBody794_2076 : StackLang.HolProg 64 :=
.seq AllocBody794_104 AllocBody794_2075

def AllocBody794_2077 : StackLang.HolProg 64 :=
.seq AllocBody794_103 AllocBody794_2076

def AllocBody794_2078 : StackLang.HolProg 64 :=
.seq AllocBody794_102 AllocBody794_2077

def AllocBody794_2079 : StackLang.HolProg 64 :=
.seq AllocBody794_101 AllocBody794_2078

def AllocBody794_2080 : StackLang.HolProg 64 :=
.seq AllocBody794_100 AllocBody794_2079

def AllocBody794_2081 : StackLang.HolProg 64 :=
.seq AllocBody794_99 AllocBody794_2080

def AllocBody794_2082 : StackLang.HolProg 64 :=
.seq AllocBody794_98 AllocBody794_2081

def AllocBody794_2083 : StackLang.HolProg 64 :=
.seq AllocBody794_97 AllocBody794_2082

def AllocBody794_2084 : StackLang.HolProg 64 :=
.seq AllocBody794_96 AllocBody794_2083

def AllocBody794_2085 : StackLang.HolProg 64 :=
.seq AllocBody794_51 AllocBody794_2084

def AllocBody794_2086 : StackLang.HolProg 64 :=
.seq AllocBody794_50 AllocBody794_2085

def AllocBody794_2087 : StackLang.HolProg 64 :=
.seq AllocBody794_49 AllocBody794_2086

def AllocBody794_2088 : StackLang.HolProg 64 :=
.seq AllocBody794_48 AllocBody794_2087

def AllocBody794_2089 : StackLang.HolProg 64 :=
.seq AllocBody794_5 AllocBody794_2088

def AllocBody794_2090 : StackLang.HolProg 64 :=
.seq AllocBody794_0 AllocBody794_2089

def Alloc794 : Nat × StackLang.HolProg 64 := (794, AllocBody794_2090)
theorem Alloc794_eq : StackAlloc.progComp (794, raw794) = Alloc794 := by
  with_unfolding_all rfl
#print axioms Alloc794_eq
end InitECandidate.Proofs.BackendStages
