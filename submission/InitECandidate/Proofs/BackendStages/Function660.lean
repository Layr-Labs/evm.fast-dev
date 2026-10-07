import InitECandidate.Proofs.StackAnalysis.Data660
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody660_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody660_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody660_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def stackBody660_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody660_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def stackBody660_5 : StackLang.HolProg 64 :=
.seq stackBody660_3 stackBody660_4

def stackBody660_6 : StackLang.HolProg 64 :=
.seq stackBody660_2 stackBody660_5

def stackBody660_7 : StackLang.HolProg 64 :=
.seq stackBody660_1 stackBody660_6

def stackBody660_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2759#64)

def stackBody660_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody660_11 : StackLang.HolProg 64 :=
.seq stackBody660_9 stackBody660_10

def stackBody660_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody660_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody660_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody660_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 660 3

def stackBody660_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody660_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody660_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody660_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody660_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody660_22 : StackLang.HolProg 64 :=
.seq stackBody660_20 stackBody660_21

def stackBody660_23 : StackLang.HolProg 64 :=
.seq stackBody660_19 stackBody660_22

def stackBody660_24 : StackLang.HolProg 64 :=
.seq stackBody660_18 stackBody660_23

def stackBody660_25 : StackLang.HolProg 64 :=
.seq stackBody660_17 stackBody660_24

def stackBody660_26 : StackLang.HolProg 64 :=
.seq stackBody660_16 stackBody660_25

def stackBody660_27 : StackLang.HolProg 64 :=
.seq stackBody660_15 stackBody660_26

def stackBody660_28 : StackLang.HolProg 64 :=
.seq stackBody660_14 stackBody660_27

def stackBody660_29 : StackLang.HolProg 64 :=
.seq stackBody660_13 stackBody660_28

def stackBody660_30 : StackLang.HolProg 64 :=
.seq stackBody660_12 stackBody660_29

def stackBody660_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody660_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody660_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody660_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody660_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody660_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody660_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody660_40 : StackLang.HolProg 64 :=
.seq stackBody660_38 stackBody660_39

def stackBody660_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody660_42 : StackLang.HolProg 64 :=
.seq stackBody660_40 stackBody660_41

def stackBody660_43 : StackLang.HolProg 64 :=
.seq stackBody660_37 stackBody660_42

def stackBody660_44 : StackLang.HolProg 64 :=
.seq stackBody660_36 stackBody660_43

def stackBody660_45 : StackLang.HolProg 64 :=
.seq stackBody660_35 stackBody660_44

def stackBody660_46 : StackLang.HolProg 64 :=
.seq stackBody660_34 stackBody660_45

def stackBody660_47 : StackLang.HolProg 64 :=
.seq stackBody660_33 stackBody660_46

def stackBody660_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def stackBody660_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody660_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 4

def stackBody660_51 : StackLang.HolProg 64 :=
.seq stackBody660_49 stackBody660_50

def stackBody660_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def stackBody660_53 : StackLang.HolProg 64 :=
.seq stackBody660_51 stackBody660_52

def stackBody660_54 : StackLang.HolProg 64 :=
.seq stackBody660_48 stackBody660_53

def stackBody660_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody660_56 : StackLang.HolProg 64 :=
.seq stackBody660_54 stackBody660_55

def stackBody660_57 : StackLang.HolProg 64 :=
.call (some (stackBody660_47, 0, 660, 2)) (Sum.inl 658) (some (stackBody660_56, 660, 3))

def stackBody660_58 : StackLang.HolProg 64 :=
.seq stackBody660_32 stackBody660_57

def stackBody660_59 : StackLang.HolProg 64 :=
.seq stackBody660_31 stackBody660_58

def stackBody660_60 : StackLang.HolProg 64 :=
.seq stackBody660_30 stackBody660_59

def stackBody660_61 : StackLang.HolProg 64 :=
.seq stackBody660_11 stackBody660_60

def stackBody660_62 : StackLang.HolProg 64 :=
.seq stackBody660_8 stackBody660_61

def stackBody660_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody660_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody660_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody660_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody660_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551160#64))

def stackBody660_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody660_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody660_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def stackBody660_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody660_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def stackBody660_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def stackBody660_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def stackBody660_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def stackBody660_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551160#64))

def stackBody660_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody660_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 32#64))

def stackBody660_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 40#64))

def stackBody660_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 48#64))

def stackBody660_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 56#64))

def stackBody660_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody660_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def stackBody660_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def stackBody660_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def stackBody660_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551152#64))

def stackBody660_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody660_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody660_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody660_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody660_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody660_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def stackBody660_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def stackBody660_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def stackBody660_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551152#64))

def stackBody660_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody660_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody660_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def stackBody660_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def stackBody660_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def stackBody660_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody660_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody660_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def stackBody660_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody660_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551144#64))

def stackBody660_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 128#64)

def stackBody660_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody660_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody660_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 102#8, 112#8, 50#8, 95#8, 97#8, 100#8, 100#8]) 1 2
  3 4 0

def stackBody660_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 4

def stackBody660_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def stackBody660_149 : StackLang.HolProg 64 :=
.seq stackBody660_147 stackBody660_148

def stackBody660_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody660_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody660_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody660_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551160#64))

def stackBody660_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody660_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def stackBody660_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def stackBody660_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def stackBody660_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody660_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody660_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody660_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody660_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody660_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551160#64))

def stackBody660_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody660_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def stackBody660_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def stackBody660_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def stackBody660_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody660_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def stackBody660_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def stackBody660_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def stackBody660_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody660_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody660_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody660_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def stackBody660_192 : StackLang.HolProg 64 :=
.seq stackBody660_190 stackBody660_191

def stackBody660_193 : StackLang.HolProg 64 :=
.seq stackBody660_189 stackBody660_192

def stackBody660_194 : StackLang.HolProg 64 :=
.seq stackBody660_188 stackBody660_193

def stackBody660_195 : StackLang.HolProg 64 :=
.seq stackBody660_187 stackBody660_194

def stackBody660_196 : StackLang.HolProg 64 :=
.seq stackBody660_186 stackBody660_195

def stackBody660_197 : StackLang.HolProg 64 :=
.seq stackBody660_185 stackBody660_196

def stackBody660_198 : StackLang.HolProg 64 :=
.seq stackBody660_184 stackBody660_197

def stackBody660_199 : StackLang.HolProg 64 :=
.seq stackBody660_183 stackBody660_198

def stackBody660_200 : StackLang.HolProg 64 :=
.seq stackBody660_182 stackBody660_199

def stackBody660_201 : StackLang.HolProg 64 :=
.seq stackBody660_181 stackBody660_200

def stackBody660_202 : StackLang.HolProg 64 :=
.seq stackBody660_180 stackBody660_201

def stackBody660_203 : StackLang.HolProg 64 :=
.seq stackBody660_179 stackBody660_202

def stackBody660_204 : StackLang.HolProg 64 :=
.seq stackBody660_178 stackBody660_203

def stackBody660_205 : StackLang.HolProg 64 :=
.seq stackBody660_177 stackBody660_204

def stackBody660_206 : StackLang.HolProg 64 :=
.seq stackBody660_176 stackBody660_205

def stackBody660_207 : StackLang.HolProg 64 :=
.seq stackBody660_175 stackBody660_206

def stackBody660_208 : StackLang.HolProg 64 :=
.seq stackBody660_174 stackBody660_207

def stackBody660_209 : StackLang.HolProg 64 :=
.seq stackBody660_173 stackBody660_208

def stackBody660_210 : StackLang.HolProg 64 :=
.seq stackBody660_172 stackBody660_209

def stackBody660_211 : StackLang.HolProg 64 :=
.seq stackBody660_171 stackBody660_210

def stackBody660_212 : StackLang.HolProg 64 :=
.seq stackBody660_170 stackBody660_211

def stackBody660_213 : StackLang.HolProg 64 :=
.seq stackBody660_169 stackBody660_212

def stackBody660_214 : StackLang.HolProg 64 :=
.seq stackBody660_168 stackBody660_213

def stackBody660_215 : StackLang.HolProg 64 :=
.seq stackBody660_167 stackBody660_214

def stackBody660_216 : StackLang.HolProg 64 :=
.seq stackBody660_166 stackBody660_215

def stackBody660_217 : StackLang.HolProg 64 :=
.seq stackBody660_165 stackBody660_216

def stackBody660_218 : StackLang.HolProg 64 :=
.seq stackBody660_164 stackBody660_217

def stackBody660_219 : StackLang.HolProg 64 :=
.seq stackBody660_163 stackBody660_218

def stackBody660_220 : StackLang.HolProg 64 :=
.seq stackBody660_162 stackBody660_219

def stackBody660_221 : StackLang.HolProg 64 :=
.seq stackBody660_161 stackBody660_220

def stackBody660_222 : StackLang.HolProg 64 :=
.seq stackBody660_160 stackBody660_221

def stackBody660_223 : StackLang.HolProg 64 :=
.seq stackBody660_159 stackBody660_222

def stackBody660_224 : StackLang.HolProg 64 :=
.seq stackBody660_158 stackBody660_223

def stackBody660_225 : StackLang.HolProg 64 :=
.seq stackBody660_157 stackBody660_224

def stackBody660_226 : StackLang.HolProg 64 :=
.seq stackBody660_156 stackBody660_225

def stackBody660_227 : StackLang.HolProg 64 :=
.seq stackBody660_155 stackBody660_226

def stackBody660_228 : StackLang.HolProg 64 :=
.seq stackBody660_154 stackBody660_227

def stackBody660_229 : StackLang.HolProg 64 :=
.seq stackBody660_153 stackBody660_228

def stackBody660_230 : StackLang.HolProg 64 :=
.seq stackBody660_152 stackBody660_229

def stackBody660_231 : StackLang.HolProg 64 :=
.seq stackBody660_151 stackBody660_230

def stackBody660_232 : StackLang.HolProg 64 :=
.seq stackBody660_150 stackBody660_231

def stackBody660_233 : StackLang.HolProg 64 :=
.seq stackBody660_149 stackBody660_232

def stackBody660_234 : StackLang.HolProg 64 :=
.seq stackBody660_146 stackBody660_233

def stackBody660_235 : StackLang.HolProg 64 :=
.seq stackBody660_145 stackBody660_234

def stackBody660_236 : StackLang.HolProg 64 :=
.seq stackBody660_144 stackBody660_235

def stackBody660_237 : StackLang.HolProg 64 :=
.seq stackBody660_143 stackBody660_236

def stackBody660_238 : StackLang.HolProg 64 :=
.seq stackBody660_142 stackBody660_237

def stackBody660_239 : StackLang.HolProg 64 :=
.seq stackBody660_141 stackBody660_238

def stackBody660_240 : StackLang.HolProg 64 :=
.seq stackBody660_140 stackBody660_239

def stackBody660_241 : StackLang.HolProg 64 :=
.seq stackBody660_139 stackBody660_240

def stackBody660_242 : StackLang.HolProg 64 :=
.seq stackBody660_138 stackBody660_241

def stackBody660_243 : StackLang.HolProg 64 :=
.seq stackBody660_137 stackBody660_242

def stackBody660_244 : StackLang.HolProg 64 :=
.seq stackBody660_136 stackBody660_243

def stackBody660_245 : StackLang.HolProg 64 :=
.seq stackBody660_135 stackBody660_244

def stackBody660_246 : StackLang.HolProg 64 :=
.seq stackBody660_134 stackBody660_245

def stackBody660_247 : StackLang.HolProg 64 :=
.seq stackBody660_133 stackBody660_246

def stackBody660_248 : StackLang.HolProg 64 :=
.seq stackBody660_132 stackBody660_247

def stackBody660_249 : StackLang.HolProg 64 :=
.seq stackBody660_131 stackBody660_248

def stackBody660_250 : StackLang.HolProg 64 :=
.seq stackBody660_130 stackBody660_249

def stackBody660_251 : StackLang.HolProg 64 :=
.seq stackBody660_129 stackBody660_250

def stackBody660_252 : StackLang.HolProg 64 :=
.seq stackBody660_128 stackBody660_251

def stackBody660_253 : StackLang.HolProg 64 :=
.seq stackBody660_127 stackBody660_252

def stackBody660_254 : StackLang.HolProg 64 :=
.seq stackBody660_126 stackBody660_253

def stackBody660_255 : StackLang.HolProg 64 :=
.seq stackBody660_125 stackBody660_254

def stackBody660_256 : StackLang.HolProg 64 :=
.seq stackBody660_124 stackBody660_255

def stackBody660_257 : StackLang.HolProg 64 :=
.seq stackBody660_123 stackBody660_256

def stackBody660_258 : StackLang.HolProg 64 :=
.seq stackBody660_122 stackBody660_257

def stackBody660_259 : StackLang.HolProg 64 :=
.seq stackBody660_121 stackBody660_258

def stackBody660_260 : StackLang.HolProg 64 :=
.seq stackBody660_120 stackBody660_259

def stackBody660_261 : StackLang.HolProg 64 :=
.seq stackBody660_119 stackBody660_260

def stackBody660_262 : StackLang.HolProg 64 :=
.seq stackBody660_118 stackBody660_261

def stackBody660_263 : StackLang.HolProg 64 :=
.seq stackBody660_117 stackBody660_262

def stackBody660_264 : StackLang.HolProg 64 :=
.seq stackBody660_116 stackBody660_263

def stackBody660_265 : StackLang.HolProg 64 :=
.seq stackBody660_115 stackBody660_264

def stackBody660_266 : StackLang.HolProg 64 :=
.seq stackBody660_114 stackBody660_265

def stackBody660_267 : StackLang.HolProg 64 :=
.seq stackBody660_113 stackBody660_266

def stackBody660_268 : StackLang.HolProg 64 :=
.seq stackBody660_112 stackBody660_267

def stackBody660_269 : StackLang.HolProg 64 :=
.seq stackBody660_111 stackBody660_268

def stackBody660_270 : StackLang.HolProg 64 :=
.seq stackBody660_110 stackBody660_269

def stackBody660_271 : StackLang.HolProg 64 :=
.seq stackBody660_109 stackBody660_270

def stackBody660_272 : StackLang.HolProg 64 :=
.seq stackBody660_108 stackBody660_271

def stackBody660_273 : StackLang.HolProg 64 :=
.seq stackBody660_107 stackBody660_272

def stackBody660_274 : StackLang.HolProg 64 :=
.seq stackBody660_106 stackBody660_273

def stackBody660_275 : StackLang.HolProg 64 :=
.seq stackBody660_105 stackBody660_274

def stackBody660_276 : StackLang.HolProg 64 :=
.seq stackBody660_104 stackBody660_275

def stackBody660_277 : StackLang.HolProg 64 :=
.seq stackBody660_103 stackBody660_276

def stackBody660_278 : StackLang.HolProg 64 :=
.seq stackBody660_102 stackBody660_277

def stackBody660_279 : StackLang.HolProg 64 :=
.seq stackBody660_101 stackBody660_278

def stackBody660_280 : StackLang.HolProg 64 :=
.seq stackBody660_100 stackBody660_279

def stackBody660_281 : StackLang.HolProg 64 :=
.seq stackBody660_99 stackBody660_280

def stackBody660_282 : StackLang.HolProg 64 :=
.seq stackBody660_98 stackBody660_281

def stackBody660_283 : StackLang.HolProg 64 :=
.seq stackBody660_97 stackBody660_282

def stackBody660_284 : StackLang.HolProg 64 :=
.seq stackBody660_96 stackBody660_283

def stackBody660_285 : StackLang.HolProg 64 :=
.seq stackBody660_95 stackBody660_284

def stackBody660_286 : StackLang.HolProg 64 :=
.seq stackBody660_94 stackBody660_285

def stackBody660_287 : StackLang.HolProg 64 :=
.seq stackBody660_93 stackBody660_286

def stackBody660_288 : StackLang.HolProg 64 :=
.seq stackBody660_92 stackBody660_287

def stackBody660_289 : StackLang.HolProg 64 :=
.seq stackBody660_91 stackBody660_288

def stackBody660_290 : StackLang.HolProg 64 :=
.seq stackBody660_90 stackBody660_289

def stackBody660_291 : StackLang.HolProg 64 :=
.seq stackBody660_89 stackBody660_290

def stackBody660_292 : StackLang.HolProg 64 :=
.seq stackBody660_88 stackBody660_291

def stackBody660_293 : StackLang.HolProg 64 :=
.seq stackBody660_87 stackBody660_292

def stackBody660_294 : StackLang.HolProg 64 :=
.seq stackBody660_86 stackBody660_293

def stackBody660_295 : StackLang.HolProg 64 :=
.seq stackBody660_85 stackBody660_294

def stackBody660_296 : StackLang.HolProg 64 :=
.seq stackBody660_84 stackBody660_295

def stackBody660_297 : StackLang.HolProg 64 :=
.seq stackBody660_83 stackBody660_296

def stackBody660_298 : StackLang.HolProg 64 :=
.seq stackBody660_82 stackBody660_297

def stackBody660_299 : StackLang.HolProg 64 :=
.seq stackBody660_81 stackBody660_298

def stackBody660_300 : StackLang.HolProg 64 :=
.seq stackBody660_80 stackBody660_299

def stackBody660_301 : StackLang.HolProg 64 :=
.seq stackBody660_79 stackBody660_300

def stackBody660_302 : StackLang.HolProg 64 :=
.seq stackBody660_78 stackBody660_301

def stackBody660_303 : StackLang.HolProg 64 :=
.seq stackBody660_77 stackBody660_302

def stackBody660_304 : StackLang.HolProg 64 :=
.seq stackBody660_76 stackBody660_303

def stackBody660_305 : StackLang.HolProg 64 :=
.seq stackBody660_75 stackBody660_304

def stackBody660_306 : StackLang.HolProg 64 :=
.seq stackBody660_74 stackBody660_305

def stackBody660_307 : StackLang.HolProg 64 :=
.seq stackBody660_73 stackBody660_306

def stackBody660_308 : StackLang.HolProg 64 :=
.seq stackBody660_72 stackBody660_307

def stackBody660_309 : StackLang.HolProg 64 :=
.seq stackBody660_71 stackBody660_308

def stackBody660_310 : StackLang.HolProg 64 :=
.seq stackBody660_70 stackBody660_309

def stackBody660_311 : StackLang.HolProg 64 :=
.seq stackBody660_69 stackBody660_310

def stackBody660_312 : StackLang.HolProg 64 :=
.seq stackBody660_68 stackBody660_311

def stackBody660_313 : StackLang.HolProg 64 :=
.seq stackBody660_67 stackBody660_312

def stackBody660_314 : StackLang.HolProg 64 :=
.seq stackBody660_66 stackBody660_313

def stackBody660_315 : StackLang.HolProg 64 :=
.seq stackBody660_65 stackBody660_314

def stackBody660_316 : StackLang.HolProg 64 :=
.seq stackBody660_64 stackBody660_315

def stackBody660_317 : StackLang.HolProg 64 :=
.seq stackBody660_63 stackBody660_316

def stackBody660_318 : StackLang.HolProg 64 :=
.seq stackBody660_62 stackBody660_317

def stackBody660_319 : StackLang.HolProg 64 :=
.seq stackBody660_7 stackBody660_318

def stackBody660_320 : StackLang.HolProg 64 :=
.seq stackBody660_0 stackBody660_319

def function660 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody660_320, 5, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]), 2759)
theorem function660_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized660.2.2 InitECandidate.Proofs.StackAnalysis.optimized660.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2758) = function660 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function660_eq
end InitECandidate.Proofs.BackendStages
