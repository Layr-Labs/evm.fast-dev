import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw720
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody720_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody720_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody720_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody720_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3211#64)

def AllocBody720_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody720_5 : StackLang.HolProg 64 :=
.seq AllocBody720_3 AllocBody720_4

def AllocBody720_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody720_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody720_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody720_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 720 3

def AllocBody720_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody720_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody720_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody720_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody720_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody720_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody720_16 : StackLang.HolProg 64 :=
.seq AllocBody720_14 AllocBody720_15

def AllocBody720_17 : StackLang.HolProg 64 :=
.seq AllocBody720_13 AllocBody720_16

def AllocBody720_18 : StackLang.HolProg 64 :=
.seq AllocBody720_12 AllocBody720_17

def AllocBody720_19 : StackLang.HolProg 64 :=
.seq AllocBody720_11 AllocBody720_18

def AllocBody720_20 : StackLang.HolProg 64 :=
.seq AllocBody720_10 AllocBody720_19

def AllocBody720_21 : StackLang.HolProg 64 :=
.seq AllocBody720_9 AllocBody720_20

def AllocBody720_22 : StackLang.HolProg 64 :=
.seq AllocBody720_8 AllocBody720_21

def AllocBody720_23 : StackLang.HolProg 64 :=
.seq AllocBody720_7 AllocBody720_22

def AllocBody720_24 : StackLang.HolProg 64 :=
.seq AllocBody720_6 AllocBody720_23

def AllocBody720_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody720_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody720_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody720_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody720_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody720_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody720_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody720_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 1

def AllocBody720_33 : StackLang.HolProg 64 :=
.seq AllocBody720_31 AllocBody720_32

def AllocBody720_34 : StackLang.HolProg 64 :=
.seq AllocBody720_30 AllocBody720_33

def AllocBody720_35 : StackLang.HolProg 64 :=
.seq AllocBody720_29 AllocBody720_34

def AllocBody720_36 : StackLang.HolProg 64 :=
.seq AllocBody720_28 AllocBody720_35

def AllocBody720_37 : StackLang.HolProg 64 :=
.seq AllocBody720_27 AllocBody720_36

def AllocBody720_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 1

def AllocBody720_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody720_40 : StackLang.HolProg 64 :=
.seq AllocBody720_38 AllocBody720_39

def AllocBody720_41 : StackLang.HolProg 64 :=
.call (some (AllocBody720_37, 0, 720, 2)) (Sum.inl 718) (some (AllocBody720_40, 720, 3))

def AllocBody720_42 : StackLang.HolProg 64 :=
.seq AllocBody720_26 AllocBody720_41

def AllocBody720_43 : StackLang.HolProg 64 :=
.seq AllocBody720_25 AllocBody720_42

def AllocBody720_44 : StackLang.HolProg 64 :=
.seq AllocBody720_24 AllocBody720_43

def AllocBody720_45 : StackLang.HolProg 64 :=
.seq AllocBody720_5 AllocBody720_44

def AllocBody720_46 : StackLang.HolProg 64 :=
.seq AllocBody720_2 AllocBody720_45

def AllocBody720_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody720_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody720_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody720_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody720_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def AllocBody720_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody720_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 14

def AllocBody720_54 : StackLang.HolProg 64 :=
.seq AllocBody720_52 AllocBody720_53

def AllocBody720_55 : StackLang.HolProg 64 :=
.seq AllocBody720_51 AllocBody720_54

def AllocBody720_56 : StackLang.HolProg 64 :=
.seq AllocBody720_50 AllocBody720_55

def AllocBody720_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody720_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody720_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody720_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def AllocBody720_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody720_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody720_63 : StackLang.HolProg 64 :=
.seq AllocBody720_61 AllocBody720_62

def AllocBody720_64 : StackLang.HolProg 64 :=
.seq AllocBody720_60 AllocBody720_63

def AllocBody720_65 : StackLang.HolProg 64 :=
.seq AllocBody720_59 AllocBody720_64

def AllocBody720_66 : StackLang.HolProg 64 :=
.seq AllocBody720_58 AllocBody720_65

def AllocBody720_67 : StackLang.HolProg 64 :=
.seq AllocBody720_57 AllocBody720_66

def AllocBody720_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody720_56 AllocBody720_67

def AllocBody720_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody720_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody720_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def AllocBody720_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def AllocBody720_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def AllocBody720_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody720_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody720_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody720_77 : StackLang.HolProg 64 :=
.seq AllocBody720_75 AllocBody720_76

def AllocBody720_78 : StackLang.HolProg 64 :=
.seq AllocBody720_74 AllocBody720_77

def AllocBody720_79 : StackLang.HolProg 64 :=
.seq AllocBody720_73 AllocBody720_78

def AllocBody720_80 : StackLang.HolProg 64 :=
.seq AllocBody720_72 AllocBody720_79

def AllocBody720_81 : StackLang.HolProg 64 :=
.seq AllocBody720_71 AllocBody720_80

def AllocBody720_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1873798617647539866#64)

def AllocBody720_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 5412103778470702295#64)

def AllocBody720_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 7239337960414712511#64)

def AllocBody720_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 7435674573564081700#64)

def AllocBody720_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 2210141511517208575#64)

def AllocBody720_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13402431016077863595#64)

def AllocBody720_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 14 1

def AllocBody720_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody720_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3212#64)

def AllocBody720_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody720_92 : StackLang.HolProg 64 :=
.seq AllocBody720_90 AllocBody720_91

def AllocBody720_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody720_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody720_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody720_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 720 5

def AllocBody720_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody720_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody720_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody720_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody720_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody720_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody720_103 : StackLang.HolProg 64 :=
.seq AllocBody720_101 AllocBody720_102

def AllocBody720_104 : StackLang.HolProg 64 :=
.seq AllocBody720_100 AllocBody720_103

def AllocBody720_105 : StackLang.HolProg 64 :=
.seq AllocBody720_99 AllocBody720_104

def AllocBody720_106 : StackLang.HolProg 64 :=
.seq AllocBody720_98 AllocBody720_105

def AllocBody720_107 : StackLang.HolProg 64 :=
.seq AllocBody720_97 AllocBody720_106

def AllocBody720_108 : StackLang.HolProg 64 :=
.seq AllocBody720_96 AllocBody720_107

def AllocBody720_109 : StackLang.HolProg 64 :=
.seq AllocBody720_95 AllocBody720_108

def AllocBody720_110 : StackLang.HolProg 64 :=
.seq AllocBody720_94 AllocBody720_109

def AllocBody720_111 : StackLang.HolProg 64 :=
.seq AllocBody720_93 AllocBody720_110

def AllocBody720_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody720_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody720_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody720_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody720_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody720_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody720_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody720_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody720_120 : StackLang.HolProg 64 :=
.seq AllocBody720_118 AllocBody720_119

def AllocBody720_121 : StackLang.HolProg 64 :=
.seq AllocBody720_117 AllocBody720_120

def AllocBody720_122 : StackLang.HolProg 64 :=
.seq AllocBody720_116 AllocBody720_121

def AllocBody720_123 : StackLang.HolProg 64 :=
.seq AllocBody720_115 AllocBody720_122

def AllocBody720_124 : StackLang.HolProg 64 :=
.seq AllocBody720_114 AllocBody720_123

def AllocBody720_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody720_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody720_127 : StackLang.HolProg 64 :=
.seq AllocBody720_125 AllocBody720_126

def AllocBody720_128 : StackLang.HolProg 64 :=
.call (some (AllocBody720_124, 0, 720, 4)) (Sum.inl 717) (some (AllocBody720_127, 720, 5))

def AllocBody720_129 : StackLang.HolProg 64 :=
.seq AllocBody720_113 AllocBody720_128

def AllocBody720_130 : StackLang.HolProg 64 :=
.seq AllocBody720_112 AllocBody720_129

def AllocBody720_131 : StackLang.HolProg 64 :=
.seq AllocBody720_111 AllocBody720_130

def AllocBody720_132 : StackLang.HolProg 64 :=
.seq AllocBody720_92 AllocBody720_131

def AllocBody720_133 : StackLang.HolProg 64 :=
.seq AllocBody720_89 AllocBody720_132

def AllocBody720_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody720_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody720_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody720_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody720_138 : StackLang.HolProg 64 :=
.seq AllocBody720_136 AllocBody720_137

def AllocBody720_139 : StackLang.HolProg 64 :=
.seq AllocBody720_135 AllocBody720_138

def AllocBody720_140 : StackLang.HolProg 64 :=
.seq AllocBody720_134 AllocBody720_139

def AllocBody720_141 : StackLang.HolProg 64 :=
.seq AllocBody720_133 AllocBody720_140

def AllocBody720_142 : StackLang.HolProg 64 :=
.seq AllocBody720_88 AllocBody720_141

def AllocBody720_143 : StackLang.HolProg 64 :=
.seq AllocBody720_87 AllocBody720_142

def AllocBody720_144 : StackLang.HolProg 64 :=
.seq AllocBody720_86 AllocBody720_143

def AllocBody720_145 : StackLang.HolProg 64 :=
.seq AllocBody720_85 AllocBody720_144

def AllocBody720_146 : StackLang.HolProg 64 :=
.seq AllocBody720_84 AllocBody720_145

def AllocBody720_147 : StackLang.HolProg 64 :=
.seq AllocBody720_83 AllocBody720_146

def AllocBody720_148 : StackLang.HolProg 64 :=
.seq AllocBody720_82 AllocBody720_147

def AllocBody720_149 : StackLang.HolProg 64 :=
.seq AllocBody720_81 AllocBody720_148

def AllocBody720_150 : StackLang.HolProg 64 :=
.seq AllocBody720_70 AllocBody720_149

def AllocBody720_151 : StackLang.HolProg 64 :=
.seq AllocBody720_69 AllocBody720_150

def AllocBody720_152 : StackLang.HolProg 64 :=
.seq AllocBody720_68 AllocBody720_151

def AllocBody720_153 : StackLang.HolProg 64 :=
.seq AllocBody720_49 AllocBody720_152

def AllocBody720_154 : StackLang.HolProg 64 :=
.seq AllocBody720_48 AllocBody720_153

def AllocBody720_155 : StackLang.HolProg 64 :=
.seq AllocBody720_47 AllocBody720_154

def AllocBody720_156 : StackLang.HolProg 64 :=
.seq AllocBody720_46 AllocBody720_155

def AllocBody720_157 : StackLang.HolProg 64 :=
.seq AllocBody720_1 AllocBody720_156

def AllocBody720_158 : StackLang.HolProg 64 :=
.seq AllocBody720_0 AllocBody720_157

def Alloc720 : Nat × StackLang.HolProg 64 := (720, AllocBody720_158)
theorem Alloc720_eq : StackAlloc.progComp (720, raw720) = Alloc720 := by
  kernel_rfl
#print axioms Alloc720_eq
end InitECandidate.Proofs.BackendStages
