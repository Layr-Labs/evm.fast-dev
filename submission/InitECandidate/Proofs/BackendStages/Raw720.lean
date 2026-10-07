import InitECandidate.Proofs.BackendStages.Function720
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody720_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody720_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody720_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody720_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3210#64)

def rawBody720_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody720_5 : StackLang.HolProg 64 :=
.seq rawBody720_3 rawBody720_4

def rawBody720_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody720_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody720_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody720_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 720 3

def rawBody720_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody720_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody720_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody720_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody720_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody720_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody720_16 : StackLang.HolProg 64 :=
.seq rawBody720_14 rawBody720_15

def rawBody720_17 : StackLang.HolProg 64 :=
.seq rawBody720_13 rawBody720_16

def rawBody720_18 : StackLang.HolProg 64 :=
.seq rawBody720_12 rawBody720_17

def rawBody720_19 : StackLang.HolProg 64 :=
.seq rawBody720_11 rawBody720_18

def rawBody720_20 : StackLang.HolProg 64 :=
.seq rawBody720_10 rawBody720_19

def rawBody720_21 : StackLang.HolProg 64 :=
.seq rawBody720_9 rawBody720_20

def rawBody720_22 : StackLang.HolProg 64 :=
.seq rawBody720_8 rawBody720_21

def rawBody720_23 : StackLang.HolProg 64 :=
.seq rawBody720_7 rawBody720_22

def rawBody720_24 : StackLang.HolProg 64 :=
.seq rawBody720_6 rawBody720_23

def rawBody720_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody720_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody720_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody720_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody720_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody720_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody720_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody720_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 1

def rawBody720_33 : StackLang.HolProg 64 :=
.seq rawBody720_31 rawBody720_32

def rawBody720_34 : StackLang.HolProg 64 :=
.seq rawBody720_30 rawBody720_33

def rawBody720_35 : StackLang.HolProg 64 :=
.seq rawBody720_29 rawBody720_34

def rawBody720_36 : StackLang.HolProg 64 :=
.seq rawBody720_28 rawBody720_35

def rawBody720_37 : StackLang.HolProg 64 :=
.seq rawBody720_27 rawBody720_36

def rawBody720_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 1

def rawBody720_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody720_40 : StackLang.HolProg 64 :=
.seq rawBody720_38 rawBody720_39

def rawBody720_41 : StackLang.HolProg 64 :=
.call (some (rawBody720_37, 0, 720, 2)) (Sum.inl 718) (some (rawBody720_40, 720, 3))

def rawBody720_42 : StackLang.HolProg 64 :=
.seq rawBody720_26 rawBody720_41

def rawBody720_43 : StackLang.HolProg 64 :=
.seq rawBody720_25 rawBody720_42

def rawBody720_44 : StackLang.HolProg 64 :=
.seq rawBody720_24 rawBody720_43

def rawBody720_45 : StackLang.HolProg 64 :=
.seq rawBody720_5 rawBody720_44

def rawBody720_46 : StackLang.HolProg 64 :=
.seq rawBody720_2 rawBody720_45

def rawBody720_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody720_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody720_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody720_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody720_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def rawBody720_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody720_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 14

def rawBody720_54 : StackLang.HolProg 64 :=
.seq rawBody720_52 rawBody720_53

def rawBody720_55 : StackLang.HolProg 64 :=
.seq rawBody720_51 rawBody720_54

def rawBody720_56 : StackLang.HolProg 64 :=
.seq rawBody720_50 rawBody720_55

def rawBody720_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody720_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody720_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody720_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def rawBody720_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody720_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody720_63 : StackLang.HolProg 64 :=
.seq rawBody720_61 rawBody720_62

def rawBody720_64 : StackLang.HolProg 64 :=
.seq rawBody720_60 rawBody720_63

def rawBody720_65 : StackLang.HolProg 64 :=
.seq rawBody720_59 rawBody720_64

def rawBody720_66 : StackLang.HolProg 64 :=
.seq rawBody720_58 rawBody720_65

def rawBody720_67 : StackLang.HolProg 64 :=
.seq rawBody720_57 rawBody720_66

def rawBody720_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody720_56 rawBody720_67

def rawBody720_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody720_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody720_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def rawBody720_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def rawBody720_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def rawBody720_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody720_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody720_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody720_77 : StackLang.HolProg 64 :=
.seq rawBody720_75 rawBody720_76

def rawBody720_78 : StackLang.HolProg 64 :=
.seq rawBody720_74 rawBody720_77

def rawBody720_79 : StackLang.HolProg 64 :=
.seq rawBody720_73 rawBody720_78

def rawBody720_80 : StackLang.HolProg 64 :=
.seq rawBody720_72 rawBody720_79

def rawBody720_81 : StackLang.HolProg 64 :=
.seq rawBody720_71 rawBody720_80

def rawBody720_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1873798617647539866#64)

def rawBody720_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 5412103778470702295#64)

def rawBody720_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 7239337960414712511#64)

def rawBody720_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 7435674573564081700#64)

def rawBody720_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 2210141511517208575#64)

def rawBody720_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13402431016077863595#64)

def rawBody720_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 14 1

def rawBody720_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody720_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3211#64)

def rawBody720_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody720_92 : StackLang.HolProg 64 :=
.seq rawBody720_90 rawBody720_91

def rawBody720_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody720_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody720_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody720_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 720 5

def rawBody720_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody720_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody720_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody720_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody720_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody720_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody720_103 : StackLang.HolProg 64 :=
.seq rawBody720_101 rawBody720_102

def rawBody720_104 : StackLang.HolProg 64 :=
.seq rawBody720_100 rawBody720_103

def rawBody720_105 : StackLang.HolProg 64 :=
.seq rawBody720_99 rawBody720_104

def rawBody720_106 : StackLang.HolProg 64 :=
.seq rawBody720_98 rawBody720_105

def rawBody720_107 : StackLang.HolProg 64 :=
.seq rawBody720_97 rawBody720_106

def rawBody720_108 : StackLang.HolProg 64 :=
.seq rawBody720_96 rawBody720_107

def rawBody720_109 : StackLang.HolProg 64 :=
.seq rawBody720_95 rawBody720_108

def rawBody720_110 : StackLang.HolProg 64 :=
.seq rawBody720_94 rawBody720_109

def rawBody720_111 : StackLang.HolProg 64 :=
.seq rawBody720_93 rawBody720_110

def rawBody720_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody720_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody720_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody720_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody720_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody720_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody720_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody720_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody720_120 : StackLang.HolProg 64 :=
.seq rawBody720_118 rawBody720_119

def rawBody720_121 : StackLang.HolProg 64 :=
.seq rawBody720_117 rawBody720_120

def rawBody720_122 : StackLang.HolProg 64 :=
.seq rawBody720_116 rawBody720_121

def rawBody720_123 : StackLang.HolProg 64 :=
.seq rawBody720_115 rawBody720_122

def rawBody720_124 : StackLang.HolProg 64 :=
.seq rawBody720_114 rawBody720_123

def rawBody720_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody720_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody720_127 : StackLang.HolProg 64 :=
.seq rawBody720_125 rawBody720_126

def rawBody720_128 : StackLang.HolProg 64 :=
.call (some (rawBody720_124, 0, 720, 4)) (Sum.inl 717) (some (rawBody720_127, 720, 5))

def rawBody720_129 : StackLang.HolProg 64 :=
.seq rawBody720_113 rawBody720_128

def rawBody720_130 : StackLang.HolProg 64 :=
.seq rawBody720_112 rawBody720_129

def rawBody720_131 : StackLang.HolProg 64 :=
.seq rawBody720_111 rawBody720_130

def rawBody720_132 : StackLang.HolProg 64 :=
.seq rawBody720_92 rawBody720_131

def rawBody720_133 : StackLang.HolProg 64 :=
.seq rawBody720_89 rawBody720_132

def rawBody720_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody720_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody720_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody720_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody720_138 : StackLang.HolProg 64 :=
.seq rawBody720_136 rawBody720_137

def rawBody720_139 : StackLang.HolProg 64 :=
.seq rawBody720_135 rawBody720_138

def rawBody720_140 : StackLang.HolProg 64 :=
.seq rawBody720_134 rawBody720_139

def rawBody720_141 : StackLang.HolProg 64 :=
.seq rawBody720_133 rawBody720_140

def rawBody720_142 : StackLang.HolProg 64 :=
.seq rawBody720_88 rawBody720_141

def rawBody720_143 : StackLang.HolProg 64 :=
.seq rawBody720_87 rawBody720_142

def rawBody720_144 : StackLang.HolProg 64 :=
.seq rawBody720_86 rawBody720_143

def rawBody720_145 : StackLang.HolProg 64 :=
.seq rawBody720_85 rawBody720_144

def rawBody720_146 : StackLang.HolProg 64 :=
.seq rawBody720_84 rawBody720_145

def rawBody720_147 : StackLang.HolProg 64 :=
.seq rawBody720_83 rawBody720_146

def rawBody720_148 : StackLang.HolProg 64 :=
.seq rawBody720_82 rawBody720_147

def rawBody720_149 : StackLang.HolProg 64 :=
.seq rawBody720_81 rawBody720_148

def rawBody720_150 : StackLang.HolProg 64 :=
.seq rawBody720_70 rawBody720_149

def rawBody720_151 : StackLang.HolProg 64 :=
.seq rawBody720_69 rawBody720_150

def rawBody720_152 : StackLang.HolProg 64 :=
.seq rawBody720_68 rawBody720_151

def rawBody720_153 : StackLang.HolProg 64 :=
.seq rawBody720_49 rawBody720_152

def rawBody720_154 : StackLang.HolProg 64 :=
.seq rawBody720_48 rawBody720_153

def rawBody720_155 : StackLang.HolProg 64 :=
.seq rawBody720_47 rawBody720_154

def rawBody720_156 : StackLang.HolProg 64 :=
.seq rawBody720_46 rawBody720_155

def rawBody720_157 : StackLang.HolProg 64 :=
.seq rawBody720_1 rawBody720_156

def rawBody720_158 : StackLang.HolProg 64 :=
.seq rawBody720_0 rawBody720_157

def raw720 : StackLang.HolProg 64 := rawBody720_158
theorem raw720_eq : StackRawCall.compTop RawInfo.rawInfo (function720 (.list [])).1 = raw720 := by
  with_unfolding_all rfl
#print axioms raw720_eq
end InitECandidate.Proofs.BackendStages
