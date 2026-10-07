import InitECandidate.Proofs.StackAnalysis.Data197
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody197_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 10

def stackBody197_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody197_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody197_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody197_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def stackBody197_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody197_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody197_7 : StackLang.HolProg 64 :=
.seq stackBody197_5 stackBody197_6

def stackBody197_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody197_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody197_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def stackBody197_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 9

def stackBody197_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody197_13 : StackLang.HolProg 64 :=
.seq stackBody197_11 stackBody197_12

def stackBody197_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody197_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 246#64)

def stackBody197_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody197_17 : StackLang.HolProg 64 :=
.seq stackBody197_15 stackBody197_16

def stackBody197_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody197_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody197_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody197_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 197 3

def stackBody197_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody197_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody197_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody197_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody197_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody197_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody197_28 : StackLang.HolProg 64 :=
.seq stackBody197_26 stackBody197_27

def stackBody197_29 : StackLang.HolProg 64 :=
.seq stackBody197_25 stackBody197_28

def stackBody197_30 : StackLang.HolProg 64 :=
.seq stackBody197_24 stackBody197_29

def stackBody197_31 : StackLang.HolProg 64 :=
.seq stackBody197_23 stackBody197_30

def stackBody197_32 : StackLang.HolProg 64 :=
.seq stackBody197_22 stackBody197_31

def stackBody197_33 : StackLang.HolProg 64 :=
.seq stackBody197_21 stackBody197_32

def stackBody197_34 : StackLang.HolProg 64 :=
.seq stackBody197_20 stackBody197_33

def stackBody197_35 : StackLang.HolProg 64 :=
.seq stackBody197_19 stackBody197_34

def stackBody197_36 : StackLang.HolProg 64 :=
.seq stackBody197_18 stackBody197_35

def stackBody197_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody197_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody197_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody197_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody197_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody197_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody197_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody197_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def stackBody197_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody197_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def stackBody197_47 : StackLang.HolProg 64 :=
.seq stackBody197_45 stackBody197_46

def stackBody197_48 : StackLang.HolProg 64 :=
.seq stackBody197_44 stackBody197_47

def stackBody197_49 : StackLang.HolProg 64 :=
.seq stackBody197_43 stackBody197_48

def stackBody197_50 : StackLang.HolProg 64 :=
.seq stackBody197_42 stackBody197_49

def stackBody197_51 : StackLang.HolProg 64 :=
.seq stackBody197_41 stackBody197_50

def stackBody197_52 : StackLang.HolProg 64 :=
.seq stackBody197_40 stackBody197_51

def stackBody197_53 : StackLang.HolProg 64 :=
.seq stackBody197_39 stackBody197_52

def stackBody197_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 8

def stackBody197_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody197_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 6

def stackBody197_57 : StackLang.HolProg 64 :=
.seq stackBody197_55 stackBody197_56

def stackBody197_58 : StackLang.HolProg 64 :=
.seq stackBody197_54 stackBody197_57

def stackBody197_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody197_60 : StackLang.HolProg 64 :=
.seq stackBody197_58 stackBody197_59

def stackBody197_61 : StackLang.HolProg 64 :=
.call (some (stackBody197_53, 0, 197, 2)) (Sum.inl 68) (some (stackBody197_60, 197, 3))

def stackBody197_62 : StackLang.HolProg 64 :=
.seq stackBody197_38 stackBody197_61

def stackBody197_63 : StackLang.HolProg 64 :=
.seq stackBody197_37 stackBody197_62

def stackBody197_64 : StackLang.HolProg 64 :=
.seq stackBody197_36 stackBody197_63

def stackBody197_65 : StackLang.HolProg 64 :=
.seq stackBody197_17 stackBody197_64

def stackBody197_66 : StackLang.HolProg 64 :=
.seq stackBody197_14 stackBody197_65

def stackBody197_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody197_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody197_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 32#64))

def stackBody197_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody197_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 56#64))

def stackBody197_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody197_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody197_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody197_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody197_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody197_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody197_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody197_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def stackBody197_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody197_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody197_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody197_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody197_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def stackBody197_85 : StackLang.HolProg 64 :=
.seq stackBody197_83 stackBody197_84

def stackBody197_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody197_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 23 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody197_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody197_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 23
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 23)))

def stackBody197_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody197_91 : StackLang.HolProg 64 :=
.seq stackBody197_89 stackBody197_90

def stackBody197_92 : StackLang.HolProg 64 :=
.seq stackBody197_88 stackBody197_91

def stackBody197_93 : StackLang.HolProg 64 :=
.seq stackBody197_87 stackBody197_92

def stackBody197_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody197_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody197_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody197_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody197_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def stackBody197_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody197_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody197_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody197_102 : StackLang.HolProg 64 :=
.seq stackBody197_100 stackBody197_101

def stackBody197_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 8

def stackBody197_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def stackBody197_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 6

def stackBody197_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody197_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 3

def stackBody197_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 1

def stackBody197_109 : StackLang.HolProg 64 :=
.seq stackBody197_107 stackBody197_108

def stackBody197_110 : StackLang.HolProg 64 :=
.seq stackBody197_106 stackBody197_109

def stackBody197_111 : StackLang.HolProg 64 :=
.seq stackBody197_105 stackBody197_110

def stackBody197_112 : StackLang.HolProg 64 :=
.seq stackBody197_104 stackBody197_111

def stackBody197_113 : StackLang.HolProg 64 :=
.seq stackBody197_103 stackBody197_112

def stackBody197_114 : StackLang.HolProg 64 :=
.seq stackBody197_102 stackBody197_113

def stackBody197_115 : StackLang.HolProg 64 :=
.seq stackBody197_99 stackBody197_114

def stackBody197_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody197_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 247#64)

def stackBody197_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody197_119 : StackLang.HolProg 64 :=
.seq stackBody197_117 stackBody197_118

def stackBody197_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody197_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody197_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody197_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 197 5

def stackBody197_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody197_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody197_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody197_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody197_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody197_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody197_130 : StackLang.HolProg 64 :=
.seq stackBody197_128 stackBody197_129

def stackBody197_131 : StackLang.HolProg 64 :=
.seq stackBody197_127 stackBody197_130

def stackBody197_132 : StackLang.HolProg 64 :=
.seq stackBody197_126 stackBody197_131

def stackBody197_133 : StackLang.HolProg 64 :=
.seq stackBody197_125 stackBody197_132

def stackBody197_134 : StackLang.HolProg 64 :=
.seq stackBody197_124 stackBody197_133

def stackBody197_135 : StackLang.HolProg 64 :=
.seq stackBody197_123 stackBody197_134

def stackBody197_136 : StackLang.HolProg 64 :=
.seq stackBody197_122 stackBody197_135

def stackBody197_137 : StackLang.HolProg 64 :=
.seq stackBody197_121 stackBody197_136

def stackBody197_138 : StackLang.HolProg 64 :=
.seq stackBody197_120 stackBody197_137

def stackBody197_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody197_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody197_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody197_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody197_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody197_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody197_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def stackBody197_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 8

def stackBody197_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody197_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody197_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 5

def stackBody197_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody197_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody197_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody197_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def stackBody197_154 : StackLang.HolProg 64 :=
.seq stackBody197_152 stackBody197_153

def stackBody197_155 : StackLang.HolProg 64 :=
.seq stackBody197_151 stackBody197_154

def stackBody197_156 : StackLang.HolProg 64 :=
.seq stackBody197_150 stackBody197_155

def stackBody197_157 : StackLang.HolProg 64 :=
.seq stackBody197_149 stackBody197_156

def stackBody197_158 : StackLang.HolProg 64 :=
.seq stackBody197_148 stackBody197_157

def stackBody197_159 : StackLang.HolProg 64 :=
.seq stackBody197_147 stackBody197_158

def stackBody197_160 : StackLang.HolProg 64 :=
.seq stackBody197_146 stackBody197_159

def stackBody197_161 : StackLang.HolProg 64 :=
.seq stackBody197_145 stackBody197_160

def stackBody197_162 : StackLang.HolProg 64 :=
.seq stackBody197_144 stackBody197_161

def stackBody197_163 : StackLang.HolProg 64 :=
.seq stackBody197_143 stackBody197_162

def stackBody197_164 : StackLang.HolProg 64 :=
.seq stackBody197_142 stackBody197_163

def stackBody197_165 : StackLang.HolProg 64 :=
.seq stackBody197_141 stackBody197_164

def stackBody197_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def stackBody197_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 8

def stackBody197_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 7

def stackBody197_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 6

def stackBody197_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 5

def stackBody197_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody197_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody197_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody197_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def stackBody197_175 : StackLang.HolProg 64 :=
.seq stackBody197_173 stackBody197_174

def stackBody197_176 : StackLang.HolProg 64 :=
.seq stackBody197_172 stackBody197_175

def stackBody197_177 : StackLang.HolProg 64 :=
.seq stackBody197_171 stackBody197_176

def stackBody197_178 : StackLang.HolProg 64 :=
.seq stackBody197_170 stackBody197_177

def stackBody197_179 : StackLang.HolProg 64 :=
.seq stackBody197_169 stackBody197_178

def stackBody197_180 : StackLang.HolProg 64 :=
.seq stackBody197_168 stackBody197_179

def stackBody197_181 : StackLang.HolProg 64 :=
.seq stackBody197_167 stackBody197_180

def stackBody197_182 : StackLang.HolProg 64 :=
.seq stackBody197_166 stackBody197_181

def stackBody197_183 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody197_184 : StackLang.HolProg 64 :=
.seq stackBody197_182 stackBody197_183

def stackBody197_185 : StackLang.HolProg 64 :=
.call (some (stackBody197_165, 0, 197, 4)) (Sum.inl 77) (some (stackBody197_184, 197, 5))

def stackBody197_186 : StackLang.HolProg 64 :=
.seq stackBody197_140 stackBody197_185

def stackBody197_187 : StackLang.HolProg 64 :=
.seq stackBody197_139 stackBody197_186

def stackBody197_188 : StackLang.HolProg 64 :=
.seq stackBody197_138 stackBody197_187

def stackBody197_189 : StackLang.HolProg 64 :=
.seq stackBody197_119 stackBody197_188

def stackBody197_190 : StackLang.HolProg 64 :=
.seq stackBody197_116 stackBody197_189

def stackBody197_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody197_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody197_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody197_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody197_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody197_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 9

def stackBody197_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 8

def stackBody197_198 : StackLang.HolProg 64 :=
.seq stackBody197_196 stackBody197_197

def stackBody197_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody197_200 : StackLang.HolProg 64 :=
.seq stackBody197_198 stackBody197_199

def stackBody197_201 : StackLang.HolProg 64 :=
.seq stackBody197_195 stackBody197_200

def stackBody197_202 : StackLang.HolProg 64 :=
.seq stackBody197_194 stackBody197_201

def stackBody197_203 : StackLang.HolProg 64 :=
.seq stackBody197_193 stackBody197_202

def stackBody197_204 : StackLang.HolProg 64 :=
.seq stackBody197_192 stackBody197_203

def stackBody197_205 : StackLang.HolProg 64 :=
.seq stackBody197_191 stackBody197_204

def stackBody197_206 : StackLang.HolProg 64 :=
.seq stackBody197_190 stackBody197_205

def stackBody197_207 : StackLang.HolProg 64 :=
.seq stackBody197_115 stackBody197_206

def stackBody197_208 : StackLang.HolProg 64 :=
.seq stackBody197_98 stackBody197_207

def stackBody197_209 : StackLang.HolProg 64 :=
.seq stackBody197_97 stackBody197_208

def stackBody197_210 : StackLang.HolProg 64 :=
.seq stackBody197_96 stackBody197_209

def stackBody197_211 : StackLang.HolProg 64 :=
.seq stackBody197_95 stackBody197_210

def stackBody197_212 : StackLang.HolProg 64 :=
.seq stackBody197_94 stackBody197_211

def stackBody197_213 : StackLang.HolProg 64 :=
.seq stackBody197_93 stackBody197_212

def stackBody197_214 : StackLang.HolProg 64 :=
.seq stackBody197_86 stackBody197_213

def stackBody197_215 : StackLang.HolProg 64 :=
.seq stackBody197_85 stackBody197_214

def stackBody197_216 : StackLang.HolProg 64 :=
.seq stackBody197_82 stackBody197_215

def stackBody197_217 : StackLang.HolProg 64 :=
.seq stackBody197_81 stackBody197_216

def stackBody197_218 : StackLang.HolProg 64 :=
.seq stackBody197_80 stackBody197_217

def stackBody197_219 : StackLang.HolProg 64 :=
.seq stackBody197_79 stackBody197_218

def stackBody197_220 : StackLang.HolProg 64 :=
.seq stackBody197_78 stackBody197_219

def stackBody197_221 : StackLang.HolProg 64 :=
.seq stackBody197_77 stackBody197_220

def stackBody197_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody197_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody197_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody197_225 : StackLang.HolProg 64 :=
.seq stackBody197_223 stackBody197_224

def stackBody197_226 : StackLang.HolProg 64 :=
.seq stackBody197_222 stackBody197_225

def stackBody197_227 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) stackBody197_221 stackBody197_226

def stackBody197_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody197_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def stackBody197_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 8

def stackBody197_231 : StackLang.HolProg 64 :=
.seq stackBody197_229 stackBody197_230

def stackBody197_232 : StackLang.HolProg 64 :=
.seq stackBody197_228 stackBody197_231

def stackBody197_233 : StackLang.HolProg 64 :=
.seq stackBody197_227 stackBody197_232

def stackBody197_234 : StackLang.HolProg 64 :=
.seq stackBody197_76 stackBody197_233

def stackBody197_235 : StackLang.HolProg 64 :=
.loop stackBody197_234

def stackBody197_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody197_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def stackBody197_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody197_239 : StackLang.HolProg 64 :=
.seq stackBody197_237 stackBody197_238

def stackBody197_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody197_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 10

def stackBody197_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody197_243 : StackLang.HolProg 64 :=
.seq stackBody197_241 stackBody197_242

def stackBody197_244 : StackLang.HolProg 64 :=
.seq stackBody197_240 stackBody197_243

def stackBody197_245 : StackLang.HolProg 64 :=
.seq stackBody197_239 stackBody197_244

def stackBody197_246 : StackLang.HolProg 64 :=
.seq stackBody197_236 stackBody197_245

def stackBody197_247 : StackLang.HolProg 64 :=
.seq stackBody197_235 stackBody197_246

def stackBody197_248 : StackLang.HolProg 64 :=
.seq stackBody197_75 stackBody197_247

def stackBody197_249 : StackLang.HolProg 64 :=
.seq stackBody197_74 stackBody197_248

def stackBody197_250 : StackLang.HolProg 64 :=
.seq stackBody197_73 stackBody197_249

def stackBody197_251 : StackLang.HolProg 64 :=
.seq stackBody197_72 stackBody197_250

def stackBody197_252 : StackLang.HolProg 64 :=
.seq stackBody197_71 stackBody197_251

def stackBody197_253 : StackLang.HolProg 64 :=
.seq stackBody197_70 stackBody197_252

def stackBody197_254 : StackLang.HolProg 64 :=
.seq stackBody197_69 stackBody197_253

def stackBody197_255 : StackLang.HolProg 64 :=
.seq stackBody197_68 stackBody197_254

def stackBody197_256 : StackLang.HolProg 64 :=
.seq stackBody197_67 stackBody197_255

def stackBody197_257 : StackLang.HolProg 64 :=
.seq stackBody197_66 stackBody197_256

def stackBody197_258 : StackLang.HolProg 64 :=
.seq stackBody197_13 stackBody197_257

def stackBody197_259 : StackLang.HolProg 64 :=
.seq stackBody197_10 stackBody197_258

def stackBody197_260 : StackLang.HolProg 64 :=
.seq stackBody197_9 stackBody197_259

def stackBody197_261 : StackLang.HolProg 64 :=
.seq stackBody197_8 stackBody197_260

def stackBody197_262 : StackLang.HolProg 64 :=
.seq stackBody197_7 stackBody197_261

def stackBody197_263 : StackLang.HolProg 64 :=
.seq stackBody197_4 stackBody197_262

def stackBody197_264 : StackLang.HolProg 64 :=
.seq stackBody197_3 stackBody197_263

def stackBody197_265 : StackLang.HolProg 64 :=
.seq stackBody197_2 stackBody197_264

def stackBody197_266 : StackLang.HolProg 64 :=
.seq stackBody197_1 stackBody197_265

def stackBody197_267 : StackLang.HolProg 64 :=
.seq stackBody197_0 stackBody197_266

def function197 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody197_267, 10,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [512#64]))
    (Flapjack.AppList.list [512#64]),
  247)
theorem function197_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized197.2.2 InitECandidate.Proofs.StackAnalysis.optimized197.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 245) = function197 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function197_eq
end InitECandidate.Proofs.BackendStages
