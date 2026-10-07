import InitECandidate.Proofs.StackAnalysis.Data723
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody723_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody723_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody723_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody723_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody723_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551064#64))

def stackBody723_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody723_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody723_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody723_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody723_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody723_12 : StackLang.HolProg 64 :=
.seq stackBody723_10 stackBody723_11

def stackBody723_13 : StackLang.HolProg 64 :=
.seq stackBody723_9 stackBody723_12

def stackBody723_14 : StackLang.HolProg 64 :=
.seq stackBody723_8 stackBody723_13

def stackBody723_15 : StackLang.HolProg 64 :=
.seq stackBody723_7 stackBody723_14

def stackBody723_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody723_15 stackBody723_16

def stackBody723_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody723_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody723_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody723_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3214#64)

def stackBody723_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody723_24 : StackLang.HolProg 64 :=
.seq stackBody723_22 stackBody723_23

def stackBody723_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody723_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody723_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody723_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 723 3

def stackBody723_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody723_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody723_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody723_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody723_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody723_35 : StackLang.HolProg 64 :=
.seq stackBody723_33 stackBody723_34

def stackBody723_36 : StackLang.HolProg 64 :=
.seq stackBody723_32 stackBody723_35

def stackBody723_37 : StackLang.HolProg 64 :=
.seq stackBody723_31 stackBody723_36

def stackBody723_38 : StackLang.HolProg 64 :=
.seq stackBody723_30 stackBody723_37

def stackBody723_39 : StackLang.HolProg 64 :=
.seq stackBody723_29 stackBody723_38

def stackBody723_40 : StackLang.HolProg 64 :=
.seq stackBody723_28 stackBody723_39

def stackBody723_41 : StackLang.HolProg 64 :=
.seq stackBody723_27 stackBody723_40

def stackBody723_42 : StackLang.HolProg 64 :=
.seq stackBody723_26 stackBody723_41

def stackBody723_43 : StackLang.HolProg 64 :=
.seq stackBody723_25 stackBody723_42

def stackBody723_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody723_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody723_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody723_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody723_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_51 : StackLang.HolProg 64 :=
.seq stackBody723_49 stackBody723_50

def stackBody723_52 : StackLang.HolProg 64 :=
.seq stackBody723_48 stackBody723_51

def stackBody723_53 : StackLang.HolProg 64 :=
.seq stackBody723_47 stackBody723_52

def stackBody723_54 : StackLang.HolProg 64 :=
.seq stackBody723_46 stackBody723_53

def stackBody723_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_56 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody723_57 : StackLang.HolProg 64 :=
.seq stackBody723_55 stackBody723_56

def stackBody723_58 : StackLang.HolProg 64 :=
.call (some (stackBody723_54, 0, 723, 2)) (Sum.inl 713) (some (stackBody723_57, 723, 3))

def stackBody723_59 : StackLang.HolProg 64 :=
.seq stackBody723_45 stackBody723_58

def stackBody723_60 : StackLang.HolProg 64 :=
.seq stackBody723_44 stackBody723_59

def stackBody723_61 : StackLang.HolProg 64 :=
.seq stackBody723_43 stackBody723_60

def stackBody723_62 : StackLang.HolProg 64 :=
.seq stackBody723_24 stackBody723_61

def stackBody723_63 : StackLang.HolProg 64 :=
.seq stackBody723_21 stackBody723_62

def stackBody723_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody723_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 240#64)

def stackBody723_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3215#64)

def stackBody723_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody723_70 : StackLang.HolProg 64 :=
.seq stackBody723_68 stackBody723_69

def stackBody723_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody723_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody723_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody723_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 723 5

def stackBody723_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody723_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody723_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody723_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody723_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody723_81 : StackLang.HolProg 64 :=
.seq stackBody723_79 stackBody723_80

def stackBody723_82 : StackLang.HolProg 64 :=
.seq stackBody723_78 stackBody723_81

def stackBody723_83 : StackLang.HolProg 64 :=
.seq stackBody723_77 stackBody723_82

def stackBody723_84 : StackLang.HolProg 64 :=
.seq stackBody723_76 stackBody723_83

def stackBody723_85 : StackLang.HolProg 64 :=
.seq stackBody723_75 stackBody723_84

def stackBody723_86 : StackLang.HolProg 64 :=
.seq stackBody723_74 stackBody723_85

def stackBody723_87 : StackLang.HolProg 64 :=
.seq stackBody723_73 stackBody723_86

def stackBody723_88 : StackLang.HolProg 64 :=
.seq stackBody723_72 stackBody723_87

def stackBody723_89 : StackLang.HolProg 64 :=
.seq stackBody723_71 stackBody723_88

def stackBody723_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody723_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody723_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody723_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody723_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody723_97 : StackLang.HolProg 64 :=
.seq stackBody723_95 stackBody723_96

def stackBody723_98 : StackLang.HolProg 64 :=
.seq stackBody723_94 stackBody723_97

def stackBody723_99 : StackLang.HolProg 64 :=
.seq stackBody723_93 stackBody723_98

def stackBody723_100 : StackLang.HolProg 64 :=
.seq stackBody723_92 stackBody723_99

def stackBody723_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_102 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody723_103 : StackLang.HolProg 64 :=
.seq stackBody723_101 stackBody723_102

def stackBody723_104 : StackLang.HolProg 64 :=
.call (some (stackBody723_100, 0, 723, 4)) (Sum.inl 68) (some (stackBody723_103, 723, 5))

def stackBody723_105 : StackLang.HolProg 64 :=
.seq stackBody723_91 stackBody723_104

def stackBody723_106 : StackLang.HolProg 64 :=
.seq stackBody723_90 stackBody723_105

def stackBody723_107 : StackLang.HolProg 64 :=
.seq stackBody723_89 stackBody723_106

def stackBody723_108 : StackLang.HolProg 64 :=
.seq stackBody723_70 stackBody723_107

def stackBody723_109 : StackLang.HolProg 64 :=
.seq stackBody723_67 stackBody723_108

def stackBody723_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody723_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody723_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody723_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 1

def stackBody723_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551064#64)))

def stackBody723_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody723_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551096#64)))

def stackBody723_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551064#64))

def stackBody723_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody723_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551088#64)))

def stackBody723_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551064#64))

def stackBody723_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody723_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody723_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551072#64)))

def stackBody723_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551064#64))

def stackBody723_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody723_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody723_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551080#64)))

def stackBody723_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551064#64))

def stackBody723_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody723_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody723_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551072#64))

def stackBody723_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 48#64)

def stackBody723_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3216#64)

def stackBody723_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody723_151 : StackLang.HolProg 64 :=
.seq stackBody723_149 stackBody723_150

def stackBody723_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody723_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody723_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody723_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 723 7

def stackBody723_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody723_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody723_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody723_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody723_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody723_162 : StackLang.HolProg 64 :=
.seq stackBody723_160 stackBody723_161

def stackBody723_163 : StackLang.HolProg 64 :=
.seq stackBody723_159 stackBody723_162

def stackBody723_164 : StackLang.HolProg 64 :=
.seq stackBody723_158 stackBody723_163

def stackBody723_165 : StackLang.HolProg 64 :=
.seq stackBody723_157 stackBody723_164

def stackBody723_166 : StackLang.HolProg 64 :=
.seq stackBody723_156 stackBody723_165

def stackBody723_167 : StackLang.HolProg 64 :=
.seq stackBody723_155 stackBody723_166

def stackBody723_168 : StackLang.HolProg 64 :=
.seq stackBody723_154 stackBody723_167

def stackBody723_169 : StackLang.HolProg 64 :=
.seq stackBody723_153 stackBody723_168

def stackBody723_170 : StackLang.HolProg 64 :=
.seq stackBody723_152 stackBody723_169

def stackBody723_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody723_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody723_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody723_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody723_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_178 : StackLang.HolProg 64 :=
.seq stackBody723_176 stackBody723_177

def stackBody723_179 : StackLang.HolProg 64 :=
.seq stackBody723_175 stackBody723_178

def stackBody723_180 : StackLang.HolProg 64 :=
.seq stackBody723_174 stackBody723_179

def stackBody723_181 : StackLang.HolProg 64 :=
.seq stackBody723_173 stackBody723_180

def stackBody723_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_183 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody723_184 : StackLang.HolProg 64 :=
.seq stackBody723_182 stackBody723_183

def stackBody723_185 : StackLang.HolProg 64 :=
.call (some (stackBody723_181, 0, 723, 6)) (Sum.inl 78) (some (stackBody723_184, 723, 7))

def stackBody723_186 : StackLang.HolProg 64 :=
.seq stackBody723_172 stackBody723_185

def stackBody723_187 : StackLang.HolProg 64 :=
.seq stackBody723_171 stackBody723_186

def stackBody723_188 : StackLang.HolProg 64 :=
.seq stackBody723_170 stackBody723_187

def stackBody723_189 : StackLang.HolProg 64 :=
.seq stackBody723_151 stackBody723_188

def stackBody723_190 : StackLang.HolProg 64 :=
.seq stackBody723_148 stackBody723_189

def stackBody723_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody723_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody723_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody723_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody723_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551064#64))

def stackBody723_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def stackBody723_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551104#64))

def stackBody723_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody723_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 48#64)

def stackBody723_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3217#64)

def stackBody723_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody723_205 : StackLang.HolProg 64 :=
.seq stackBody723_203 stackBody723_204

def stackBody723_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody723_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody723_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody723_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 723 9

def stackBody723_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody723_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody723_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody723_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody723_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody723_216 : StackLang.HolProg 64 :=
.seq stackBody723_214 stackBody723_215

def stackBody723_217 : StackLang.HolProg 64 :=
.seq stackBody723_213 stackBody723_216

def stackBody723_218 : StackLang.HolProg 64 :=
.seq stackBody723_212 stackBody723_217

def stackBody723_219 : StackLang.HolProg 64 :=
.seq stackBody723_211 stackBody723_218

def stackBody723_220 : StackLang.HolProg 64 :=
.seq stackBody723_210 stackBody723_219

def stackBody723_221 : StackLang.HolProg 64 :=
.seq stackBody723_209 stackBody723_220

def stackBody723_222 : StackLang.HolProg 64 :=
.seq stackBody723_208 stackBody723_221

def stackBody723_223 : StackLang.HolProg 64 :=
.seq stackBody723_207 stackBody723_222

def stackBody723_224 : StackLang.HolProg 64 :=
.seq stackBody723_206 stackBody723_223

def stackBody723_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody723_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody723_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody723_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody723_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody723_232 : StackLang.HolProg 64 :=
.seq stackBody723_230 stackBody723_231

def stackBody723_233 : StackLang.HolProg 64 :=
.seq stackBody723_229 stackBody723_232

def stackBody723_234 : StackLang.HolProg 64 :=
.seq stackBody723_228 stackBody723_233

def stackBody723_235 : StackLang.HolProg 64 :=
.seq stackBody723_227 stackBody723_234

def stackBody723_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody723_237 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody723_238 : StackLang.HolProg 64 :=
.seq stackBody723_236 stackBody723_237

def stackBody723_239 : StackLang.HolProg 64 :=
.call (some (stackBody723_235, 0, 723, 8)) (Sum.inl 77) (some (stackBody723_238, 723, 9))

def stackBody723_240 : StackLang.HolProg 64 :=
.seq stackBody723_226 stackBody723_239

def stackBody723_241 : StackLang.HolProg 64 :=
.seq stackBody723_225 stackBody723_240

def stackBody723_242 : StackLang.HolProg 64 :=
.seq stackBody723_224 stackBody723_241

def stackBody723_243 : StackLang.HolProg 64 :=
.seq stackBody723_205 stackBody723_242

def stackBody723_244 : StackLang.HolProg 64 :=
.seq stackBody723_202 stackBody723_243

def stackBody723_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody723_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody723_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody723_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody723_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody723_250 : StackLang.HolProg 64 :=
.seq stackBody723_248 stackBody723_249

def stackBody723_251 : StackLang.HolProg 64 :=
.seq stackBody723_247 stackBody723_250

def stackBody723_252 : StackLang.HolProg 64 :=
.seq stackBody723_246 stackBody723_251

def stackBody723_253 : StackLang.HolProg 64 :=
.seq stackBody723_245 stackBody723_252

def stackBody723_254 : StackLang.HolProg 64 :=
.seq stackBody723_244 stackBody723_253

def stackBody723_255 : StackLang.HolProg 64 :=
.seq stackBody723_201 stackBody723_254

def stackBody723_256 : StackLang.HolProg 64 :=
.seq stackBody723_200 stackBody723_255

def stackBody723_257 : StackLang.HolProg 64 :=
.seq stackBody723_199 stackBody723_256

def stackBody723_258 : StackLang.HolProg 64 :=
.seq stackBody723_198 stackBody723_257

def stackBody723_259 : StackLang.HolProg 64 :=
.seq stackBody723_197 stackBody723_258

def stackBody723_260 : StackLang.HolProg 64 :=
.seq stackBody723_196 stackBody723_259

def stackBody723_261 : StackLang.HolProg 64 :=
.seq stackBody723_195 stackBody723_260

def stackBody723_262 : StackLang.HolProg 64 :=
.seq stackBody723_194 stackBody723_261

def stackBody723_263 : StackLang.HolProg 64 :=
.seq stackBody723_193 stackBody723_262

def stackBody723_264 : StackLang.HolProg 64 :=
.seq stackBody723_192 stackBody723_263

def stackBody723_265 : StackLang.HolProg 64 :=
.seq stackBody723_191 stackBody723_264

def stackBody723_266 : StackLang.HolProg 64 :=
.seq stackBody723_190 stackBody723_265

def stackBody723_267 : StackLang.HolProg 64 :=
.seq stackBody723_147 stackBody723_266

def stackBody723_268 : StackLang.HolProg 64 :=
.seq stackBody723_146 stackBody723_267

def stackBody723_269 : StackLang.HolProg 64 :=
.seq stackBody723_145 stackBody723_268

def stackBody723_270 : StackLang.HolProg 64 :=
.seq stackBody723_144 stackBody723_269

def stackBody723_271 : StackLang.HolProg 64 :=
.seq stackBody723_143 stackBody723_270

def stackBody723_272 : StackLang.HolProg 64 :=
.seq stackBody723_142 stackBody723_271

def stackBody723_273 : StackLang.HolProg 64 :=
.seq stackBody723_141 stackBody723_272

def stackBody723_274 : StackLang.HolProg 64 :=
.seq stackBody723_140 stackBody723_273

def stackBody723_275 : StackLang.HolProg 64 :=
.seq stackBody723_139 stackBody723_274

def stackBody723_276 : StackLang.HolProg 64 :=
.seq stackBody723_138 stackBody723_275

def stackBody723_277 : StackLang.HolProg 64 :=
.seq stackBody723_137 stackBody723_276

def stackBody723_278 : StackLang.HolProg 64 :=
.seq stackBody723_136 stackBody723_277

def stackBody723_279 : StackLang.HolProg 64 :=
.seq stackBody723_135 stackBody723_278

def stackBody723_280 : StackLang.HolProg 64 :=
.seq stackBody723_134 stackBody723_279

def stackBody723_281 : StackLang.HolProg 64 :=
.seq stackBody723_133 stackBody723_280

def stackBody723_282 : StackLang.HolProg 64 :=
.seq stackBody723_132 stackBody723_281

def stackBody723_283 : StackLang.HolProg 64 :=
.seq stackBody723_131 stackBody723_282

def stackBody723_284 : StackLang.HolProg 64 :=
.seq stackBody723_130 stackBody723_283

def stackBody723_285 : StackLang.HolProg 64 :=
.seq stackBody723_129 stackBody723_284

def stackBody723_286 : StackLang.HolProg 64 :=
.seq stackBody723_128 stackBody723_285

def stackBody723_287 : StackLang.HolProg 64 :=
.seq stackBody723_127 stackBody723_286

def stackBody723_288 : StackLang.HolProg 64 :=
.seq stackBody723_126 stackBody723_287

def stackBody723_289 : StackLang.HolProg 64 :=
.seq stackBody723_125 stackBody723_288

def stackBody723_290 : StackLang.HolProg 64 :=
.seq stackBody723_124 stackBody723_289

def stackBody723_291 : StackLang.HolProg 64 :=
.seq stackBody723_123 stackBody723_290

def stackBody723_292 : StackLang.HolProg 64 :=
.seq stackBody723_122 stackBody723_291

def stackBody723_293 : StackLang.HolProg 64 :=
.seq stackBody723_121 stackBody723_292

def stackBody723_294 : StackLang.HolProg 64 :=
.seq stackBody723_120 stackBody723_293

def stackBody723_295 : StackLang.HolProg 64 :=
.seq stackBody723_119 stackBody723_294

def stackBody723_296 : StackLang.HolProg 64 :=
.seq stackBody723_118 stackBody723_295

def stackBody723_297 : StackLang.HolProg 64 :=
.seq stackBody723_117 stackBody723_296

def stackBody723_298 : StackLang.HolProg 64 :=
.seq stackBody723_116 stackBody723_297

def stackBody723_299 : StackLang.HolProg 64 :=
.seq stackBody723_115 stackBody723_298

def stackBody723_300 : StackLang.HolProg 64 :=
.seq stackBody723_114 stackBody723_299

def stackBody723_301 : StackLang.HolProg 64 :=
.seq stackBody723_113 stackBody723_300

def stackBody723_302 : StackLang.HolProg 64 :=
.seq stackBody723_112 stackBody723_301

def stackBody723_303 : StackLang.HolProg 64 :=
.seq stackBody723_111 stackBody723_302

def stackBody723_304 : StackLang.HolProg 64 :=
.seq stackBody723_110 stackBody723_303

def stackBody723_305 : StackLang.HolProg 64 :=
.seq stackBody723_109 stackBody723_304

def stackBody723_306 : StackLang.HolProg 64 :=
.seq stackBody723_66 stackBody723_305

def stackBody723_307 : StackLang.HolProg 64 :=
.seq stackBody723_65 stackBody723_306

def stackBody723_308 : StackLang.HolProg 64 :=
.seq stackBody723_64 stackBody723_307

def stackBody723_309 : StackLang.HolProg 64 :=
.seq stackBody723_63 stackBody723_308

def stackBody723_310 : StackLang.HolProg 64 :=
.seq stackBody723_20 stackBody723_309

def stackBody723_311 : StackLang.HolProg 64 :=
.seq stackBody723_19 stackBody723_310

def stackBody723_312 : StackLang.HolProg 64 :=
.seq stackBody723_18 stackBody723_311

def stackBody723_313 : StackLang.HolProg 64 :=
.seq stackBody723_17 stackBody723_312

def stackBody723_314 : StackLang.HolProg 64 :=
.seq stackBody723_6 stackBody723_313

def stackBody723_315 : StackLang.HolProg 64 :=
.seq stackBody723_5 stackBody723_314

def stackBody723_316 : StackLang.HolProg 64 :=
.seq stackBody723_4 stackBody723_315

def stackBody723_317 : StackLang.HolProg 64 :=
.seq stackBody723_3 stackBody723_316

def stackBody723_318 : StackLang.HolProg 64 :=
.seq stackBody723_2 stackBody723_317

def stackBody723_319 : StackLang.HolProg 64 :=
.seq stackBody723_1 stackBody723_318

def stackBody723_320 : StackLang.HolProg 64 :=
.seq stackBody723_0 stackBody723_319

def function723 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody723_320, 2,
  Flapjack.AppList.append
    (Flapjack.AppList.append
      (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
        (Flapjack.AppList.list [2#64]))
      (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  3217)
theorem function723_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized723.2.2 InitECandidate.Proofs.StackAnalysis.optimized723.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3213) = function723 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function723_eq
end InitECandidate.Proofs.BackendStages
