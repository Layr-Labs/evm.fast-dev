import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data743
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody743_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody743_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 14 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody743_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody743_3 : StackLang.HolProg 64 :=
.seq stackBody743_1 stackBody743_2

def stackBody743_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 0#64))

def stackBody743_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 8#64))

def stackBody743_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 16#64))

def stackBody743_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 24#64))

def stackBody743_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 32#64))

def stackBody743_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 14 40#64))

def stackBody743_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def stackBody743_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 8#64))

def stackBody743_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 16#64))

def stackBody743_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 24#64))

def stackBody743_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 32#64))

def stackBody743_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 40#64))

def stackBody743_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody743_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 2

def stackBody743_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 14 1

def stackBody743_30 : StackLang.HolProg 64 :=
.seq stackBody743_28 stackBody743_29

def stackBody743_31 : StackLang.HolProg 64 :=
.seq stackBody743_27 stackBody743_30

def stackBody743_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3252#64)

def stackBody743_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody743_35 : StackLang.HolProg 64 :=
.seq stackBody743_33 stackBody743_34

def stackBody743_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody743_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody743_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody743_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 743 3

def stackBody743_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody743_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody743_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody743_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody743_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody743_46 : StackLang.HolProg 64 :=
.seq stackBody743_44 stackBody743_45

def stackBody743_47 : StackLang.HolProg 64 :=
.seq stackBody743_43 stackBody743_46

def stackBody743_48 : StackLang.HolProg 64 :=
.seq stackBody743_42 stackBody743_47

def stackBody743_49 : StackLang.HolProg 64 :=
.seq stackBody743_41 stackBody743_48

def stackBody743_50 : StackLang.HolProg 64 :=
.seq stackBody743_40 stackBody743_49

def stackBody743_51 : StackLang.HolProg 64 :=
.seq stackBody743_39 stackBody743_50

def stackBody743_52 : StackLang.HolProg 64 :=
.seq stackBody743_38 stackBody743_51

def stackBody743_53 : StackLang.HolProg 64 :=
.seq stackBody743_37 stackBody743_52

def stackBody743_54 : StackLang.HolProg 64 :=
.seq stackBody743_36 stackBody743_53

def stackBody743_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody743_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody743_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody743_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody743_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody743_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody743_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 2

def stackBody743_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody743_65 : StackLang.HolProg 64 :=
.seq stackBody743_63 stackBody743_64

def stackBody743_66 : StackLang.HolProg 64 :=
.seq stackBody743_62 stackBody743_65

def stackBody743_67 : StackLang.HolProg 64 :=
.seq stackBody743_61 stackBody743_66

def stackBody743_68 : StackLang.HolProg 64 :=
.seq stackBody743_60 stackBody743_67

def stackBody743_69 : StackLang.HolProg 64 :=
.seq stackBody743_59 stackBody743_68

def stackBody743_70 : StackLang.HolProg 64 :=
.seq stackBody743_58 stackBody743_69

def stackBody743_71 : StackLang.HolProg 64 :=
.seq stackBody743_57 stackBody743_70

def stackBody743_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def stackBody743_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 2

def stackBody743_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def stackBody743_75 : StackLang.HolProg 64 :=
.seq stackBody743_73 stackBody743_74

def stackBody743_76 : StackLang.HolProg 64 :=
.seq stackBody743_72 stackBody743_75

def stackBody743_77 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody743_78 : StackLang.HolProg 64 :=
.seq stackBody743_76 stackBody743_77

def stackBody743_79 : StackLang.HolProg 64 :=
.call (some (stackBody743_71, 0, 743, 2)) (Sum.inl 715) (some (stackBody743_78, 743, 3))

def stackBody743_80 : StackLang.HolProg 64 :=
.seq stackBody743_56 stackBody743_79

def stackBody743_81 : StackLang.HolProg 64 :=
.seq stackBody743_55 stackBody743_80

def stackBody743_82 : StackLang.HolProg 64 :=
.seq stackBody743_54 stackBody743_81

def stackBody743_83 : StackLang.HolProg 64 :=
.seq stackBody743_35 stackBody743_82

def stackBody743_84 : StackLang.HolProg 64 :=
.seq stackBody743_32 stackBody743_83

def stackBody743_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody743_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody743_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody743_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody743_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody743_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody743_93 : StackLang.HolProg 64 :=
.seq stackBody743_91 stackBody743_92

def stackBody743_94 : StackLang.HolProg 64 :=
.seq stackBody743_90 stackBody743_93

def stackBody743_95 : StackLang.HolProg 64 :=
.seq stackBody743_89 stackBody743_94

def stackBody743_96 : StackLang.HolProg 64 :=
.seq stackBody743_88 stackBody743_95

def stackBody743_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_98 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody743_96 stackBody743_97

def stackBody743_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody743_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody743_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 48#64))

def stackBody743_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 56#64))

def stackBody743_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 64#64))

def stackBody743_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 72#64))

def stackBody743_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 80#64))

def stackBody743_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 88#64))

def stackBody743_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 48#64))

def stackBody743_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 56#64))

def stackBody743_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 64#64))

def stackBody743_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 72#64))

def stackBody743_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 80#64))

def stackBody743_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 88#64))

def stackBody743_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody743_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody743_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 715) none

def stackBody743_129 : StackLang.HolProg 64 :=
.seq stackBody743_127 stackBody743_128

def stackBody743_130 : StackLang.HolProg 64 :=
.seq stackBody743_126 stackBody743_129

def stackBody743_131 : StackLang.HolProg 64 :=
.seq stackBody743_125 stackBody743_130

def stackBody743_132 : StackLang.HolProg 64 :=
.seq stackBody743_124 stackBody743_131

def stackBody743_133 : StackLang.HolProg 64 :=
.seq stackBody743_123 stackBody743_132

def stackBody743_134 : StackLang.HolProg 64 :=
.seq stackBody743_122 stackBody743_133

def stackBody743_135 : StackLang.HolProg 64 :=
.seq stackBody743_121 stackBody743_134

def stackBody743_136 : StackLang.HolProg 64 :=
.seq stackBody743_120 stackBody743_135

def stackBody743_137 : StackLang.HolProg 64 :=
.seq stackBody743_119 stackBody743_136

def stackBody743_138 : StackLang.HolProg 64 :=
.seq stackBody743_118 stackBody743_137

def stackBody743_139 : StackLang.HolProg 64 :=
.seq stackBody743_117 stackBody743_138

def stackBody743_140 : StackLang.HolProg 64 :=
.seq stackBody743_116 stackBody743_139

def stackBody743_141 : StackLang.HolProg 64 :=
.seq stackBody743_115 stackBody743_140

def stackBody743_142 : StackLang.HolProg 64 :=
.seq stackBody743_114 stackBody743_141

def stackBody743_143 : StackLang.HolProg 64 :=
.seq stackBody743_113 stackBody743_142

def stackBody743_144 : StackLang.HolProg 64 :=
.seq stackBody743_112 stackBody743_143

def stackBody743_145 : StackLang.HolProg 64 :=
.seq stackBody743_111 stackBody743_144

def stackBody743_146 : StackLang.HolProg 64 :=
.seq stackBody743_110 stackBody743_145

def stackBody743_147 : StackLang.HolProg 64 :=
.seq stackBody743_109 stackBody743_146

def stackBody743_148 : StackLang.HolProg 64 :=
.seq stackBody743_108 stackBody743_147

def stackBody743_149 : StackLang.HolProg 64 :=
.seq stackBody743_107 stackBody743_148

def stackBody743_150 : StackLang.HolProg 64 :=
.seq stackBody743_106 stackBody743_149

def stackBody743_151 : StackLang.HolProg 64 :=
.seq stackBody743_105 stackBody743_150

def stackBody743_152 : StackLang.HolProg 64 :=
.seq stackBody743_104 stackBody743_151

def stackBody743_153 : StackLang.HolProg 64 :=
.seq stackBody743_103 stackBody743_152

def stackBody743_154 : StackLang.HolProg 64 :=
.seq stackBody743_102 stackBody743_153

def stackBody743_155 : StackLang.HolProg 64 :=
.seq stackBody743_101 stackBody743_154

def stackBody743_156 : StackLang.HolProg 64 :=
.seq stackBody743_100 stackBody743_155

def stackBody743_157 : StackLang.HolProg 64 :=
.seq stackBody743_99 stackBody743_156

def stackBody743_158 : StackLang.HolProg 64 :=
.seq stackBody743_98 stackBody743_157

def stackBody743_159 : StackLang.HolProg 64 :=
.seq stackBody743_87 stackBody743_158

def stackBody743_160 : StackLang.HolProg 64 :=
.seq stackBody743_86 stackBody743_159

def stackBody743_161 : StackLang.HolProg 64 :=
.seq stackBody743_85 stackBody743_160

def stackBody743_162 : StackLang.HolProg 64 :=
.seq stackBody743_84 stackBody743_161

def stackBody743_163 : StackLang.HolProg 64 :=
.seq stackBody743_31 stackBody743_162

def stackBody743_164 : StackLang.HolProg 64 :=
.seq stackBody743_26 stackBody743_163

def stackBody743_165 : StackLang.HolProg 64 :=
.seq stackBody743_25 stackBody743_164

def stackBody743_166 : StackLang.HolProg 64 :=
.seq stackBody743_24 stackBody743_165

def stackBody743_167 : StackLang.HolProg 64 :=
.seq stackBody743_23 stackBody743_166

def stackBody743_168 : StackLang.HolProg 64 :=
.seq stackBody743_22 stackBody743_167

def stackBody743_169 : StackLang.HolProg 64 :=
.seq stackBody743_21 stackBody743_168

def stackBody743_170 : StackLang.HolProg 64 :=
.seq stackBody743_20 stackBody743_169

def stackBody743_171 : StackLang.HolProg 64 :=
.seq stackBody743_19 stackBody743_170

def stackBody743_172 : StackLang.HolProg 64 :=
.seq stackBody743_18 stackBody743_171

def stackBody743_173 : StackLang.HolProg 64 :=
.seq stackBody743_17 stackBody743_172

def stackBody743_174 : StackLang.HolProg 64 :=
.seq stackBody743_16 stackBody743_173

def stackBody743_175 : StackLang.HolProg 64 :=
.seq stackBody743_15 stackBody743_174

def stackBody743_176 : StackLang.HolProg 64 :=
.seq stackBody743_14 stackBody743_175

def stackBody743_177 : StackLang.HolProg 64 :=
.seq stackBody743_13 stackBody743_176

def stackBody743_178 : StackLang.HolProg 64 :=
.seq stackBody743_12 stackBody743_177

def stackBody743_179 : StackLang.HolProg 64 :=
.seq stackBody743_11 stackBody743_178

def stackBody743_180 : StackLang.HolProg 64 :=
.seq stackBody743_10 stackBody743_179

def stackBody743_181 : StackLang.HolProg 64 :=
.seq stackBody743_9 stackBody743_180

def stackBody743_182 : StackLang.HolProg 64 :=
.seq stackBody743_8 stackBody743_181

def stackBody743_183 : StackLang.HolProg 64 :=
.seq stackBody743_7 stackBody743_182

def stackBody743_184 : StackLang.HolProg 64 :=
.seq stackBody743_6 stackBody743_183

def stackBody743_185 : StackLang.HolProg 64 :=
.seq stackBody743_5 stackBody743_184

def stackBody743_186 : StackLang.HolProg 64 :=
.seq stackBody743_4 stackBody743_185

def stackBody743_187 : StackLang.HolProg 64 :=
.seq stackBody743_3 stackBody743_186

def stackBody743_188 : StackLang.HolProg 64 :=
.seq stackBody743_0 stackBody743_187

def function743 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody743_188, 4, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]), 3252)
theorem function743_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized743.2.2 InitECandidate.Proofs.StackAnalysis.optimized743.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3251) = function743 bitmapPrefix := by
  kernel_rfl
#print axioms function743_eq
end InitECandidate.Proofs.BackendStages
