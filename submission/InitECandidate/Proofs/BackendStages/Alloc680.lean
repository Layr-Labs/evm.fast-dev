import InitECandidate.Proofs.BackendStages.Raw680
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody680_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def AllocBody680_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody680_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def AllocBody680_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody680_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody680_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody680_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody680_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody680_8 : StackLang.HolProg 64 :=
.seq AllocBody680_6 AllocBody680_7

def AllocBody680_9 : StackLang.HolProg 64 :=
.seq AllocBody680_5 AllocBody680_8

def AllocBody680_10 : StackLang.HolProg 64 :=
.seq AllocBody680_4 AllocBody680_9

def AllocBody680_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2815#64)

def AllocBody680_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody680_14 : StackLang.HolProg 64 :=
.seq AllocBody680_12 AllocBody680_13

def AllocBody680_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody680_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody680_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody680_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 680 3

def AllocBody680_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody680_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody680_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody680_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody680_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody680_25 : StackLang.HolProg 64 :=
.seq AllocBody680_23 AllocBody680_24

def AllocBody680_26 : StackLang.HolProg 64 :=
.seq AllocBody680_22 AllocBody680_25

def AllocBody680_27 : StackLang.HolProg 64 :=
.seq AllocBody680_21 AllocBody680_26

def AllocBody680_28 : StackLang.HolProg 64 :=
.seq AllocBody680_20 AllocBody680_27

def AllocBody680_29 : StackLang.HolProg 64 :=
.seq AllocBody680_19 AllocBody680_28

def AllocBody680_30 : StackLang.HolProg 64 :=
.seq AllocBody680_18 AllocBody680_29

def AllocBody680_31 : StackLang.HolProg 64 :=
.seq AllocBody680_17 AllocBody680_30

def AllocBody680_32 : StackLang.HolProg 64 :=
.seq AllocBody680_16 AllocBody680_31

def AllocBody680_33 : StackLang.HolProg 64 :=
.seq AllocBody680_15 AllocBody680_32

def AllocBody680_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody680_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody680_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody680_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody680_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody680_41 : StackLang.HolProg 64 :=
.seq AllocBody680_39 AllocBody680_40

def AllocBody680_42 : StackLang.HolProg 64 :=
.seq AllocBody680_38 AllocBody680_41

def AllocBody680_43 : StackLang.HolProg 64 :=
.seq AllocBody680_37 AllocBody680_42

def AllocBody680_44 : StackLang.HolProg 64 :=
.seq AllocBody680_36 AllocBody680_43

def AllocBody680_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def AllocBody680_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody680_47 : StackLang.HolProg 64 :=
.seq AllocBody680_45 AllocBody680_46

def AllocBody680_48 : StackLang.HolProg 64 :=
.call (some (AllocBody680_44, 0, 680, 2)) (Sum.inl 661) (some (AllocBody680_47, 680, 3))

def AllocBody680_49 : StackLang.HolProg 64 :=
.seq AllocBody680_35 AllocBody680_48

def AllocBody680_50 : StackLang.HolProg 64 :=
.seq AllocBody680_34 AllocBody680_49

def AllocBody680_51 : StackLang.HolProg 64 :=
.seq AllocBody680_33 AllocBody680_50

def AllocBody680_52 : StackLang.HolProg 64 :=
.seq AllocBody680_14 AllocBody680_51

def AllocBody680_53 : StackLang.HolProg 64 :=
.seq AllocBody680_11 AllocBody680_52

def AllocBody680_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody680_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody680_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody680_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody680_59 : StackLang.HolProg 64 :=
.seq AllocBody680_57 AllocBody680_58

def AllocBody680_60 : StackLang.HolProg 64 :=
.seq AllocBody680_56 AllocBody680_59

def AllocBody680_61 : StackLang.HolProg 64 :=
.seq AllocBody680_55 AllocBody680_60

def AllocBody680_62 : StackLang.HolProg 64 :=
.seq AllocBody680_54 AllocBody680_61

def AllocBody680_63 : StackLang.HolProg 64 :=
.seq AllocBody680_53 AllocBody680_62

def AllocBody680_64 : StackLang.HolProg 64 :=
.seq AllocBody680_10 AllocBody680_63

def AllocBody680_65 : StackLang.HolProg 64 :=
.seq AllocBody680_3 AllocBody680_64

def AllocBody680_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def AllocBody680_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def AllocBody680_68 : StackLang.HolProg 64 :=
.seq AllocBody680_66 AllocBody680_67

def AllocBody680_69 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody680_65 AllocBody680_68

def AllocBody680_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody680_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody680_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody680_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody680_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody680_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody680_76 : StackLang.HolProg 64 :=
.seq AllocBody680_74 AllocBody680_75

def AllocBody680_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody680_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody680_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody680_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody680_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody680_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody680_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def AllocBody680_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 1

def AllocBody680_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def AllocBody680_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def AllocBody680_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody680_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def AllocBody680_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody680_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def AllocBody680_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody680_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def AllocBody680_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def AllocBody680_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 4

def AllocBody680_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def AllocBody680_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def AllocBody680_104 : StackLang.HolProg 64 :=
.seq AllocBody680_102 AllocBody680_103

def AllocBody680_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 5

def AllocBody680_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 2

def AllocBody680_107 : StackLang.HolProg 64 :=
.seq AllocBody680_105 AllocBody680_106

def AllocBody680_108 : StackLang.HolProg 64 :=
.seq AllocBody680_104 AllocBody680_107

def AllocBody680_109 : StackLang.HolProg 64 :=
.seq AllocBody680_101 AllocBody680_108

def AllocBody680_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2816#64)

def AllocBody680_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody680_113 : StackLang.HolProg 64 :=
.seq AllocBody680_111 AllocBody680_112

def AllocBody680_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody680_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody680_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody680_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 680 5

def AllocBody680_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody680_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody680_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody680_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody680_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody680_124 : StackLang.HolProg 64 :=
.seq AllocBody680_122 AllocBody680_123

def AllocBody680_125 : StackLang.HolProg 64 :=
.seq AllocBody680_121 AllocBody680_124

def AllocBody680_126 : StackLang.HolProg 64 :=
.seq AllocBody680_120 AllocBody680_125

def AllocBody680_127 : StackLang.HolProg 64 :=
.seq AllocBody680_119 AllocBody680_126

def AllocBody680_128 : StackLang.HolProg 64 :=
.seq AllocBody680_118 AllocBody680_127

def AllocBody680_129 : StackLang.HolProg 64 :=
.seq AllocBody680_117 AllocBody680_128

def AllocBody680_130 : StackLang.HolProg 64 :=
.seq AllocBody680_116 AllocBody680_129

def AllocBody680_131 : StackLang.HolProg 64 :=
.seq AllocBody680_115 AllocBody680_130

def AllocBody680_132 : StackLang.HolProg 64 :=
.seq AllocBody680_114 AllocBody680_131

def AllocBody680_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody680_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody680_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody680_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody680_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody680_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def AllocBody680_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody680_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody680_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def AllocBody680_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def AllocBody680_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def AllocBody680_146 : StackLang.HolProg 64 :=
.seq AllocBody680_144 AllocBody680_145

def AllocBody680_147 : StackLang.HolProg 64 :=
.seq AllocBody680_143 AllocBody680_146

def AllocBody680_148 : StackLang.HolProg 64 :=
.seq AllocBody680_142 AllocBody680_147

def AllocBody680_149 : StackLang.HolProg 64 :=
.seq AllocBody680_141 AllocBody680_148

def AllocBody680_150 : StackLang.HolProg 64 :=
.seq AllocBody680_140 AllocBody680_149

def AllocBody680_151 : StackLang.HolProg 64 :=
.seq AllocBody680_139 AllocBody680_150

def AllocBody680_152 : StackLang.HolProg 64 :=
.seq AllocBody680_138 AllocBody680_151

def AllocBody680_153 : StackLang.HolProg 64 :=
.seq AllocBody680_137 AllocBody680_152

def AllocBody680_154 : StackLang.HolProg 64 :=
.seq AllocBody680_136 AllocBody680_153

def AllocBody680_155 : StackLang.HolProg 64 :=
.seq AllocBody680_135 AllocBody680_154

def AllocBody680_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def AllocBody680_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def AllocBody680_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody680_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def AllocBody680_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def AllocBody680_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def AllocBody680_162 : StackLang.HolProg 64 :=
.seq AllocBody680_160 AllocBody680_161

def AllocBody680_163 : StackLang.HolProg 64 :=
.seq AllocBody680_159 AllocBody680_162

def AllocBody680_164 : StackLang.HolProg 64 :=
.seq AllocBody680_158 AllocBody680_163

def AllocBody680_165 : StackLang.HolProg 64 :=
.seq AllocBody680_157 AllocBody680_164

def AllocBody680_166 : StackLang.HolProg 64 :=
.seq AllocBody680_156 AllocBody680_165

def AllocBody680_167 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody680_168 : StackLang.HolProg 64 :=
.seq AllocBody680_166 AllocBody680_167

def AllocBody680_169 : StackLang.HolProg 64 :=
.call (some (AllocBody680_155, 0, 680, 4)) (Sum.inl 666) (some (AllocBody680_168, 680, 5))

def AllocBody680_170 : StackLang.HolProg 64 :=
.seq AllocBody680_134 AllocBody680_169

def AllocBody680_171 : StackLang.HolProg 64 :=
.seq AllocBody680_133 AllocBody680_170

def AllocBody680_172 : StackLang.HolProg 64 :=
.seq AllocBody680_132 AllocBody680_171

def AllocBody680_173 : StackLang.HolProg 64 :=
.seq AllocBody680_113 AllocBody680_172

def AllocBody680_174 : StackLang.HolProg 64 :=
.seq AllocBody680_110 AllocBody680_173

def AllocBody680_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody680_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody680_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody680_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody680_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody680_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody680_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody680_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody680_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 6

def AllocBody680_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def AllocBody680_192 : StackLang.HolProg 64 :=
.seq AllocBody680_190 AllocBody680_191

def AllocBody680_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody680_194 : StackLang.HolProg 64 :=
.seq AllocBody680_192 AllocBody680_193

def AllocBody680_195 : StackLang.HolProg 64 :=
.seq AllocBody680_189 AllocBody680_194

def AllocBody680_196 : StackLang.HolProg 64 :=
.seq AllocBody680_188 AllocBody680_195

def AllocBody680_197 : StackLang.HolProg 64 :=
.seq AllocBody680_187 AllocBody680_196

def AllocBody680_198 : StackLang.HolProg 64 :=
.seq AllocBody680_186 AllocBody680_197

def AllocBody680_199 : StackLang.HolProg 64 :=
.seq AllocBody680_185 AllocBody680_198

def AllocBody680_200 : StackLang.HolProg 64 :=
.seq AllocBody680_184 AllocBody680_199

def AllocBody680_201 : StackLang.HolProg 64 :=
.seq AllocBody680_183 AllocBody680_200

def AllocBody680_202 : StackLang.HolProg 64 :=
.seq AllocBody680_182 AllocBody680_201

def AllocBody680_203 : StackLang.HolProg 64 :=
.seq AllocBody680_181 AllocBody680_202

def AllocBody680_204 : StackLang.HolProg 64 :=
.seq AllocBody680_180 AllocBody680_203

def AllocBody680_205 : StackLang.HolProg 64 :=
.seq AllocBody680_179 AllocBody680_204

def AllocBody680_206 : StackLang.HolProg 64 :=
.seq AllocBody680_178 AllocBody680_205

def AllocBody680_207 : StackLang.HolProg 64 :=
.seq AllocBody680_177 AllocBody680_206

def AllocBody680_208 : StackLang.HolProg 64 :=
.seq AllocBody680_176 AllocBody680_207

def AllocBody680_209 : StackLang.HolProg 64 :=
.seq AllocBody680_175 AllocBody680_208

def AllocBody680_210 : StackLang.HolProg 64 :=
.seq AllocBody680_174 AllocBody680_209

def AllocBody680_211 : StackLang.HolProg 64 :=
.seq AllocBody680_109 AllocBody680_210

def AllocBody680_212 : StackLang.HolProg 64 :=
.seq AllocBody680_100 AllocBody680_211

def AllocBody680_213 : StackLang.HolProg 64 :=
.seq AllocBody680_99 AllocBody680_212

def AllocBody680_214 : StackLang.HolProg 64 :=
.seq AllocBody680_98 AllocBody680_213

def AllocBody680_215 : StackLang.HolProg 64 :=
.seq AllocBody680_97 AllocBody680_214

def AllocBody680_216 : StackLang.HolProg 64 :=
.seq AllocBody680_96 AllocBody680_215

def AllocBody680_217 : StackLang.HolProg 64 :=
.seq AllocBody680_95 AllocBody680_216

def AllocBody680_218 : StackLang.HolProg 64 :=
.seq AllocBody680_94 AllocBody680_217

def AllocBody680_219 : StackLang.HolProg 64 :=
.seq AllocBody680_93 AllocBody680_218

def AllocBody680_220 : StackLang.HolProg 64 :=
.seq AllocBody680_92 AllocBody680_219

def AllocBody680_221 : StackLang.HolProg 64 :=
.seq AllocBody680_91 AllocBody680_220

def AllocBody680_222 : StackLang.HolProg 64 :=
.seq AllocBody680_90 AllocBody680_221

def AllocBody680_223 : StackLang.HolProg 64 :=
.seq AllocBody680_89 AllocBody680_222

def AllocBody680_224 : StackLang.HolProg 64 :=
.seq AllocBody680_88 AllocBody680_223

def AllocBody680_225 : StackLang.HolProg 64 :=
.seq AllocBody680_87 AllocBody680_224

def AllocBody680_226 : StackLang.HolProg 64 :=
.seq AllocBody680_86 AllocBody680_225

def AllocBody680_227 : StackLang.HolProg 64 :=
.seq AllocBody680_85 AllocBody680_226

def AllocBody680_228 : StackLang.HolProg 64 :=
.seq AllocBody680_84 AllocBody680_227

def AllocBody680_229 : StackLang.HolProg 64 :=
.seq AllocBody680_83 AllocBody680_228

def AllocBody680_230 : StackLang.HolProg 64 :=
.seq AllocBody680_82 AllocBody680_229

def AllocBody680_231 : StackLang.HolProg 64 :=
.seq AllocBody680_81 AllocBody680_230

def AllocBody680_232 : StackLang.HolProg 64 :=
.seq AllocBody680_80 AllocBody680_231

def AllocBody680_233 : StackLang.HolProg 64 :=
.seq AllocBody680_79 AllocBody680_232

def AllocBody680_234 : StackLang.HolProg 64 :=
.seq AllocBody680_78 AllocBody680_233

def AllocBody680_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody680_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody680_237 : StackLang.HolProg 64 :=
.seq AllocBody680_235 AllocBody680_236

def AllocBody680_238 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) AllocBody680_234 AllocBody680_237

def AllocBody680_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody680_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def AllocBody680_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def AllocBody680_242 : StackLang.HolProg 64 :=
.seq AllocBody680_240 AllocBody680_241

def AllocBody680_243 : StackLang.HolProg 64 :=
.seq AllocBody680_239 AllocBody680_242

def AllocBody680_244 : StackLang.HolProg 64 :=
.seq AllocBody680_238 AllocBody680_243

def AllocBody680_245 : StackLang.HolProg 64 :=
.seq AllocBody680_77 AllocBody680_244

def AllocBody680_246 : StackLang.HolProg 64 :=
.loop AllocBody680_245

def AllocBody680_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody680_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody680_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody680_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def AllocBody680_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def AllocBody680_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody680_253 : StackLang.HolProg 64 :=
.seq AllocBody680_251 AllocBody680_252

def AllocBody680_254 : StackLang.HolProg 64 :=
.seq AllocBody680_250 AllocBody680_253

def AllocBody680_255 : StackLang.HolProg 64 :=
.seq AllocBody680_249 AllocBody680_254

def AllocBody680_256 : StackLang.HolProg 64 :=
.seq AllocBody680_248 AllocBody680_255

def AllocBody680_257 : StackLang.HolProg 64 :=
.seq AllocBody680_247 AllocBody680_256

def AllocBody680_258 : StackLang.HolProg 64 :=
.seq AllocBody680_246 AllocBody680_257

def AllocBody680_259 : StackLang.HolProg 64 :=
.seq AllocBody680_76 AllocBody680_258

def AllocBody680_260 : StackLang.HolProg 64 :=
.seq AllocBody680_73 AllocBody680_259

def AllocBody680_261 : StackLang.HolProg 64 :=
.seq AllocBody680_72 AllocBody680_260

def AllocBody680_262 : StackLang.HolProg 64 :=
.seq AllocBody680_71 AllocBody680_261

def AllocBody680_263 : StackLang.HolProg 64 :=
.seq AllocBody680_70 AllocBody680_262

def AllocBody680_264 : StackLang.HolProg 64 :=
.seq AllocBody680_69 AllocBody680_263

def AllocBody680_265 : StackLang.HolProg 64 :=
.seq AllocBody680_2 AllocBody680_264

def AllocBody680_266 : StackLang.HolProg 64 :=
.seq AllocBody680_1 AllocBody680_265

def AllocBody680_267 : StackLang.HolProg 64 :=
.seq AllocBody680_0 AllocBody680_266

def Alloc680 : Nat × StackLang.HolProg 64 := (680, AllocBody680_267)
theorem Alloc680_eq : StackAlloc.progComp (680, raw680) = Alloc680 := by
  with_unfolding_all rfl
#print axioms Alloc680_eq
end InitECandidate.Proofs.BackendStages
