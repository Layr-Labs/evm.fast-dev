import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw679
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody679_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def AllocBody679_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody679_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody679_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody679_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody679_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody679_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody679_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody679_8 : StackLang.HolProg 64 :=
.seq AllocBody679_6 AllocBody679_7

def AllocBody679_9 : StackLang.HolProg 64 :=
.seq AllocBody679_5 AllocBody679_8

def AllocBody679_10 : StackLang.HolProg 64 :=
.seq AllocBody679_4 AllocBody679_9

def AllocBody679_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2814#64)

def AllocBody679_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody679_14 : StackLang.HolProg 64 :=
.seq AllocBody679_12 AllocBody679_13

def AllocBody679_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody679_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody679_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody679_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 679 3

def AllocBody679_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody679_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody679_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody679_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody679_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody679_25 : StackLang.HolProg 64 :=
.seq AllocBody679_23 AllocBody679_24

def AllocBody679_26 : StackLang.HolProg 64 :=
.seq AllocBody679_22 AllocBody679_25

def AllocBody679_27 : StackLang.HolProg 64 :=
.seq AllocBody679_21 AllocBody679_26

def AllocBody679_28 : StackLang.HolProg 64 :=
.seq AllocBody679_20 AllocBody679_27

def AllocBody679_29 : StackLang.HolProg 64 :=
.seq AllocBody679_19 AllocBody679_28

def AllocBody679_30 : StackLang.HolProg 64 :=
.seq AllocBody679_18 AllocBody679_29

def AllocBody679_31 : StackLang.HolProg 64 :=
.seq AllocBody679_17 AllocBody679_30

def AllocBody679_32 : StackLang.HolProg 64 :=
.seq AllocBody679_16 AllocBody679_31

def AllocBody679_33 : StackLang.HolProg 64 :=
.seq AllocBody679_15 AllocBody679_32

def AllocBody679_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody679_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody679_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody679_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody679_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody679_41 : StackLang.HolProg 64 :=
.seq AllocBody679_39 AllocBody679_40

def AllocBody679_42 : StackLang.HolProg 64 :=
.seq AllocBody679_38 AllocBody679_41

def AllocBody679_43 : StackLang.HolProg 64 :=
.seq AllocBody679_37 AllocBody679_42

def AllocBody679_44 : StackLang.HolProg 64 :=
.seq AllocBody679_36 AllocBody679_43

def AllocBody679_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody679_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody679_47 : StackLang.HolProg 64 :=
.seq AllocBody679_45 AllocBody679_46

def AllocBody679_48 : StackLang.HolProg 64 :=
.call (some (AllocBody679_44, 0, 679, 2)) (Sum.inl 660) (some (AllocBody679_47, 679, 3))

def AllocBody679_49 : StackLang.HolProg 64 :=
.seq AllocBody679_35 AllocBody679_48

def AllocBody679_50 : StackLang.HolProg 64 :=
.seq AllocBody679_34 AllocBody679_49

def AllocBody679_51 : StackLang.HolProg 64 :=
.seq AllocBody679_33 AllocBody679_50

def AllocBody679_52 : StackLang.HolProg 64 :=
.seq AllocBody679_14 AllocBody679_51

def AllocBody679_53 : StackLang.HolProg 64 :=
.seq AllocBody679_11 AllocBody679_52

def AllocBody679_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody679_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody679_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody679_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody679_59 : StackLang.HolProg 64 :=
.seq AllocBody679_57 AllocBody679_58

def AllocBody679_60 : StackLang.HolProg 64 :=
.seq AllocBody679_56 AllocBody679_59

def AllocBody679_61 : StackLang.HolProg 64 :=
.seq AllocBody679_55 AllocBody679_60

def AllocBody679_62 : StackLang.HolProg 64 :=
.seq AllocBody679_54 AllocBody679_61

def AllocBody679_63 : StackLang.HolProg 64 :=
.seq AllocBody679_53 AllocBody679_62

def AllocBody679_64 : StackLang.HolProg 64 :=
.seq AllocBody679_10 AllocBody679_63

def AllocBody679_65 : StackLang.HolProg 64 :=
.seq AllocBody679_3 AllocBody679_64

def AllocBody679_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody679_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody679_68 : StackLang.HolProg 64 :=
.seq AllocBody679_66 AllocBody679_67

def AllocBody679_69 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody679_65 AllocBody679_68

def AllocBody679_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody679_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody679_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody679_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody679_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody679_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody679_76 : StackLang.HolProg 64 :=
.seq AllocBody679_74 AllocBody679_75

def AllocBody679_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody679_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody679_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody679_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody679_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody679_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody679_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def AllocBody679_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 1

def AllocBody679_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def AllocBody679_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def AllocBody679_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody679_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def AllocBody679_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody679_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def AllocBody679_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody679_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def AllocBody679_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def AllocBody679_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 4

def AllocBody679_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody679_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody679_104 : StackLang.HolProg 64 :=
.seq AllocBody679_102 AllocBody679_103

def AllocBody679_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 5

def AllocBody679_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 2

def AllocBody679_107 : StackLang.HolProg 64 :=
.seq AllocBody679_105 AllocBody679_106

def AllocBody679_108 : StackLang.HolProg 64 :=
.seq AllocBody679_104 AllocBody679_107

def AllocBody679_109 : StackLang.HolProg 64 :=
.seq AllocBody679_101 AllocBody679_108

def AllocBody679_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2815#64)

def AllocBody679_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody679_113 : StackLang.HolProg 64 :=
.seq AllocBody679_111 AllocBody679_112

def AllocBody679_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody679_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody679_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody679_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 679 5

def AllocBody679_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody679_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody679_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody679_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody679_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody679_124 : StackLang.HolProg 64 :=
.seq AllocBody679_122 AllocBody679_123

def AllocBody679_125 : StackLang.HolProg 64 :=
.seq AllocBody679_121 AllocBody679_124

def AllocBody679_126 : StackLang.HolProg 64 :=
.seq AllocBody679_120 AllocBody679_125

def AllocBody679_127 : StackLang.HolProg 64 :=
.seq AllocBody679_119 AllocBody679_126

def AllocBody679_128 : StackLang.HolProg 64 :=
.seq AllocBody679_118 AllocBody679_127

def AllocBody679_129 : StackLang.HolProg 64 :=
.seq AllocBody679_117 AllocBody679_128

def AllocBody679_130 : StackLang.HolProg 64 :=
.seq AllocBody679_116 AllocBody679_129

def AllocBody679_131 : StackLang.HolProg 64 :=
.seq AllocBody679_115 AllocBody679_130

def AllocBody679_132 : StackLang.HolProg 64 :=
.seq AllocBody679_114 AllocBody679_131

def AllocBody679_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody679_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody679_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody679_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody679_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody679_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def AllocBody679_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody679_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody679_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def AllocBody679_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def AllocBody679_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def AllocBody679_146 : StackLang.HolProg 64 :=
.seq AllocBody679_144 AllocBody679_145

def AllocBody679_147 : StackLang.HolProg 64 :=
.seq AllocBody679_143 AllocBody679_146

def AllocBody679_148 : StackLang.HolProg 64 :=
.seq AllocBody679_142 AllocBody679_147

def AllocBody679_149 : StackLang.HolProg 64 :=
.seq AllocBody679_141 AllocBody679_148

def AllocBody679_150 : StackLang.HolProg 64 :=
.seq AllocBody679_140 AllocBody679_149

def AllocBody679_151 : StackLang.HolProg 64 :=
.seq AllocBody679_139 AllocBody679_150

def AllocBody679_152 : StackLang.HolProg 64 :=
.seq AllocBody679_138 AllocBody679_151

def AllocBody679_153 : StackLang.HolProg 64 :=
.seq AllocBody679_137 AllocBody679_152

def AllocBody679_154 : StackLang.HolProg 64 :=
.seq AllocBody679_136 AllocBody679_153

def AllocBody679_155 : StackLang.HolProg 64 :=
.seq AllocBody679_135 AllocBody679_154

def AllocBody679_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def AllocBody679_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody679_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody679_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def AllocBody679_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def AllocBody679_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def AllocBody679_162 : StackLang.HolProg 64 :=
.seq AllocBody679_160 AllocBody679_161

def AllocBody679_163 : StackLang.HolProg 64 :=
.seq AllocBody679_159 AllocBody679_162

def AllocBody679_164 : StackLang.HolProg 64 :=
.seq AllocBody679_158 AllocBody679_163

def AllocBody679_165 : StackLang.HolProg 64 :=
.seq AllocBody679_157 AllocBody679_164

def AllocBody679_166 : StackLang.HolProg 64 :=
.seq AllocBody679_156 AllocBody679_165

def AllocBody679_167 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody679_168 : StackLang.HolProg 64 :=
.seq AllocBody679_166 AllocBody679_167

def AllocBody679_169 : StackLang.HolProg 64 :=
.call (some (AllocBody679_155, 0, 679, 4)) (Sum.inl 665) (some (AllocBody679_168, 679, 5))

def AllocBody679_170 : StackLang.HolProg 64 :=
.seq AllocBody679_134 AllocBody679_169

def AllocBody679_171 : StackLang.HolProg 64 :=
.seq AllocBody679_133 AllocBody679_170

def AllocBody679_172 : StackLang.HolProg 64 :=
.seq AllocBody679_132 AllocBody679_171

def AllocBody679_173 : StackLang.HolProg 64 :=
.seq AllocBody679_113 AllocBody679_172

def AllocBody679_174 : StackLang.HolProg 64 :=
.seq AllocBody679_110 AllocBody679_173

def AllocBody679_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody679_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody679_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody679_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody679_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody679_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody679_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody679_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody679_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 6

def AllocBody679_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def AllocBody679_192 : StackLang.HolProg 64 :=
.seq AllocBody679_190 AllocBody679_191

def AllocBody679_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody679_194 : StackLang.HolProg 64 :=
.seq AllocBody679_192 AllocBody679_193

def AllocBody679_195 : StackLang.HolProg 64 :=
.seq AllocBody679_189 AllocBody679_194

def AllocBody679_196 : StackLang.HolProg 64 :=
.seq AllocBody679_188 AllocBody679_195

def AllocBody679_197 : StackLang.HolProg 64 :=
.seq AllocBody679_187 AllocBody679_196

def AllocBody679_198 : StackLang.HolProg 64 :=
.seq AllocBody679_186 AllocBody679_197

def AllocBody679_199 : StackLang.HolProg 64 :=
.seq AllocBody679_185 AllocBody679_198

def AllocBody679_200 : StackLang.HolProg 64 :=
.seq AllocBody679_184 AllocBody679_199

def AllocBody679_201 : StackLang.HolProg 64 :=
.seq AllocBody679_183 AllocBody679_200

def AllocBody679_202 : StackLang.HolProg 64 :=
.seq AllocBody679_182 AllocBody679_201

def AllocBody679_203 : StackLang.HolProg 64 :=
.seq AllocBody679_181 AllocBody679_202

def AllocBody679_204 : StackLang.HolProg 64 :=
.seq AllocBody679_180 AllocBody679_203

def AllocBody679_205 : StackLang.HolProg 64 :=
.seq AllocBody679_179 AllocBody679_204

def AllocBody679_206 : StackLang.HolProg 64 :=
.seq AllocBody679_178 AllocBody679_205

def AllocBody679_207 : StackLang.HolProg 64 :=
.seq AllocBody679_177 AllocBody679_206

def AllocBody679_208 : StackLang.HolProg 64 :=
.seq AllocBody679_176 AllocBody679_207

def AllocBody679_209 : StackLang.HolProg 64 :=
.seq AllocBody679_175 AllocBody679_208

def AllocBody679_210 : StackLang.HolProg 64 :=
.seq AllocBody679_174 AllocBody679_209

def AllocBody679_211 : StackLang.HolProg 64 :=
.seq AllocBody679_109 AllocBody679_210

def AllocBody679_212 : StackLang.HolProg 64 :=
.seq AllocBody679_100 AllocBody679_211

def AllocBody679_213 : StackLang.HolProg 64 :=
.seq AllocBody679_99 AllocBody679_212

def AllocBody679_214 : StackLang.HolProg 64 :=
.seq AllocBody679_98 AllocBody679_213

def AllocBody679_215 : StackLang.HolProg 64 :=
.seq AllocBody679_97 AllocBody679_214

def AllocBody679_216 : StackLang.HolProg 64 :=
.seq AllocBody679_96 AllocBody679_215

def AllocBody679_217 : StackLang.HolProg 64 :=
.seq AllocBody679_95 AllocBody679_216

def AllocBody679_218 : StackLang.HolProg 64 :=
.seq AllocBody679_94 AllocBody679_217

def AllocBody679_219 : StackLang.HolProg 64 :=
.seq AllocBody679_93 AllocBody679_218

def AllocBody679_220 : StackLang.HolProg 64 :=
.seq AllocBody679_92 AllocBody679_219

def AllocBody679_221 : StackLang.HolProg 64 :=
.seq AllocBody679_91 AllocBody679_220

def AllocBody679_222 : StackLang.HolProg 64 :=
.seq AllocBody679_90 AllocBody679_221

def AllocBody679_223 : StackLang.HolProg 64 :=
.seq AllocBody679_89 AllocBody679_222

def AllocBody679_224 : StackLang.HolProg 64 :=
.seq AllocBody679_88 AllocBody679_223

def AllocBody679_225 : StackLang.HolProg 64 :=
.seq AllocBody679_87 AllocBody679_224

def AllocBody679_226 : StackLang.HolProg 64 :=
.seq AllocBody679_86 AllocBody679_225

def AllocBody679_227 : StackLang.HolProg 64 :=
.seq AllocBody679_85 AllocBody679_226

def AllocBody679_228 : StackLang.HolProg 64 :=
.seq AllocBody679_84 AllocBody679_227

def AllocBody679_229 : StackLang.HolProg 64 :=
.seq AllocBody679_83 AllocBody679_228

def AllocBody679_230 : StackLang.HolProg 64 :=
.seq AllocBody679_82 AllocBody679_229

def AllocBody679_231 : StackLang.HolProg 64 :=
.seq AllocBody679_81 AllocBody679_230

def AllocBody679_232 : StackLang.HolProg 64 :=
.seq AllocBody679_80 AllocBody679_231

def AllocBody679_233 : StackLang.HolProg 64 :=
.seq AllocBody679_79 AllocBody679_232

def AllocBody679_234 : StackLang.HolProg 64 :=
.seq AllocBody679_78 AllocBody679_233

def AllocBody679_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody679_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody679_237 : StackLang.HolProg 64 :=
.seq AllocBody679_235 AllocBody679_236

def AllocBody679_238 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) AllocBody679_234 AllocBody679_237

def AllocBody679_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody679_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def AllocBody679_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def AllocBody679_242 : StackLang.HolProg 64 :=
.seq AllocBody679_240 AllocBody679_241

def AllocBody679_243 : StackLang.HolProg 64 :=
.seq AllocBody679_239 AllocBody679_242

def AllocBody679_244 : StackLang.HolProg 64 :=
.seq AllocBody679_238 AllocBody679_243

def AllocBody679_245 : StackLang.HolProg 64 :=
.seq AllocBody679_77 AllocBody679_244

def AllocBody679_246 : StackLang.HolProg 64 :=
.loop AllocBody679_245

def AllocBody679_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody679_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody679_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody679_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody679_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody679_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody679_253 : StackLang.HolProg 64 :=
.seq AllocBody679_251 AllocBody679_252

def AllocBody679_254 : StackLang.HolProg 64 :=
.seq AllocBody679_250 AllocBody679_253

def AllocBody679_255 : StackLang.HolProg 64 :=
.seq AllocBody679_249 AllocBody679_254

def AllocBody679_256 : StackLang.HolProg 64 :=
.seq AllocBody679_248 AllocBody679_255

def AllocBody679_257 : StackLang.HolProg 64 :=
.seq AllocBody679_247 AllocBody679_256

def AllocBody679_258 : StackLang.HolProg 64 :=
.seq AllocBody679_246 AllocBody679_257

def AllocBody679_259 : StackLang.HolProg 64 :=
.seq AllocBody679_76 AllocBody679_258

def AllocBody679_260 : StackLang.HolProg 64 :=
.seq AllocBody679_73 AllocBody679_259

def AllocBody679_261 : StackLang.HolProg 64 :=
.seq AllocBody679_72 AllocBody679_260

def AllocBody679_262 : StackLang.HolProg 64 :=
.seq AllocBody679_71 AllocBody679_261

def AllocBody679_263 : StackLang.HolProg 64 :=
.seq AllocBody679_70 AllocBody679_262

def AllocBody679_264 : StackLang.HolProg 64 :=
.seq AllocBody679_69 AllocBody679_263

def AllocBody679_265 : StackLang.HolProg 64 :=
.seq AllocBody679_2 AllocBody679_264

def AllocBody679_266 : StackLang.HolProg 64 :=
.seq AllocBody679_1 AllocBody679_265

def AllocBody679_267 : StackLang.HolProg 64 :=
.seq AllocBody679_0 AllocBody679_266

def Alloc679 : Nat × StackLang.HolProg 64 := (679, AllocBody679_267)
theorem Alloc679_eq : StackAlloc.progComp (679, raw679) = Alloc679 := by
  kernel_rfl
#print axioms Alloc679_eq
end InitECandidate.Proofs.BackendStages
