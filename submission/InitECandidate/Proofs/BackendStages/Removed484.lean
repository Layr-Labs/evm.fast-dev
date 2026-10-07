import InitECandidate.Proofs.BackendStages.Alloc484
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody484_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody484_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody484_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody484_3 : StackLang.HolProg 64 :=
.seq RemovedBody484_1 RemovedBody484_2

def RemovedBody484_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody484_3 RemovedBody484_4

def RemovedBody484_6 : StackLang.HolProg 64 :=
.seq RemovedBody484_0 RemovedBody484_5

def RemovedBody484_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody484_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody484_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody484_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody484_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody484_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody484_14 : StackLang.HolProg 64 :=
.seq RemovedBody484_12 RemovedBody484_13

def RemovedBody484_15 : StackLang.HolProg 64 :=
.seq RemovedBody484_11 RemovedBody484_14

def RemovedBody484_16 : StackLang.HolProg 64 :=
.seq RemovedBody484_10 RemovedBody484_15

def RemovedBody484_17 : StackLang.HolProg 64 :=
.seq RemovedBody484_9 RemovedBody484_16

def RemovedBody484_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody484_17 RemovedBody484_18

def RemovedBody484_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody484_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody484_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody484_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody484_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody484_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody484_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody484_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def RemovedBody484_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody484_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody484_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody484_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody484_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1024#64)))

def RemovedBody484_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody484_40 : StackLang.HolProg 64 :=
.seq RemovedBody484_38 RemovedBody484_39

def RemovedBody484_41 : StackLang.HolProg 64 :=
.seq RemovedBody484_37 RemovedBody484_40

def RemovedBody484_42 : StackLang.HolProg 64 :=
.seq RemovedBody484_36 RemovedBody484_41

def RemovedBody484_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody484_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody484_45 : StackLang.HolProg 64 :=
.seq RemovedBody484_43 RemovedBody484_44

def RemovedBody484_46 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody484_42 RemovedBody484_45

def RemovedBody484_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody484_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody484_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody484_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody484_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody484_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody484_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody484_55 : StackLang.HolProg 64 :=
.seq RemovedBody484_53 RemovedBody484_54

def RemovedBody484_56 : StackLang.HolProg 64 :=
.seq RemovedBody484_52 RemovedBody484_55

def RemovedBody484_57 : StackLang.HolProg 64 :=
.seq RemovedBody484_51 RemovedBody484_56

def RemovedBody484_58 : StackLang.HolProg 64 :=
.seq RemovedBody484_50 RemovedBody484_57

def RemovedBody484_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1533#64)

def RemovedBody484_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody484_62 : StackLang.HolProg 64 :=
.seq RemovedBody484_60 RemovedBody484_61

def RemovedBody484_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody484_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody484_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody484_66 : StackLang.HolProg 64 :=
.seq RemovedBody484_64 RemovedBody484_65

def RemovedBody484_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody484_66 RemovedBody484_67

def RemovedBody484_69 : StackLang.HolProg 64 :=
.seq RemovedBody484_63 RemovedBody484_68

def RemovedBody484_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody484_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody484_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 484 3

def RemovedBody484_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody484_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody484_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody484_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody484_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody484_79 : StackLang.HolProg 64 :=
.seq RemovedBody484_77 RemovedBody484_78

def RemovedBody484_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody484_81 : StackLang.HolProg 64 :=
.seq RemovedBody484_79 RemovedBody484_80

def RemovedBody484_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody484_83 : StackLang.HolProg 64 :=
.seq RemovedBody484_81 RemovedBody484_82

def RemovedBody484_84 : StackLang.HolProg 64 :=
.seq RemovedBody484_76 RemovedBody484_83

def RemovedBody484_85 : StackLang.HolProg 64 :=
.seq RemovedBody484_75 RemovedBody484_84

def RemovedBody484_86 : StackLang.HolProg 64 :=
.seq RemovedBody484_74 RemovedBody484_85

def RemovedBody484_87 : StackLang.HolProg 64 :=
.seq RemovedBody484_73 RemovedBody484_86

def RemovedBody484_88 : StackLang.HolProg 64 :=
.seq RemovedBody484_72 RemovedBody484_87

def RemovedBody484_89 : StackLang.HolProg 64 :=
.seq RemovedBody484_71 RemovedBody484_88

def RemovedBody484_90 : StackLang.HolProg 64 :=
.seq RemovedBody484_70 RemovedBody484_89

def RemovedBody484_91 : StackLang.HolProg 64 :=
.seq RemovedBody484_69 RemovedBody484_90

def RemovedBody484_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody484_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody484_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody484_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody484_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody484_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody484_101 : StackLang.HolProg 64 :=
.seq RemovedBody484_99 RemovedBody484_100

def RemovedBody484_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody484_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody484_104 : StackLang.HolProg 64 :=
.seq RemovedBody484_102 RemovedBody484_103

def RemovedBody484_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody484_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody484_107 : StackLang.HolProg 64 :=
.seq RemovedBody484_105 RemovedBody484_106

def RemovedBody484_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody484_109 : StackLang.HolProg 64 :=
.seq RemovedBody484_107 RemovedBody484_108

def RemovedBody484_110 : StackLang.HolProg 64 :=
.seq RemovedBody484_104 RemovedBody484_109

def RemovedBody484_111 : StackLang.HolProg 64 :=
.seq RemovedBody484_101 RemovedBody484_110

def RemovedBody484_112 : StackLang.HolProg 64 :=
.seq RemovedBody484_98 RemovedBody484_111

def RemovedBody484_113 : StackLang.HolProg 64 :=
.seq RemovedBody484_97 RemovedBody484_112

def RemovedBody484_114 : StackLang.HolProg 64 :=
.seq RemovedBody484_96 RemovedBody484_113

def RemovedBody484_115 : StackLang.HolProg 64 :=
.seq RemovedBody484_95 RemovedBody484_114

def RemovedBody484_116 : StackLang.HolProg 64 :=
.seq RemovedBody484_94 RemovedBody484_115

def RemovedBody484_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody484_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody484_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody484_120 : StackLang.HolProg 64 :=
.seq RemovedBody484_118 RemovedBody484_119

def RemovedBody484_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody484_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody484_123 : StackLang.HolProg 64 :=
.seq RemovedBody484_121 RemovedBody484_122

def RemovedBody484_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody484_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody484_126 : StackLang.HolProg 64 :=
.seq RemovedBody484_124 RemovedBody484_125

def RemovedBody484_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody484_128 : StackLang.HolProg 64 :=
.seq RemovedBody484_126 RemovedBody484_127

def RemovedBody484_129 : StackLang.HolProg 64 :=
.seq RemovedBody484_123 RemovedBody484_128

def RemovedBody484_130 : StackLang.HolProg 64 :=
.seq RemovedBody484_120 RemovedBody484_129

def RemovedBody484_131 : StackLang.HolProg 64 :=
.seq RemovedBody484_117 RemovedBody484_130

def RemovedBody484_132 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody484_133 : StackLang.HolProg 64 :=
.seq RemovedBody484_131 RemovedBody484_132

def RemovedBody484_134 : StackLang.HolProg 64 :=
.call (some (RemovedBody484_116, 0, 484, 2)) (Sum.inl 71) (some (RemovedBody484_133, 484, 3))

def RemovedBody484_135 : StackLang.HolProg 64 :=
.seq RemovedBody484_93 RemovedBody484_134

def RemovedBody484_136 : StackLang.HolProg 64 :=
.seq RemovedBody484_92 RemovedBody484_135

def RemovedBody484_137 : StackLang.HolProg 64 :=
.seq RemovedBody484_91 RemovedBody484_136

def RemovedBody484_138 : StackLang.HolProg 64 :=
.seq RemovedBody484_62 RemovedBody484_137

def RemovedBody484_139 : StackLang.HolProg 64 :=
.seq RemovedBody484_59 RemovedBody484_138

def RemovedBody484_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody484_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody484_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody484_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody484_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody484_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody484_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody484_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody484_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody484_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1534#64)

def RemovedBody484_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody484_154 : StackLang.HolProg 64 :=
.seq RemovedBody484_152 RemovedBody484_153

def RemovedBody484_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody484_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody484_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody484_158 : StackLang.HolProg 64 :=
.seq RemovedBody484_156 RemovedBody484_157

def RemovedBody484_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_160 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody484_158 RemovedBody484_159

def RemovedBody484_161 : StackLang.HolProg 64 :=
.seq RemovedBody484_155 RemovedBody484_160

def RemovedBody484_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody484_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody484_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 484 5

def RemovedBody484_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody484_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody484_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody484_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody484_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody484_171 : StackLang.HolProg 64 :=
.seq RemovedBody484_169 RemovedBody484_170

def RemovedBody484_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody484_173 : StackLang.HolProg 64 :=
.seq RemovedBody484_171 RemovedBody484_172

def RemovedBody484_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody484_175 : StackLang.HolProg 64 :=
.seq RemovedBody484_173 RemovedBody484_174

def RemovedBody484_176 : StackLang.HolProg 64 :=
.seq RemovedBody484_168 RemovedBody484_175

def RemovedBody484_177 : StackLang.HolProg 64 :=
.seq RemovedBody484_167 RemovedBody484_176

def RemovedBody484_178 : StackLang.HolProg 64 :=
.seq RemovedBody484_166 RemovedBody484_177

def RemovedBody484_179 : StackLang.HolProg 64 :=
.seq RemovedBody484_165 RemovedBody484_178

def RemovedBody484_180 : StackLang.HolProg 64 :=
.seq RemovedBody484_164 RemovedBody484_179

def RemovedBody484_181 : StackLang.HolProg 64 :=
.seq RemovedBody484_163 RemovedBody484_180

def RemovedBody484_182 : StackLang.HolProg 64 :=
.seq RemovedBody484_162 RemovedBody484_181

def RemovedBody484_183 : StackLang.HolProg 64 :=
.seq RemovedBody484_161 RemovedBody484_182

def RemovedBody484_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody484_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody484_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody484_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody484_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody484_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody484_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody484_194 : StackLang.HolProg 64 :=
.seq RemovedBody484_192 RemovedBody484_193

def RemovedBody484_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody484_196 : StackLang.HolProg 64 :=
.seq RemovedBody484_194 RemovedBody484_195

def RemovedBody484_197 : StackLang.HolProg 64 :=
.seq RemovedBody484_191 RemovedBody484_196

def RemovedBody484_198 : StackLang.HolProg 64 :=
.seq RemovedBody484_190 RemovedBody484_197

def RemovedBody484_199 : StackLang.HolProg 64 :=
.seq RemovedBody484_189 RemovedBody484_198

def RemovedBody484_200 : StackLang.HolProg 64 :=
.seq RemovedBody484_188 RemovedBody484_199

def RemovedBody484_201 : StackLang.HolProg 64 :=
.seq RemovedBody484_187 RemovedBody484_200

def RemovedBody484_202 : StackLang.HolProg 64 :=
.seq RemovedBody484_186 RemovedBody484_201

def RemovedBody484_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody484_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody484_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody484_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody484_207 : StackLang.HolProg 64 :=
.seq RemovedBody484_205 RemovedBody484_206

def RemovedBody484_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody484_209 : StackLang.HolProg 64 :=
.seq RemovedBody484_207 RemovedBody484_208

def RemovedBody484_210 : StackLang.HolProg 64 :=
.seq RemovedBody484_204 RemovedBody484_209

def RemovedBody484_211 : StackLang.HolProg 64 :=
.seq RemovedBody484_203 RemovedBody484_210

def RemovedBody484_212 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody484_213 : StackLang.HolProg 64 :=
.seq RemovedBody484_211 RemovedBody484_212

def RemovedBody484_214 : StackLang.HolProg 64 :=
.call (some (RemovedBody484_202, 0, 484, 4)) (Sum.inl 78) (some (RemovedBody484_213, 484, 5))

def RemovedBody484_215 : StackLang.HolProg 64 :=
.seq RemovedBody484_185 RemovedBody484_214

def RemovedBody484_216 : StackLang.HolProg 64 :=
.seq RemovedBody484_184 RemovedBody484_215

def RemovedBody484_217 : StackLang.HolProg 64 :=
.seq RemovedBody484_183 RemovedBody484_216

def RemovedBody484_218 : StackLang.HolProg 64 :=
.seq RemovedBody484_154 RemovedBody484_217

def RemovedBody484_219 : StackLang.HolProg 64 :=
.seq RemovedBody484_151 RemovedBody484_218

def RemovedBody484_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody484_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody484_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody484_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody484_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody484_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def RemovedBody484_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody484_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_229 : StackLang.HolProg 64 :=
.seq RemovedBody484_227 RemovedBody484_228

def RemovedBody484_230 : StackLang.HolProg 64 :=
.seq RemovedBody484_226 RemovedBody484_229

def RemovedBody484_231 : StackLang.HolProg 64 :=
.seq RemovedBody484_225 RemovedBody484_230

def RemovedBody484_232 : StackLang.HolProg 64 :=
.seq RemovedBody484_224 RemovedBody484_231

def RemovedBody484_233 : StackLang.HolProg 64 :=
.seq RemovedBody484_223 RemovedBody484_232

def RemovedBody484_234 : StackLang.HolProg 64 :=
.seq RemovedBody484_222 RemovedBody484_233

def RemovedBody484_235 : StackLang.HolProg 64 :=
.seq RemovedBody484_221 RemovedBody484_234

def RemovedBody484_236 : StackLang.HolProg 64 :=
.seq RemovedBody484_220 RemovedBody484_235

def RemovedBody484_237 : StackLang.HolProg 64 :=
.seq RemovedBody484_219 RemovedBody484_236

def RemovedBody484_238 : StackLang.HolProg 64 :=
.seq RemovedBody484_150 RemovedBody484_237

def RemovedBody484_239 : StackLang.HolProg 64 :=
.seq RemovedBody484_149 RemovedBody484_238

def RemovedBody484_240 : StackLang.HolProg 64 :=
.seq RemovedBody484_148 RemovedBody484_239

def RemovedBody484_241 : StackLang.HolProg 64 :=
.seq RemovedBody484_147 RemovedBody484_240

def RemovedBody484_242 : StackLang.HolProg 64 :=
.seq RemovedBody484_146 RemovedBody484_241

def RemovedBody484_243 : StackLang.HolProg 64 :=
.seq RemovedBody484_145 RemovedBody484_242

def RemovedBody484_244 : StackLang.HolProg 64 :=
.seq RemovedBody484_144 RemovedBody484_243

def RemovedBody484_245 : StackLang.HolProg 64 :=
.seq RemovedBody484_143 RemovedBody484_244

def RemovedBody484_246 : StackLang.HolProg 64 :=
.seq RemovedBody484_142 RemovedBody484_245

def RemovedBody484_247 : StackLang.HolProg 64 :=
.seq RemovedBody484_141 RemovedBody484_246

def RemovedBody484_248 : StackLang.HolProg 64 :=
.seq RemovedBody484_140 RemovedBody484_247

def RemovedBody484_249 : StackLang.HolProg 64 :=
.seq RemovedBody484_139 RemovedBody484_248

def RemovedBody484_250 : StackLang.HolProg 64 :=
.seq RemovedBody484_58 RemovedBody484_249

def RemovedBody484_251 : StackLang.HolProg 64 :=
.seq RemovedBody484_49 RemovedBody484_250

def RemovedBody484_252 : StackLang.HolProg 64 :=
.seq RemovedBody484_48 RemovedBody484_251

def RemovedBody484_253 : StackLang.HolProg 64 :=
.seq RemovedBody484_47 RemovedBody484_252

def RemovedBody484_254 : StackLang.HolProg 64 :=
.seq RemovedBody484_46 RemovedBody484_253

def RemovedBody484_255 : StackLang.HolProg 64 :=
.seq RemovedBody484_35 RemovedBody484_254

def RemovedBody484_256 : StackLang.HolProg 64 :=
.seq RemovedBody484_34 RemovedBody484_255

def RemovedBody484_257 : StackLang.HolProg 64 :=
.seq RemovedBody484_33 RemovedBody484_256

def RemovedBody484_258 : StackLang.HolProg 64 :=
.seq RemovedBody484_32 RemovedBody484_257

def RemovedBody484_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody484_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody484_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody484_262 : StackLang.HolProg 64 :=
.seq RemovedBody484_260 RemovedBody484_261

def RemovedBody484_263 : StackLang.HolProg 64 :=
.seq RemovedBody484_259 RemovedBody484_262

def RemovedBody484_264 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody484_258 RemovedBody484_263

def RemovedBody484_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody484_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody484_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody484_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody484_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody484_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def RemovedBody484_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody484_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1535#64)

def RemovedBody484_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody484_277 : StackLang.HolProg 64 :=
.seq RemovedBody484_275 RemovedBody484_276

def RemovedBody484_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody484_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody484_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody484_281 : StackLang.HolProg 64 :=
.seq RemovedBody484_279 RemovedBody484_280

def RemovedBody484_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_283 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody484_281 RemovedBody484_282

def RemovedBody484_284 : StackLang.HolProg 64 :=
.seq RemovedBody484_278 RemovedBody484_283

def RemovedBody484_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody484_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody484_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 484 7

def RemovedBody484_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody484_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody484_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody484_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody484_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody484_294 : StackLang.HolProg 64 :=
.seq RemovedBody484_292 RemovedBody484_293

def RemovedBody484_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody484_296 : StackLang.HolProg 64 :=
.seq RemovedBody484_294 RemovedBody484_295

def RemovedBody484_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody484_298 : StackLang.HolProg 64 :=
.seq RemovedBody484_296 RemovedBody484_297

def RemovedBody484_299 : StackLang.HolProg 64 :=
.seq RemovedBody484_291 RemovedBody484_298

def RemovedBody484_300 : StackLang.HolProg 64 :=
.seq RemovedBody484_290 RemovedBody484_299

def RemovedBody484_301 : StackLang.HolProg 64 :=
.seq RemovedBody484_289 RemovedBody484_300

def RemovedBody484_302 : StackLang.HolProg 64 :=
.seq RemovedBody484_288 RemovedBody484_301

def RemovedBody484_303 : StackLang.HolProg 64 :=
.seq RemovedBody484_287 RemovedBody484_302

def RemovedBody484_304 : StackLang.HolProg 64 :=
.seq RemovedBody484_286 RemovedBody484_303

def RemovedBody484_305 : StackLang.HolProg 64 :=
.seq RemovedBody484_285 RemovedBody484_304

def RemovedBody484_306 : StackLang.HolProg 64 :=
.seq RemovedBody484_284 RemovedBody484_305

def RemovedBody484_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody484_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody484_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody484_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody484_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody484_315 : StackLang.HolProg 64 :=
.seq RemovedBody484_313 RemovedBody484_314

def RemovedBody484_316 : StackLang.HolProg 64 :=
.seq RemovedBody484_312 RemovedBody484_315

def RemovedBody484_317 : StackLang.HolProg 64 :=
.seq RemovedBody484_311 RemovedBody484_316

def RemovedBody484_318 : StackLang.HolProg 64 :=
.seq RemovedBody484_310 RemovedBody484_317

def RemovedBody484_319 : StackLang.HolProg 64 :=
.seq RemovedBody484_309 RemovedBody484_318

def RemovedBody484_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody484_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody484_322 : StackLang.HolProg 64 :=
.seq RemovedBody484_320 RemovedBody484_321

def RemovedBody484_323 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody484_324 : StackLang.HolProg 64 :=
.seq RemovedBody484_322 RemovedBody484_323

def RemovedBody484_325 : StackLang.HolProg 64 :=
.call (some (RemovedBody484_319, 0, 484, 6)) (Sum.inl 78) (some (RemovedBody484_324, 484, 7))

def RemovedBody484_326 : StackLang.HolProg 64 :=
.seq RemovedBody484_308 RemovedBody484_325

def RemovedBody484_327 : StackLang.HolProg 64 :=
.seq RemovedBody484_307 RemovedBody484_326

def RemovedBody484_328 : StackLang.HolProg 64 :=
.seq RemovedBody484_306 RemovedBody484_327

def RemovedBody484_329 : StackLang.HolProg 64 :=
.seq RemovedBody484_277 RemovedBody484_328

def RemovedBody484_330 : StackLang.HolProg 64 :=
.seq RemovedBody484_274 RemovedBody484_329

def RemovedBody484_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody484_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody484_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody484_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody484_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody484_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody484_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody484_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody484_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody484_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody484_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody484_343 : StackLang.HolProg 64 :=
.seq RemovedBody484_341 RemovedBody484_342

def RemovedBody484_344 : StackLang.HolProg 64 :=
.seq RemovedBody484_340 RemovedBody484_343

def RemovedBody484_345 : StackLang.HolProg 64 :=
.seq RemovedBody484_339 RemovedBody484_344

def RemovedBody484_346 : StackLang.HolProg 64 :=
.seq RemovedBody484_338 RemovedBody484_345

def RemovedBody484_347 : StackLang.HolProg 64 :=
.seq RemovedBody484_337 RemovedBody484_346

def RemovedBody484_348 : StackLang.HolProg 64 :=
.seq RemovedBody484_336 RemovedBody484_347

def RemovedBody484_349 : StackLang.HolProg 64 :=
.seq RemovedBody484_335 RemovedBody484_348

def RemovedBody484_350 : StackLang.HolProg 64 :=
.seq RemovedBody484_334 RemovedBody484_349

def RemovedBody484_351 : StackLang.HolProg 64 :=
.seq RemovedBody484_333 RemovedBody484_350

def RemovedBody484_352 : StackLang.HolProg 64 :=
.seq RemovedBody484_332 RemovedBody484_351

def RemovedBody484_353 : StackLang.HolProg 64 :=
.seq RemovedBody484_331 RemovedBody484_352

def RemovedBody484_354 : StackLang.HolProg 64 :=
.seq RemovedBody484_330 RemovedBody484_353

def RemovedBody484_355 : StackLang.HolProg 64 :=
.seq RemovedBody484_273 RemovedBody484_354

def RemovedBody484_356 : StackLang.HolProg 64 :=
.seq RemovedBody484_272 RemovedBody484_355

def RemovedBody484_357 : StackLang.HolProg 64 :=
.seq RemovedBody484_271 RemovedBody484_356

def RemovedBody484_358 : StackLang.HolProg 64 :=
.seq RemovedBody484_270 RemovedBody484_357

def RemovedBody484_359 : StackLang.HolProg 64 :=
.seq RemovedBody484_269 RemovedBody484_358

def RemovedBody484_360 : StackLang.HolProg 64 :=
.seq RemovedBody484_268 RemovedBody484_359

def RemovedBody484_361 : StackLang.HolProg 64 :=
.seq RemovedBody484_267 RemovedBody484_360

def RemovedBody484_362 : StackLang.HolProg 64 :=
.seq RemovedBody484_266 RemovedBody484_361

def RemovedBody484_363 : StackLang.HolProg 64 :=
.seq RemovedBody484_265 RemovedBody484_362

def RemovedBody484_364 : StackLang.HolProg 64 :=
.seq RemovedBody484_264 RemovedBody484_363

def RemovedBody484_365 : StackLang.HolProg 64 :=
.seq RemovedBody484_31 RemovedBody484_364

def RemovedBody484_366 : StackLang.HolProg 64 :=
.seq RemovedBody484_30 RemovedBody484_365

def RemovedBody484_367 : StackLang.HolProg 64 :=
.seq RemovedBody484_29 RemovedBody484_366

def RemovedBody484_368 : StackLang.HolProg 64 :=
.seq RemovedBody484_28 RemovedBody484_367

def RemovedBody484_369 : StackLang.HolProg 64 :=
.seq RemovedBody484_27 RemovedBody484_368

def RemovedBody484_370 : StackLang.HolProg 64 :=
.seq RemovedBody484_26 RemovedBody484_369

def RemovedBody484_371 : StackLang.HolProg 64 :=
.seq RemovedBody484_25 RemovedBody484_370

def RemovedBody484_372 : StackLang.HolProg 64 :=
.seq RemovedBody484_24 RemovedBody484_371

def RemovedBody484_373 : StackLang.HolProg 64 :=
.seq RemovedBody484_23 RemovedBody484_372

def RemovedBody484_374 : StackLang.HolProg 64 :=
.seq RemovedBody484_22 RemovedBody484_373

def RemovedBody484_375 : StackLang.HolProg 64 :=
.seq RemovedBody484_21 RemovedBody484_374

def RemovedBody484_376 : StackLang.HolProg 64 :=
.seq RemovedBody484_20 RemovedBody484_375

def RemovedBody484_377 : StackLang.HolProg 64 :=
.seq RemovedBody484_19 RemovedBody484_376

def RemovedBody484_378 : StackLang.HolProg 64 :=
.seq RemovedBody484_8 RemovedBody484_377

def RemovedBody484_379 : StackLang.HolProg 64 :=
.seq RemovedBody484_7 RemovedBody484_378

def RemovedBody484_380 : StackLang.HolProg 64 :=
.seq RemovedBody484_6 RemovedBody484_379

def Removed484 : Nat × StackLang.HolProg 64 := (484, RemovedBody484_380)
theorem Removed484_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc484 = Removed484 := by
  with_unfolding_all rfl
#print axioms Removed484_eq
end InitECandidate.Proofs.BackendStages
