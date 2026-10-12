import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw485
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody485_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody485_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody485_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody485_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody485_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody485_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody485_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody485_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody485_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody485_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody485_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody485_11 : StackLang.HolProg 64 :=
.seq AllocBody485_9 AllocBody485_10

def AllocBody485_12 : StackLang.HolProg 64 :=
.seq AllocBody485_8 AllocBody485_11

def AllocBody485_13 : StackLang.HolProg 64 :=
.seq AllocBody485_7 AllocBody485_12

def AllocBody485_14 : StackLang.HolProg 64 :=
.seq AllocBody485_6 AllocBody485_13

def AllocBody485_15 : StackLang.HolProg 64 :=
.seq AllocBody485_5 AllocBody485_14

def AllocBody485_16 : StackLang.HolProg 64 :=
.seq AllocBody485_4 AllocBody485_15

def AllocBody485_17 : StackLang.HolProg 64 :=
.seq AllocBody485_3 AllocBody485_16

def AllocBody485_18 : StackLang.HolProg 64 :=
.seq AllocBody485_2 AllocBody485_17

def AllocBody485_19 : StackLang.HolProg 64 :=
.seq AllocBody485_1 AllocBody485_18

def AllocBody485_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody485_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1537#64)

def AllocBody485_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody485_23 : StackLang.HolProg 64 :=
.seq AllocBody485_21 AllocBody485_22

def AllocBody485_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody485_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody485_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody485_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 485 3

def AllocBody485_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody485_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody485_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody485_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody485_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody485_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody485_34 : StackLang.HolProg 64 :=
.seq AllocBody485_32 AllocBody485_33

def AllocBody485_35 : StackLang.HolProg 64 :=
.seq AllocBody485_31 AllocBody485_34

def AllocBody485_36 : StackLang.HolProg 64 :=
.seq AllocBody485_30 AllocBody485_35

def AllocBody485_37 : StackLang.HolProg 64 :=
.seq AllocBody485_29 AllocBody485_36

def AllocBody485_38 : StackLang.HolProg 64 :=
.seq AllocBody485_28 AllocBody485_37

def AllocBody485_39 : StackLang.HolProg 64 :=
.seq AllocBody485_27 AllocBody485_38

def AllocBody485_40 : StackLang.HolProg 64 :=
.seq AllocBody485_26 AllocBody485_39

def AllocBody485_41 : StackLang.HolProg 64 :=
.seq AllocBody485_25 AllocBody485_40

def AllocBody485_42 : StackLang.HolProg 64 :=
.seq AllocBody485_24 AllocBody485_41

def AllocBody485_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody485_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody485_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody485_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody485_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody485_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody485_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody485_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody485_51 : StackLang.HolProg 64 :=
.seq AllocBody485_49 AllocBody485_50

def AllocBody485_52 : StackLang.HolProg 64 :=
.seq AllocBody485_48 AllocBody485_51

def AllocBody485_53 : StackLang.HolProg 64 :=
.seq AllocBody485_47 AllocBody485_52

def AllocBody485_54 : StackLang.HolProg 64 :=
.seq AllocBody485_46 AllocBody485_53

def AllocBody485_55 : StackLang.HolProg 64 :=
.seq AllocBody485_45 AllocBody485_54

def AllocBody485_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def AllocBody485_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody485_58 : StackLang.HolProg 64 :=
.seq AllocBody485_56 AllocBody485_57

def AllocBody485_59 : StackLang.HolProg 64 :=
.call (some (AllocBody485_55, 0, 485, 2)) (Sum.inl 482) (some (AllocBody485_58, 485, 3))

def AllocBody485_60 : StackLang.HolProg 64 :=
.seq AllocBody485_44 AllocBody485_59

def AllocBody485_61 : StackLang.HolProg 64 :=
.seq AllocBody485_43 AllocBody485_60

def AllocBody485_62 : StackLang.HolProg 64 :=
.seq AllocBody485_42 AllocBody485_61

def AllocBody485_63 : StackLang.HolProg 64 :=
.seq AllocBody485_23 AllocBody485_62

def AllocBody485_64 : StackLang.HolProg 64 :=
.seq AllocBody485_20 AllocBody485_63

def AllocBody485_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody485_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody485_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody485_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody485_69 : StackLang.HolProg 64 :=
.seq AllocBody485_67 AllocBody485_68

def AllocBody485_70 : StackLang.HolProg 64 :=
.seq AllocBody485_66 AllocBody485_69

def AllocBody485_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody485_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1538#64)

def AllocBody485_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody485_74 : StackLang.HolProg 64 :=
.seq AllocBody485_72 AllocBody485_73

def AllocBody485_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody485_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody485_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody485_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 485 5

def AllocBody485_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody485_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody485_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody485_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody485_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody485_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody485_85 : StackLang.HolProg 64 :=
.seq AllocBody485_83 AllocBody485_84

def AllocBody485_86 : StackLang.HolProg 64 :=
.seq AllocBody485_82 AllocBody485_85

def AllocBody485_87 : StackLang.HolProg 64 :=
.seq AllocBody485_81 AllocBody485_86

def AllocBody485_88 : StackLang.HolProg 64 :=
.seq AllocBody485_80 AllocBody485_87

def AllocBody485_89 : StackLang.HolProg 64 :=
.seq AllocBody485_79 AllocBody485_88

def AllocBody485_90 : StackLang.HolProg 64 :=
.seq AllocBody485_78 AllocBody485_89

def AllocBody485_91 : StackLang.HolProg 64 :=
.seq AllocBody485_77 AllocBody485_90

def AllocBody485_92 : StackLang.HolProg 64 :=
.seq AllocBody485_76 AllocBody485_91

def AllocBody485_93 : StackLang.HolProg 64 :=
.seq AllocBody485_75 AllocBody485_92

def AllocBody485_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody485_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody485_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody485_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody485_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody485_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody485_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody485_101 : StackLang.HolProg 64 :=
.seq AllocBody485_99 AllocBody485_100

def AllocBody485_102 : StackLang.HolProg 64 :=
.seq AllocBody485_98 AllocBody485_101

def AllocBody485_103 : StackLang.HolProg 64 :=
.seq AllocBody485_97 AllocBody485_102

def AllocBody485_104 : StackLang.HolProg 64 :=
.seq AllocBody485_96 AllocBody485_103

def AllocBody485_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody485_106 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody485_107 : StackLang.HolProg 64 :=
.seq AllocBody485_105 AllocBody485_106

def AllocBody485_108 : StackLang.HolProg 64 :=
.call (some (AllocBody485_104, 0, 485, 4)) (Sum.inl 465) (some (AllocBody485_107, 485, 5))

def AllocBody485_109 : StackLang.HolProg 64 :=
.seq AllocBody485_95 AllocBody485_108

def AllocBody485_110 : StackLang.HolProg 64 :=
.seq AllocBody485_94 AllocBody485_109

def AllocBody485_111 : StackLang.HolProg 64 :=
.seq AllocBody485_93 AllocBody485_110

def AllocBody485_112 : StackLang.HolProg 64 :=
.seq AllocBody485_74 AllocBody485_111

def AllocBody485_113 : StackLang.HolProg 64 :=
.seq AllocBody485_71 AllocBody485_112

def AllocBody485_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody485_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody485_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody485_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1539#64)

def AllocBody485_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody485_119 : StackLang.HolProg 64 :=
.seq AllocBody485_117 AllocBody485_118

def AllocBody485_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody485_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody485_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody485_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 485 7

def AllocBody485_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody485_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody485_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody485_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody485_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody485_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody485_130 : StackLang.HolProg 64 :=
.seq AllocBody485_128 AllocBody485_129

def AllocBody485_131 : StackLang.HolProg 64 :=
.seq AllocBody485_127 AllocBody485_130

def AllocBody485_132 : StackLang.HolProg 64 :=
.seq AllocBody485_126 AllocBody485_131

def AllocBody485_133 : StackLang.HolProg 64 :=
.seq AllocBody485_125 AllocBody485_132

def AllocBody485_134 : StackLang.HolProg 64 :=
.seq AllocBody485_124 AllocBody485_133

def AllocBody485_135 : StackLang.HolProg 64 :=
.seq AllocBody485_123 AllocBody485_134

def AllocBody485_136 : StackLang.HolProg 64 :=
.seq AllocBody485_122 AllocBody485_135

def AllocBody485_137 : StackLang.HolProg 64 :=
.seq AllocBody485_121 AllocBody485_136

def AllocBody485_138 : StackLang.HolProg 64 :=
.seq AllocBody485_120 AllocBody485_137

def AllocBody485_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody485_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody485_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody485_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody485_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody485_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody485_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody485_146 : StackLang.HolProg 64 :=
.seq AllocBody485_144 AllocBody485_145

def AllocBody485_147 : StackLang.HolProg 64 :=
.seq AllocBody485_143 AllocBody485_146

def AllocBody485_148 : StackLang.HolProg 64 :=
.seq AllocBody485_142 AllocBody485_147

def AllocBody485_149 : StackLang.HolProg 64 :=
.seq AllocBody485_141 AllocBody485_148

def AllocBody485_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody485_151 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody485_152 : StackLang.HolProg 64 :=
.seq AllocBody485_150 AllocBody485_151

def AllocBody485_153 : StackLang.HolProg 64 :=
.call (some (AllocBody485_149, 0, 485, 6)) (Sum.inl 472) (some (AllocBody485_152, 485, 7))

def AllocBody485_154 : StackLang.HolProg 64 :=
.seq AllocBody485_140 AllocBody485_153

def AllocBody485_155 : StackLang.HolProg 64 :=
.seq AllocBody485_139 AllocBody485_154

def AllocBody485_156 : StackLang.HolProg 64 :=
.seq AllocBody485_138 AllocBody485_155

def AllocBody485_157 : StackLang.HolProg 64 :=
.seq AllocBody485_119 AllocBody485_156

def AllocBody485_158 : StackLang.HolProg 64 :=
.seq AllocBody485_116 AllocBody485_157

def AllocBody485_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody485_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody485_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody485_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1540#64)

def AllocBody485_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody485_164 : StackLang.HolProg 64 :=
.seq AllocBody485_162 AllocBody485_163

def AllocBody485_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody485_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody485_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody485_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 485 9

def AllocBody485_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody485_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody485_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody485_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody485_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody485_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody485_175 : StackLang.HolProg 64 :=
.seq AllocBody485_173 AllocBody485_174

def AllocBody485_176 : StackLang.HolProg 64 :=
.seq AllocBody485_172 AllocBody485_175

def AllocBody485_177 : StackLang.HolProg 64 :=
.seq AllocBody485_171 AllocBody485_176

def AllocBody485_178 : StackLang.HolProg 64 :=
.seq AllocBody485_170 AllocBody485_177

def AllocBody485_179 : StackLang.HolProg 64 :=
.seq AllocBody485_169 AllocBody485_178

def AllocBody485_180 : StackLang.HolProg 64 :=
.seq AllocBody485_168 AllocBody485_179

def AllocBody485_181 : StackLang.HolProg 64 :=
.seq AllocBody485_167 AllocBody485_180

def AllocBody485_182 : StackLang.HolProg 64 :=
.seq AllocBody485_166 AllocBody485_181

def AllocBody485_183 : StackLang.HolProg 64 :=
.seq AllocBody485_165 AllocBody485_182

def AllocBody485_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody485_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody485_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody485_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody485_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody485_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody485_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody485_191 : StackLang.HolProg 64 :=
.seq AllocBody485_189 AllocBody485_190

def AllocBody485_192 : StackLang.HolProg 64 :=
.seq AllocBody485_188 AllocBody485_191

def AllocBody485_193 : StackLang.HolProg 64 :=
.seq AllocBody485_187 AllocBody485_192

def AllocBody485_194 : StackLang.HolProg 64 :=
.seq AllocBody485_186 AllocBody485_193

def AllocBody485_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody485_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody485_197 : StackLang.HolProg 64 :=
.seq AllocBody485_195 AllocBody485_196

def AllocBody485_198 : StackLang.HolProg 64 :=
.call (some (AllocBody485_194, 0, 485, 8)) (Sum.inl 484) (some (AllocBody485_197, 485, 9))

def AllocBody485_199 : StackLang.HolProg 64 :=
.seq AllocBody485_185 AllocBody485_198

def AllocBody485_200 : StackLang.HolProg 64 :=
.seq AllocBody485_184 AllocBody485_199

def AllocBody485_201 : StackLang.HolProg 64 :=
.seq AllocBody485_183 AllocBody485_200

def AllocBody485_202 : StackLang.HolProg 64 :=
.seq AllocBody485_164 AllocBody485_201

def AllocBody485_203 : StackLang.HolProg 64 :=
.seq AllocBody485_161 AllocBody485_202

def AllocBody485_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody485_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody485_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody485_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody485_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody485_209 : StackLang.HolProg 64 :=
.seq AllocBody485_207 AllocBody485_208

def AllocBody485_210 : StackLang.HolProg 64 :=
.seq AllocBody485_206 AllocBody485_209

def AllocBody485_211 : StackLang.HolProg 64 :=
.seq AllocBody485_205 AllocBody485_210

def AllocBody485_212 : StackLang.HolProg 64 :=
.seq AllocBody485_204 AllocBody485_211

def AllocBody485_213 : StackLang.HolProg 64 :=
.seq AllocBody485_203 AllocBody485_212

def AllocBody485_214 : StackLang.HolProg 64 :=
.seq AllocBody485_160 AllocBody485_213

def AllocBody485_215 : StackLang.HolProg 64 :=
.seq AllocBody485_159 AllocBody485_214

def AllocBody485_216 : StackLang.HolProg 64 :=
.seq AllocBody485_158 AllocBody485_215

def AllocBody485_217 : StackLang.HolProg 64 :=
.seq AllocBody485_115 AllocBody485_216

def AllocBody485_218 : StackLang.HolProg 64 :=
.seq AllocBody485_114 AllocBody485_217

def AllocBody485_219 : StackLang.HolProg 64 :=
.seq AllocBody485_113 AllocBody485_218

def AllocBody485_220 : StackLang.HolProg 64 :=
.seq AllocBody485_70 AllocBody485_219

def AllocBody485_221 : StackLang.HolProg 64 :=
.seq AllocBody485_65 AllocBody485_220

def AllocBody485_222 : StackLang.HolProg 64 :=
.seq AllocBody485_64 AllocBody485_221

def AllocBody485_223 : StackLang.HolProg 64 :=
.seq AllocBody485_19 AllocBody485_222

def AllocBody485_224 : StackLang.HolProg 64 :=
.seq AllocBody485_0 AllocBody485_223

def Alloc485 : Nat × StackLang.HolProg 64 := (485, AllocBody485_224)
theorem Alloc485_eq : StackAlloc.progComp (485, raw485) = Alloc485 := by
  kernel_rfl
#print axioms Alloc485_eq
end InitECandidate.Proofs.BackendStages
