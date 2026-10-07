import InitECandidate.Proofs.StackAnalysis.Data679
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody679_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 7

def stackBody679_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody679_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def stackBody679_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody679_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody679_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody679_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody679_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody679_8 : StackLang.HolProg 64 :=
.seq stackBody679_6 stackBody679_7

def stackBody679_9 : StackLang.HolProg 64 :=
.seq stackBody679_5 stackBody679_8

def stackBody679_10 : StackLang.HolProg 64 :=
.seq stackBody679_4 stackBody679_9

def stackBody679_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2813#64)

def stackBody679_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody679_14 : StackLang.HolProg 64 :=
.seq stackBody679_12 stackBody679_13

def stackBody679_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody679_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody679_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody679_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 679 3

def stackBody679_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody679_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody679_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody679_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody679_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody679_25 : StackLang.HolProg 64 :=
.seq stackBody679_23 stackBody679_24

def stackBody679_26 : StackLang.HolProg 64 :=
.seq stackBody679_22 stackBody679_25

def stackBody679_27 : StackLang.HolProg 64 :=
.seq stackBody679_21 stackBody679_26

def stackBody679_28 : StackLang.HolProg 64 :=
.seq stackBody679_20 stackBody679_27

def stackBody679_29 : StackLang.HolProg 64 :=
.seq stackBody679_19 stackBody679_28

def stackBody679_30 : StackLang.HolProg 64 :=
.seq stackBody679_18 stackBody679_29

def stackBody679_31 : StackLang.HolProg 64 :=
.seq stackBody679_17 stackBody679_30

def stackBody679_32 : StackLang.HolProg 64 :=
.seq stackBody679_16 stackBody679_31

def stackBody679_33 : StackLang.HolProg 64 :=
.seq stackBody679_15 stackBody679_32

def stackBody679_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody679_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody679_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody679_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody679_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody679_41 : StackLang.HolProg 64 :=
.seq stackBody679_39 stackBody679_40

def stackBody679_42 : StackLang.HolProg 64 :=
.seq stackBody679_38 stackBody679_41

def stackBody679_43 : StackLang.HolProg 64 :=
.seq stackBody679_37 stackBody679_42

def stackBody679_44 : StackLang.HolProg 64 :=
.seq stackBody679_36 stackBody679_43

def stackBody679_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def stackBody679_46 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody679_47 : StackLang.HolProg 64 :=
.seq stackBody679_45 stackBody679_46

def stackBody679_48 : StackLang.HolProg 64 :=
.call (some (stackBody679_44, 0, 679, 2)) (Sum.inl 660) (some (stackBody679_47, 679, 3))

def stackBody679_49 : StackLang.HolProg 64 :=
.seq stackBody679_35 stackBody679_48

def stackBody679_50 : StackLang.HolProg 64 :=
.seq stackBody679_34 stackBody679_49

def stackBody679_51 : StackLang.HolProg 64 :=
.seq stackBody679_33 stackBody679_50

def stackBody679_52 : StackLang.HolProg 64 :=
.seq stackBody679_14 stackBody679_51

def stackBody679_53 : StackLang.HolProg 64 :=
.seq stackBody679_11 stackBody679_52

def stackBody679_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody679_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody679_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody679_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody679_59 : StackLang.HolProg 64 :=
.seq stackBody679_57 stackBody679_58

def stackBody679_60 : StackLang.HolProg 64 :=
.seq stackBody679_56 stackBody679_59

def stackBody679_61 : StackLang.HolProg 64 :=
.seq stackBody679_55 stackBody679_60

def stackBody679_62 : StackLang.HolProg 64 :=
.seq stackBody679_54 stackBody679_61

def stackBody679_63 : StackLang.HolProg 64 :=
.seq stackBody679_53 stackBody679_62

def stackBody679_64 : StackLang.HolProg 64 :=
.seq stackBody679_10 stackBody679_63

def stackBody679_65 : StackLang.HolProg 64 :=
.seq stackBody679_3 stackBody679_64

def stackBody679_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def stackBody679_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody679_68 : StackLang.HolProg 64 :=
.seq stackBody679_66 stackBody679_67

def stackBody679_69 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody679_65 stackBody679_68

def stackBody679_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody679_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody679_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody679_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody679_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody679_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody679_76 : StackLang.HolProg 64 :=
.seq stackBody679_74 stackBody679_75

def stackBody679_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody679_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody679_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody679_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody679_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def stackBody679_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody679_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def stackBody679_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 1

def stackBody679_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def stackBody679_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def stackBody679_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody679_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def stackBody679_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody679_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def stackBody679_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody679_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def stackBody679_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def stackBody679_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 23 4

def stackBody679_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 5

def stackBody679_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody679_104 : StackLang.HolProg 64 :=
.seq stackBody679_102 stackBody679_103

def stackBody679_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 23 5

def stackBody679_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 2

def stackBody679_107 : StackLang.HolProg 64 :=
.seq stackBody679_105 stackBody679_106

def stackBody679_108 : StackLang.HolProg 64 :=
.seq stackBody679_104 stackBody679_107

def stackBody679_109 : StackLang.HolProg 64 :=
.seq stackBody679_101 stackBody679_108

def stackBody679_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2814#64)

def stackBody679_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody679_113 : StackLang.HolProg 64 :=
.seq stackBody679_111 stackBody679_112

def stackBody679_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody679_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody679_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody679_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 679 5

def stackBody679_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody679_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody679_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody679_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody679_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody679_124 : StackLang.HolProg 64 :=
.seq stackBody679_122 stackBody679_123

def stackBody679_125 : StackLang.HolProg 64 :=
.seq stackBody679_121 stackBody679_124

def stackBody679_126 : StackLang.HolProg 64 :=
.seq stackBody679_120 stackBody679_125

def stackBody679_127 : StackLang.HolProg 64 :=
.seq stackBody679_119 stackBody679_126

def stackBody679_128 : StackLang.HolProg 64 :=
.seq stackBody679_118 stackBody679_127

def stackBody679_129 : StackLang.HolProg 64 :=
.seq stackBody679_117 stackBody679_128

def stackBody679_130 : StackLang.HolProg 64 :=
.seq stackBody679_116 stackBody679_129

def stackBody679_131 : StackLang.HolProg 64 :=
.seq stackBody679_115 stackBody679_130

def stackBody679_132 : StackLang.HolProg 64 :=
.seq stackBody679_114 stackBody679_131

def stackBody679_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody679_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody679_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody679_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody679_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody679_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def stackBody679_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody679_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody679_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody679_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def stackBody679_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def stackBody679_146 : StackLang.HolProg 64 :=
.seq stackBody679_144 stackBody679_145

def stackBody679_147 : StackLang.HolProg 64 :=
.seq stackBody679_143 stackBody679_146

def stackBody679_148 : StackLang.HolProg 64 :=
.seq stackBody679_142 stackBody679_147

def stackBody679_149 : StackLang.HolProg 64 :=
.seq stackBody679_141 stackBody679_148

def stackBody679_150 : StackLang.HolProg 64 :=
.seq stackBody679_140 stackBody679_149

def stackBody679_151 : StackLang.HolProg 64 :=
.seq stackBody679_139 stackBody679_150

def stackBody679_152 : StackLang.HolProg 64 :=
.seq stackBody679_138 stackBody679_151

def stackBody679_153 : StackLang.HolProg 64 :=
.seq stackBody679_137 stackBody679_152

def stackBody679_154 : StackLang.HolProg 64 :=
.seq stackBody679_136 stackBody679_153

def stackBody679_155 : StackLang.HolProg 64 :=
.seq stackBody679_135 stackBody679_154

def stackBody679_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def stackBody679_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def stackBody679_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def stackBody679_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def stackBody679_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def stackBody679_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 1

def stackBody679_162 : StackLang.HolProg 64 :=
.seq stackBody679_160 stackBody679_161

def stackBody679_163 : StackLang.HolProg 64 :=
.seq stackBody679_159 stackBody679_162

def stackBody679_164 : StackLang.HolProg 64 :=
.seq stackBody679_158 stackBody679_163

def stackBody679_165 : StackLang.HolProg 64 :=
.seq stackBody679_157 stackBody679_164

def stackBody679_166 : StackLang.HolProg 64 :=
.seq stackBody679_156 stackBody679_165

def stackBody679_167 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody679_168 : StackLang.HolProg 64 :=
.seq stackBody679_166 stackBody679_167

def stackBody679_169 : StackLang.HolProg 64 :=
.call (some (stackBody679_155, 0, 679, 4)) (Sum.inl 665) (some (stackBody679_168, 679, 5))

def stackBody679_170 : StackLang.HolProg 64 :=
.seq stackBody679_134 stackBody679_169

def stackBody679_171 : StackLang.HolProg 64 :=
.seq stackBody679_133 stackBody679_170

def stackBody679_172 : StackLang.HolProg 64 :=
.seq stackBody679_132 stackBody679_171

def stackBody679_173 : StackLang.HolProg 64 :=
.seq stackBody679_113 stackBody679_172

def stackBody679_174 : StackLang.HolProg 64 :=
.seq stackBody679_110 stackBody679_173

def stackBody679_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody679_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody679_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody679_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody679_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody679_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody679_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody679_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody679_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 6

def stackBody679_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def stackBody679_192 : StackLang.HolProg 64 :=
.seq stackBody679_190 stackBody679_191

def stackBody679_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody679_194 : StackLang.HolProg 64 :=
.seq stackBody679_192 stackBody679_193

def stackBody679_195 : StackLang.HolProg 64 :=
.seq stackBody679_189 stackBody679_194

def stackBody679_196 : StackLang.HolProg 64 :=
.seq stackBody679_188 stackBody679_195

def stackBody679_197 : StackLang.HolProg 64 :=
.seq stackBody679_187 stackBody679_196

def stackBody679_198 : StackLang.HolProg 64 :=
.seq stackBody679_186 stackBody679_197

def stackBody679_199 : StackLang.HolProg 64 :=
.seq stackBody679_185 stackBody679_198

def stackBody679_200 : StackLang.HolProg 64 :=
.seq stackBody679_184 stackBody679_199

def stackBody679_201 : StackLang.HolProg 64 :=
.seq stackBody679_183 stackBody679_200

def stackBody679_202 : StackLang.HolProg 64 :=
.seq stackBody679_182 stackBody679_201

def stackBody679_203 : StackLang.HolProg 64 :=
.seq stackBody679_181 stackBody679_202

def stackBody679_204 : StackLang.HolProg 64 :=
.seq stackBody679_180 stackBody679_203

def stackBody679_205 : StackLang.HolProg 64 :=
.seq stackBody679_179 stackBody679_204

def stackBody679_206 : StackLang.HolProg 64 :=
.seq stackBody679_178 stackBody679_205

def stackBody679_207 : StackLang.HolProg 64 :=
.seq stackBody679_177 stackBody679_206

def stackBody679_208 : StackLang.HolProg 64 :=
.seq stackBody679_176 stackBody679_207

def stackBody679_209 : StackLang.HolProg 64 :=
.seq stackBody679_175 stackBody679_208

def stackBody679_210 : StackLang.HolProg 64 :=
.seq stackBody679_174 stackBody679_209

def stackBody679_211 : StackLang.HolProg 64 :=
.seq stackBody679_109 stackBody679_210

def stackBody679_212 : StackLang.HolProg 64 :=
.seq stackBody679_100 stackBody679_211

def stackBody679_213 : StackLang.HolProg 64 :=
.seq stackBody679_99 stackBody679_212

def stackBody679_214 : StackLang.HolProg 64 :=
.seq stackBody679_98 stackBody679_213

def stackBody679_215 : StackLang.HolProg 64 :=
.seq stackBody679_97 stackBody679_214

def stackBody679_216 : StackLang.HolProg 64 :=
.seq stackBody679_96 stackBody679_215

def stackBody679_217 : StackLang.HolProg 64 :=
.seq stackBody679_95 stackBody679_216

def stackBody679_218 : StackLang.HolProg 64 :=
.seq stackBody679_94 stackBody679_217

def stackBody679_219 : StackLang.HolProg 64 :=
.seq stackBody679_93 stackBody679_218

def stackBody679_220 : StackLang.HolProg 64 :=
.seq stackBody679_92 stackBody679_219

def stackBody679_221 : StackLang.HolProg 64 :=
.seq stackBody679_91 stackBody679_220

def stackBody679_222 : StackLang.HolProg 64 :=
.seq stackBody679_90 stackBody679_221

def stackBody679_223 : StackLang.HolProg 64 :=
.seq stackBody679_89 stackBody679_222

def stackBody679_224 : StackLang.HolProg 64 :=
.seq stackBody679_88 stackBody679_223

def stackBody679_225 : StackLang.HolProg 64 :=
.seq stackBody679_87 stackBody679_224

def stackBody679_226 : StackLang.HolProg 64 :=
.seq stackBody679_86 stackBody679_225

def stackBody679_227 : StackLang.HolProg 64 :=
.seq stackBody679_85 stackBody679_226

def stackBody679_228 : StackLang.HolProg 64 :=
.seq stackBody679_84 stackBody679_227

def stackBody679_229 : StackLang.HolProg 64 :=
.seq stackBody679_83 stackBody679_228

def stackBody679_230 : StackLang.HolProg 64 :=
.seq stackBody679_82 stackBody679_229

def stackBody679_231 : StackLang.HolProg 64 :=
.seq stackBody679_81 stackBody679_230

def stackBody679_232 : StackLang.HolProg 64 :=
.seq stackBody679_80 stackBody679_231

def stackBody679_233 : StackLang.HolProg 64 :=
.seq stackBody679_79 stackBody679_232

def stackBody679_234 : StackLang.HolProg 64 :=
.seq stackBody679_78 stackBody679_233

def stackBody679_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody679_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody679_237 : StackLang.HolProg 64 :=
.seq stackBody679_235 stackBody679_236

def stackBody679_238 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) stackBody679_234 stackBody679_237

def stackBody679_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody679_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 6

def stackBody679_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 5

def stackBody679_242 : StackLang.HolProg 64 :=
.seq stackBody679_240 stackBody679_241

def stackBody679_243 : StackLang.HolProg 64 :=
.seq stackBody679_239 stackBody679_242

def stackBody679_244 : StackLang.HolProg 64 :=
.seq stackBody679_238 stackBody679_243

def stackBody679_245 : StackLang.HolProg 64 :=
.seq stackBody679_77 stackBody679_244

def stackBody679_246 : StackLang.HolProg 64 :=
.loop stackBody679_245

def stackBody679_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody679_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody679_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody679_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody679_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 7

def stackBody679_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def stackBody679_253 : StackLang.HolProg 64 :=
.seq stackBody679_251 stackBody679_252

def stackBody679_254 : StackLang.HolProg 64 :=
.seq stackBody679_250 stackBody679_253

def stackBody679_255 : StackLang.HolProg 64 :=
.seq stackBody679_249 stackBody679_254

def stackBody679_256 : StackLang.HolProg 64 :=
.seq stackBody679_248 stackBody679_255

def stackBody679_257 : StackLang.HolProg 64 :=
.seq stackBody679_247 stackBody679_256

def stackBody679_258 : StackLang.HolProg 64 :=
.seq stackBody679_246 stackBody679_257

def stackBody679_259 : StackLang.HolProg 64 :=
.seq stackBody679_76 stackBody679_258

def stackBody679_260 : StackLang.HolProg 64 :=
.seq stackBody679_73 stackBody679_259

def stackBody679_261 : StackLang.HolProg 64 :=
.seq stackBody679_72 stackBody679_260

def stackBody679_262 : StackLang.HolProg 64 :=
.seq stackBody679_71 stackBody679_261

def stackBody679_263 : StackLang.HolProg 64 :=
.seq stackBody679_70 stackBody679_262

def stackBody679_264 : StackLang.HolProg 64 :=
.seq stackBody679_69 stackBody679_263

def stackBody679_265 : StackLang.HolProg 64 :=
.seq stackBody679_2 stackBody679_264

def stackBody679_266 : StackLang.HolProg 64 :=
.seq stackBody679_1 stackBody679_265

def stackBody679_267 : StackLang.HolProg 64 :=
.seq stackBody679_0 stackBody679_266

def function679 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody679_267, 7,
  Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [64#64]))
    (Flapjack.AppList.list [64#64]),
  2814)
theorem function679_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized679.2.2 InitECandidate.Proofs.StackAnalysis.optimized679.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2812) = function679 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function679_eq
end InitECandidate.Proofs.BackendStages
