import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc372
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody372_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody372_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody372_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody372_3 : StackLang.HolProg 64 :=
.seq RemovedBody372_1 RemovedBody372_2

def RemovedBody372_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody372_3 RemovedBody372_4

def RemovedBody372_6 : StackLang.HolProg 64 :=
.seq RemovedBody372_0 RemovedBody372_5

def RemovedBody372_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody372_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody372_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody372_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody372_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody372_12 : StackLang.HolProg 64 :=
.seq RemovedBody372_10 RemovedBody372_11

def RemovedBody372_13 : StackLang.HolProg 64 :=
.seq RemovedBody372_9 RemovedBody372_12

def RemovedBody372_14 : StackLang.HolProg 64 :=
.seq RemovedBody372_8 RemovedBody372_13

def RemovedBody372_15 : StackLang.HolProg 64 :=
.seq RemovedBody372_7 RemovedBody372_14

def RemovedBody372_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1105#64)

def RemovedBody372_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody372_19 : StackLang.HolProg 64 :=
.seq RemovedBody372_17 RemovedBody372_18

def RemovedBody372_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody372_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody372_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody372_23 : StackLang.HolProg 64 :=
.seq RemovedBody372_21 RemovedBody372_22

def RemovedBody372_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody372_23 RemovedBody372_24

def RemovedBody372_26 : StackLang.HolProg 64 :=
.seq RemovedBody372_20 RemovedBody372_25

def RemovedBody372_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody372_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody372_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 372 3

def RemovedBody372_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody372_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody372_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody372_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody372_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody372_36 : StackLang.HolProg 64 :=
.seq RemovedBody372_34 RemovedBody372_35

def RemovedBody372_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody372_38 : StackLang.HolProg 64 :=
.seq RemovedBody372_36 RemovedBody372_37

def RemovedBody372_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody372_40 : StackLang.HolProg 64 :=
.seq RemovedBody372_38 RemovedBody372_39

def RemovedBody372_41 : StackLang.HolProg 64 :=
.seq RemovedBody372_33 RemovedBody372_40

def RemovedBody372_42 : StackLang.HolProg 64 :=
.seq RemovedBody372_32 RemovedBody372_41

def RemovedBody372_43 : StackLang.HolProg 64 :=
.seq RemovedBody372_31 RemovedBody372_42

def RemovedBody372_44 : StackLang.HolProg 64 :=
.seq RemovedBody372_30 RemovedBody372_43

def RemovedBody372_45 : StackLang.HolProg 64 :=
.seq RemovedBody372_29 RemovedBody372_44

def RemovedBody372_46 : StackLang.HolProg 64 :=
.seq RemovedBody372_28 RemovedBody372_45

def RemovedBody372_47 : StackLang.HolProg 64 :=
.seq RemovedBody372_27 RemovedBody372_46

def RemovedBody372_48 : StackLang.HolProg 64 :=
.seq RemovedBody372_26 RemovedBody372_47

def RemovedBody372_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody372_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody372_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody372_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody372_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody372_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody372_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody372_59 : StackLang.HolProg 64 :=
.seq RemovedBody372_57 RemovedBody372_58

def RemovedBody372_60 : StackLang.HolProg 64 :=
.seq RemovedBody372_56 RemovedBody372_59

def RemovedBody372_61 : StackLang.HolProg 64 :=
.seq RemovedBody372_55 RemovedBody372_60

def RemovedBody372_62 : StackLang.HolProg 64 :=
.seq RemovedBody372_54 RemovedBody372_61

def RemovedBody372_63 : StackLang.HolProg 64 :=
.seq RemovedBody372_53 RemovedBody372_62

def RemovedBody372_64 : StackLang.HolProg 64 :=
.seq RemovedBody372_52 RemovedBody372_63

def RemovedBody372_65 : StackLang.HolProg 64 :=
.seq RemovedBody372_51 RemovedBody372_64

def RemovedBody372_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody372_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody372_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody372_69 : StackLang.HolProg 64 :=
.seq RemovedBody372_67 RemovedBody372_68

def RemovedBody372_70 : StackLang.HolProg 64 :=
.seq RemovedBody372_66 RemovedBody372_69

def RemovedBody372_71 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody372_72 : StackLang.HolProg 64 :=
.seq RemovedBody372_70 RemovedBody372_71

def RemovedBody372_73 : StackLang.HolProg 64 :=
.call (some (RemovedBody372_65, 0, 372, 2)) (Sum.inl 69) (some (RemovedBody372_72, 372, 3))

def RemovedBody372_74 : StackLang.HolProg 64 :=
.seq RemovedBody372_50 RemovedBody372_73

def RemovedBody372_75 : StackLang.HolProg 64 :=
.seq RemovedBody372_49 RemovedBody372_74

def RemovedBody372_76 : StackLang.HolProg 64 :=
.seq RemovedBody372_48 RemovedBody372_75

def RemovedBody372_77 : StackLang.HolProg 64 :=
.seq RemovedBody372_19 RemovedBody372_76

def RemovedBody372_78 : StackLang.HolProg 64 :=
.seq RemovedBody372_16 RemovedBody372_77

def RemovedBody372_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody372_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody372_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody372_82 : StackLang.HolProg 64 :=
.seq RemovedBody372_80 RemovedBody372_81

def RemovedBody372_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1106#64)

def RemovedBody372_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody372_86 : StackLang.HolProg 64 :=
.seq RemovedBody372_84 RemovedBody372_85

def RemovedBody372_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody372_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody372_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody372_90 : StackLang.HolProg 64 :=
.seq RemovedBody372_88 RemovedBody372_89

def RemovedBody372_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody372_90 RemovedBody372_91

def RemovedBody372_93 : StackLang.HolProg 64 :=
.seq RemovedBody372_87 RemovedBody372_92

def RemovedBody372_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody372_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody372_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 372 5

def RemovedBody372_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody372_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody372_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody372_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody372_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody372_103 : StackLang.HolProg 64 :=
.seq RemovedBody372_101 RemovedBody372_102

def RemovedBody372_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody372_105 : StackLang.HolProg 64 :=
.seq RemovedBody372_103 RemovedBody372_104

def RemovedBody372_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody372_107 : StackLang.HolProg 64 :=
.seq RemovedBody372_105 RemovedBody372_106

def RemovedBody372_108 : StackLang.HolProg 64 :=
.seq RemovedBody372_100 RemovedBody372_107

def RemovedBody372_109 : StackLang.HolProg 64 :=
.seq RemovedBody372_99 RemovedBody372_108

def RemovedBody372_110 : StackLang.HolProg 64 :=
.seq RemovedBody372_98 RemovedBody372_109

def RemovedBody372_111 : StackLang.HolProg 64 :=
.seq RemovedBody372_97 RemovedBody372_110

def RemovedBody372_112 : StackLang.HolProg 64 :=
.seq RemovedBody372_96 RemovedBody372_111

def RemovedBody372_113 : StackLang.HolProg 64 :=
.seq RemovedBody372_95 RemovedBody372_112

def RemovedBody372_114 : StackLang.HolProg 64 :=
.seq RemovedBody372_94 RemovedBody372_113

def RemovedBody372_115 : StackLang.HolProg 64 :=
.seq RemovedBody372_93 RemovedBody372_114

def RemovedBody372_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody372_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody372_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody372_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody372_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody372_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody372_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody372_126 : StackLang.HolProg 64 :=
.seq RemovedBody372_124 RemovedBody372_125

def RemovedBody372_127 : StackLang.HolProg 64 :=
.seq RemovedBody372_123 RemovedBody372_126

def RemovedBody372_128 : StackLang.HolProg 64 :=
.seq RemovedBody372_122 RemovedBody372_127

def RemovedBody372_129 : StackLang.HolProg 64 :=
.seq RemovedBody372_121 RemovedBody372_128

def RemovedBody372_130 : StackLang.HolProg 64 :=
.seq RemovedBody372_120 RemovedBody372_129

def RemovedBody372_131 : StackLang.HolProg 64 :=
.seq RemovedBody372_119 RemovedBody372_130

def RemovedBody372_132 : StackLang.HolProg 64 :=
.seq RemovedBody372_118 RemovedBody372_131

def RemovedBody372_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody372_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody372_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody372_136 : StackLang.HolProg 64 :=
.seq RemovedBody372_134 RemovedBody372_135

def RemovedBody372_137 : StackLang.HolProg 64 :=
.seq RemovedBody372_133 RemovedBody372_136

def RemovedBody372_138 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody372_139 : StackLang.HolProg 64 :=
.seq RemovedBody372_137 RemovedBody372_138

def RemovedBody372_140 : StackLang.HolProg 64 :=
.call (some (RemovedBody372_132, 0, 372, 4)) (Sum.inl 369) (some (RemovedBody372_139, 372, 5))

def RemovedBody372_141 : StackLang.HolProg 64 :=
.seq RemovedBody372_117 RemovedBody372_140

def RemovedBody372_142 : StackLang.HolProg 64 :=
.seq RemovedBody372_116 RemovedBody372_141

def RemovedBody372_143 : StackLang.HolProg 64 :=
.seq RemovedBody372_115 RemovedBody372_142

def RemovedBody372_144 : StackLang.HolProg 64 :=
.seq RemovedBody372_86 RemovedBody372_143

def RemovedBody372_145 : StackLang.HolProg 64 :=
.seq RemovedBody372_83 RemovedBody372_144

def RemovedBody372_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody372_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody372_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1107#64)

def RemovedBody372_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody372_151 : StackLang.HolProg 64 :=
.seq RemovedBody372_149 RemovedBody372_150

def RemovedBody372_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody372_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody372_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody372_155 : StackLang.HolProg 64 :=
.seq RemovedBody372_153 RemovedBody372_154

def RemovedBody372_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_157 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody372_155 RemovedBody372_156

def RemovedBody372_158 : StackLang.HolProg 64 :=
.seq RemovedBody372_152 RemovedBody372_157

def RemovedBody372_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody372_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody372_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 372 7

def RemovedBody372_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody372_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody372_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody372_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody372_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody372_168 : StackLang.HolProg 64 :=
.seq RemovedBody372_166 RemovedBody372_167

def RemovedBody372_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody372_170 : StackLang.HolProg 64 :=
.seq RemovedBody372_168 RemovedBody372_169

def RemovedBody372_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody372_172 : StackLang.HolProg 64 :=
.seq RemovedBody372_170 RemovedBody372_171

def RemovedBody372_173 : StackLang.HolProg 64 :=
.seq RemovedBody372_165 RemovedBody372_172

def RemovedBody372_174 : StackLang.HolProg 64 :=
.seq RemovedBody372_164 RemovedBody372_173

def RemovedBody372_175 : StackLang.HolProg 64 :=
.seq RemovedBody372_163 RemovedBody372_174

def RemovedBody372_176 : StackLang.HolProg 64 :=
.seq RemovedBody372_162 RemovedBody372_175

def RemovedBody372_177 : StackLang.HolProg 64 :=
.seq RemovedBody372_161 RemovedBody372_176

def RemovedBody372_178 : StackLang.HolProg 64 :=
.seq RemovedBody372_160 RemovedBody372_177

def RemovedBody372_179 : StackLang.HolProg 64 :=
.seq RemovedBody372_159 RemovedBody372_178

def RemovedBody372_180 : StackLang.HolProg 64 :=
.seq RemovedBody372_158 RemovedBody372_179

def RemovedBody372_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody372_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody372_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody372_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody372_188 : StackLang.HolProg 64 :=
.seq RemovedBody372_186 RemovedBody372_187

def RemovedBody372_189 : StackLang.HolProg 64 :=
.seq RemovedBody372_185 RemovedBody372_188

def RemovedBody372_190 : StackLang.HolProg 64 :=
.seq RemovedBody372_184 RemovedBody372_189

def RemovedBody372_191 : StackLang.HolProg 64 :=
.seq RemovedBody372_183 RemovedBody372_190

def RemovedBody372_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody372_193 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody372_194 : StackLang.HolProg 64 :=
.seq RemovedBody372_192 RemovedBody372_193

def RemovedBody372_195 : StackLang.HolProg 64 :=
.call (some (RemovedBody372_191, 0, 372, 6)) (Sum.inl 158) (some (RemovedBody372_194, 372, 7))

def RemovedBody372_196 : StackLang.HolProg 64 :=
.seq RemovedBody372_182 RemovedBody372_195

def RemovedBody372_197 : StackLang.HolProg 64 :=
.seq RemovedBody372_181 RemovedBody372_196

def RemovedBody372_198 : StackLang.HolProg 64 :=
.seq RemovedBody372_180 RemovedBody372_197

def RemovedBody372_199 : StackLang.HolProg 64 :=
.seq RemovedBody372_151 RemovedBody372_198

def RemovedBody372_200 : StackLang.HolProg 64 :=
.seq RemovedBody372_148 RemovedBody372_199

def RemovedBody372_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody372_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody372_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1108#64)

def RemovedBody372_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody372_206 : StackLang.HolProg 64 :=
.seq RemovedBody372_204 RemovedBody372_205

def RemovedBody372_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody372_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody372_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody372_210 : StackLang.HolProg 64 :=
.seq RemovedBody372_208 RemovedBody372_209

def RemovedBody372_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_212 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody372_210 RemovedBody372_211

def RemovedBody372_213 : StackLang.HolProg 64 :=
.seq RemovedBody372_207 RemovedBody372_212

def RemovedBody372_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody372_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody372_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 372 9

def RemovedBody372_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody372_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody372_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody372_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody372_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody372_223 : StackLang.HolProg 64 :=
.seq RemovedBody372_221 RemovedBody372_222

def RemovedBody372_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody372_225 : StackLang.HolProg 64 :=
.seq RemovedBody372_223 RemovedBody372_224

def RemovedBody372_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody372_227 : StackLang.HolProg 64 :=
.seq RemovedBody372_225 RemovedBody372_226

def RemovedBody372_228 : StackLang.HolProg 64 :=
.seq RemovedBody372_220 RemovedBody372_227

def RemovedBody372_229 : StackLang.HolProg 64 :=
.seq RemovedBody372_219 RemovedBody372_228

def RemovedBody372_230 : StackLang.HolProg 64 :=
.seq RemovedBody372_218 RemovedBody372_229

def RemovedBody372_231 : StackLang.HolProg 64 :=
.seq RemovedBody372_217 RemovedBody372_230

def RemovedBody372_232 : StackLang.HolProg 64 :=
.seq RemovedBody372_216 RemovedBody372_231

def RemovedBody372_233 : StackLang.HolProg 64 :=
.seq RemovedBody372_215 RemovedBody372_232

def RemovedBody372_234 : StackLang.HolProg 64 :=
.seq RemovedBody372_214 RemovedBody372_233

def RemovedBody372_235 : StackLang.HolProg 64 :=
.seq RemovedBody372_213 RemovedBody372_234

def RemovedBody372_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody372_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody372_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody372_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody372_243 : StackLang.HolProg 64 :=
.seq RemovedBody372_241 RemovedBody372_242

def RemovedBody372_244 : StackLang.HolProg 64 :=
.seq RemovedBody372_240 RemovedBody372_243

def RemovedBody372_245 : StackLang.HolProg 64 :=
.seq RemovedBody372_239 RemovedBody372_244

def RemovedBody372_246 : StackLang.HolProg 64 :=
.seq RemovedBody372_238 RemovedBody372_245

def RemovedBody372_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody372_248 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody372_249 : StackLang.HolProg 64 :=
.seq RemovedBody372_247 RemovedBody372_248

def RemovedBody372_250 : StackLang.HolProg 64 :=
.call (some (RemovedBody372_246, 0, 372, 8)) (Sum.inl 70) (some (RemovedBody372_249, 372, 9))

def RemovedBody372_251 : StackLang.HolProg 64 :=
.seq RemovedBody372_237 RemovedBody372_250

def RemovedBody372_252 : StackLang.HolProg 64 :=
.seq RemovedBody372_236 RemovedBody372_251

def RemovedBody372_253 : StackLang.HolProg 64 :=
.seq RemovedBody372_235 RemovedBody372_252

def RemovedBody372_254 : StackLang.HolProg 64 :=
.seq RemovedBody372_206 RemovedBody372_253

def RemovedBody372_255 : StackLang.HolProg 64 :=
.seq RemovedBody372_203 RemovedBody372_254

def RemovedBody372_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody372_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody372_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody372_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody372_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody372_261 : StackLang.HolProg 64 :=
.seq RemovedBody372_259 RemovedBody372_260

def RemovedBody372_262 : StackLang.HolProg 64 :=
.seq RemovedBody372_258 RemovedBody372_261

def RemovedBody372_263 : StackLang.HolProg 64 :=
.seq RemovedBody372_257 RemovedBody372_262

def RemovedBody372_264 : StackLang.HolProg 64 :=
.seq RemovedBody372_256 RemovedBody372_263

def RemovedBody372_265 : StackLang.HolProg 64 :=
.seq RemovedBody372_255 RemovedBody372_264

def RemovedBody372_266 : StackLang.HolProg 64 :=
.seq RemovedBody372_202 RemovedBody372_265

def RemovedBody372_267 : StackLang.HolProg 64 :=
.seq RemovedBody372_201 RemovedBody372_266

def RemovedBody372_268 : StackLang.HolProg 64 :=
.seq RemovedBody372_200 RemovedBody372_267

def RemovedBody372_269 : StackLang.HolProg 64 :=
.seq RemovedBody372_147 RemovedBody372_268

def RemovedBody372_270 : StackLang.HolProg 64 :=
.seq RemovedBody372_146 RemovedBody372_269

def RemovedBody372_271 : StackLang.HolProg 64 :=
.seq RemovedBody372_145 RemovedBody372_270

def RemovedBody372_272 : StackLang.HolProg 64 :=
.seq RemovedBody372_82 RemovedBody372_271

def RemovedBody372_273 : StackLang.HolProg 64 :=
.seq RemovedBody372_79 RemovedBody372_272

def RemovedBody372_274 : StackLang.HolProg 64 :=
.seq RemovedBody372_78 RemovedBody372_273

def RemovedBody372_275 : StackLang.HolProg 64 :=
.seq RemovedBody372_15 RemovedBody372_274

def RemovedBody372_276 : StackLang.HolProg 64 :=
.seq RemovedBody372_6 RemovedBody372_275

def Removed372 : Nat × StackLang.HolProg 64 := (372, RemovedBody372_276)
theorem Removed372_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc372 = Removed372 := by
  kernel_rfl
#print axioms Removed372_eq
end InitECandidate.Proofs.BackendStages
