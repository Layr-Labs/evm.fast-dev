import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data658
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody658_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def stackBody658_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody658_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody658_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody658_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551168#64))

def stackBody658_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody658_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody658_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody658_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody658_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody658_12 : StackLang.HolProg 64 :=
.seq stackBody658_10 stackBody658_11

def stackBody658_13 : StackLang.HolProg 64 :=
.seq stackBody658_9 stackBody658_12

def stackBody658_14 : StackLang.HolProg 64 :=
.seq stackBody658_8 stackBody658_13

def stackBody658_15 : StackLang.HolProg 64 :=
.seq stackBody658_7 stackBody658_14

def stackBody658_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) stackBody658_15 stackBody658_16

def stackBody658_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody658_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody658_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 160#64)

def stackBody658_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def stackBody658_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2756#64)

def stackBody658_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody658_25 : StackLang.HolProg 64 :=
.seq stackBody658_23 stackBody658_24

def stackBody658_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody658_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody658_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody658_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 658 3

def stackBody658_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody658_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody658_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody658_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody658_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody658_36 : StackLang.HolProg 64 :=
.seq stackBody658_34 stackBody658_35

def stackBody658_37 : StackLang.HolProg 64 :=
.seq stackBody658_33 stackBody658_36

def stackBody658_38 : StackLang.HolProg 64 :=
.seq stackBody658_32 stackBody658_37

def stackBody658_39 : StackLang.HolProg 64 :=
.seq stackBody658_31 stackBody658_38

def stackBody658_40 : StackLang.HolProg 64 :=
.seq stackBody658_30 stackBody658_39

def stackBody658_41 : StackLang.HolProg 64 :=
.seq stackBody658_29 stackBody658_40

def stackBody658_42 : StackLang.HolProg 64 :=
.seq stackBody658_28 stackBody658_41

def stackBody658_43 : StackLang.HolProg 64 :=
.seq stackBody658_27 stackBody658_42

def stackBody658_44 : StackLang.HolProg 64 :=
.seq stackBody658_26 stackBody658_43

def stackBody658_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody658_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody658_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody658_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody658_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody658_52 : StackLang.HolProg 64 :=
.seq stackBody658_50 stackBody658_51

def stackBody658_53 : StackLang.HolProg 64 :=
.seq stackBody658_49 stackBody658_52

def stackBody658_54 : StackLang.HolProg 64 :=
.seq stackBody658_48 stackBody658_53

def stackBody658_55 : StackLang.HolProg 64 :=
.seq stackBody658_47 stackBody658_54

def stackBody658_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody658_58 : StackLang.HolProg 64 :=
.seq stackBody658_56 stackBody658_57

def stackBody658_59 : StackLang.HolProg 64 :=
.call (some (stackBody658_55, 0, 658, 2)) (Sum.inl 68) (some (stackBody658_58, 658, 3))

def stackBody658_60 : StackLang.HolProg 64 :=
.seq stackBody658_46 stackBody658_59

def stackBody658_61 : StackLang.HolProg 64 :=
.seq stackBody658_45 stackBody658_60

def stackBody658_62 : StackLang.HolProg 64 :=
.seq stackBody658_44 stackBody658_61

def stackBody658_63 : StackLang.HolProg 64 :=
.seq stackBody658_25 stackBody658_62

def stackBody658_64 : StackLang.HolProg 64 :=
.seq stackBody658_22 stackBody658_63

def stackBody658_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody658_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody658_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody658_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 1

def stackBody658_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551168#64)))

def stackBody658_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody658_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551208#64)))

def stackBody658_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551168#64))

def stackBody658_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody658_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551200#64)))

def stackBody658_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551168#64))

def stackBody658_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def stackBody658_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody658_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551192#64)))

def stackBody658_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551168#64))

def stackBody658_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody658_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody658_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551184#64)))

def stackBody658_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551168#64))

def stackBody658_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody658_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody658_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551176#64)))

def stackBody658_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551168#64))

def stackBody658_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def stackBody658_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody658_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551192#64))

def stackBody658_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody658_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody658_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody658_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody658_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody658_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody658_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody658_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody658_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551184#64))

def stackBody658_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4332616871279656263#64)

def stackBody658_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody658_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 10917124144477883021#64)

def stackBody658_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody658_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 13281191951274694749#64)

def stackBody658_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody658_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3486998266802970665#64)

def stackBody658_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody658_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def stackBody658_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2757#64)

def stackBody658_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody658_139 : StackLang.HolProg 64 :=
.seq stackBody658_137 stackBody658_138

def stackBody658_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody658_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody658_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody658_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 658 5

def stackBody658_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody658_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody658_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody658_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody658_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody658_150 : StackLang.HolProg 64 :=
.seq stackBody658_148 stackBody658_149

def stackBody658_151 : StackLang.HolProg 64 :=
.seq stackBody658_147 stackBody658_150

def stackBody658_152 : StackLang.HolProg 64 :=
.seq stackBody658_146 stackBody658_151

def stackBody658_153 : StackLang.HolProg 64 :=
.seq stackBody658_145 stackBody658_152

def stackBody658_154 : StackLang.HolProg 64 :=
.seq stackBody658_144 stackBody658_153

def stackBody658_155 : StackLang.HolProg 64 :=
.seq stackBody658_143 stackBody658_154

def stackBody658_156 : StackLang.HolProg 64 :=
.seq stackBody658_142 stackBody658_155

def stackBody658_157 : StackLang.HolProg 64 :=
.seq stackBody658_141 stackBody658_156

def stackBody658_158 : StackLang.HolProg 64 :=
.seq stackBody658_140 stackBody658_157

def stackBody658_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody658_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody658_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody658_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody658_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody658_166 : StackLang.HolProg 64 :=
.seq stackBody658_164 stackBody658_165

def stackBody658_167 : StackLang.HolProg 64 :=
.seq stackBody658_163 stackBody658_166

def stackBody658_168 : StackLang.HolProg 64 :=
.seq stackBody658_162 stackBody658_167

def stackBody658_169 : StackLang.HolProg 64 :=
.seq stackBody658_161 stackBody658_168

def stackBody658_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody658_172 : StackLang.HolProg 64 :=
.seq stackBody658_170 stackBody658_171

def stackBody658_173 : StackLang.HolProg 64 :=
.call (some (stackBody658_169, 0, 658, 4)) (Sum.inl 68) (some (stackBody658_172, 658, 5))

def stackBody658_174 : StackLang.HolProg 64 :=
.seq stackBody658_160 stackBody658_173

def stackBody658_175 : StackLang.HolProg 64 :=
.seq stackBody658_159 stackBody658_174

def stackBody658_176 : StackLang.HolProg 64 :=
.seq stackBody658_158 stackBody658_175

def stackBody658_177 : StackLang.HolProg 64 :=
.seq stackBody658_139 stackBody658_176

def stackBody658_178 : StackLang.HolProg 64 :=
.seq stackBody658_136 stackBody658_177

def stackBody658_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody658_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody658_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody658_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody658_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551144#64)))

def stackBody658_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody658_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551160#64)))

def stackBody658_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551144#64))

def stackBody658_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody658_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551152#64)))

def stackBody658_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551144#64))

def stackBody658_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody658_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody658_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def stackBody658_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2758#64)

def stackBody658_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody658_204 : StackLang.HolProg 64 :=
.seq stackBody658_202 stackBody658_203

def stackBody658_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody658_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody658_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody658_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 658 7

def stackBody658_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody658_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody658_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody658_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody658_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody658_215 : StackLang.HolProg 64 :=
.seq stackBody658_213 stackBody658_214

def stackBody658_216 : StackLang.HolProg 64 :=
.seq stackBody658_212 stackBody658_215

def stackBody658_217 : StackLang.HolProg 64 :=
.seq stackBody658_211 stackBody658_216

def stackBody658_218 : StackLang.HolProg 64 :=
.seq stackBody658_210 stackBody658_217

def stackBody658_219 : StackLang.HolProg 64 :=
.seq stackBody658_209 stackBody658_218

def stackBody658_220 : StackLang.HolProg 64 :=
.seq stackBody658_208 stackBody658_219

def stackBody658_221 : StackLang.HolProg 64 :=
.seq stackBody658_207 stackBody658_220

def stackBody658_222 : StackLang.HolProg 64 :=
.seq stackBody658_206 stackBody658_221

def stackBody658_223 : StackLang.HolProg 64 :=
.seq stackBody658_205 stackBody658_222

def stackBody658_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody658_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody658_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody658_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody658_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody658_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody658_232 : StackLang.HolProg 64 :=
.seq stackBody658_230 stackBody658_231

def stackBody658_233 : StackLang.HolProg 64 :=
.seq stackBody658_229 stackBody658_232

def stackBody658_234 : StackLang.HolProg 64 :=
.seq stackBody658_228 stackBody658_233

def stackBody658_235 : StackLang.HolProg 64 :=
.seq stackBody658_227 stackBody658_234

def stackBody658_236 : StackLang.HolProg 64 :=
.seq stackBody658_226 stackBody658_235

def stackBody658_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def stackBody658_238 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody658_239 : StackLang.HolProg 64 :=
.seq stackBody658_237 stackBody658_238

def stackBody658_240 : StackLang.HolProg 64 :=
.call (some (stackBody658_236, 0, 658, 6)) (Sum.inl 68) (some (stackBody658_239, 658, 7))

def stackBody658_241 : StackLang.HolProg 64 :=
.seq stackBody658_225 stackBody658_240

def stackBody658_242 : StackLang.HolProg 64 :=
.seq stackBody658_224 stackBody658_241

def stackBody658_243 : StackLang.HolProg 64 :=
.seq stackBody658_223 stackBody658_242

def stackBody658_244 : StackLang.HolProg 64 :=
.seq stackBody658_204 stackBody658_243

def stackBody658_245 : StackLang.HolProg 64 :=
.seq stackBody658_201 stackBody658_244

def stackBody658_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody658_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody658_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody658_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def stackBody658_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551120#64)))

def stackBody658_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody658_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551136#64)))

def stackBody658_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551120#64))

def stackBody658_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def stackBody658_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551128#64)))

def stackBody658_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551120#64))

def stackBody658_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody658_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody658_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody658_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody658_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def stackBody658_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def stackBody658_270 : StackLang.HolProg 64 :=
.seq stackBody658_268 stackBody658_269

def stackBody658_271 : StackLang.HolProg 64 :=
.seq stackBody658_267 stackBody658_270

def stackBody658_272 : StackLang.HolProg 64 :=
.seq stackBody658_266 stackBody658_271

def stackBody658_273 : StackLang.HolProg 64 :=
.seq stackBody658_265 stackBody658_272

def stackBody658_274 : StackLang.HolProg 64 :=
.seq stackBody658_264 stackBody658_273

def stackBody658_275 : StackLang.HolProg 64 :=
.seq stackBody658_263 stackBody658_274

def stackBody658_276 : StackLang.HolProg 64 :=
.seq stackBody658_262 stackBody658_275

def stackBody658_277 : StackLang.HolProg 64 :=
.seq stackBody658_261 stackBody658_276

def stackBody658_278 : StackLang.HolProg 64 :=
.seq stackBody658_260 stackBody658_277

def stackBody658_279 : StackLang.HolProg 64 :=
.seq stackBody658_259 stackBody658_278

def stackBody658_280 : StackLang.HolProg 64 :=
.seq stackBody658_258 stackBody658_279

def stackBody658_281 : StackLang.HolProg 64 :=
.seq stackBody658_257 stackBody658_280

def stackBody658_282 : StackLang.HolProg 64 :=
.seq stackBody658_256 stackBody658_281

def stackBody658_283 : StackLang.HolProg 64 :=
.seq stackBody658_255 stackBody658_282

def stackBody658_284 : StackLang.HolProg 64 :=
.seq stackBody658_254 stackBody658_283

def stackBody658_285 : StackLang.HolProg 64 :=
.seq stackBody658_253 stackBody658_284

def stackBody658_286 : StackLang.HolProg 64 :=
.seq stackBody658_252 stackBody658_285

def stackBody658_287 : StackLang.HolProg 64 :=
.seq stackBody658_251 stackBody658_286

def stackBody658_288 : StackLang.HolProg 64 :=
.seq stackBody658_250 stackBody658_287

def stackBody658_289 : StackLang.HolProg 64 :=
.seq stackBody658_249 stackBody658_288

def stackBody658_290 : StackLang.HolProg 64 :=
.seq stackBody658_248 stackBody658_289

def stackBody658_291 : StackLang.HolProg 64 :=
.seq stackBody658_247 stackBody658_290

def stackBody658_292 : StackLang.HolProg 64 :=
.seq stackBody658_246 stackBody658_291

def stackBody658_293 : StackLang.HolProg 64 :=
.seq stackBody658_245 stackBody658_292

def stackBody658_294 : StackLang.HolProg 64 :=
.seq stackBody658_200 stackBody658_293

def stackBody658_295 : StackLang.HolProg 64 :=
.seq stackBody658_199 stackBody658_294

def stackBody658_296 : StackLang.HolProg 64 :=
.seq stackBody658_198 stackBody658_295

def stackBody658_297 : StackLang.HolProg 64 :=
.seq stackBody658_197 stackBody658_296

def stackBody658_298 : StackLang.HolProg 64 :=
.seq stackBody658_196 stackBody658_297

def stackBody658_299 : StackLang.HolProg 64 :=
.seq stackBody658_195 stackBody658_298

def stackBody658_300 : StackLang.HolProg 64 :=
.seq stackBody658_194 stackBody658_299

def stackBody658_301 : StackLang.HolProg 64 :=
.seq stackBody658_193 stackBody658_300

def stackBody658_302 : StackLang.HolProg 64 :=
.seq stackBody658_192 stackBody658_301

def stackBody658_303 : StackLang.HolProg 64 :=
.seq stackBody658_191 stackBody658_302

def stackBody658_304 : StackLang.HolProg 64 :=
.seq stackBody658_190 stackBody658_303

def stackBody658_305 : StackLang.HolProg 64 :=
.seq stackBody658_189 stackBody658_304

def stackBody658_306 : StackLang.HolProg 64 :=
.seq stackBody658_188 stackBody658_305

def stackBody658_307 : StackLang.HolProg 64 :=
.seq stackBody658_187 stackBody658_306

def stackBody658_308 : StackLang.HolProg 64 :=
.seq stackBody658_186 stackBody658_307

def stackBody658_309 : StackLang.HolProg 64 :=
.seq stackBody658_185 stackBody658_308

def stackBody658_310 : StackLang.HolProg 64 :=
.seq stackBody658_184 stackBody658_309

def stackBody658_311 : StackLang.HolProg 64 :=
.seq stackBody658_183 stackBody658_310

def stackBody658_312 : StackLang.HolProg 64 :=
.seq stackBody658_182 stackBody658_311

def stackBody658_313 : StackLang.HolProg 64 :=
.seq stackBody658_181 stackBody658_312

def stackBody658_314 : StackLang.HolProg 64 :=
.seq stackBody658_180 stackBody658_313

def stackBody658_315 : StackLang.HolProg 64 :=
.seq stackBody658_179 stackBody658_314

def stackBody658_316 : StackLang.HolProg 64 :=
.seq stackBody658_178 stackBody658_315

def stackBody658_317 : StackLang.HolProg 64 :=
.seq stackBody658_135 stackBody658_316

def stackBody658_318 : StackLang.HolProg 64 :=
.seq stackBody658_134 stackBody658_317

def stackBody658_319 : StackLang.HolProg 64 :=
.seq stackBody658_133 stackBody658_318

def stackBody658_320 : StackLang.HolProg 64 :=
.seq stackBody658_132 stackBody658_319

def stackBody658_321 : StackLang.HolProg 64 :=
.seq stackBody658_131 stackBody658_320

def stackBody658_322 : StackLang.HolProg 64 :=
.seq stackBody658_130 stackBody658_321

def stackBody658_323 : StackLang.HolProg 64 :=
.seq stackBody658_129 stackBody658_322

def stackBody658_324 : StackLang.HolProg 64 :=
.seq stackBody658_128 stackBody658_323

def stackBody658_325 : StackLang.HolProg 64 :=
.seq stackBody658_127 stackBody658_324

def stackBody658_326 : StackLang.HolProg 64 :=
.seq stackBody658_126 stackBody658_325

def stackBody658_327 : StackLang.HolProg 64 :=
.seq stackBody658_125 stackBody658_326

def stackBody658_328 : StackLang.HolProg 64 :=
.seq stackBody658_124 stackBody658_327

def stackBody658_329 : StackLang.HolProg 64 :=
.seq stackBody658_123 stackBody658_328

def stackBody658_330 : StackLang.HolProg 64 :=
.seq stackBody658_122 stackBody658_329

def stackBody658_331 : StackLang.HolProg 64 :=
.seq stackBody658_121 stackBody658_330

def stackBody658_332 : StackLang.HolProg 64 :=
.seq stackBody658_120 stackBody658_331

def stackBody658_333 : StackLang.HolProg 64 :=
.seq stackBody658_119 stackBody658_332

def stackBody658_334 : StackLang.HolProg 64 :=
.seq stackBody658_118 stackBody658_333

def stackBody658_335 : StackLang.HolProg 64 :=
.seq stackBody658_117 stackBody658_334

def stackBody658_336 : StackLang.HolProg 64 :=
.seq stackBody658_116 stackBody658_335

def stackBody658_337 : StackLang.HolProg 64 :=
.seq stackBody658_115 stackBody658_336

def stackBody658_338 : StackLang.HolProg 64 :=
.seq stackBody658_114 stackBody658_337

def stackBody658_339 : StackLang.HolProg 64 :=
.seq stackBody658_113 stackBody658_338

def stackBody658_340 : StackLang.HolProg 64 :=
.seq stackBody658_112 stackBody658_339

def stackBody658_341 : StackLang.HolProg 64 :=
.seq stackBody658_111 stackBody658_340

def stackBody658_342 : StackLang.HolProg 64 :=
.seq stackBody658_110 stackBody658_341

def stackBody658_343 : StackLang.HolProg 64 :=
.seq stackBody658_109 stackBody658_342

def stackBody658_344 : StackLang.HolProg 64 :=
.seq stackBody658_108 stackBody658_343

def stackBody658_345 : StackLang.HolProg 64 :=
.seq stackBody658_107 stackBody658_344

def stackBody658_346 : StackLang.HolProg 64 :=
.seq stackBody658_106 stackBody658_345

def stackBody658_347 : StackLang.HolProg 64 :=
.seq stackBody658_105 stackBody658_346

def stackBody658_348 : StackLang.HolProg 64 :=
.seq stackBody658_104 stackBody658_347

def stackBody658_349 : StackLang.HolProg 64 :=
.seq stackBody658_103 stackBody658_348

def stackBody658_350 : StackLang.HolProg 64 :=
.seq stackBody658_102 stackBody658_349

def stackBody658_351 : StackLang.HolProg 64 :=
.seq stackBody658_101 stackBody658_350

def stackBody658_352 : StackLang.HolProg 64 :=
.seq stackBody658_100 stackBody658_351

def stackBody658_353 : StackLang.HolProg 64 :=
.seq stackBody658_99 stackBody658_352

def stackBody658_354 : StackLang.HolProg 64 :=
.seq stackBody658_98 stackBody658_353

def stackBody658_355 : StackLang.HolProg 64 :=
.seq stackBody658_97 stackBody658_354

def stackBody658_356 : StackLang.HolProg 64 :=
.seq stackBody658_96 stackBody658_355

def stackBody658_357 : StackLang.HolProg 64 :=
.seq stackBody658_95 stackBody658_356

def stackBody658_358 : StackLang.HolProg 64 :=
.seq stackBody658_94 stackBody658_357

def stackBody658_359 : StackLang.HolProg 64 :=
.seq stackBody658_93 stackBody658_358

def stackBody658_360 : StackLang.HolProg 64 :=
.seq stackBody658_92 stackBody658_359

def stackBody658_361 : StackLang.HolProg 64 :=
.seq stackBody658_91 stackBody658_360

def stackBody658_362 : StackLang.HolProg 64 :=
.seq stackBody658_90 stackBody658_361

def stackBody658_363 : StackLang.HolProg 64 :=
.seq stackBody658_89 stackBody658_362

def stackBody658_364 : StackLang.HolProg 64 :=
.seq stackBody658_88 stackBody658_363

def stackBody658_365 : StackLang.HolProg 64 :=
.seq stackBody658_87 stackBody658_364

def stackBody658_366 : StackLang.HolProg 64 :=
.seq stackBody658_86 stackBody658_365

def stackBody658_367 : StackLang.HolProg 64 :=
.seq stackBody658_85 stackBody658_366

def stackBody658_368 : StackLang.HolProg 64 :=
.seq stackBody658_84 stackBody658_367

def stackBody658_369 : StackLang.HolProg 64 :=
.seq stackBody658_83 stackBody658_368

def stackBody658_370 : StackLang.HolProg 64 :=
.seq stackBody658_82 stackBody658_369

def stackBody658_371 : StackLang.HolProg 64 :=
.seq stackBody658_81 stackBody658_370

def stackBody658_372 : StackLang.HolProg 64 :=
.seq stackBody658_80 stackBody658_371

def stackBody658_373 : StackLang.HolProg 64 :=
.seq stackBody658_79 stackBody658_372

def stackBody658_374 : StackLang.HolProg 64 :=
.seq stackBody658_78 stackBody658_373

def stackBody658_375 : StackLang.HolProg 64 :=
.seq stackBody658_77 stackBody658_374

def stackBody658_376 : StackLang.HolProg 64 :=
.seq stackBody658_76 stackBody658_375

def stackBody658_377 : StackLang.HolProg 64 :=
.seq stackBody658_75 stackBody658_376

def stackBody658_378 : StackLang.HolProg 64 :=
.seq stackBody658_74 stackBody658_377

def stackBody658_379 : StackLang.HolProg 64 :=
.seq stackBody658_73 stackBody658_378

def stackBody658_380 : StackLang.HolProg 64 :=
.seq stackBody658_72 stackBody658_379

def stackBody658_381 : StackLang.HolProg 64 :=
.seq stackBody658_71 stackBody658_380

def stackBody658_382 : StackLang.HolProg 64 :=
.seq stackBody658_70 stackBody658_381

def stackBody658_383 : StackLang.HolProg 64 :=
.seq stackBody658_69 stackBody658_382

def stackBody658_384 : StackLang.HolProg 64 :=
.seq stackBody658_68 stackBody658_383

def stackBody658_385 : StackLang.HolProg 64 :=
.seq stackBody658_67 stackBody658_384

def stackBody658_386 : StackLang.HolProg 64 :=
.seq stackBody658_66 stackBody658_385

def stackBody658_387 : StackLang.HolProg 64 :=
.seq stackBody658_65 stackBody658_386

def stackBody658_388 : StackLang.HolProg 64 :=
.seq stackBody658_64 stackBody658_387

def stackBody658_389 : StackLang.HolProg 64 :=
.seq stackBody658_21 stackBody658_388

def stackBody658_390 : StackLang.HolProg 64 :=
.seq stackBody658_20 stackBody658_389

def stackBody658_391 : StackLang.HolProg 64 :=
.seq stackBody658_19 stackBody658_390

def stackBody658_392 : StackLang.HolProg 64 :=
.seq stackBody658_18 stackBody658_391

def stackBody658_393 : StackLang.HolProg 64 :=
.seq stackBody658_17 stackBody658_392

def stackBody658_394 : StackLang.HolProg 64 :=
.seq stackBody658_6 stackBody658_393

def stackBody658_395 : StackLang.HolProg 64 :=
.seq stackBody658_5 stackBody658_394

def stackBody658_396 : StackLang.HolProg 64 :=
.seq stackBody658_4 stackBody658_395

def stackBody658_397 : StackLang.HolProg 64 :=
.seq stackBody658_3 stackBody658_396

def stackBody658_398 : StackLang.HolProg 64 :=
.seq stackBody658_2 stackBody658_397

def stackBody658_399 : StackLang.HolProg 64 :=
.seq stackBody658_1 stackBody658_398

def stackBody658_400 : StackLang.HolProg 64 :=
.seq stackBody658_0 stackBody658_399

def function658 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody658_400, 2,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2#64]))
      (Flapjack.AppList.list [2#64]))
    (Flapjack.AppList.list [2#64]),
  2758)
theorem function658_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized658.2.2 InitECandidate.Proofs.StackAnalysis.optimized658.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 2755) = function658 bitmapPrefix := by
  kernel_rfl
#print axioms function658_eq
end InitECandidate.Proofs.BackendStages
