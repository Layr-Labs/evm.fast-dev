import InitECandidate.Proofs.BackendStages.Function453
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody453_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody453_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody453_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody453_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody453_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody453_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def rawBody453_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody453_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody453_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody453_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody453_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody453_11 : StackLang.HolProg 64 :=
.seq rawBody453_9 rawBody453_10

def rawBody453_12 : StackLang.HolProg 64 :=
.seq rawBody453_8 rawBody453_11

def rawBody453_13 : StackLang.HolProg 64 :=
.seq rawBody453_7 rawBody453_12

def rawBody453_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody453_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody453_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody453_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody453_18 : StackLang.HolProg 64 :=
.seq rawBody453_16 rawBody453_17

def rawBody453_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody453_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody453_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody453_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody453_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody453_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody453_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody453_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody453_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody453_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody453_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody453_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody453_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody453_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def rawBody453_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody453_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody453_35 : StackLang.HolProg 64 :=
.seq rawBody453_33 rawBody453_34

def rawBody453_36 : StackLang.HolProg 64 :=
.seq rawBody453_32 rawBody453_35

def rawBody453_37 : StackLang.HolProg 64 :=
.seq rawBody453_31 rawBody453_36

def rawBody453_38 : StackLang.HolProg 64 :=
.seq rawBody453_30 rawBody453_37

def rawBody453_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody453_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody453_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody453_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody453_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody453_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody453_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 1

def rawBody453_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody453_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody453_48 : StackLang.HolProg 64 :=
.seq rawBody453_46 rawBody453_47

def rawBody453_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 2

def rawBody453_50 : StackLang.HolProg 64 :=
.seq rawBody453_48 rawBody453_49

def rawBody453_51 : StackLang.HolProg 64 :=
.seq rawBody453_45 rawBody453_50

def rawBody453_52 : StackLang.HolProg 64 :=
.seq rawBody453_44 rawBody453_51

def rawBody453_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody453_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1392#64)

def rawBody453_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody453_56 : StackLang.HolProg 64 :=
.seq rawBody453_54 rawBody453_55

def rawBody453_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody453_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody453_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody453_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 453 3

def rawBody453_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody453_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody453_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody453_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody453_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody453_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody453_67 : StackLang.HolProg 64 :=
.seq rawBody453_65 rawBody453_66

def rawBody453_68 : StackLang.HolProg 64 :=
.seq rawBody453_64 rawBody453_67

def rawBody453_69 : StackLang.HolProg 64 :=
.seq rawBody453_63 rawBody453_68

def rawBody453_70 : StackLang.HolProg 64 :=
.seq rawBody453_62 rawBody453_69

def rawBody453_71 : StackLang.HolProg 64 :=
.seq rawBody453_61 rawBody453_70

def rawBody453_72 : StackLang.HolProg 64 :=
.seq rawBody453_60 rawBody453_71

def rawBody453_73 : StackLang.HolProg 64 :=
.seq rawBody453_59 rawBody453_72

def rawBody453_74 : StackLang.HolProg 64 :=
.seq rawBody453_58 rawBody453_73

def rawBody453_75 : StackLang.HolProg 64 :=
.seq rawBody453_57 rawBody453_74

def rawBody453_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody453_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody453_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody453_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody453_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody453_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody453_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody453_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody453_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody453_85 : StackLang.HolProg 64 :=
.seq rawBody453_83 rawBody453_84

def rawBody453_86 : StackLang.HolProg 64 :=
.seq rawBody453_82 rawBody453_85

def rawBody453_87 : StackLang.HolProg 64 :=
.seq rawBody453_81 rawBody453_86

def rawBody453_88 : StackLang.HolProg 64 :=
.seq rawBody453_80 rawBody453_87

def rawBody453_89 : StackLang.HolProg 64 :=
.seq rawBody453_79 rawBody453_88

def rawBody453_90 : StackLang.HolProg 64 :=
.seq rawBody453_78 rawBody453_89

def rawBody453_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody453_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody453_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody453_94 : StackLang.HolProg 64 :=
.seq rawBody453_92 rawBody453_93

def rawBody453_95 : StackLang.HolProg 64 :=
.seq rawBody453_91 rawBody453_94

def rawBody453_96 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody453_97 : StackLang.HolProg 64 :=
.seq rawBody453_95 rawBody453_96

def rawBody453_98 : StackLang.HolProg 64 :=
.call (some (rawBody453_90, 0, 453, 2)) (Sum.inl 77) (some (rawBody453_97, 453, 3))

def rawBody453_99 : StackLang.HolProg 64 :=
.seq rawBody453_77 rawBody453_98

def rawBody453_100 : StackLang.HolProg 64 :=
.seq rawBody453_76 rawBody453_99

def rawBody453_101 : StackLang.HolProg 64 :=
.seq rawBody453_75 rawBody453_100

def rawBody453_102 : StackLang.HolProg 64 :=
.seq rawBody453_56 rawBody453_101

def rawBody453_103 : StackLang.HolProg 64 :=
.seq rawBody453_53 rawBody453_102

def rawBody453_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody453_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody453_106 : StackLang.HolProg 64 :=
.seq rawBody453_104 rawBody453_105

def rawBody453_107 : StackLang.HolProg 64 :=
.seq rawBody453_103 rawBody453_106

def rawBody453_108 : StackLang.HolProg 64 :=
.seq rawBody453_52 rawBody453_107

def rawBody453_109 : StackLang.HolProg 64 :=
.seq rawBody453_43 rawBody453_108

def rawBody453_110 : StackLang.HolProg 64 :=
.seq rawBody453_42 rawBody453_109

def rawBody453_111 : StackLang.HolProg 64 :=
.seq rawBody453_41 rawBody453_110

def rawBody453_112 : StackLang.HolProg 64 :=
.seq rawBody453_40 rawBody453_111

def rawBody453_113 : StackLang.HolProg 64 :=
.seq rawBody453_39 rawBody453_112

def rawBody453_114 : StackLang.HolProg 64 :=
.seq rawBody453_38 rawBody453_113

def rawBody453_115 : StackLang.HolProg 64 :=
.seq rawBody453_29 rawBody453_114

def rawBody453_116 : StackLang.HolProg 64 :=
.seq rawBody453_28 rawBody453_115

def rawBody453_117 : StackLang.HolProg 64 :=
.seq rawBody453_27 rawBody453_116

def rawBody453_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody453_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody453_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody453_121 : StackLang.HolProg 64 :=
.seq rawBody453_119 rawBody453_120

def rawBody453_122 : StackLang.HolProg 64 :=
.seq rawBody453_118 rawBody453_121

def rawBody453_123 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody453_117 rawBody453_122

def rawBody453_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody453_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody453_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody453_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody453_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody453_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody453_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody453_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody453_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody453_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody453_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody453_135 : StackLang.HolProg 64 :=
.seq rawBody453_133 rawBody453_134

def rawBody453_136 : StackLang.HolProg 64 :=
.seq rawBody453_132 rawBody453_135

def rawBody453_137 : StackLang.HolProg 64 :=
.seq rawBody453_131 rawBody453_136

def rawBody453_138 : StackLang.HolProg 64 :=
.seq rawBody453_130 rawBody453_137

def rawBody453_139 : StackLang.HolProg 64 :=
.seq rawBody453_129 rawBody453_138

def rawBody453_140 : StackLang.HolProg 64 :=
.seq rawBody453_128 rawBody453_139

def rawBody453_141 : StackLang.HolProg 64 :=
.seq rawBody453_127 rawBody453_140

def rawBody453_142 : StackLang.HolProg 64 :=
.seq rawBody453_126 rawBody453_141

def rawBody453_143 : StackLang.HolProg 64 :=
.seq rawBody453_125 rawBody453_142

def rawBody453_144 : StackLang.HolProg 64 :=
.seq rawBody453_124 rawBody453_143

def rawBody453_145 : StackLang.HolProg 64 :=
.seq rawBody453_123 rawBody453_144

def rawBody453_146 : StackLang.HolProg 64 :=
.seq rawBody453_26 rawBody453_145

def rawBody453_147 : StackLang.HolProg 64 :=
.seq rawBody453_25 rawBody453_146

def rawBody453_148 : StackLang.HolProg 64 :=
.seq rawBody453_24 rawBody453_147

def rawBody453_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 3

def rawBody453_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody453_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody453_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody453_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 2

def rawBody453_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody453_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody453_156 : StackLang.HolProg 64 :=
.seq rawBody453_154 rawBody453_155

def rawBody453_157 : StackLang.HolProg 64 :=
.seq rawBody453_153 rawBody453_156

def rawBody453_158 : StackLang.HolProg 64 :=
.seq rawBody453_152 rawBody453_157

def rawBody453_159 : StackLang.HolProg 64 :=
.seq rawBody453_151 rawBody453_158

def rawBody453_160 : StackLang.HolProg 64 :=
.seq rawBody453_150 rawBody453_159

def rawBody453_161 : StackLang.HolProg 64 :=
.seq rawBody453_149 rawBody453_160

def rawBody453_162 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody453_148 rawBody453_161

def rawBody453_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody453_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody453_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody453_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody453_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 14 3

def rawBody453_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def rawBody453_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def rawBody453_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def rawBody453_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 2

def rawBody453_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody453_173 : StackLang.HolProg 64 :=
.seq rawBody453_171 rawBody453_172

def rawBody453_174 : StackLang.HolProg 64 :=
.seq rawBody453_170 rawBody453_173

def rawBody453_175 : StackLang.HolProg 64 :=
.seq rawBody453_169 rawBody453_174

def rawBody453_176 : StackLang.HolProg 64 :=
.seq rawBody453_168 rawBody453_175

def rawBody453_177 : StackLang.HolProg 64 :=
.seq rawBody453_167 rawBody453_176

def rawBody453_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody453_179 : StackLang.HolProg 64 :=
.seq rawBody453_177 rawBody453_178

def rawBody453_180 : StackLang.HolProg 64 :=
.seq rawBody453_166 rawBody453_179

def rawBody453_181 : StackLang.HolProg 64 :=
.seq rawBody453_165 rawBody453_180

def rawBody453_182 : StackLang.HolProg 64 :=
.seq rawBody453_164 rawBody453_181

def rawBody453_183 : StackLang.HolProg 64 :=
.seq rawBody453_163 rawBody453_182

def rawBody453_184 : StackLang.HolProg 64 :=
.seq rawBody453_162 rawBody453_183

def rawBody453_185 : StackLang.HolProg 64 :=
.seq rawBody453_23 rawBody453_184

def rawBody453_186 : StackLang.HolProg 64 :=
.seq rawBody453_22 rawBody453_185

def rawBody453_187 : StackLang.HolProg 64 :=
.seq rawBody453_21 rawBody453_186

def rawBody453_188 : StackLang.HolProg 64 :=
.seq rawBody453_20 rawBody453_187

def rawBody453_189 : StackLang.HolProg 64 :=
.seq rawBody453_19 rawBody453_188

def rawBody453_190 : StackLang.HolProg 64 :=
.seq rawBody453_18 rawBody453_189

def rawBody453_191 : StackLang.HolProg 64 :=
.seq rawBody453_15 rawBody453_190

def rawBody453_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody453_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody453_194 : StackLang.HolProg 64 :=
.seq rawBody453_192 rawBody453_193

def rawBody453_195 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody453_191 rawBody453_194

def rawBody453_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody453_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody453_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody453_199 : StackLang.HolProg 64 :=
.seq rawBody453_197 rawBody453_198

def rawBody453_200 : StackLang.HolProg 64 :=
.seq rawBody453_196 rawBody453_199

def rawBody453_201 : StackLang.HolProg 64 :=
.seq rawBody453_195 rawBody453_200

def rawBody453_202 : StackLang.HolProg 64 :=
.seq rawBody453_14 rawBody453_201

def rawBody453_203 : StackLang.HolProg 64 :=
.loop rawBody453_202

def rawBody453_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody453_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody453_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody453_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 3

def rawBody453_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody453_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody453_210 : StackLang.HolProg 64 :=
.seq rawBody453_208 rawBody453_209

def rawBody453_211 : StackLang.HolProg 64 :=
.seq rawBody453_207 rawBody453_210

def rawBody453_212 : StackLang.HolProg 64 :=
.seq rawBody453_206 rawBody453_211

def rawBody453_213 : StackLang.HolProg 64 :=
.seq rawBody453_205 rawBody453_212

def rawBody453_214 : StackLang.HolProg 64 :=
.seq rawBody453_204 rawBody453_213

def rawBody453_215 : StackLang.HolProg 64 :=
.seq rawBody453_203 rawBody453_214

def rawBody453_216 : StackLang.HolProg 64 :=
.seq rawBody453_13 rawBody453_215

def rawBody453_217 : StackLang.HolProg 64 :=
.seq rawBody453_6 rawBody453_216

def rawBody453_218 : StackLang.HolProg 64 :=
.seq rawBody453_5 rawBody453_217

def rawBody453_219 : StackLang.HolProg 64 :=
.seq rawBody453_4 rawBody453_218

def rawBody453_220 : StackLang.HolProg 64 :=
.seq rawBody453_3 rawBody453_219

def rawBody453_221 : StackLang.HolProg 64 :=
.seq rawBody453_2 rawBody453_220

def rawBody453_222 : StackLang.HolProg 64 :=
.seq rawBody453_1 rawBody453_221

def rawBody453_223 : StackLang.HolProg 64 :=
.seq rawBody453_0 rawBody453_222

def raw453 : StackLang.HolProg 64 := rawBody453_223
theorem raw453_eq : StackRawCall.compTop RawInfo.rawInfo (function453 (.list [])).1 = raw453 := by
  with_unfolding_all rfl
#print axioms raw453_eq
end InitECandidate.Proofs.BackendStages
