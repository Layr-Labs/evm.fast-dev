import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function699
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody699_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 11

def rawBody699_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def rawBody699_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody699_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def rawBody699_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody699_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody699_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody699_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody699_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def rawBody699_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody699_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 14 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody699_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 8

def rawBody699_13 : StackLang.HolProg 64 :=
.seq rawBody699_11 rawBody699_12

def rawBody699_14 : StackLang.HolProg 64 :=
.seq rawBody699_10 rawBody699_13

def rawBody699_15 : StackLang.HolProg 64 :=
.seq rawBody699_9 rawBody699_14

def rawBody699_16 : StackLang.HolProg 64 :=
.seq rawBody699_8 rawBody699_15

def rawBody699_17 : StackLang.HolProg 64 :=
.seq rawBody699_7 rawBody699_16

def rawBody699_18 : StackLang.HolProg 64 :=
.seq rawBody699_6 rawBody699_17

def rawBody699_19 : StackLang.HolProg 64 :=
.seq rawBody699_5 rawBody699_18

def rawBody699_20 : StackLang.HolProg 64 :=
.seq rawBody699_4 rawBody699_19

def rawBody699_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody699_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody699_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody699_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody699_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 7

def rawBody699_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody699_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody699_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def rawBody699_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody699_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody699_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 14)))

def rawBody699_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody699_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def rawBody699_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def rawBody699_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def rawBody699_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def rawBody699_41 : StackLang.HolProg 64 :=
.seq rawBody699_39 rawBody699_40

def rawBody699_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 9

def rawBody699_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody699_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody699_45 : StackLang.HolProg 64 :=
.seq rawBody699_43 rawBody699_44

def rawBody699_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 8

def rawBody699_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 5

def rawBody699_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 3

def rawBody699_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 14 2

def rawBody699_50 : StackLang.HolProg 64 :=
.seq rawBody699_48 rawBody699_49

def rawBody699_51 : StackLang.HolProg 64 :=
.seq rawBody699_47 rawBody699_50

def rawBody699_52 : StackLang.HolProg 64 :=
.seq rawBody699_46 rawBody699_51

def rawBody699_53 : StackLang.HolProg 64 :=
.seq rawBody699_45 rawBody699_52

def rawBody699_54 : StackLang.HolProg 64 :=
.seq rawBody699_42 rawBody699_53

def rawBody699_55 : StackLang.HolProg 64 :=
.seq rawBody699_41 rawBody699_54

def rawBody699_56 : StackLang.HolProg 64 :=
.seq rawBody699_38 rawBody699_55

def rawBody699_57 : StackLang.HolProg 64 :=
.seq rawBody699_37 rawBody699_56

def rawBody699_58 : StackLang.HolProg 64 :=
.seq rawBody699_36 rawBody699_57

def rawBody699_59 : StackLang.HolProg 64 :=
.seq rawBody699_35 rawBody699_58

def rawBody699_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2994#64)

def rawBody699_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody699_63 : StackLang.HolProg 64 :=
.seq rawBody699_61 rawBody699_62

def rawBody699_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody699_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody699_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody699_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 699 3

def rawBody699_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody699_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody699_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody699_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody699_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody699_74 : StackLang.HolProg 64 :=
.seq rawBody699_72 rawBody699_73

def rawBody699_75 : StackLang.HolProg 64 :=
.seq rawBody699_71 rawBody699_74

def rawBody699_76 : StackLang.HolProg 64 :=
.seq rawBody699_70 rawBody699_75

def rawBody699_77 : StackLang.HolProg 64 :=
.seq rawBody699_69 rawBody699_76

def rawBody699_78 : StackLang.HolProg 64 :=
.seq rawBody699_68 rawBody699_77

def rawBody699_79 : StackLang.HolProg 64 :=
.seq rawBody699_67 rawBody699_78

def rawBody699_80 : StackLang.HolProg 64 :=
.seq rawBody699_66 rawBody699_79

def rawBody699_81 : StackLang.HolProg 64 :=
.seq rawBody699_65 rawBody699_80

def rawBody699_82 : StackLang.HolProg 64 :=
.seq rawBody699_64 rawBody699_81

def rawBody699_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody699_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody699_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody699_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody699_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody699_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody699_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody699_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody699_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody699_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody699_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody699_96 : StackLang.HolProg 64 :=
.seq rawBody699_94 rawBody699_95

def rawBody699_97 : StackLang.HolProg 64 :=
.seq rawBody699_93 rawBody699_96

def rawBody699_98 : StackLang.HolProg 64 :=
.seq rawBody699_92 rawBody699_97

def rawBody699_99 : StackLang.HolProg 64 :=
.seq rawBody699_91 rawBody699_98

def rawBody699_100 : StackLang.HolProg 64 :=
.seq rawBody699_90 rawBody699_99

def rawBody699_101 : StackLang.HolProg 64 :=
.seq rawBody699_89 rawBody699_100

def rawBody699_102 : StackLang.HolProg 64 :=
.seq rawBody699_88 rawBody699_101

def rawBody699_103 : StackLang.HolProg 64 :=
.seq rawBody699_87 rawBody699_102

def rawBody699_104 : StackLang.HolProg 64 :=
.seq rawBody699_86 rawBody699_103

def rawBody699_105 : StackLang.HolProg 64 :=
.seq rawBody699_85 rawBody699_104

def rawBody699_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody699_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody699_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody699_109 : StackLang.HolProg 64 :=
.seq rawBody699_107 rawBody699_108

def rawBody699_110 : StackLang.HolProg 64 :=
.seq rawBody699_106 rawBody699_109

def rawBody699_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody699_112 : StackLang.HolProg 64 :=
.seq rawBody699_110 rawBody699_111

def rawBody699_113 : StackLang.HolProg 64 :=
.call (some (rawBody699_105, 0, 699, 2)) (Sum.inl 668) (some (rawBody699_112, 699, 3))

def rawBody699_114 : StackLang.HolProg 64 :=
.seq rawBody699_84 rawBody699_113

def rawBody699_115 : StackLang.HolProg 64 :=
.seq rawBody699_83 rawBody699_114

def rawBody699_116 : StackLang.HolProg 64 :=
.seq rawBody699_82 rawBody699_115

def rawBody699_117 : StackLang.HolProg 64 :=
.seq rawBody699_63 rawBody699_116

def rawBody699_118 : StackLang.HolProg 64 :=
.seq rawBody699_60 rawBody699_117

def rawBody699_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody699_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody699_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody699_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody699_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody699_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody699_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def rawBody699_128 : StackLang.HolProg 64 :=
.seq rawBody699_126 rawBody699_127

def rawBody699_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody699_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody699_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def rawBody699_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody699_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def rawBody699_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2995#64)

def rawBody699_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody699_139 : StackLang.HolProg 64 :=
.seq rawBody699_137 rawBody699_138

def rawBody699_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody699_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody699_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody699_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 699 5

def rawBody699_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody699_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody699_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody699_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody699_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody699_150 : StackLang.HolProg 64 :=
.seq rawBody699_148 rawBody699_149

def rawBody699_151 : StackLang.HolProg 64 :=
.seq rawBody699_147 rawBody699_150

def rawBody699_152 : StackLang.HolProg 64 :=
.seq rawBody699_146 rawBody699_151

def rawBody699_153 : StackLang.HolProg 64 :=
.seq rawBody699_145 rawBody699_152

def rawBody699_154 : StackLang.HolProg 64 :=
.seq rawBody699_144 rawBody699_153

def rawBody699_155 : StackLang.HolProg 64 :=
.seq rawBody699_143 rawBody699_154

def rawBody699_156 : StackLang.HolProg 64 :=
.seq rawBody699_142 rawBody699_155

def rawBody699_157 : StackLang.HolProg 64 :=
.seq rawBody699_141 rawBody699_156

def rawBody699_158 : StackLang.HolProg 64 :=
.seq rawBody699_140 rawBody699_157

def rawBody699_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody699_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody699_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody699_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody699_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody699_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 15 10

def rawBody699_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 9

def rawBody699_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 8

def rawBody699_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def rawBody699_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody699_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 5

def rawBody699_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody699_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 3

def rawBody699_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 2

def rawBody699_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody699_176 : StackLang.HolProg 64 :=
.seq rawBody699_174 rawBody699_175

def rawBody699_177 : StackLang.HolProg 64 :=
.seq rawBody699_173 rawBody699_176

def rawBody699_178 : StackLang.HolProg 64 :=
.seq rawBody699_172 rawBody699_177

def rawBody699_179 : StackLang.HolProg 64 :=
.seq rawBody699_171 rawBody699_178

def rawBody699_180 : StackLang.HolProg 64 :=
.seq rawBody699_170 rawBody699_179

def rawBody699_181 : StackLang.HolProg 64 :=
.seq rawBody699_169 rawBody699_180

def rawBody699_182 : StackLang.HolProg 64 :=
.seq rawBody699_168 rawBody699_181

def rawBody699_183 : StackLang.HolProg 64 :=
.seq rawBody699_167 rawBody699_182

def rawBody699_184 : StackLang.HolProg 64 :=
.seq rawBody699_166 rawBody699_183

def rawBody699_185 : StackLang.HolProg 64 :=
.seq rawBody699_165 rawBody699_184

def rawBody699_186 : StackLang.HolProg 64 :=
.seq rawBody699_164 rawBody699_185

def rawBody699_187 : StackLang.HolProg 64 :=
.seq rawBody699_163 rawBody699_186

def rawBody699_188 : StackLang.HolProg 64 :=
.seq rawBody699_162 rawBody699_187

def rawBody699_189 : StackLang.HolProg 64 :=
.seq rawBody699_161 rawBody699_188

def rawBody699_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 15 10

def rawBody699_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 9

def rawBody699_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 8

def rawBody699_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def rawBody699_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 6

def rawBody699_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 5

def rawBody699_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody699_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 3

def rawBody699_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 2

def rawBody699_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody699_200 : StackLang.HolProg 64 :=
.seq rawBody699_198 rawBody699_199

def rawBody699_201 : StackLang.HolProg 64 :=
.seq rawBody699_197 rawBody699_200

def rawBody699_202 : StackLang.HolProg 64 :=
.seq rawBody699_196 rawBody699_201

def rawBody699_203 : StackLang.HolProg 64 :=
.seq rawBody699_195 rawBody699_202

def rawBody699_204 : StackLang.HolProg 64 :=
.seq rawBody699_194 rawBody699_203

def rawBody699_205 : StackLang.HolProg 64 :=
.seq rawBody699_193 rawBody699_204

def rawBody699_206 : StackLang.HolProg 64 :=
.seq rawBody699_192 rawBody699_205

def rawBody699_207 : StackLang.HolProg 64 :=
.seq rawBody699_191 rawBody699_206

def rawBody699_208 : StackLang.HolProg 64 :=
.seq rawBody699_190 rawBody699_207

def rawBody699_209 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody699_210 : StackLang.HolProg 64 :=
.seq rawBody699_208 rawBody699_209

def rawBody699_211 : StackLang.HolProg 64 :=
.call (some (rawBody699_189, 0, 699, 4)) (Sum.inl 666) (some (rawBody699_210, 699, 5))

def rawBody699_212 : StackLang.HolProg 64 :=
.seq rawBody699_160 rawBody699_211

def rawBody699_213 : StackLang.HolProg 64 :=
.seq rawBody699_159 rawBody699_212

def rawBody699_214 : StackLang.HolProg 64 :=
.seq rawBody699_158 rawBody699_213

def rawBody699_215 : StackLang.HolProg 64 :=
.seq rawBody699_139 rawBody699_214

def rawBody699_216 : StackLang.HolProg 64 :=
.seq rawBody699_136 rawBody699_215

def rawBody699_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody699_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody699_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody699_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody699_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody699_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody699_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody699_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody699_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody699_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 15 10

def rawBody699_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def rawBody699_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 8

def rawBody699_236 : StackLang.HolProg 64 :=
.seq rawBody699_234 rawBody699_235

def rawBody699_237 : StackLang.HolProg 64 :=
.seq rawBody699_233 rawBody699_236

def rawBody699_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody699_239 : StackLang.HolProg 64 :=
.seq rawBody699_237 rawBody699_238

def rawBody699_240 : StackLang.HolProg 64 :=
.seq rawBody699_232 rawBody699_239

def rawBody699_241 : StackLang.HolProg 64 :=
.seq rawBody699_231 rawBody699_240

def rawBody699_242 : StackLang.HolProg 64 :=
.seq rawBody699_230 rawBody699_241

def rawBody699_243 : StackLang.HolProg 64 :=
.seq rawBody699_229 rawBody699_242

def rawBody699_244 : StackLang.HolProg 64 :=
.seq rawBody699_228 rawBody699_243

def rawBody699_245 : StackLang.HolProg 64 :=
.seq rawBody699_227 rawBody699_244

def rawBody699_246 : StackLang.HolProg 64 :=
.seq rawBody699_226 rawBody699_245

def rawBody699_247 : StackLang.HolProg 64 :=
.seq rawBody699_225 rawBody699_246

def rawBody699_248 : StackLang.HolProg 64 :=
.seq rawBody699_224 rawBody699_247

def rawBody699_249 : StackLang.HolProg 64 :=
.seq rawBody699_223 rawBody699_248

def rawBody699_250 : StackLang.HolProg 64 :=
.seq rawBody699_222 rawBody699_249

def rawBody699_251 : StackLang.HolProg 64 :=
.seq rawBody699_221 rawBody699_250

def rawBody699_252 : StackLang.HolProg 64 :=
.seq rawBody699_220 rawBody699_251

def rawBody699_253 : StackLang.HolProg 64 :=
.seq rawBody699_219 rawBody699_252

def rawBody699_254 : StackLang.HolProg 64 :=
.seq rawBody699_218 rawBody699_253

def rawBody699_255 : StackLang.HolProg 64 :=
.seq rawBody699_217 rawBody699_254

def rawBody699_256 : StackLang.HolProg 64 :=
.seq rawBody699_216 rawBody699_255

def rawBody699_257 : StackLang.HolProg 64 :=
.seq rawBody699_135 rawBody699_256

def rawBody699_258 : StackLang.HolProg 64 :=
.seq rawBody699_134 rawBody699_257

def rawBody699_259 : StackLang.HolProg 64 :=
.seq rawBody699_133 rawBody699_258

def rawBody699_260 : StackLang.HolProg 64 :=
.seq rawBody699_132 rawBody699_259

def rawBody699_261 : StackLang.HolProg 64 :=
.seq rawBody699_131 rawBody699_260

def rawBody699_262 : StackLang.HolProg 64 :=
.seq rawBody699_130 rawBody699_261

def rawBody699_263 : StackLang.HolProg 64 :=
.seq rawBody699_129 rawBody699_262

def rawBody699_264 : StackLang.HolProg 64 :=
.seq rawBody699_128 rawBody699_263

def rawBody699_265 : StackLang.HolProg 64 :=
.seq rawBody699_125 rawBody699_264

def rawBody699_266 : StackLang.HolProg 64 :=
.seq rawBody699_124 rawBody699_265

def rawBody699_267 : StackLang.HolProg 64 :=
.seq rawBody699_123 rawBody699_266

def rawBody699_268 : StackLang.HolProg 64 :=
.seq rawBody699_122 rawBody699_267

def rawBody699_269 : StackLang.HolProg 64 :=
.seq rawBody699_121 rawBody699_268

def rawBody699_270 : StackLang.HolProg 64 :=
.seq rawBody699_120 rawBody699_269

def rawBody699_271 : StackLang.HolProg 64 :=
.seq rawBody699_119 rawBody699_270

def rawBody699_272 : StackLang.HolProg 64 :=
.seq rawBody699_118 rawBody699_271

def rawBody699_273 : StackLang.HolProg 64 :=
.seq rawBody699_59 rawBody699_272

def rawBody699_274 : StackLang.HolProg 64 :=
.seq rawBody699_34 rawBody699_273

def rawBody699_275 : StackLang.HolProg 64 :=
.seq rawBody699_33 rawBody699_274

def rawBody699_276 : StackLang.HolProg 64 :=
.seq rawBody699_32 rawBody699_275

def rawBody699_277 : StackLang.HolProg 64 :=
.seq rawBody699_31 rawBody699_276

def rawBody699_278 : StackLang.HolProg 64 :=
.seq rawBody699_30 rawBody699_277

def rawBody699_279 : StackLang.HolProg 64 :=
.seq rawBody699_29 rawBody699_278

def rawBody699_280 : StackLang.HolProg 64 :=
.seq rawBody699_28 rawBody699_279

def rawBody699_281 : StackLang.HolProg 64 :=
.seq rawBody699_27 rawBody699_280

def rawBody699_282 : StackLang.HolProg 64 :=
.seq rawBody699_26 rawBody699_281

def rawBody699_283 : StackLang.HolProg 64 :=
.seq rawBody699_25 rawBody699_282

def rawBody699_284 : StackLang.HolProg 64 :=
.seq rawBody699_24 rawBody699_283

def rawBody699_285 : StackLang.HolProg 64 :=
.seq rawBody699_23 rawBody699_284

def rawBody699_286 : StackLang.HolProg 64 :=
.seq rawBody699_22 rawBody699_285

def rawBody699_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody699_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody699_289 : StackLang.HolProg 64 :=
.seq rawBody699_287 rawBody699_288

def rawBody699_290 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) rawBody699_286 rawBody699_289

def rawBody699_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody699_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 10

def rawBody699_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def rawBody699_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 8

def rawBody699_295 : StackLang.HolProg 64 :=
.seq rawBody699_293 rawBody699_294

def rawBody699_296 : StackLang.HolProg 64 :=
.seq rawBody699_292 rawBody699_295

def rawBody699_297 : StackLang.HolProg 64 :=
.seq rawBody699_291 rawBody699_296

def rawBody699_298 : StackLang.HolProg 64 :=
.seq rawBody699_290 rawBody699_297

def rawBody699_299 : StackLang.HolProg 64 :=
.seq rawBody699_21 rawBody699_298

def rawBody699_300 : StackLang.HolProg 64 :=
.loop rawBody699_299

def rawBody699_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody699_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody699_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody699_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def rawBody699_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def rawBody699_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def rawBody699_307 : StackLang.HolProg 64 :=
.seq rawBody699_305 rawBody699_306

def rawBody699_308 : StackLang.HolProg 64 :=
.seq rawBody699_304 rawBody699_307

def rawBody699_309 : StackLang.HolProg 64 :=
.seq rawBody699_303 rawBody699_308

def rawBody699_310 : StackLang.HolProg 64 :=
.seq rawBody699_302 rawBody699_309

def rawBody699_311 : StackLang.HolProg 64 :=
.seq rawBody699_301 rawBody699_310

def rawBody699_312 : StackLang.HolProg 64 :=
.seq rawBody699_300 rawBody699_311

def rawBody699_313 : StackLang.HolProg 64 :=
.seq rawBody699_20 rawBody699_312

def rawBody699_314 : StackLang.HolProg 64 :=
.seq rawBody699_3 rawBody699_313

def rawBody699_315 : StackLang.HolProg 64 :=
.seq rawBody699_2 rawBody699_314

def rawBody699_316 : StackLang.HolProg 64 :=
.seq rawBody699_1 rawBody699_315

def rawBody699_317 : StackLang.HolProg 64 :=
.seq rawBody699_0 rawBody699_316

def raw699 : StackLang.HolProg 64 := rawBody699_317
theorem raw699_eq : StackRawCall.compTop RawInfo.rawInfo (function699 (.list [])).1 = raw699 := by
  kernel_rfl
#print axioms raw699_eq
end InitECandidate.Proofs.BackendStages
