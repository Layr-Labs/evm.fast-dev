import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function485
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody485_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody485_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody485_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody485_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody485_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody485_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody485_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody485_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody485_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody485_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody485_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody485_11 : StackLang.HolProg 64 :=
.seq rawBody485_9 rawBody485_10

def rawBody485_12 : StackLang.HolProg 64 :=
.seq rawBody485_8 rawBody485_11

def rawBody485_13 : StackLang.HolProg 64 :=
.seq rawBody485_7 rawBody485_12

def rawBody485_14 : StackLang.HolProg 64 :=
.seq rawBody485_6 rawBody485_13

def rawBody485_15 : StackLang.HolProg 64 :=
.seq rawBody485_5 rawBody485_14

def rawBody485_16 : StackLang.HolProg 64 :=
.seq rawBody485_4 rawBody485_15

def rawBody485_17 : StackLang.HolProg 64 :=
.seq rawBody485_3 rawBody485_16

def rawBody485_18 : StackLang.HolProg 64 :=
.seq rawBody485_2 rawBody485_17

def rawBody485_19 : StackLang.HolProg 64 :=
.seq rawBody485_1 rawBody485_18

def rawBody485_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody485_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1537#64)

def rawBody485_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody485_23 : StackLang.HolProg 64 :=
.seq rawBody485_21 rawBody485_22

def rawBody485_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody485_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody485_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody485_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 485 3

def rawBody485_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody485_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody485_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody485_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody485_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody485_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody485_34 : StackLang.HolProg 64 :=
.seq rawBody485_32 rawBody485_33

def rawBody485_35 : StackLang.HolProg 64 :=
.seq rawBody485_31 rawBody485_34

def rawBody485_36 : StackLang.HolProg 64 :=
.seq rawBody485_30 rawBody485_35

def rawBody485_37 : StackLang.HolProg 64 :=
.seq rawBody485_29 rawBody485_36

def rawBody485_38 : StackLang.HolProg 64 :=
.seq rawBody485_28 rawBody485_37

def rawBody485_39 : StackLang.HolProg 64 :=
.seq rawBody485_27 rawBody485_38

def rawBody485_40 : StackLang.HolProg 64 :=
.seq rawBody485_26 rawBody485_39

def rawBody485_41 : StackLang.HolProg 64 :=
.seq rawBody485_25 rawBody485_40

def rawBody485_42 : StackLang.HolProg 64 :=
.seq rawBody485_24 rawBody485_41

def rawBody485_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody485_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody485_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody485_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody485_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody485_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody485_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody485_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody485_51 : StackLang.HolProg 64 :=
.seq rawBody485_49 rawBody485_50

def rawBody485_52 : StackLang.HolProg 64 :=
.seq rawBody485_48 rawBody485_51

def rawBody485_53 : StackLang.HolProg 64 :=
.seq rawBody485_47 rawBody485_52

def rawBody485_54 : StackLang.HolProg 64 :=
.seq rawBody485_46 rawBody485_53

def rawBody485_55 : StackLang.HolProg 64 :=
.seq rawBody485_45 rawBody485_54

def rawBody485_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody485_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody485_58 : StackLang.HolProg 64 :=
.seq rawBody485_56 rawBody485_57

def rawBody485_59 : StackLang.HolProg 64 :=
.call (some (rawBody485_55, 0, 485, 2)) (Sum.inl 482) (some (rawBody485_58, 485, 3))

def rawBody485_60 : StackLang.HolProg 64 :=
.seq rawBody485_44 rawBody485_59

def rawBody485_61 : StackLang.HolProg 64 :=
.seq rawBody485_43 rawBody485_60

def rawBody485_62 : StackLang.HolProg 64 :=
.seq rawBody485_42 rawBody485_61

def rawBody485_63 : StackLang.HolProg 64 :=
.seq rawBody485_23 rawBody485_62

def rawBody485_64 : StackLang.HolProg 64 :=
.seq rawBody485_20 rawBody485_63

def rawBody485_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody485_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody485_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody485_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody485_69 : StackLang.HolProg 64 :=
.seq rawBody485_67 rawBody485_68

def rawBody485_70 : StackLang.HolProg 64 :=
.seq rawBody485_66 rawBody485_69

def rawBody485_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody485_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1538#64)

def rawBody485_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody485_74 : StackLang.HolProg 64 :=
.seq rawBody485_72 rawBody485_73

def rawBody485_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody485_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody485_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody485_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 485 5

def rawBody485_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody485_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody485_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody485_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody485_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody485_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody485_85 : StackLang.HolProg 64 :=
.seq rawBody485_83 rawBody485_84

def rawBody485_86 : StackLang.HolProg 64 :=
.seq rawBody485_82 rawBody485_85

def rawBody485_87 : StackLang.HolProg 64 :=
.seq rawBody485_81 rawBody485_86

def rawBody485_88 : StackLang.HolProg 64 :=
.seq rawBody485_80 rawBody485_87

def rawBody485_89 : StackLang.HolProg 64 :=
.seq rawBody485_79 rawBody485_88

def rawBody485_90 : StackLang.HolProg 64 :=
.seq rawBody485_78 rawBody485_89

def rawBody485_91 : StackLang.HolProg 64 :=
.seq rawBody485_77 rawBody485_90

def rawBody485_92 : StackLang.HolProg 64 :=
.seq rawBody485_76 rawBody485_91

def rawBody485_93 : StackLang.HolProg 64 :=
.seq rawBody485_75 rawBody485_92

def rawBody485_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody485_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody485_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody485_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody485_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody485_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody485_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody485_101 : StackLang.HolProg 64 :=
.seq rawBody485_99 rawBody485_100

def rawBody485_102 : StackLang.HolProg 64 :=
.seq rawBody485_98 rawBody485_101

def rawBody485_103 : StackLang.HolProg 64 :=
.seq rawBody485_97 rawBody485_102

def rawBody485_104 : StackLang.HolProg 64 :=
.seq rawBody485_96 rawBody485_103

def rawBody485_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody485_106 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody485_107 : StackLang.HolProg 64 :=
.seq rawBody485_105 rawBody485_106

def rawBody485_108 : StackLang.HolProg 64 :=
.call (some (rawBody485_104, 0, 485, 4)) (Sum.inl 465) (some (rawBody485_107, 485, 5))

def rawBody485_109 : StackLang.HolProg 64 :=
.seq rawBody485_95 rawBody485_108

def rawBody485_110 : StackLang.HolProg 64 :=
.seq rawBody485_94 rawBody485_109

def rawBody485_111 : StackLang.HolProg 64 :=
.seq rawBody485_93 rawBody485_110

def rawBody485_112 : StackLang.HolProg 64 :=
.seq rawBody485_74 rawBody485_111

def rawBody485_113 : StackLang.HolProg 64 :=
.seq rawBody485_71 rawBody485_112

def rawBody485_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody485_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody485_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody485_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1539#64)

def rawBody485_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody485_119 : StackLang.HolProg 64 :=
.seq rawBody485_117 rawBody485_118

def rawBody485_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody485_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody485_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody485_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 485 7

def rawBody485_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody485_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody485_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody485_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody485_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody485_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody485_130 : StackLang.HolProg 64 :=
.seq rawBody485_128 rawBody485_129

def rawBody485_131 : StackLang.HolProg 64 :=
.seq rawBody485_127 rawBody485_130

def rawBody485_132 : StackLang.HolProg 64 :=
.seq rawBody485_126 rawBody485_131

def rawBody485_133 : StackLang.HolProg 64 :=
.seq rawBody485_125 rawBody485_132

def rawBody485_134 : StackLang.HolProg 64 :=
.seq rawBody485_124 rawBody485_133

def rawBody485_135 : StackLang.HolProg 64 :=
.seq rawBody485_123 rawBody485_134

def rawBody485_136 : StackLang.HolProg 64 :=
.seq rawBody485_122 rawBody485_135

def rawBody485_137 : StackLang.HolProg 64 :=
.seq rawBody485_121 rawBody485_136

def rawBody485_138 : StackLang.HolProg 64 :=
.seq rawBody485_120 rawBody485_137

def rawBody485_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody485_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody485_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody485_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody485_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody485_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody485_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody485_146 : StackLang.HolProg 64 :=
.seq rawBody485_144 rawBody485_145

def rawBody485_147 : StackLang.HolProg 64 :=
.seq rawBody485_143 rawBody485_146

def rawBody485_148 : StackLang.HolProg 64 :=
.seq rawBody485_142 rawBody485_147

def rawBody485_149 : StackLang.HolProg 64 :=
.seq rawBody485_141 rawBody485_148

def rawBody485_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody485_151 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody485_152 : StackLang.HolProg 64 :=
.seq rawBody485_150 rawBody485_151

def rawBody485_153 : StackLang.HolProg 64 :=
.call (some (rawBody485_149, 0, 485, 6)) (Sum.inl 472) (some (rawBody485_152, 485, 7))

def rawBody485_154 : StackLang.HolProg 64 :=
.seq rawBody485_140 rawBody485_153

def rawBody485_155 : StackLang.HolProg 64 :=
.seq rawBody485_139 rawBody485_154

def rawBody485_156 : StackLang.HolProg 64 :=
.seq rawBody485_138 rawBody485_155

def rawBody485_157 : StackLang.HolProg 64 :=
.seq rawBody485_119 rawBody485_156

def rawBody485_158 : StackLang.HolProg 64 :=
.seq rawBody485_116 rawBody485_157

def rawBody485_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody485_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody485_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody485_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1540#64)

def rawBody485_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody485_164 : StackLang.HolProg 64 :=
.seq rawBody485_162 rawBody485_163

def rawBody485_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody485_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody485_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody485_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 485 9

def rawBody485_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody485_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody485_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody485_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody485_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody485_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody485_175 : StackLang.HolProg 64 :=
.seq rawBody485_173 rawBody485_174

def rawBody485_176 : StackLang.HolProg 64 :=
.seq rawBody485_172 rawBody485_175

def rawBody485_177 : StackLang.HolProg 64 :=
.seq rawBody485_171 rawBody485_176

def rawBody485_178 : StackLang.HolProg 64 :=
.seq rawBody485_170 rawBody485_177

def rawBody485_179 : StackLang.HolProg 64 :=
.seq rawBody485_169 rawBody485_178

def rawBody485_180 : StackLang.HolProg 64 :=
.seq rawBody485_168 rawBody485_179

def rawBody485_181 : StackLang.HolProg 64 :=
.seq rawBody485_167 rawBody485_180

def rawBody485_182 : StackLang.HolProg 64 :=
.seq rawBody485_166 rawBody485_181

def rawBody485_183 : StackLang.HolProg 64 :=
.seq rawBody485_165 rawBody485_182

def rawBody485_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody485_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody485_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody485_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody485_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody485_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody485_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody485_191 : StackLang.HolProg 64 :=
.seq rawBody485_189 rawBody485_190

def rawBody485_192 : StackLang.HolProg 64 :=
.seq rawBody485_188 rawBody485_191

def rawBody485_193 : StackLang.HolProg 64 :=
.seq rawBody485_187 rawBody485_192

def rawBody485_194 : StackLang.HolProg 64 :=
.seq rawBody485_186 rawBody485_193

def rawBody485_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody485_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody485_197 : StackLang.HolProg 64 :=
.seq rawBody485_195 rawBody485_196

def rawBody485_198 : StackLang.HolProg 64 :=
.call (some (rawBody485_194, 0, 485, 8)) (Sum.inl 484) (some (rawBody485_197, 485, 9))

def rawBody485_199 : StackLang.HolProg 64 :=
.seq rawBody485_185 rawBody485_198

def rawBody485_200 : StackLang.HolProg 64 :=
.seq rawBody485_184 rawBody485_199

def rawBody485_201 : StackLang.HolProg 64 :=
.seq rawBody485_183 rawBody485_200

def rawBody485_202 : StackLang.HolProg 64 :=
.seq rawBody485_164 rawBody485_201

def rawBody485_203 : StackLang.HolProg 64 :=
.seq rawBody485_161 rawBody485_202

def rawBody485_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody485_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody485_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody485_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody485_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody485_209 : StackLang.HolProg 64 :=
.seq rawBody485_207 rawBody485_208

def rawBody485_210 : StackLang.HolProg 64 :=
.seq rawBody485_206 rawBody485_209

def rawBody485_211 : StackLang.HolProg 64 :=
.seq rawBody485_205 rawBody485_210

def rawBody485_212 : StackLang.HolProg 64 :=
.seq rawBody485_204 rawBody485_211

def rawBody485_213 : StackLang.HolProg 64 :=
.seq rawBody485_203 rawBody485_212

def rawBody485_214 : StackLang.HolProg 64 :=
.seq rawBody485_160 rawBody485_213

def rawBody485_215 : StackLang.HolProg 64 :=
.seq rawBody485_159 rawBody485_214

def rawBody485_216 : StackLang.HolProg 64 :=
.seq rawBody485_158 rawBody485_215

def rawBody485_217 : StackLang.HolProg 64 :=
.seq rawBody485_115 rawBody485_216

def rawBody485_218 : StackLang.HolProg 64 :=
.seq rawBody485_114 rawBody485_217

def rawBody485_219 : StackLang.HolProg 64 :=
.seq rawBody485_113 rawBody485_218

def rawBody485_220 : StackLang.HolProg 64 :=
.seq rawBody485_70 rawBody485_219

def rawBody485_221 : StackLang.HolProg 64 :=
.seq rawBody485_65 rawBody485_220

def rawBody485_222 : StackLang.HolProg 64 :=
.seq rawBody485_64 rawBody485_221

def rawBody485_223 : StackLang.HolProg 64 :=
.seq rawBody485_19 rawBody485_222

def rawBody485_224 : StackLang.HolProg 64 :=
.seq rawBody485_0 rawBody485_223

def raw485 : StackLang.HolProg 64 := rawBody485_224
theorem raw485_eq : StackRawCall.compTop RawInfo.rawInfo (function485 (.list [])).1 = raw485 := by
  kernel_rfl
#print axioms raw485_eq
end InitECandidate.Proofs.BackendStages
