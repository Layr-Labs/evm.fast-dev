import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data720
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody720_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody720_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody720_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody720_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3211#64)

def stackBody720_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody720_5 : StackLang.HolProg 64 :=
.seq stackBody720_3 stackBody720_4

def stackBody720_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody720_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody720_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody720_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 720 3

def stackBody720_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody720_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody720_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody720_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody720_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody720_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody720_16 : StackLang.HolProg 64 :=
.seq stackBody720_14 stackBody720_15

def stackBody720_17 : StackLang.HolProg 64 :=
.seq stackBody720_13 stackBody720_16

def stackBody720_18 : StackLang.HolProg 64 :=
.seq stackBody720_12 stackBody720_17

def stackBody720_19 : StackLang.HolProg 64 :=
.seq stackBody720_11 stackBody720_18

def stackBody720_20 : StackLang.HolProg 64 :=
.seq stackBody720_10 stackBody720_19

def stackBody720_21 : StackLang.HolProg 64 :=
.seq stackBody720_9 stackBody720_20

def stackBody720_22 : StackLang.HolProg 64 :=
.seq stackBody720_8 stackBody720_21

def stackBody720_23 : StackLang.HolProg 64 :=
.seq stackBody720_7 stackBody720_22

def stackBody720_24 : StackLang.HolProg 64 :=
.seq stackBody720_6 stackBody720_23

def stackBody720_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody720_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody720_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody720_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody720_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody720_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody720_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody720_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 1

def stackBody720_33 : StackLang.HolProg 64 :=
.seq stackBody720_31 stackBody720_32

def stackBody720_34 : StackLang.HolProg 64 :=
.seq stackBody720_30 stackBody720_33

def stackBody720_35 : StackLang.HolProg 64 :=
.seq stackBody720_29 stackBody720_34

def stackBody720_36 : StackLang.HolProg 64 :=
.seq stackBody720_28 stackBody720_35

def stackBody720_37 : StackLang.HolProg 64 :=
.seq stackBody720_27 stackBody720_36

def stackBody720_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 1

def stackBody720_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody720_40 : StackLang.HolProg 64 :=
.seq stackBody720_38 stackBody720_39

def stackBody720_41 : StackLang.HolProg 64 :=
.call (some (stackBody720_37, 0, 720, 2)) (Sum.inl 718) (some (stackBody720_40, 720, 3))

def stackBody720_42 : StackLang.HolProg 64 :=
.seq stackBody720_26 stackBody720_41

def stackBody720_43 : StackLang.HolProg 64 :=
.seq stackBody720_25 stackBody720_42

def stackBody720_44 : StackLang.HolProg 64 :=
.seq stackBody720_24 stackBody720_43

def stackBody720_45 : StackLang.HolProg 64 :=
.seq stackBody720_5 stackBody720_44

def stackBody720_46 : StackLang.HolProg 64 :=
.seq stackBody720_2 stackBody720_45

def stackBody720_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody720_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody720_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def stackBody720_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody720_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def stackBody720_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody720_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 14

def stackBody720_54 : StackLang.HolProg 64 :=
.seq stackBody720_52 stackBody720_53

def stackBody720_55 : StackLang.HolProg 64 :=
.seq stackBody720_51 stackBody720_54

def stackBody720_56 : StackLang.HolProg 64 :=
.seq stackBody720_50 stackBody720_55

def stackBody720_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody720_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody720_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody720_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def stackBody720_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody720_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody720_63 : StackLang.HolProg 64 :=
.seq stackBody720_61 stackBody720_62

def stackBody720_64 : StackLang.HolProg 64 :=
.seq stackBody720_60 stackBody720_63

def stackBody720_65 : StackLang.HolProg 64 :=
.seq stackBody720_59 stackBody720_64

def stackBody720_66 : StackLang.HolProg 64 :=
.seq stackBody720_58 stackBody720_65

def stackBody720_67 : StackLang.HolProg 64 :=
.seq stackBody720_57 stackBody720_66

def stackBody720_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody720_56 stackBody720_67

def stackBody720_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody720_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody720_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def stackBody720_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def stackBody720_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def stackBody720_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody720_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody720_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody720_77 : StackLang.HolProg 64 :=
.seq stackBody720_75 stackBody720_76

def stackBody720_78 : StackLang.HolProg 64 :=
.seq stackBody720_74 stackBody720_77

def stackBody720_79 : StackLang.HolProg 64 :=
.seq stackBody720_73 stackBody720_78

def stackBody720_80 : StackLang.HolProg 64 :=
.seq stackBody720_72 stackBody720_79

def stackBody720_81 : StackLang.HolProg 64 :=
.seq stackBody720_71 stackBody720_80

def stackBody720_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1873798617647539866#64)

def stackBody720_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 5412103778470702295#64)

def stackBody720_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 7239337960414712511#64)

def stackBody720_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 7435674573564081700#64)

def stackBody720_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 2210141511517208575#64)

def stackBody720_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 13402431016077863595#64)

def stackBody720_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 14 1

def stackBody720_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody720_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3212#64)

def stackBody720_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody720_92 : StackLang.HolProg 64 :=
.seq stackBody720_90 stackBody720_91

def stackBody720_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody720_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody720_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody720_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 720 5

def stackBody720_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody720_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody720_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody720_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody720_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody720_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody720_103 : StackLang.HolProg 64 :=
.seq stackBody720_101 stackBody720_102

def stackBody720_104 : StackLang.HolProg 64 :=
.seq stackBody720_100 stackBody720_103

def stackBody720_105 : StackLang.HolProg 64 :=
.seq stackBody720_99 stackBody720_104

def stackBody720_106 : StackLang.HolProg 64 :=
.seq stackBody720_98 stackBody720_105

def stackBody720_107 : StackLang.HolProg 64 :=
.seq stackBody720_97 stackBody720_106

def stackBody720_108 : StackLang.HolProg 64 :=
.seq stackBody720_96 stackBody720_107

def stackBody720_109 : StackLang.HolProg 64 :=
.seq stackBody720_95 stackBody720_108

def stackBody720_110 : StackLang.HolProg 64 :=
.seq stackBody720_94 stackBody720_109

def stackBody720_111 : StackLang.HolProg 64 :=
.seq stackBody720_93 stackBody720_110

def stackBody720_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody720_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody720_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody720_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody720_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody720_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody720_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody720_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody720_120 : StackLang.HolProg 64 :=
.seq stackBody720_118 stackBody720_119

def stackBody720_121 : StackLang.HolProg 64 :=
.seq stackBody720_117 stackBody720_120

def stackBody720_122 : StackLang.HolProg 64 :=
.seq stackBody720_116 stackBody720_121

def stackBody720_123 : StackLang.HolProg 64 :=
.seq stackBody720_115 stackBody720_122

def stackBody720_124 : StackLang.HolProg 64 :=
.seq stackBody720_114 stackBody720_123

def stackBody720_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody720_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody720_127 : StackLang.HolProg 64 :=
.seq stackBody720_125 stackBody720_126

def stackBody720_128 : StackLang.HolProg 64 :=
.call (some (stackBody720_124, 0, 720, 4)) (Sum.inl 717) (some (stackBody720_127, 720, 5))

def stackBody720_129 : StackLang.HolProg 64 :=
.seq stackBody720_113 stackBody720_128

def stackBody720_130 : StackLang.HolProg 64 :=
.seq stackBody720_112 stackBody720_129

def stackBody720_131 : StackLang.HolProg 64 :=
.seq stackBody720_111 stackBody720_130

def stackBody720_132 : StackLang.HolProg 64 :=
.seq stackBody720_92 stackBody720_131

def stackBody720_133 : StackLang.HolProg 64 :=
.seq stackBody720_89 stackBody720_132

def stackBody720_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody720_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody720_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody720_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody720_138 : StackLang.HolProg 64 :=
.seq stackBody720_136 stackBody720_137

def stackBody720_139 : StackLang.HolProg 64 :=
.seq stackBody720_135 stackBody720_138

def stackBody720_140 : StackLang.HolProg 64 :=
.seq stackBody720_134 stackBody720_139

def stackBody720_141 : StackLang.HolProg 64 :=
.seq stackBody720_133 stackBody720_140

def stackBody720_142 : StackLang.HolProg 64 :=
.seq stackBody720_88 stackBody720_141

def stackBody720_143 : StackLang.HolProg 64 :=
.seq stackBody720_87 stackBody720_142

def stackBody720_144 : StackLang.HolProg 64 :=
.seq stackBody720_86 stackBody720_143

def stackBody720_145 : StackLang.HolProg 64 :=
.seq stackBody720_85 stackBody720_144

def stackBody720_146 : StackLang.HolProg 64 :=
.seq stackBody720_84 stackBody720_145

def stackBody720_147 : StackLang.HolProg 64 :=
.seq stackBody720_83 stackBody720_146

def stackBody720_148 : StackLang.HolProg 64 :=
.seq stackBody720_82 stackBody720_147

def stackBody720_149 : StackLang.HolProg 64 :=
.seq stackBody720_81 stackBody720_148

def stackBody720_150 : StackLang.HolProg 64 :=
.seq stackBody720_70 stackBody720_149

def stackBody720_151 : StackLang.HolProg 64 :=
.seq stackBody720_69 stackBody720_150

def stackBody720_152 : StackLang.HolProg 64 :=
.seq stackBody720_68 stackBody720_151

def stackBody720_153 : StackLang.HolProg 64 :=
.seq stackBody720_49 stackBody720_152

def stackBody720_154 : StackLang.HolProg 64 :=
.seq stackBody720_48 stackBody720_153

def stackBody720_155 : StackLang.HolProg 64 :=
.seq stackBody720_47 stackBody720_154

def stackBody720_156 : StackLang.HolProg 64 :=
.seq stackBody720_46 stackBody720_155

def stackBody720_157 : StackLang.HolProg 64 :=
.seq stackBody720_1 stackBody720_156

def stackBody720_158 : StackLang.HolProg 64 :=
.seq stackBody720_0 stackBody720_157

def function720 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody720_158, 2,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  3212)
theorem function720_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized720.2.2 InitECandidate.Proofs.StackAnalysis.optimized720.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3210) = function720 bitmapPrefix := by
  kernel_rfl
#print axioms function720_eq
end InitECandidate.Proofs.BackendStages
