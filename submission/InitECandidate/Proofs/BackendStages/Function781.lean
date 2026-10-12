import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data781
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody781_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def stackBody781_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody781_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 48#64))

def stackBody781_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody781_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 56#64))

def stackBody781_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 64#64))

def stackBody781_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 72#64))

def stackBody781_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 80#64))

def stackBody781_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 88#64))

def stackBody781_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def stackBody781_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 2

def stackBody781_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 1

def stackBody781_16 : StackLang.HolProg 64 :=
.seq stackBody781_14 stackBody781_15

def stackBody781_17 : StackLang.HolProg 64 :=
.seq stackBody781_13 stackBody781_16

def stackBody781_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3448#64)

def stackBody781_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody781_21 : StackLang.HolProg 64 :=
.seq stackBody781_19 stackBody781_20

def stackBody781_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody781_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody781_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody781_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 781 3

def stackBody781_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody781_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody781_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody781_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody781_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody781_32 : StackLang.HolProg 64 :=
.seq stackBody781_30 stackBody781_31

def stackBody781_33 : StackLang.HolProg 64 :=
.seq stackBody781_29 stackBody781_32

def stackBody781_34 : StackLang.HolProg 64 :=
.seq stackBody781_28 stackBody781_33

def stackBody781_35 : StackLang.HolProg 64 :=
.seq stackBody781_27 stackBody781_34

def stackBody781_36 : StackLang.HolProg 64 :=
.seq stackBody781_26 stackBody781_35

def stackBody781_37 : StackLang.HolProg 64 :=
.seq stackBody781_25 stackBody781_36

def stackBody781_38 : StackLang.HolProg 64 :=
.seq stackBody781_24 stackBody781_37

def stackBody781_39 : StackLang.HolProg 64 :=
.seq stackBody781_23 stackBody781_38

def stackBody781_40 : StackLang.HolProg 64 :=
.seq stackBody781_22 stackBody781_39

def stackBody781_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody781_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody781_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody781_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody781_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody781_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def stackBody781_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 15 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody781_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 14 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody781_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 17 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody781_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 16 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def stackBody781_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 19 3

def stackBody781_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody781_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 18 1

def stackBody781_56 : StackLang.HolProg 64 :=
.seq stackBody781_54 stackBody781_55

def stackBody781_57 : StackLang.HolProg 64 :=
.seq stackBody781_53 stackBody781_56

def stackBody781_58 : StackLang.HolProg 64 :=
.seq stackBody781_52 stackBody781_57

def stackBody781_59 : StackLang.HolProg 64 :=
.seq stackBody781_51 stackBody781_58

def stackBody781_60 : StackLang.HolProg 64 :=
.seq stackBody781_50 stackBody781_59

def stackBody781_61 : StackLang.HolProg 64 :=
.seq stackBody781_49 stackBody781_60

def stackBody781_62 : StackLang.HolProg 64 :=
.seq stackBody781_48 stackBody781_61

def stackBody781_63 : StackLang.HolProg 64 :=
.seq stackBody781_47 stackBody781_62

def stackBody781_64 : StackLang.HolProg 64 :=
.seq stackBody781_46 stackBody781_63

def stackBody781_65 : StackLang.HolProg 64 :=
.seq stackBody781_45 stackBody781_64

def stackBody781_66 : StackLang.HolProg 64 :=
.seq stackBody781_44 stackBody781_65

def stackBody781_67 : StackLang.HolProg 64 :=
.seq stackBody781_43 stackBody781_66

def stackBody781_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 19 3

def stackBody781_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def stackBody781_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 18 1

def stackBody781_71 : StackLang.HolProg 64 :=
.seq stackBody781_69 stackBody781_70

def stackBody781_72 : StackLang.HolProg 64 :=
.seq stackBody781_68 stackBody781_71

def stackBody781_73 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody781_74 : StackLang.HolProg 64 :=
.seq stackBody781_72 stackBody781_73

def stackBody781_75 : StackLang.HolProg 64 :=
.call (some (stackBody781_67, 0, 781, 2)) (Sum.inl 721) (some (stackBody781_74, 781, 3))

def stackBody781_76 : StackLang.HolProg 64 :=
.seq stackBody781_42 stackBody781_75

def stackBody781_77 : StackLang.HolProg 64 :=
.seq stackBody781_41 stackBody781_76

def stackBody781_78 : StackLang.HolProg 64 :=
.seq stackBody781_40 stackBody781_77

def stackBody781_79 : StackLang.HolProg 64 :=
.seq stackBody781_21 stackBody781_78

def stackBody781_80 : StackLang.HolProg 64 :=
.seq stackBody781_18 stackBody781_79

def stackBody781_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody781_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody781_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody781_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody781_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody781_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody781_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody781_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def stackBody781_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 96#64))

def stackBody781_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 104#64))

def stackBody781_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def stackBody781_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 120#64))

def stackBody781_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def stackBody781_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def stackBody781_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 0#64))

def stackBody781_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 8#64))

def stackBody781_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 16#64))

def stackBody781_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 24#64))

def stackBody781_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 32#64))

def stackBody781_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 40#64))

def stackBody781_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 18
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def stackBody781_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def stackBody781_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 8#64))

def stackBody781_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 16#64))

def stackBody781_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 24#64))

def stackBody781_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 32#64))

def stackBody781_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 40#64))

def stackBody781_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_135 : StackLang.HolProg 64 :=
.seq stackBody781_133 stackBody781_134

def stackBody781_136 : StackLang.HolProg 64 :=
.seq stackBody781_132 stackBody781_135

def stackBody781_137 : StackLang.HolProg 64 :=
.seq stackBody781_131 stackBody781_136

def stackBody781_138 : StackLang.HolProg 64 :=
.seq stackBody781_130 stackBody781_137

def stackBody781_139 : StackLang.HolProg 64 :=
.seq stackBody781_129 stackBody781_138

def stackBody781_140 : StackLang.HolProg 64 :=
.seq stackBody781_128 stackBody781_139

def stackBody781_141 : StackLang.HolProg 64 :=
.seq stackBody781_127 stackBody781_140

def stackBody781_142 : StackLang.HolProg 64 :=
.seq stackBody781_126 stackBody781_141

def stackBody781_143 : StackLang.HolProg 64 :=
.seq stackBody781_125 stackBody781_142

def stackBody781_144 : StackLang.HolProg 64 :=
.seq stackBody781_124 stackBody781_143

def stackBody781_145 : StackLang.HolProg 64 :=
.seq stackBody781_123 stackBody781_144

def stackBody781_146 : StackLang.HolProg 64 :=
.seq stackBody781_122 stackBody781_145

def stackBody781_147 : StackLang.HolProg 64 :=
.seq stackBody781_121 stackBody781_146

def stackBody781_148 : StackLang.HolProg 64 :=
.seq stackBody781_120 stackBody781_147

def stackBody781_149 : StackLang.HolProg 64 :=
.seq stackBody781_119 stackBody781_148

def stackBody781_150 : StackLang.HolProg 64 :=
.seq stackBody781_118 stackBody781_149

def stackBody781_151 : StackLang.HolProg 64 :=
.seq stackBody781_117 stackBody781_150

def stackBody781_152 : StackLang.HolProg 64 :=
.seq stackBody781_116 stackBody781_151

def stackBody781_153 : StackLang.HolProg 64 :=
.seq stackBody781_115 stackBody781_152

def stackBody781_154 : StackLang.HolProg 64 :=
.seq stackBody781_114 stackBody781_153

def stackBody781_155 : StackLang.HolProg 64 :=
.seq stackBody781_113 stackBody781_154

def stackBody781_156 : StackLang.HolProg 64 :=
.seq stackBody781_112 stackBody781_155

def stackBody781_157 : StackLang.HolProg 64 :=
.seq stackBody781_111 stackBody781_156

def stackBody781_158 : StackLang.HolProg 64 :=
.seq stackBody781_110 stackBody781_157

def stackBody781_159 : StackLang.HolProg 64 :=
.seq stackBody781_109 stackBody781_158

def stackBody781_160 : StackLang.HolProg 64 :=
.seq stackBody781_108 stackBody781_159

def stackBody781_161 : StackLang.HolProg 64 :=
.seq stackBody781_107 stackBody781_160

def stackBody781_162 : StackLang.HolProg 64 :=
.seq stackBody781_106 stackBody781_161

def stackBody781_163 : StackLang.HolProg 64 :=
.seq stackBody781_105 stackBody781_162

def stackBody781_164 : StackLang.HolProg 64 :=
.seq stackBody781_104 stackBody781_163

def stackBody781_165 : StackLang.HolProg 64 :=
.seq stackBody781_103 stackBody781_164

def stackBody781_166 : StackLang.HolProg 64 :=
.seq stackBody781_102 stackBody781_165

def stackBody781_167 : StackLang.HolProg 64 :=
.seq stackBody781_101 stackBody781_166

def stackBody781_168 : StackLang.HolProg 64 :=
.seq stackBody781_100 stackBody781_167

def stackBody781_169 : StackLang.HolProg 64 :=
.seq stackBody781_99 stackBody781_168

def stackBody781_170 : StackLang.HolProg 64 :=
.seq stackBody781_98 stackBody781_169

def stackBody781_171 : StackLang.HolProg 64 :=
.seq stackBody781_97 stackBody781_170

def stackBody781_172 : StackLang.HolProg 64 :=
.seq stackBody781_96 stackBody781_171

def stackBody781_173 : StackLang.HolProg 64 :=
.seq stackBody781_95 stackBody781_172

def stackBody781_174 : StackLang.HolProg 64 :=
.seq stackBody781_94 stackBody781_173

def stackBody781_175 : StackLang.HolProg 64 :=
.seq stackBody781_93 stackBody781_174

def stackBody781_176 : StackLang.HolProg 64 :=
.seq stackBody781_92 stackBody781_175

def stackBody781_177 : StackLang.HolProg 64 :=
.seq stackBody781_91 stackBody781_176

def stackBody781_178 : StackLang.HolProg 64 :=
.seq stackBody781_90 stackBody781_177

def stackBody781_179 : StackLang.HolProg 64 :=
.seq stackBody781_89 stackBody781_178

def stackBody781_180 : StackLang.HolProg 64 :=
.seq stackBody781_88 stackBody781_179

def stackBody781_181 : StackLang.HolProg 64 :=
.seq stackBody781_87 stackBody781_180

def stackBody781_182 : StackLang.HolProg 64 :=
.seq stackBody781_86 stackBody781_181

def stackBody781_183 : StackLang.HolProg 64 :=
.seq stackBody781_85 stackBody781_182

def stackBody781_184 : StackLang.HolProg 64 :=
.seq stackBody781_84 stackBody781_183

def stackBody781_185 : StackLang.HolProg 64 :=
.seq stackBody781_83 stackBody781_184

def stackBody781_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody781_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_188 : StackLang.HolProg 64 :=
.seq stackBody781_186 stackBody781_187

def stackBody781_189 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 18 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody781_185 stackBody781_188

def stackBody781_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody781_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 18
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def stackBody781_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def stackBody781_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 17
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def stackBody781_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 16
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody781_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def stackBody781_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def stackBody781_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def stackBody781_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody781_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody781_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def stackBody781_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 19

def stackBody781_209 : StackLang.HolProg 64 :=
.seq stackBody781_207 stackBody781_208

def stackBody781_210 : StackLang.HolProg 64 :=
.seq stackBody781_206 stackBody781_209

def stackBody781_211 : StackLang.HolProg 64 :=
.seq stackBody781_205 stackBody781_210

def stackBody781_212 : StackLang.HolProg 64 :=
.seq stackBody781_204 stackBody781_211

def stackBody781_213 : StackLang.HolProg 64 :=
.seq stackBody781_203 stackBody781_212

def stackBody781_214 : StackLang.HolProg 64 :=
.seq stackBody781_202 stackBody781_213

def stackBody781_215 : StackLang.HolProg 64 :=
.seq stackBody781_201 stackBody781_214

def stackBody781_216 : StackLang.HolProg 64 :=
.seq stackBody781_200 stackBody781_215

def stackBody781_217 : StackLang.HolProg 64 :=
.seq stackBody781_199 stackBody781_216

def stackBody781_218 : StackLang.HolProg 64 :=
.seq stackBody781_198 stackBody781_217

def stackBody781_219 : StackLang.HolProg 64 :=
.seq stackBody781_197 stackBody781_218

def stackBody781_220 : StackLang.HolProg 64 :=
.seq stackBody781_196 stackBody781_219

def stackBody781_221 : StackLang.HolProg 64 :=
.seq stackBody781_195 stackBody781_220

def stackBody781_222 : StackLang.HolProg 64 :=
.seq stackBody781_194 stackBody781_221

def stackBody781_223 : StackLang.HolProg 64 :=
.seq stackBody781_193 stackBody781_222

def stackBody781_224 : StackLang.HolProg 64 :=
.seq stackBody781_192 stackBody781_223

def stackBody781_225 : StackLang.HolProg 64 :=
.seq stackBody781_191 stackBody781_224

def stackBody781_226 : StackLang.HolProg 64 :=
.seq stackBody781_190 stackBody781_225

def stackBody781_227 : StackLang.HolProg 64 :=
.seq stackBody781_189 stackBody781_226

def stackBody781_228 : StackLang.HolProg 64 :=
.seq stackBody781_82 stackBody781_227

def stackBody781_229 : StackLang.HolProg 64 :=
.seq stackBody781_81 stackBody781_228

def stackBody781_230 : StackLang.HolProg 64 :=
.seq stackBody781_80 stackBody781_229

def stackBody781_231 : StackLang.HolProg 64 :=
.seq stackBody781_17 stackBody781_230

def stackBody781_232 : StackLang.HolProg 64 :=
.seq stackBody781_12 stackBody781_231

def stackBody781_233 : StackLang.HolProg 64 :=
.seq stackBody781_11 stackBody781_232

def stackBody781_234 : StackLang.HolProg 64 :=
.seq stackBody781_10 stackBody781_233

def stackBody781_235 : StackLang.HolProg 64 :=
.seq stackBody781_9 stackBody781_234

def stackBody781_236 : StackLang.HolProg 64 :=
.seq stackBody781_8 stackBody781_235

def stackBody781_237 : StackLang.HolProg 64 :=
.seq stackBody781_7 stackBody781_236

def stackBody781_238 : StackLang.HolProg 64 :=
.seq stackBody781_6 stackBody781_237

def stackBody781_239 : StackLang.HolProg 64 :=
.seq stackBody781_5 stackBody781_238

def stackBody781_240 : StackLang.HolProg 64 :=
.seq stackBody781_4 stackBody781_239

def stackBody781_241 : StackLang.HolProg 64 :=
.seq stackBody781_3 stackBody781_240

def stackBody781_242 : StackLang.HolProg 64 :=
.seq stackBody781_2 stackBody781_241

def stackBody781_243 : StackLang.HolProg 64 :=
.seq stackBody781_1 stackBody781_242

def stackBody781_244 : StackLang.HolProg 64 :=
.seq stackBody781_0 stackBody781_243

def function781 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody781_244, 4, Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [8#64]), 3448)
theorem function781_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized781.2.2 InitECandidate.Proofs.StackAnalysis.optimized781.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 3447) = function781 bitmapPrefix := by
  kernel_rfl
#print axioms function781_eq
end InitECandidate.Proofs.BackendStages
