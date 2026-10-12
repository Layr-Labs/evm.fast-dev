import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data661
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody661_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody661_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody661_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody661_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody661_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody661_5 : StackLang.HolProg 64 :=
.seq stackBody661_3 stackBody661_4

def stackBody661_6 : StackLang.HolProg 64 :=
.seq stackBody661_2 stackBody661_5

def stackBody661_7 : StackLang.HolProg 64 :=
.seq stackBody661_1 stackBody661_6

def stackBody661_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2761#64)

def stackBody661_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody661_11 : StackLang.HolProg 64 :=
.seq stackBody661_9 stackBody661_10

def stackBody661_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody661_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody661_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody661_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 661 3

def stackBody661_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody661_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody661_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody661_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody661_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody661_22 : StackLang.HolProg 64 :=
.seq stackBody661_20 stackBody661_21

def stackBody661_23 : StackLang.HolProg 64 :=
.seq stackBody661_19 stackBody661_22

def stackBody661_24 : StackLang.HolProg 64 :=
.seq stackBody661_18 stackBody661_23

def stackBody661_25 : StackLang.HolProg 64 :=
.seq stackBody661_17 stackBody661_24

def stackBody661_26 : StackLang.HolProg 64 :=
.seq stackBody661_16 stackBody661_25

def stackBody661_27 : StackLang.HolProg 64 :=
.seq stackBody661_15 stackBody661_26

def stackBody661_28 : StackLang.HolProg 64 :=
.seq stackBody661_14 stackBody661_27

def stackBody661_29 : StackLang.HolProg 64 :=
.seq stackBody661_13 stackBody661_28

def stackBody661_30 : StackLang.HolProg 64 :=
.seq stackBody661_12 stackBody661_29

def stackBody661_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody661_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody661_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody661_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody661_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody661_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody661_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody661_40 : StackLang.HolProg 64 :=
.seq stackBody661_38 stackBody661_39

def stackBody661_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody661_42 : StackLang.HolProg 64 :=
.seq stackBody661_40 stackBody661_41

def stackBody661_43 : StackLang.HolProg 64 :=
.seq stackBody661_37 stackBody661_42

def stackBody661_44 : StackLang.HolProg 64 :=
.seq stackBody661_36 stackBody661_43

def stackBody661_45 : StackLang.HolProg 64 :=
.seq stackBody661_35 stackBody661_44

def stackBody661_46 : StackLang.HolProg 64 :=
.seq stackBody661_34 stackBody661_45

def stackBody661_47 : StackLang.HolProg 64 :=
.seq stackBody661_33 stackBody661_46

def stackBody661_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody661_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody661_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody661_51 : StackLang.HolProg 64 :=
.seq stackBody661_49 stackBody661_50

def stackBody661_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody661_53 : StackLang.HolProg 64 :=
.seq stackBody661_51 stackBody661_52

def stackBody661_54 : StackLang.HolProg 64 :=
.seq stackBody661_48 stackBody661_53

def stackBody661_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody661_56 : StackLang.HolProg 64 :=
.seq stackBody661_54 stackBody661_55

def stackBody661_57 : StackLang.HolProg 64 :=
.call (some (stackBody661_47, 0, 661, 2)) (Sum.inl 658) (some (stackBody661_56, 661, 3))

def stackBody661_58 : StackLang.HolProg 64 :=
.seq stackBody661_32 stackBody661_57

def stackBody661_59 : StackLang.HolProg 64 :=
.seq stackBody661_31 stackBody661_58

def stackBody661_60 : StackLang.HolProg 64 :=
.seq stackBody661_30 stackBody661_59

def stackBody661_61 : StackLang.HolProg 64 :=
.seq stackBody661_11 stackBody661_60

def stackBody661_62 : StackLang.HolProg 64 :=
.seq stackBody661_8 stackBody661_61

def stackBody661_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody661_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody661_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody661_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody661_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551160#64))

def stackBody661_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody661_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody661_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def stackBody661_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody661_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody661_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def stackBody661_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def stackBody661_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def stackBody661_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551160#64))

def stackBody661_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody661_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 32#64))

def stackBody661_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 40#64))

def stackBody661_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 48#64))

def stackBody661_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 56#64))

def stackBody661_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody661_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def stackBody661_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def stackBody661_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def stackBody661_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551152#64))

def stackBody661_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody661_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody661_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody661_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody661_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody661_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def stackBody661_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def stackBody661_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def stackBody661_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551152#64))

def stackBody661_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody661_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody661_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def stackBody661_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def stackBody661_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def stackBody661_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody661_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody661_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def stackBody661_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody661_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551144#64))

def stackBody661_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 128#64)

def stackBody661_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody661_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody661_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 102#8, 112#8, 50#8, 95#8, 115#8, 117#8, 98#8]) 1 2
  3 4 0

def stackBody661_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 4

def stackBody661_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody661_149 : StackLang.HolProg 64 :=
.seq stackBody661_147 stackBody661_148

def stackBody661_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody661_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody661_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody661_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551160#64))

def stackBody661_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody661_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody661_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def stackBody661_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody661_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody661_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody661_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody661_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody661_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody661_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551160#64))

def stackBody661_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody661_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def stackBody661_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def stackBody661_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def stackBody661_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody661_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody661_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody661_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody661_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody661_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody661_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody661_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def stackBody661_192 : StackLang.HolProg 64 :=
.seq stackBody661_190 stackBody661_191

def stackBody661_193 : StackLang.HolProg 64 :=
.seq stackBody661_189 stackBody661_192

def stackBody661_194 : StackLang.HolProg 64 :=
.seq stackBody661_188 stackBody661_193

def stackBody661_195 : StackLang.HolProg 64 :=
.seq stackBody661_187 stackBody661_194

def stackBody661_196 : StackLang.HolProg 64 :=
.seq stackBody661_186 stackBody661_195

def stackBody661_197 : StackLang.HolProg 64 :=
.seq stackBody661_185 stackBody661_196

def stackBody661_198 : StackLang.HolProg 64 :=
.seq stackBody661_184 stackBody661_197

def stackBody661_199 : StackLang.HolProg 64 :=
.seq stackBody661_183 stackBody661_198

def stackBody661_200 : StackLang.HolProg 64 :=
.seq stackBody661_182 stackBody661_199

def stackBody661_201 : StackLang.HolProg 64 :=
.seq stackBody661_181 stackBody661_200

def stackBody661_202 : StackLang.HolProg 64 :=
.seq stackBody661_180 stackBody661_201

def stackBody661_203 : StackLang.HolProg 64 :=
.seq stackBody661_179 stackBody661_202

def stackBody661_204 : StackLang.HolProg 64 :=
.seq stackBody661_178 stackBody661_203

def stackBody661_205 : StackLang.HolProg 64 :=
.seq stackBody661_177 stackBody661_204

def stackBody661_206 : StackLang.HolProg 64 :=
.seq stackBody661_176 stackBody661_205

def stackBody661_207 : StackLang.HolProg 64 :=
.seq stackBody661_175 stackBody661_206

def stackBody661_208 : StackLang.HolProg 64 :=
.seq stackBody661_174 stackBody661_207

def stackBody661_209 : StackLang.HolProg 64 :=
.seq stackBody661_173 stackBody661_208

def stackBody661_210 : StackLang.HolProg 64 :=
.seq stackBody661_172 stackBody661_209

def stackBody661_211 : StackLang.HolProg 64 :=
.seq stackBody661_171 stackBody661_210

def stackBody661_212 : StackLang.HolProg 64 :=
.seq stackBody661_170 stackBody661_211

def stackBody661_213 : StackLang.HolProg 64 :=
.seq stackBody661_169 stackBody661_212

def stackBody661_214 : StackLang.HolProg 64 :=
.seq stackBody661_168 stackBody661_213

def stackBody661_215 : StackLang.HolProg 64 :=
.seq stackBody661_167 stackBody661_214

def stackBody661_216 : StackLang.HolProg 64 :=
.seq stackBody661_166 stackBody661_215

def stackBody661_217 : StackLang.HolProg 64 :=
.seq stackBody661_165 stackBody661_216

def stackBody661_218 : StackLang.HolProg 64 :=
.seq stackBody661_164 stackBody661_217

def stackBody661_219 : StackLang.HolProg 64 :=
.seq stackBody661_163 stackBody661_218

def stackBody661_220 : StackLang.HolProg 64 :=
.seq stackBody661_162 stackBody661_219

def stackBody661_221 : StackLang.HolProg 64 :=
.seq stackBody661_161 stackBody661_220

def stackBody661_222 : StackLang.HolProg 64 :=
.seq stackBody661_160 stackBody661_221

def stackBody661_223 : StackLang.HolProg 64 :=
.seq stackBody661_159 stackBody661_222

def stackBody661_224 : StackLang.HolProg 64 :=
.seq stackBody661_158 stackBody661_223

def stackBody661_225 : StackLang.HolProg 64 :=
.seq stackBody661_157 stackBody661_224

def stackBody661_226 : StackLang.HolProg 64 :=
.seq stackBody661_156 stackBody661_225

def stackBody661_227 : StackLang.HolProg 64 :=
.seq stackBody661_155 stackBody661_226

def stackBody661_228 : StackLang.HolProg 64 :=
.seq stackBody661_154 stackBody661_227

def stackBody661_229 : StackLang.HolProg 64 :=
.seq stackBody661_153 stackBody661_228

def stackBody661_230 : StackLang.HolProg 64 :=
.seq stackBody661_152 stackBody661_229

def stackBody661_231 : StackLang.HolProg 64 :=
.seq stackBody661_151 stackBody661_230

def stackBody661_232 : StackLang.HolProg 64 :=
.seq stackBody661_150 stackBody661_231

def stackBody661_233 : StackLang.HolProg 64 :=
.seq stackBody661_149 stackBody661_232

def stackBody661_234 : StackLang.HolProg 64 :=
.seq stackBody661_146 stackBody661_233

def stackBody661_235 : StackLang.HolProg 64 :=
.seq stackBody661_145 stackBody661_234

def stackBody661_236 : StackLang.HolProg 64 :=
.seq stackBody661_144 stackBody661_235

def stackBody661_237 : StackLang.HolProg 64 :=
.seq stackBody661_143 stackBody661_236

def stackBody661_238 : StackLang.HolProg 64 :=
.seq stackBody661_142 stackBody661_237

def stackBody661_239 : StackLang.HolProg 64 :=
.seq stackBody661_141 stackBody661_238

def stackBody661_240 : StackLang.HolProg 64 :=
.seq stackBody661_140 stackBody661_239

def stackBody661_241 : StackLang.HolProg 64 :=
.seq stackBody661_139 stackBody661_240

def stackBody661_242 : StackLang.HolProg 64 :=
.seq stackBody661_138 stackBody661_241

def stackBody661_243 : StackLang.HolProg 64 :=
.seq stackBody661_137 stackBody661_242

def stackBody661_244 : StackLang.HolProg 64 :=
.seq stackBody661_136 stackBody661_243

def stackBody661_245 : StackLang.HolProg 64 :=
.seq stackBody661_135 stackBody661_244

def stackBody661_246 : StackLang.HolProg 64 :=
.seq stackBody661_134 stackBody661_245

def stackBody661_247 : StackLang.HolProg 64 :=
.seq stackBody661_133 stackBody661_246

def stackBody661_248 : StackLang.HolProg 64 :=
.seq stackBody661_132 stackBody661_247

def stackBody661_249 : StackLang.HolProg 64 :=
.seq stackBody661_131 stackBody661_248

def stackBody661_250 : StackLang.HolProg 64 :=
.seq stackBody661_130 stackBody661_249

def stackBody661_251 : StackLang.HolProg 64 :=
.seq stackBody661_129 stackBody661_250

def stackBody661_252 : StackLang.HolProg 64 :=
.seq stackBody661_128 stackBody661_251

def stackBody661_253 : StackLang.HolProg 64 :=
.seq stackBody661_127 stackBody661_252

def stackBody661_254 : StackLang.HolProg 64 :=
.seq stackBody661_126 stackBody661_253

def stackBody661_255 : StackLang.HolProg 64 :=
.seq stackBody661_125 stackBody661_254

def stackBody661_256 : StackLang.HolProg 64 :=
.seq stackBody661_124 stackBody661_255

def stackBody661_257 : StackLang.HolProg 64 :=
.seq stackBody661_123 stackBody661_256

def stackBody661_258 : StackLang.HolProg 64 :=
.seq stackBody661_122 stackBody661_257

def stackBody661_259 : StackLang.HolProg 64 :=
.seq stackBody661_121 stackBody661_258

def stackBody661_260 : StackLang.HolProg 64 :=
.seq stackBody661_120 stackBody661_259

def stackBody661_261 : StackLang.HolProg 64 :=
.seq stackBody661_119 stackBody661_260

def stackBody661_262 : StackLang.HolProg 64 :=
.seq stackBody661_118 stackBody661_261

def stackBody661_263 : StackLang.HolProg 64 :=
.seq stackBody661_117 stackBody661_262

def stackBody661_264 : StackLang.HolProg 64 :=
.seq stackBody661_116 stackBody661_263

def stackBody661_265 : StackLang.HolProg 64 :=
.seq stackBody661_115 stackBody661_264

def stackBody661_266 : StackLang.HolProg 64 :=
.seq stackBody661_114 stackBody661_265

def stackBody661_267 : StackLang.HolProg 64 :=
.seq stackBody661_113 stackBody661_266

def stackBody661_268 : StackLang.HolProg 64 :=
.seq stackBody661_112 stackBody661_267

def stackBody661_269 : StackLang.HolProg 64 :=
.seq stackBody661_111 stackBody661_268

def stackBody661_270 : StackLang.HolProg 64 :=
.seq stackBody661_110 stackBody661_269

def stackBody661_271 : StackLang.HolProg 64 :=
.seq stackBody661_109 stackBody661_270

def stackBody661_272 : StackLang.HolProg 64 :=
.seq stackBody661_108 stackBody661_271

def stackBody661_273 : StackLang.HolProg 64 :=
.seq stackBody661_107 stackBody661_272

def stackBody661_274 : StackLang.HolProg 64 :=
.seq stackBody661_106 stackBody661_273

def stackBody661_275 : StackLang.HolProg 64 :=
.seq stackBody661_105 stackBody661_274

def stackBody661_276 : StackLang.HolProg 64 :=
.seq stackBody661_104 stackBody661_275

def stackBody661_277 : StackLang.HolProg 64 :=
.seq stackBody661_103 stackBody661_276

def stackBody661_278 : StackLang.HolProg 64 :=
.seq stackBody661_102 stackBody661_277

def stackBody661_279 : StackLang.HolProg 64 :=
.seq stackBody661_101 stackBody661_278

def stackBody661_280 : StackLang.HolProg 64 :=
.seq stackBody661_100 stackBody661_279

def stackBody661_281 : StackLang.HolProg 64 :=
.seq stackBody661_99 stackBody661_280

def stackBody661_282 : StackLang.HolProg 64 :=
.seq stackBody661_98 stackBody661_281

def stackBody661_283 : StackLang.HolProg 64 :=
.seq stackBody661_97 stackBody661_282

def stackBody661_284 : StackLang.HolProg 64 :=
.seq stackBody661_96 stackBody661_283

def stackBody661_285 : StackLang.HolProg 64 :=
.seq stackBody661_95 stackBody661_284

def stackBody661_286 : StackLang.HolProg 64 :=
.seq stackBody661_94 stackBody661_285

def stackBody661_287 : StackLang.HolProg 64 :=
.seq stackBody661_93 stackBody661_286

def stackBody661_288 : StackLang.HolProg 64 :=
.seq stackBody661_92 stackBody661_287

def stackBody661_289 : StackLang.HolProg 64 :=
.seq stackBody661_91 stackBody661_288

def stackBody661_290 : StackLang.HolProg 64 :=
.seq stackBody661_90 stackBody661_289

def stackBody661_291 : StackLang.HolProg 64 :=
.seq stackBody661_89 stackBody661_290

def stackBody661_292 : StackLang.HolProg 64 :=
.seq stackBody661_88 stackBody661_291

def stackBody661_293 : StackLang.HolProg 64 :=
.seq stackBody661_87 stackBody661_292

def stackBody661_294 : StackLang.HolProg 64 :=
.seq stackBody661_86 stackBody661_293

def stackBody661_295 : StackLang.HolProg 64 :=
.seq stackBody661_85 stackBody661_294

def stackBody661_296 : StackLang.HolProg 64 :=
.seq stackBody661_84 stackBody661_295

def stackBody661_297 : StackLang.HolProg 64 :=
.seq stackBody661_83 stackBody661_296

def stackBody661_298 : StackLang.HolProg 64 :=
.seq stackBody661_82 stackBody661_297

def stackBody661_299 : StackLang.HolProg 64 :=
.seq stackBody661_81 stackBody661_298

def stackBody661_300 : StackLang.HolProg 64 :=
.seq stackBody661_80 stackBody661_299

def stackBody661_301 : StackLang.HolProg 64 :=
.seq stackBody661_79 stackBody661_300

def stackBody661_302 : StackLang.HolProg 64 :=
.seq stackBody661_78 stackBody661_301

def stackBody661_303 : StackLang.HolProg 64 :=
.seq stackBody661_77 stackBody661_302

def stackBody661_304 : StackLang.HolProg 64 :=
.seq stackBody661_76 stackBody661_303

def stackBody661_305 : StackLang.HolProg 64 :=
.seq stackBody661_75 stackBody661_304

def stackBody661_306 : StackLang.HolProg 64 :=
.seq stackBody661_74 stackBody661_305

def stackBody661_307 : StackLang.HolProg 64 :=
.seq stackBody661_73 stackBody661_306

def stackBody661_308 : StackLang.HolProg 64 :=
.seq stackBody661_72 stackBody661_307

def stackBody661_309 : StackLang.HolProg 64 :=
.seq stackBody661_71 stackBody661_308

def stackBody661_310 : StackLang.HolProg 64 :=
.seq stackBody661_70 stackBody661_309

def stackBody661_311 : StackLang.HolProg 64 :=
.seq stackBody661_69 stackBody661_310

def stackBody661_312 : StackLang.HolProg 64 :=
.seq stackBody661_68 stackBody661_311

def stackBody661_313 : StackLang.HolProg 64 :=
.seq stackBody661_67 stackBody661_312

def stackBody661_314 : StackLang.HolProg 64 :=
.seq stackBody661_66 stackBody661_313

def stackBody661_315 : StackLang.HolProg 64 :=
.seq stackBody661_65 stackBody661_314

def stackBody661_316 : StackLang.HolProg 64 :=
.seq stackBody661_64 stackBody661_315

def stackBody661_317 : StackLang.HolProg 64 :=
.seq stackBody661_63 stackBody661_316

def stackBody661_318 : StackLang.HolProg 64 :=
.seq stackBody661_62 stackBody661_317

def stackBody661_319 : StackLang.HolProg 64 :=
.seq stackBody661_7 stackBody661_318

def stackBody661_320 : StackLang.HolProg 64 :=
.seq stackBody661_0 stackBody661_319

def function661 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody661_320, 5, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]), 2761)
theorem function661_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized661.2.2 InitECandidate.Proofs.StackAnalysis.optimized661.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2760) = function661 bitmapPrefix := by
  kernel_rfl
#print axioms function661_eq
end InitECandidate.Proofs.BackendStages
