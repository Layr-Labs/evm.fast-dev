import InitECandidate.Proofs.StackAnalysis.Data473
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody473_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def stackBody473_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody473_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody473_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def stackBody473_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def stackBody473_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 72#64))

def stackBody473_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 64#64))

def stackBody473_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody473_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def stackBody473_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody473_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody473_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody473_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody473_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def stackBody473_21 : StackLang.HolProg 64 :=
.seq stackBody473_19 stackBody473_20

def stackBody473_22 : StackLang.HolProg 64 :=
.seq stackBody473_18 stackBody473_21

def stackBody473_23 : StackLang.HolProg 64 :=
.seq stackBody473_17 stackBody473_22

def stackBody473_24 : StackLang.HolProg 64 :=
.seq stackBody473_16 stackBody473_23

def stackBody473_25 : StackLang.HolProg 64 :=
.seq stackBody473_15 stackBody473_24

def stackBody473_26 : StackLang.HolProg 64 :=
.seq stackBody473_14 stackBody473_25

def stackBody473_27 : StackLang.HolProg 64 :=
.seq stackBody473_13 stackBody473_26

def stackBody473_28 : StackLang.HolProg 64 :=
.seq stackBody473_12 stackBody473_27

def stackBody473_29 : StackLang.HolProg 64 :=
.seq stackBody473_11 stackBody473_28

def stackBody473_30 : StackLang.HolProg 64 :=
.seq stackBody473_10 stackBody473_29

def stackBody473_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody473_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody473_33 : StackLang.HolProg 64 :=
.seq stackBody473_31 stackBody473_32

def stackBody473_34 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody473_30 stackBody473_33

def stackBody473_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody473_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody473_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody473_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def stackBody473_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def stackBody473_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def stackBody473_41 : StackLang.HolProg 64 :=
.seq stackBody473_39 stackBody473_40

def stackBody473_42 : StackLang.HolProg 64 :=
.seq stackBody473_38 stackBody473_41

def stackBody473_43 : StackLang.HolProg 64 :=
.seq stackBody473_37 stackBody473_42

def stackBody473_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1513#64)

def stackBody473_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody473_47 : StackLang.HolProg 64 :=
.seq stackBody473_45 stackBody473_46

def stackBody473_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody473_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody473_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody473_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 473 3

def stackBody473_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody473_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody473_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody473_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody473_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody473_58 : StackLang.HolProg 64 :=
.seq stackBody473_56 stackBody473_57

def stackBody473_59 : StackLang.HolProg 64 :=
.seq stackBody473_55 stackBody473_58

def stackBody473_60 : StackLang.HolProg 64 :=
.seq stackBody473_54 stackBody473_59

def stackBody473_61 : StackLang.HolProg 64 :=
.seq stackBody473_53 stackBody473_60

def stackBody473_62 : StackLang.HolProg 64 :=
.seq stackBody473_52 stackBody473_61

def stackBody473_63 : StackLang.HolProg 64 :=
.seq stackBody473_51 stackBody473_62

def stackBody473_64 : StackLang.HolProg 64 :=
.seq stackBody473_50 stackBody473_63

def stackBody473_65 : StackLang.HolProg 64 :=
.seq stackBody473_49 stackBody473_64

def stackBody473_66 : StackLang.HolProg 64 :=
.seq stackBody473_48 stackBody473_65

def stackBody473_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody473_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody473_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody473_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody473_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody473_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody473_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody473_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody473_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody473_78 : StackLang.HolProg 64 :=
.seq stackBody473_76 stackBody473_77

def stackBody473_79 : StackLang.HolProg 64 :=
.seq stackBody473_75 stackBody473_78

def stackBody473_80 : StackLang.HolProg 64 :=
.seq stackBody473_74 stackBody473_79

def stackBody473_81 : StackLang.HolProg 64 :=
.seq stackBody473_73 stackBody473_80

def stackBody473_82 : StackLang.HolProg 64 :=
.seq stackBody473_72 stackBody473_81

def stackBody473_83 : StackLang.HolProg 64 :=
.seq stackBody473_71 stackBody473_82

def stackBody473_84 : StackLang.HolProg 64 :=
.seq stackBody473_70 stackBody473_83

def stackBody473_85 : StackLang.HolProg 64 :=
.seq stackBody473_69 stackBody473_84

def stackBody473_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def stackBody473_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def stackBody473_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody473_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def stackBody473_90 : StackLang.HolProg 64 :=
.seq stackBody473_88 stackBody473_89

def stackBody473_91 : StackLang.HolProg 64 :=
.seq stackBody473_87 stackBody473_90

def stackBody473_92 : StackLang.HolProg 64 :=
.seq stackBody473_86 stackBody473_91

def stackBody473_93 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody473_94 : StackLang.HolProg 64 :=
.seq stackBody473_92 stackBody473_93

def stackBody473_95 : StackLang.HolProg 64 :=
.call (some (stackBody473_85, 0, 473, 2)) (Sum.inl 465) (some (stackBody473_94, 473, 3))

def stackBody473_96 : StackLang.HolProg 64 :=
.seq stackBody473_68 stackBody473_95

def stackBody473_97 : StackLang.HolProg 64 :=
.seq stackBody473_67 stackBody473_96

def stackBody473_98 : StackLang.HolProg 64 :=
.seq stackBody473_66 stackBody473_97

def stackBody473_99 : StackLang.HolProg 64 :=
.seq stackBody473_47 stackBody473_98

def stackBody473_100 : StackLang.HolProg 64 :=
.seq stackBody473_44 stackBody473_99

def stackBody473_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody473_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody473_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody473_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def stackBody473_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody473_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def stackBody473_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody473_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def stackBody473_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody473_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody473_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody473_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def stackBody473_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody473_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def stackBody473_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def stackBody473_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def stackBody473_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 192#64))

def stackBody473_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody473_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def stackBody473_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody473_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def stackBody473_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def stackBody473_133 : StackLang.HolProg 64 :=
.seq stackBody473_131 stackBody473_132

def stackBody473_134 : StackLang.HolProg 64 :=
.seq stackBody473_130 stackBody473_133

def stackBody473_135 : StackLang.HolProg 64 :=
.seq stackBody473_129 stackBody473_134

def stackBody473_136 : StackLang.HolProg 64 :=
.seq stackBody473_128 stackBody473_135

def stackBody473_137 : StackLang.HolProg 64 :=
.seq stackBody473_127 stackBody473_136

def stackBody473_138 : StackLang.HolProg 64 :=
.seq stackBody473_126 stackBody473_137

def stackBody473_139 : StackLang.HolProg 64 :=
.seq stackBody473_125 stackBody473_138

def stackBody473_140 : StackLang.HolProg 64 :=
.seq stackBody473_124 stackBody473_139

def stackBody473_141 : StackLang.HolProg 64 :=
.seq stackBody473_123 stackBody473_140

def stackBody473_142 : StackLang.HolProg 64 :=
.seq stackBody473_122 stackBody473_141

def stackBody473_143 : StackLang.HolProg 64 :=
.seq stackBody473_121 stackBody473_142

def stackBody473_144 : StackLang.HolProg 64 :=
.seq stackBody473_120 stackBody473_143

def stackBody473_145 : StackLang.HolProg 64 :=
.seq stackBody473_119 stackBody473_144

def stackBody473_146 : StackLang.HolProg 64 :=
.seq stackBody473_118 stackBody473_145

def stackBody473_147 : StackLang.HolProg 64 :=
.seq stackBody473_117 stackBody473_146

def stackBody473_148 : StackLang.HolProg 64 :=
.seq stackBody473_116 stackBody473_147

def stackBody473_149 : StackLang.HolProg 64 :=
.seq stackBody473_115 stackBody473_148

def stackBody473_150 : StackLang.HolProg 64 :=
.seq stackBody473_114 stackBody473_149

def stackBody473_151 : StackLang.HolProg 64 :=
.seq stackBody473_113 stackBody473_150

def stackBody473_152 : StackLang.HolProg 64 :=
.seq stackBody473_112 stackBody473_151

def stackBody473_153 : StackLang.HolProg 64 :=
.seq stackBody473_111 stackBody473_152

def stackBody473_154 : StackLang.HolProg 64 :=
.seq stackBody473_110 stackBody473_153

def stackBody473_155 : StackLang.HolProg 64 :=
.seq stackBody473_109 stackBody473_154

def stackBody473_156 : StackLang.HolProg 64 :=
.seq stackBody473_108 stackBody473_155

def stackBody473_157 : StackLang.HolProg 64 :=
.seq stackBody473_107 stackBody473_156

def stackBody473_158 : StackLang.HolProg 64 :=
.seq stackBody473_106 stackBody473_157

def stackBody473_159 : StackLang.HolProg 64 :=
.seq stackBody473_105 stackBody473_158

def stackBody473_160 : StackLang.HolProg 64 :=
.seq stackBody473_104 stackBody473_159

def stackBody473_161 : StackLang.HolProg 64 :=
.seq stackBody473_103 stackBody473_160

def stackBody473_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_163 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody473_161 stackBody473_162

def stackBody473_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody473_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody473_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 4#64)

def stackBody473_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def stackBody473_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def stackBody473_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody473_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody473_172 : StackLang.HolProg 64 :=
.seq stackBody473_170 stackBody473_171

def stackBody473_173 : StackLang.HolProg 64 :=
.seq stackBody473_169 stackBody473_172

def stackBody473_174 : StackLang.HolProg 64 :=
.seq stackBody473_168 stackBody473_173

def stackBody473_175 : StackLang.HolProg 64 :=
.seq stackBody473_167 stackBody473_174

def stackBody473_176 : StackLang.HolProg 64 :=
.seq stackBody473_166 stackBody473_175

def stackBody473_177 : StackLang.HolProg 64 :=
.seq stackBody473_165 stackBody473_176

def stackBody473_178 : StackLang.HolProg 64 :=
.seq stackBody473_164 stackBody473_177

def stackBody473_179 : StackLang.HolProg 64 :=
.seq stackBody473_163 stackBody473_178

def stackBody473_180 : StackLang.HolProg 64 :=
.seq stackBody473_102 stackBody473_179

def stackBody473_181 : StackLang.HolProg 64 :=
.seq stackBody473_101 stackBody473_180

def stackBody473_182 : StackLang.HolProg 64 :=
.seq stackBody473_100 stackBody473_181

def stackBody473_183 : StackLang.HolProg 64 :=
.seq stackBody473_43 stackBody473_182

def stackBody473_184 : StackLang.HolProg 64 :=
.seq stackBody473_36 stackBody473_183

def stackBody473_185 : StackLang.HolProg 64 :=
.seq stackBody473_35 stackBody473_184

def stackBody473_186 : StackLang.HolProg 64 :=
.seq stackBody473_34 stackBody473_185

def stackBody473_187 : StackLang.HolProg 64 :=
.seq stackBody473_9 stackBody473_186

def stackBody473_188 : StackLang.HolProg 64 :=
.seq stackBody473_8 stackBody473_187

def stackBody473_189 : StackLang.HolProg 64 :=
.seq stackBody473_7 stackBody473_188

def stackBody473_190 : StackLang.HolProg 64 :=
.seq stackBody473_6 stackBody473_189

def stackBody473_191 : StackLang.HolProg 64 :=
.seq stackBody473_5 stackBody473_190

def stackBody473_192 : StackLang.HolProg 64 :=
.seq stackBody473_4 stackBody473_191

def stackBody473_193 : StackLang.HolProg 64 :=
.seq stackBody473_3 stackBody473_192

def stackBody473_194 : StackLang.HolProg 64 :=
.seq stackBody473_2 stackBody473_193

def stackBody473_195 : StackLang.HolProg 64 :=
.seq stackBody473_1 stackBody473_194

def stackBody473_196 : StackLang.HolProg 64 :=
.seq stackBody473_0 stackBody473_195

def function473 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody473_196, 5, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [16#64]), 1513)
theorem function473_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized473.2.2 InitECandidate.Proofs.StackAnalysis.optimized473.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1512) = function473 bitmapPrefix := by
  with_unfolding_all rfl
#print axioms function473_eq
end InitECandidate.Proofs.BackendStages
