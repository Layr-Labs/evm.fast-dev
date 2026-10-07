import InitECandidate.Proofs.BackendStages.Alloc437
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody437_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody437_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody437_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody437_3 : StackLang.HolProg 64 :=
.seq RemovedBody437_1 RemovedBody437_2

def RemovedBody437_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody437_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody437_3 RemovedBody437_4

def RemovedBody437_6 : StackLang.HolProg 64 :=
.seq RemovedBody437_0 RemovedBody437_5

def RemovedBody437_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody437_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 24#64)

def RemovedBody437_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody437_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody437_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody437_12 : StackLang.HolProg 64 :=
.seq RemovedBody437_10 RemovedBody437_11

def RemovedBody437_13 : StackLang.HolProg 64 :=
.seq RemovedBody437_9 RemovedBody437_12

def RemovedBody437_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody437_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1332#64)

def RemovedBody437_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody437_17 : StackLang.HolProg 64 :=
.seq RemovedBody437_15 RemovedBody437_16

def RemovedBody437_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody437_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody437_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody437_21 : StackLang.HolProg 64 :=
.seq RemovedBody437_19 RemovedBody437_20

def RemovedBody437_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody437_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody437_21 RemovedBody437_22

def RemovedBody437_24 : StackLang.HolProg 64 :=
.seq RemovedBody437_18 RemovedBody437_23

def RemovedBody437_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody437_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody437_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 437 3

def RemovedBody437_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody437_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody437_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody437_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody437_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody437_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody437_34 : StackLang.HolProg 64 :=
.seq RemovedBody437_32 RemovedBody437_33

def RemovedBody437_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody437_36 : StackLang.HolProg 64 :=
.seq RemovedBody437_34 RemovedBody437_35

def RemovedBody437_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody437_38 : StackLang.HolProg 64 :=
.seq RemovedBody437_36 RemovedBody437_37

def RemovedBody437_39 : StackLang.HolProg 64 :=
.seq RemovedBody437_31 RemovedBody437_38

def RemovedBody437_40 : StackLang.HolProg 64 :=
.seq RemovedBody437_30 RemovedBody437_39

def RemovedBody437_41 : StackLang.HolProg 64 :=
.seq RemovedBody437_29 RemovedBody437_40

def RemovedBody437_42 : StackLang.HolProg 64 :=
.seq RemovedBody437_28 RemovedBody437_41

def RemovedBody437_43 : StackLang.HolProg 64 :=
.seq RemovedBody437_27 RemovedBody437_42

def RemovedBody437_44 : StackLang.HolProg 64 :=
.seq RemovedBody437_26 RemovedBody437_43

def RemovedBody437_45 : StackLang.HolProg 64 :=
.seq RemovedBody437_25 RemovedBody437_44

def RemovedBody437_46 : StackLang.HolProg 64 :=
.seq RemovedBody437_24 RemovedBody437_45

def RemovedBody437_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody437_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody437_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody437_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody437_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody437_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody437_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody437_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody437_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody437_56 : StackLang.HolProg 64 :=
.seq RemovedBody437_54 RemovedBody437_55

def RemovedBody437_57 : StackLang.HolProg 64 :=
.seq RemovedBody437_53 RemovedBody437_56

def RemovedBody437_58 : StackLang.HolProg 64 :=
.seq RemovedBody437_52 RemovedBody437_57

def RemovedBody437_59 : StackLang.HolProg 64 :=
.seq RemovedBody437_51 RemovedBody437_58

def RemovedBody437_60 : StackLang.HolProg 64 :=
.seq RemovedBody437_50 RemovedBody437_59

def RemovedBody437_61 : StackLang.HolProg 64 :=
.seq RemovedBody437_49 RemovedBody437_60

def RemovedBody437_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody437_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody437_64 : StackLang.HolProg 64 :=
.seq RemovedBody437_62 RemovedBody437_63

def RemovedBody437_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody437_66 : StackLang.HolProg 64 :=
.seq RemovedBody437_64 RemovedBody437_65

def RemovedBody437_67 : StackLang.HolProg 64 :=
.call (some (RemovedBody437_61, 0, 437, 2)) (Sum.inl 68) (some (RemovedBody437_66, 437, 3))

def RemovedBody437_68 : StackLang.HolProg 64 :=
.seq RemovedBody437_48 RemovedBody437_67

def RemovedBody437_69 : StackLang.HolProg 64 :=
.seq RemovedBody437_47 RemovedBody437_68

def RemovedBody437_70 : StackLang.HolProg 64 :=
.seq RemovedBody437_46 RemovedBody437_69

def RemovedBody437_71 : StackLang.HolProg 64 :=
.seq RemovedBody437_17 RemovedBody437_70

def RemovedBody437_72 : StackLang.HolProg 64 :=
.seq RemovedBody437_14 RemovedBody437_71

def RemovedBody437_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody437_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody437_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody437_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody437_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody437_78 : StackLang.HolProg 64 :=
.seq RemovedBody437_76 RemovedBody437_77

def RemovedBody437_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody437_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1333#64)

def RemovedBody437_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody437_82 : StackLang.HolProg 64 :=
.seq RemovedBody437_80 RemovedBody437_81

def RemovedBody437_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody437_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody437_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody437_86 : StackLang.HolProg 64 :=
.seq RemovedBody437_84 RemovedBody437_85

def RemovedBody437_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody437_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody437_86 RemovedBody437_87

def RemovedBody437_89 : StackLang.HolProg 64 :=
.seq RemovedBody437_83 RemovedBody437_88

def RemovedBody437_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody437_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody437_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 437 5

def RemovedBody437_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody437_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody437_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody437_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody437_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody437_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody437_99 : StackLang.HolProg 64 :=
.seq RemovedBody437_97 RemovedBody437_98

def RemovedBody437_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody437_101 : StackLang.HolProg 64 :=
.seq RemovedBody437_99 RemovedBody437_100

def RemovedBody437_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody437_103 : StackLang.HolProg 64 :=
.seq RemovedBody437_101 RemovedBody437_102

def RemovedBody437_104 : StackLang.HolProg 64 :=
.seq RemovedBody437_96 RemovedBody437_103

def RemovedBody437_105 : StackLang.HolProg 64 :=
.seq RemovedBody437_95 RemovedBody437_104

def RemovedBody437_106 : StackLang.HolProg 64 :=
.seq RemovedBody437_94 RemovedBody437_105

def RemovedBody437_107 : StackLang.HolProg 64 :=
.seq RemovedBody437_93 RemovedBody437_106

def RemovedBody437_108 : StackLang.HolProg 64 :=
.seq RemovedBody437_92 RemovedBody437_107

def RemovedBody437_109 : StackLang.HolProg 64 :=
.seq RemovedBody437_91 RemovedBody437_108

def RemovedBody437_110 : StackLang.HolProg 64 :=
.seq RemovedBody437_90 RemovedBody437_109

def RemovedBody437_111 : StackLang.HolProg 64 :=
.seq RemovedBody437_89 RemovedBody437_110

def RemovedBody437_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody437_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody437_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody437_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody437_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody437_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody437_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody437_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody437_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody437_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody437_122 : StackLang.HolProg 64 :=
.seq RemovedBody437_120 RemovedBody437_121

def RemovedBody437_123 : StackLang.HolProg 64 :=
.seq RemovedBody437_119 RemovedBody437_122

def RemovedBody437_124 : StackLang.HolProg 64 :=
.seq RemovedBody437_118 RemovedBody437_123

def RemovedBody437_125 : StackLang.HolProg 64 :=
.seq RemovedBody437_117 RemovedBody437_124

def RemovedBody437_126 : StackLang.HolProg 64 :=
.seq RemovedBody437_116 RemovedBody437_125

def RemovedBody437_127 : StackLang.HolProg 64 :=
.seq RemovedBody437_115 RemovedBody437_126

def RemovedBody437_128 : StackLang.HolProg 64 :=
.seq RemovedBody437_114 RemovedBody437_127

def RemovedBody437_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody437_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody437_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody437_132 : StackLang.HolProg 64 :=
.seq RemovedBody437_130 RemovedBody437_131

def RemovedBody437_133 : StackLang.HolProg 64 :=
.seq RemovedBody437_129 RemovedBody437_132

def RemovedBody437_134 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody437_135 : StackLang.HolProg 64 :=
.seq RemovedBody437_133 RemovedBody437_134

def RemovedBody437_136 : StackLang.HolProg 64 :=
.call (some (RemovedBody437_128, 0, 437, 4)) (Sum.inl 68) (some (RemovedBody437_135, 437, 5))

def RemovedBody437_137 : StackLang.HolProg 64 :=
.seq RemovedBody437_113 RemovedBody437_136

def RemovedBody437_138 : StackLang.HolProg 64 :=
.seq RemovedBody437_112 RemovedBody437_137

def RemovedBody437_139 : StackLang.HolProg 64 :=
.seq RemovedBody437_111 RemovedBody437_138

def RemovedBody437_140 : StackLang.HolProg 64 :=
.seq RemovedBody437_82 RemovedBody437_139

def RemovedBody437_141 : StackLang.HolProg 64 :=
.seq RemovedBody437_79 RemovedBody437_140

def RemovedBody437_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody437_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody437_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody437_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody437_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody437_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody437_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody437_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody437_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody437_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody437_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody437_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody437_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody437_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody437_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody437_157 : StackLang.HolProg 64 :=
.seq RemovedBody437_155 RemovedBody437_156

def RemovedBody437_158 : StackLang.HolProg 64 :=
.seq RemovedBody437_154 RemovedBody437_157

def RemovedBody437_159 : StackLang.HolProg 64 :=
.seq RemovedBody437_153 RemovedBody437_158

def RemovedBody437_160 : StackLang.HolProg 64 :=
.seq RemovedBody437_152 RemovedBody437_159

def RemovedBody437_161 : StackLang.HolProg 64 :=
.seq RemovedBody437_151 RemovedBody437_160

def RemovedBody437_162 : StackLang.HolProg 64 :=
.seq RemovedBody437_150 RemovedBody437_161

def RemovedBody437_163 : StackLang.HolProg 64 :=
.seq RemovedBody437_149 RemovedBody437_162

def RemovedBody437_164 : StackLang.HolProg 64 :=
.seq RemovedBody437_148 RemovedBody437_163

def RemovedBody437_165 : StackLang.HolProg 64 :=
.seq RemovedBody437_147 RemovedBody437_164

def RemovedBody437_166 : StackLang.HolProg 64 :=
.seq RemovedBody437_146 RemovedBody437_165

def RemovedBody437_167 : StackLang.HolProg 64 :=
.seq RemovedBody437_145 RemovedBody437_166

def RemovedBody437_168 : StackLang.HolProg 64 :=
.seq RemovedBody437_144 RemovedBody437_167

def RemovedBody437_169 : StackLang.HolProg 64 :=
.seq RemovedBody437_143 RemovedBody437_168

def RemovedBody437_170 : StackLang.HolProg 64 :=
.seq RemovedBody437_142 RemovedBody437_169

def RemovedBody437_171 : StackLang.HolProg 64 :=
.seq RemovedBody437_141 RemovedBody437_170

def RemovedBody437_172 : StackLang.HolProg 64 :=
.seq RemovedBody437_78 RemovedBody437_171

def RemovedBody437_173 : StackLang.HolProg 64 :=
.seq RemovedBody437_75 RemovedBody437_172

def RemovedBody437_174 : StackLang.HolProg 64 :=
.seq RemovedBody437_74 RemovedBody437_173

def RemovedBody437_175 : StackLang.HolProg 64 :=
.seq RemovedBody437_73 RemovedBody437_174

def RemovedBody437_176 : StackLang.HolProg 64 :=
.seq RemovedBody437_72 RemovedBody437_175

def RemovedBody437_177 : StackLang.HolProg 64 :=
.seq RemovedBody437_13 RemovedBody437_176

def RemovedBody437_178 : StackLang.HolProg 64 :=
.seq RemovedBody437_8 RemovedBody437_177

def RemovedBody437_179 : StackLang.HolProg 64 :=
.seq RemovedBody437_7 RemovedBody437_178

def RemovedBody437_180 : StackLang.HolProg 64 :=
.seq RemovedBody437_6 RemovedBody437_179

def Removed437 : Nat × StackLang.HolProg 64 := (437, RemovedBody437_180)
theorem Removed437_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc437 = Removed437 := by
  with_unfolding_all rfl
#print axioms Removed437_eq
end InitECandidate.Proofs.BackendStages
