import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function197
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody197_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def rawBody197_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody197_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody197_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody197_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def rawBody197_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def rawBody197_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody197_7 : StackLang.HolProg 64 :=
.seq rawBody197_5 rawBody197_6

def rawBody197_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody197_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody197_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody197_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 9

def rawBody197_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def rawBody197_13 : StackLang.HolProg 64 :=
.seq rawBody197_11 rawBody197_12

def rawBody197_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody197_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 247#64)

def rawBody197_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody197_17 : StackLang.HolProg 64 :=
.seq rawBody197_15 rawBody197_16

def rawBody197_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody197_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody197_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody197_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 197 3

def rawBody197_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody197_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody197_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody197_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody197_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody197_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody197_28 : StackLang.HolProg 64 :=
.seq rawBody197_26 rawBody197_27

def rawBody197_29 : StackLang.HolProg 64 :=
.seq rawBody197_25 rawBody197_28

def rawBody197_30 : StackLang.HolProg 64 :=
.seq rawBody197_24 rawBody197_29

def rawBody197_31 : StackLang.HolProg 64 :=
.seq rawBody197_23 rawBody197_30

def rawBody197_32 : StackLang.HolProg 64 :=
.seq rawBody197_22 rawBody197_31

def rawBody197_33 : StackLang.HolProg 64 :=
.seq rawBody197_21 rawBody197_32

def rawBody197_34 : StackLang.HolProg 64 :=
.seq rawBody197_20 rawBody197_33

def rawBody197_35 : StackLang.HolProg 64 :=
.seq rawBody197_19 rawBody197_34

def rawBody197_36 : StackLang.HolProg 64 :=
.seq rawBody197_18 rawBody197_35

def rawBody197_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody197_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody197_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody197_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody197_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody197_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody197_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody197_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def rawBody197_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody197_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def rawBody197_47 : StackLang.HolProg 64 :=
.seq rawBody197_45 rawBody197_46

def rawBody197_48 : StackLang.HolProg 64 :=
.seq rawBody197_44 rawBody197_47

def rawBody197_49 : StackLang.HolProg 64 :=
.seq rawBody197_43 rawBody197_48

def rawBody197_50 : StackLang.HolProg 64 :=
.seq rawBody197_42 rawBody197_49

def rawBody197_51 : StackLang.HolProg 64 :=
.seq rawBody197_41 rawBody197_50

def rawBody197_52 : StackLang.HolProg 64 :=
.seq rawBody197_40 rawBody197_51

def rawBody197_53 : StackLang.HolProg 64 :=
.seq rawBody197_39 rawBody197_52

def rawBody197_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def rawBody197_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody197_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def rawBody197_57 : StackLang.HolProg 64 :=
.seq rawBody197_55 rawBody197_56

def rawBody197_58 : StackLang.HolProg 64 :=
.seq rawBody197_54 rawBody197_57

def rawBody197_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody197_60 : StackLang.HolProg 64 :=
.seq rawBody197_58 rawBody197_59

def rawBody197_61 : StackLang.HolProg 64 :=
.call (some (rawBody197_53, 0, 197, 2)) (Sum.inl 68) (some (rawBody197_60, 197, 3))

def rawBody197_62 : StackLang.HolProg 64 :=
.seq rawBody197_38 rawBody197_61

def rawBody197_63 : StackLang.HolProg 64 :=
.seq rawBody197_37 rawBody197_62

def rawBody197_64 : StackLang.HolProg 64 :=
.seq rawBody197_36 rawBody197_63

def rawBody197_65 : StackLang.HolProg 64 :=
.seq rawBody197_17 rawBody197_64

def rawBody197_66 : StackLang.HolProg 64 :=
.seq rawBody197_14 rawBody197_65

def rawBody197_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody197_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody197_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 32#64))

def rawBody197_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody197_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 56#64))

def rawBody197_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody197_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody197_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody197_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def rawBody197_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody197_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody197_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody197_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody197_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody197_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody197_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody197_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody197_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody197_85 : StackLang.HolProg 64 :=
.seq rawBody197_83 rawBody197_84

def rawBody197_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody197_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody197_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody197_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def rawBody197_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody197_91 : StackLang.HolProg 64 :=
.seq rawBody197_89 rawBody197_90

def rawBody197_92 : StackLang.HolProg 64 :=
.seq rawBody197_88 rawBody197_91

def rawBody197_93 : StackLang.HolProg 64 :=
.seq rawBody197_87 rawBody197_92

def rawBody197_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody197_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody197_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody197_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody197_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody197_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody197_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody197_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def rawBody197_102 : StackLang.HolProg 64 :=
.seq rawBody197_100 rawBody197_101

def rawBody197_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 8

def rawBody197_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def rawBody197_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def rawBody197_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def rawBody197_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def rawBody197_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 1

def rawBody197_109 : StackLang.HolProg 64 :=
.seq rawBody197_107 rawBody197_108

def rawBody197_110 : StackLang.HolProg 64 :=
.seq rawBody197_106 rawBody197_109

def rawBody197_111 : StackLang.HolProg 64 :=
.seq rawBody197_105 rawBody197_110

def rawBody197_112 : StackLang.HolProg 64 :=
.seq rawBody197_104 rawBody197_111

def rawBody197_113 : StackLang.HolProg 64 :=
.seq rawBody197_103 rawBody197_112

def rawBody197_114 : StackLang.HolProg 64 :=
.seq rawBody197_102 rawBody197_113

def rawBody197_115 : StackLang.HolProg 64 :=
.seq rawBody197_99 rawBody197_114

def rawBody197_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody197_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 248#64)

def rawBody197_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody197_119 : StackLang.HolProg 64 :=
.seq rawBody197_117 rawBody197_118

def rawBody197_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody197_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody197_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody197_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 197 5

def rawBody197_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody197_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody197_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody197_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody197_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody197_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody197_130 : StackLang.HolProg 64 :=
.seq rawBody197_128 rawBody197_129

def rawBody197_131 : StackLang.HolProg 64 :=
.seq rawBody197_127 rawBody197_130

def rawBody197_132 : StackLang.HolProg 64 :=
.seq rawBody197_126 rawBody197_131

def rawBody197_133 : StackLang.HolProg 64 :=
.seq rawBody197_125 rawBody197_132

def rawBody197_134 : StackLang.HolProg 64 :=
.seq rawBody197_124 rawBody197_133

def rawBody197_135 : StackLang.HolProg 64 :=
.seq rawBody197_123 rawBody197_134

def rawBody197_136 : StackLang.HolProg 64 :=
.seq rawBody197_122 rawBody197_135

def rawBody197_137 : StackLang.HolProg 64 :=
.seq rawBody197_121 rawBody197_136

def rawBody197_138 : StackLang.HolProg 64 :=
.seq rawBody197_120 rawBody197_137

def rawBody197_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody197_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody197_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody197_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody197_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody197_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody197_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def rawBody197_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 8

def rawBody197_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody197_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def rawBody197_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 5

def rawBody197_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody197_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def rawBody197_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody197_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def rawBody197_154 : StackLang.HolProg 64 :=
.seq rawBody197_152 rawBody197_153

def rawBody197_155 : StackLang.HolProg 64 :=
.seq rawBody197_151 rawBody197_154

def rawBody197_156 : StackLang.HolProg 64 :=
.seq rawBody197_150 rawBody197_155

def rawBody197_157 : StackLang.HolProg 64 :=
.seq rawBody197_149 rawBody197_156

def rawBody197_158 : StackLang.HolProg 64 :=
.seq rawBody197_148 rawBody197_157

def rawBody197_159 : StackLang.HolProg 64 :=
.seq rawBody197_147 rawBody197_158

def rawBody197_160 : StackLang.HolProg 64 :=
.seq rawBody197_146 rawBody197_159

def rawBody197_161 : StackLang.HolProg 64 :=
.seq rawBody197_145 rawBody197_160

def rawBody197_162 : StackLang.HolProg 64 :=
.seq rawBody197_144 rawBody197_161

def rawBody197_163 : StackLang.HolProg 64 :=
.seq rawBody197_143 rawBody197_162

def rawBody197_164 : StackLang.HolProg 64 :=
.seq rawBody197_142 rawBody197_163

def rawBody197_165 : StackLang.HolProg 64 :=
.seq rawBody197_141 rawBody197_164

def rawBody197_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def rawBody197_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 8

def rawBody197_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def rawBody197_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def rawBody197_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 5

def rawBody197_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody197_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def rawBody197_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody197_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def rawBody197_175 : StackLang.HolProg 64 :=
.seq rawBody197_173 rawBody197_174

def rawBody197_176 : StackLang.HolProg 64 :=
.seq rawBody197_172 rawBody197_175

def rawBody197_177 : StackLang.HolProg 64 :=
.seq rawBody197_171 rawBody197_176

def rawBody197_178 : StackLang.HolProg 64 :=
.seq rawBody197_170 rawBody197_177

def rawBody197_179 : StackLang.HolProg 64 :=
.seq rawBody197_169 rawBody197_178

def rawBody197_180 : StackLang.HolProg 64 :=
.seq rawBody197_168 rawBody197_179

def rawBody197_181 : StackLang.HolProg 64 :=
.seq rawBody197_167 rawBody197_180

def rawBody197_182 : StackLang.HolProg 64 :=
.seq rawBody197_166 rawBody197_181

def rawBody197_183 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody197_184 : StackLang.HolProg 64 :=
.seq rawBody197_182 rawBody197_183

def rawBody197_185 : StackLang.HolProg 64 :=
.call (some (rawBody197_165, 0, 197, 4)) (Sum.inl 77) (some (rawBody197_184, 197, 5))

def rawBody197_186 : StackLang.HolProg 64 :=
.seq rawBody197_140 rawBody197_185

def rawBody197_187 : StackLang.HolProg 64 :=
.seq rawBody197_139 rawBody197_186

def rawBody197_188 : StackLang.HolProg 64 :=
.seq rawBody197_138 rawBody197_187

def rawBody197_189 : StackLang.HolProg 64 :=
.seq rawBody197_119 rawBody197_188

def rawBody197_190 : StackLang.HolProg 64 :=
.seq rawBody197_116 rawBody197_189

def rawBody197_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody197_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody197_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody197_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody197_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody197_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def rawBody197_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 8

def rawBody197_198 : StackLang.HolProg 64 :=
.seq rawBody197_196 rawBody197_197

def rawBody197_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody197_200 : StackLang.HolProg 64 :=
.seq rawBody197_198 rawBody197_199

def rawBody197_201 : StackLang.HolProg 64 :=
.seq rawBody197_195 rawBody197_200

def rawBody197_202 : StackLang.HolProg 64 :=
.seq rawBody197_194 rawBody197_201

def rawBody197_203 : StackLang.HolProg 64 :=
.seq rawBody197_193 rawBody197_202

def rawBody197_204 : StackLang.HolProg 64 :=
.seq rawBody197_192 rawBody197_203

def rawBody197_205 : StackLang.HolProg 64 :=
.seq rawBody197_191 rawBody197_204

def rawBody197_206 : StackLang.HolProg 64 :=
.seq rawBody197_190 rawBody197_205

def rawBody197_207 : StackLang.HolProg 64 :=
.seq rawBody197_115 rawBody197_206

def rawBody197_208 : StackLang.HolProg 64 :=
.seq rawBody197_98 rawBody197_207

def rawBody197_209 : StackLang.HolProg 64 :=
.seq rawBody197_97 rawBody197_208

def rawBody197_210 : StackLang.HolProg 64 :=
.seq rawBody197_96 rawBody197_209

def rawBody197_211 : StackLang.HolProg 64 :=
.seq rawBody197_95 rawBody197_210

def rawBody197_212 : StackLang.HolProg 64 :=
.seq rawBody197_94 rawBody197_211

def rawBody197_213 : StackLang.HolProg 64 :=
.seq rawBody197_93 rawBody197_212

def rawBody197_214 : StackLang.HolProg 64 :=
.seq rawBody197_86 rawBody197_213

def rawBody197_215 : StackLang.HolProg 64 :=
.seq rawBody197_85 rawBody197_214

def rawBody197_216 : StackLang.HolProg 64 :=
.seq rawBody197_82 rawBody197_215

def rawBody197_217 : StackLang.HolProg 64 :=
.seq rawBody197_81 rawBody197_216

def rawBody197_218 : StackLang.HolProg 64 :=
.seq rawBody197_80 rawBody197_217

def rawBody197_219 : StackLang.HolProg 64 :=
.seq rawBody197_79 rawBody197_218

def rawBody197_220 : StackLang.HolProg 64 :=
.seq rawBody197_78 rawBody197_219

def rawBody197_221 : StackLang.HolProg 64 :=
.seq rawBody197_77 rawBody197_220

def rawBody197_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody197_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody197_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody197_225 : StackLang.HolProg 64 :=
.seq rawBody197_223 rawBody197_224

def rawBody197_226 : StackLang.HolProg 64 :=
.seq rawBody197_222 rawBody197_225

def rawBody197_227 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) rawBody197_221 rawBody197_226

def rawBody197_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody197_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def rawBody197_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def rawBody197_231 : StackLang.HolProg 64 :=
.seq rawBody197_229 rawBody197_230

def rawBody197_232 : StackLang.HolProg 64 :=
.seq rawBody197_228 rawBody197_231

def rawBody197_233 : StackLang.HolProg 64 :=
.seq rawBody197_227 rawBody197_232

def rawBody197_234 : StackLang.HolProg 64 :=
.seq rawBody197_76 rawBody197_233

def rawBody197_235 : StackLang.HolProg 64 :=
.loop rawBody197_234

def rawBody197_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody197_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody197_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody197_239 : StackLang.HolProg 64 :=
.seq rawBody197_237 rawBody197_238

def rawBody197_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def rawBody197_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def rawBody197_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody197_243 : StackLang.HolProg 64 :=
.seq rawBody197_241 rawBody197_242

def rawBody197_244 : StackLang.HolProg 64 :=
.seq rawBody197_240 rawBody197_243

def rawBody197_245 : StackLang.HolProg 64 :=
.seq rawBody197_239 rawBody197_244

def rawBody197_246 : StackLang.HolProg 64 :=
.seq rawBody197_236 rawBody197_245

def rawBody197_247 : StackLang.HolProg 64 :=
.seq rawBody197_235 rawBody197_246

def rawBody197_248 : StackLang.HolProg 64 :=
.seq rawBody197_75 rawBody197_247

def rawBody197_249 : StackLang.HolProg 64 :=
.seq rawBody197_74 rawBody197_248

def rawBody197_250 : StackLang.HolProg 64 :=
.seq rawBody197_73 rawBody197_249

def rawBody197_251 : StackLang.HolProg 64 :=
.seq rawBody197_72 rawBody197_250

def rawBody197_252 : StackLang.HolProg 64 :=
.seq rawBody197_71 rawBody197_251

def rawBody197_253 : StackLang.HolProg 64 :=
.seq rawBody197_70 rawBody197_252

def rawBody197_254 : StackLang.HolProg 64 :=
.seq rawBody197_69 rawBody197_253

def rawBody197_255 : StackLang.HolProg 64 :=
.seq rawBody197_68 rawBody197_254

def rawBody197_256 : StackLang.HolProg 64 :=
.seq rawBody197_67 rawBody197_255

def rawBody197_257 : StackLang.HolProg 64 :=
.seq rawBody197_66 rawBody197_256

def rawBody197_258 : StackLang.HolProg 64 :=
.seq rawBody197_13 rawBody197_257

def rawBody197_259 : StackLang.HolProg 64 :=
.seq rawBody197_10 rawBody197_258

def rawBody197_260 : StackLang.HolProg 64 :=
.seq rawBody197_9 rawBody197_259

def rawBody197_261 : StackLang.HolProg 64 :=
.seq rawBody197_8 rawBody197_260

def rawBody197_262 : StackLang.HolProg 64 :=
.seq rawBody197_7 rawBody197_261

def rawBody197_263 : StackLang.HolProg 64 :=
.seq rawBody197_4 rawBody197_262

def rawBody197_264 : StackLang.HolProg 64 :=
.seq rawBody197_3 rawBody197_263

def rawBody197_265 : StackLang.HolProg 64 :=
.seq rawBody197_2 rawBody197_264

def rawBody197_266 : StackLang.HolProg 64 :=
.seq rawBody197_1 rawBody197_265

def rawBody197_267 : StackLang.HolProg 64 :=
.seq rawBody197_0 rawBody197_266

def raw197 : StackLang.HolProg 64 := rawBody197_267
theorem raw197_eq : StackRawCall.compTop RawInfo.rawInfo (function197 (.list [])).1 = raw197 := by
  kernel_rfl
#print axioms raw197_eq
end InitECandidate.Proofs.BackendStages
