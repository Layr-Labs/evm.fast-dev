import InitECandidate.Proofs.BackendStages.Alloc682
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody682_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody682_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody682_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody682_3 : StackLang.HolProg 64 :=
.seq RemovedBody682_1 RemovedBody682_2

def RemovedBody682_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody682_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody682_3 RemovedBody682_4

def RemovedBody682_6 : StackLang.HolProg 64 :=
.seq RemovedBody682_0 RemovedBody682_5

def RemovedBody682_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody682_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def RemovedBody682_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody682_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody682_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody682_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody682_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody682_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody682_15 : StackLang.HolProg 64 :=
.seq RemovedBody682_13 RemovedBody682_14

def RemovedBody682_16 : StackLang.HolProg 64 :=
.seq RemovedBody682_12 RemovedBody682_15

def RemovedBody682_17 : StackLang.HolProg 64 :=
.seq RemovedBody682_11 RemovedBody682_16

def RemovedBody682_18 : StackLang.HolProg 64 :=
.seq RemovedBody682_10 RemovedBody682_17

def RemovedBody682_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody682_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody682_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody682_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody682_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody682_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def RemovedBody682_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody682_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody682_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody682_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 8#64))

def RemovedBody682_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody682_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 16#64))

def RemovedBody682_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody682_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 24#64))

def RemovedBody682_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody682_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody682_35 : StackLang.HolProg 64 :=
.seq RemovedBody682_33 RemovedBody682_34

def RemovedBody682_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody682_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody682_38 : StackLang.HolProg 64 :=
.seq RemovedBody682_36 RemovedBody682_37

def RemovedBody682_39 : StackLang.HolProg 64 :=
.seq RemovedBody682_35 RemovedBody682_38

def RemovedBody682_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody682_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2818#64)

def RemovedBody682_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody682_43 : StackLang.HolProg 64 :=
.seq RemovedBody682_41 RemovedBody682_42

def RemovedBody682_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody682_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody682_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody682_47 : StackLang.HolProg 64 :=
.seq RemovedBody682_45 RemovedBody682_46

def RemovedBody682_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody682_49 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody682_47 RemovedBody682_48

def RemovedBody682_50 : StackLang.HolProg 64 :=
.seq RemovedBody682_44 RemovedBody682_49

def RemovedBody682_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody682_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody682_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 682 3

def RemovedBody682_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody682_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody682_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody682_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody682_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody682_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody682_60 : StackLang.HolProg 64 :=
.seq RemovedBody682_58 RemovedBody682_59

def RemovedBody682_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody682_62 : StackLang.HolProg 64 :=
.seq RemovedBody682_60 RemovedBody682_61

def RemovedBody682_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody682_64 : StackLang.HolProg 64 :=
.seq RemovedBody682_62 RemovedBody682_63

def RemovedBody682_65 : StackLang.HolProg 64 :=
.seq RemovedBody682_57 RemovedBody682_64

def RemovedBody682_66 : StackLang.HolProg 64 :=
.seq RemovedBody682_56 RemovedBody682_65

def RemovedBody682_67 : StackLang.HolProg 64 :=
.seq RemovedBody682_55 RemovedBody682_66

def RemovedBody682_68 : StackLang.HolProg 64 :=
.seq RemovedBody682_54 RemovedBody682_67

def RemovedBody682_69 : StackLang.HolProg 64 :=
.seq RemovedBody682_53 RemovedBody682_68

def RemovedBody682_70 : StackLang.HolProg 64 :=
.seq RemovedBody682_52 RemovedBody682_69

def RemovedBody682_71 : StackLang.HolProg 64 :=
.seq RemovedBody682_51 RemovedBody682_70

def RemovedBody682_72 : StackLang.HolProg 64 :=
.seq RemovedBody682_50 RemovedBody682_71

def RemovedBody682_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody682_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody682_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody682_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody682_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody682_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody682_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody682_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody682_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody682_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody682_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody682_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody682_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody682_86 : StackLang.HolProg 64 :=
.seq RemovedBody682_84 RemovedBody682_85

def RemovedBody682_87 : StackLang.HolProg 64 :=
.seq RemovedBody682_83 RemovedBody682_86

def RemovedBody682_88 : StackLang.HolProg 64 :=
.seq RemovedBody682_82 RemovedBody682_87

def RemovedBody682_89 : StackLang.HolProg 64 :=
.seq RemovedBody682_81 RemovedBody682_88

def RemovedBody682_90 : StackLang.HolProg 64 :=
.seq RemovedBody682_80 RemovedBody682_89

def RemovedBody682_91 : StackLang.HolProg 64 :=
.seq RemovedBody682_79 RemovedBody682_90

def RemovedBody682_92 : StackLang.HolProg 64 :=
.seq RemovedBody682_78 RemovedBody682_91

def RemovedBody682_93 : StackLang.HolProg 64 :=
.seq RemovedBody682_77 RemovedBody682_92

def RemovedBody682_94 : StackLang.HolProg 64 :=
.seq RemovedBody682_76 RemovedBody682_93

def RemovedBody682_95 : StackLang.HolProg 64 :=
.seq RemovedBody682_75 RemovedBody682_94

def RemovedBody682_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody682_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody682_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody682_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody682_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody682_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody682_102 : StackLang.HolProg 64 :=
.seq RemovedBody682_100 RemovedBody682_101

def RemovedBody682_103 : StackLang.HolProg 64 :=
.seq RemovedBody682_99 RemovedBody682_102

def RemovedBody682_104 : StackLang.HolProg 64 :=
.seq RemovedBody682_98 RemovedBody682_103

def RemovedBody682_105 : StackLang.HolProg 64 :=
.seq RemovedBody682_97 RemovedBody682_104

def RemovedBody682_106 : StackLang.HolProg 64 :=
.seq RemovedBody682_96 RemovedBody682_105

def RemovedBody682_107 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody682_108 : StackLang.HolProg 64 :=
.seq RemovedBody682_106 RemovedBody682_107

def RemovedBody682_109 : StackLang.HolProg 64 :=
.call (some (RemovedBody682_95, 0, 682, 2)) (Sum.inl 672) (some (RemovedBody682_108, 682, 3))

def RemovedBody682_110 : StackLang.HolProg 64 :=
.seq RemovedBody682_74 RemovedBody682_109

def RemovedBody682_111 : StackLang.HolProg 64 :=
.seq RemovedBody682_73 RemovedBody682_110

def RemovedBody682_112 : StackLang.HolProg 64 :=
.seq RemovedBody682_72 RemovedBody682_111

def RemovedBody682_113 : StackLang.HolProg 64 :=
.seq RemovedBody682_43 RemovedBody682_112

def RemovedBody682_114 : StackLang.HolProg 64 :=
.seq RemovedBody682_40 RemovedBody682_113

def RemovedBody682_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody682_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody682_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody682_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody682_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody682_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody682_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody682_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody682_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody682_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody682_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody682_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody682_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody682_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody682_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody682_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody682_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody682_132 : StackLang.HolProg 64 :=
.seq RemovedBody682_130 RemovedBody682_131

def RemovedBody682_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody682_134 : StackLang.HolProg 64 :=
.seq RemovedBody682_132 RemovedBody682_133

def RemovedBody682_135 : StackLang.HolProg 64 :=
.seq RemovedBody682_129 RemovedBody682_134

def RemovedBody682_136 : StackLang.HolProg 64 :=
.seq RemovedBody682_128 RemovedBody682_135

def RemovedBody682_137 : StackLang.HolProg 64 :=
.seq RemovedBody682_127 RemovedBody682_136

def RemovedBody682_138 : StackLang.HolProg 64 :=
.seq RemovedBody682_126 RemovedBody682_137

def RemovedBody682_139 : StackLang.HolProg 64 :=
.seq RemovedBody682_125 RemovedBody682_138

def RemovedBody682_140 : StackLang.HolProg 64 :=
.seq RemovedBody682_124 RemovedBody682_139

def RemovedBody682_141 : StackLang.HolProg 64 :=
.seq RemovedBody682_123 RemovedBody682_140

def RemovedBody682_142 : StackLang.HolProg 64 :=
.seq RemovedBody682_122 RemovedBody682_141

def RemovedBody682_143 : StackLang.HolProg 64 :=
.seq RemovedBody682_121 RemovedBody682_142

def RemovedBody682_144 : StackLang.HolProg 64 :=
.seq RemovedBody682_120 RemovedBody682_143

def RemovedBody682_145 : StackLang.HolProg 64 :=
.seq RemovedBody682_119 RemovedBody682_144

def RemovedBody682_146 : StackLang.HolProg 64 :=
.seq RemovedBody682_118 RemovedBody682_145

def RemovedBody682_147 : StackLang.HolProg 64 :=
.seq RemovedBody682_117 RemovedBody682_146

def RemovedBody682_148 : StackLang.HolProg 64 :=
.seq RemovedBody682_116 RemovedBody682_147

def RemovedBody682_149 : StackLang.HolProg 64 :=
.seq RemovedBody682_115 RemovedBody682_148

def RemovedBody682_150 : StackLang.HolProg 64 :=
.seq RemovedBody682_114 RemovedBody682_149

def RemovedBody682_151 : StackLang.HolProg 64 :=
.seq RemovedBody682_39 RemovedBody682_150

def RemovedBody682_152 : StackLang.HolProg 64 :=
.seq RemovedBody682_32 RemovedBody682_151

def RemovedBody682_153 : StackLang.HolProg 64 :=
.seq RemovedBody682_31 RemovedBody682_152

def RemovedBody682_154 : StackLang.HolProg 64 :=
.seq RemovedBody682_30 RemovedBody682_153

def RemovedBody682_155 : StackLang.HolProg 64 :=
.seq RemovedBody682_29 RemovedBody682_154

def RemovedBody682_156 : StackLang.HolProg 64 :=
.seq RemovedBody682_28 RemovedBody682_155

def RemovedBody682_157 : StackLang.HolProg 64 :=
.seq RemovedBody682_27 RemovedBody682_156

def RemovedBody682_158 : StackLang.HolProg 64 :=
.seq RemovedBody682_26 RemovedBody682_157

def RemovedBody682_159 : StackLang.HolProg 64 :=
.seq RemovedBody682_25 RemovedBody682_158

def RemovedBody682_160 : StackLang.HolProg 64 :=
.seq RemovedBody682_24 RemovedBody682_159

def RemovedBody682_161 : StackLang.HolProg 64 :=
.seq RemovedBody682_23 RemovedBody682_160

def RemovedBody682_162 : StackLang.HolProg 64 :=
.seq RemovedBody682_22 RemovedBody682_161

def RemovedBody682_163 : StackLang.HolProg 64 :=
.seq RemovedBody682_21 RemovedBody682_162

def RemovedBody682_164 : StackLang.HolProg 64 :=
.seq RemovedBody682_20 RemovedBody682_163

def RemovedBody682_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody682_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody682_167 : StackLang.HolProg 64 :=
.seq RemovedBody682_165 RemovedBody682_166

def RemovedBody682_168 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody682_164 RemovedBody682_167

def RemovedBody682_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody682_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody682_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody682_172 : StackLang.HolProg 64 :=
.seq RemovedBody682_170 RemovedBody682_171

def RemovedBody682_173 : StackLang.HolProg 64 :=
.seq RemovedBody682_169 RemovedBody682_172

def RemovedBody682_174 : StackLang.HolProg 64 :=
.seq RemovedBody682_168 RemovedBody682_173

def RemovedBody682_175 : StackLang.HolProg 64 :=
.seq RemovedBody682_19 RemovedBody682_174

def RemovedBody682_176 : StackLang.HolProg 64 :=
.loop RemovedBody682_175

def RemovedBody682_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody682_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody682_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody682_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody682_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody682_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def RemovedBody682_183 : StackLang.HolProg 64 :=
.seq RemovedBody682_181 RemovedBody682_182

def RemovedBody682_184 : StackLang.HolProg 64 :=
.seq RemovedBody682_180 RemovedBody682_183

def RemovedBody682_185 : StackLang.HolProg 64 :=
.seq RemovedBody682_179 RemovedBody682_184

def RemovedBody682_186 : StackLang.HolProg 64 :=
.seq RemovedBody682_178 RemovedBody682_185

def RemovedBody682_187 : StackLang.HolProg 64 :=
.seq RemovedBody682_177 RemovedBody682_186

def RemovedBody682_188 : StackLang.HolProg 64 :=
.seq RemovedBody682_176 RemovedBody682_187

def RemovedBody682_189 : StackLang.HolProg 64 :=
.seq RemovedBody682_18 RemovedBody682_188

def RemovedBody682_190 : StackLang.HolProg 64 :=
.seq RemovedBody682_9 RemovedBody682_189

def RemovedBody682_191 : StackLang.HolProg 64 :=
.seq RemovedBody682_8 RemovedBody682_190

def RemovedBody682_192 : StackLang.HolProg 64 :=
.seq RemovedBody682_7 RemovedBody682_191

def RemovedBody682_193 : StackLang.HolProg 64 :=
.seq RemovedBody682_6 RemovedBody682_192

def Removed682 : Nat × StackLang.HolProg 64 := (682, RemovedBody682_193)
theorem Removed682_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc682 = Removed682 := by
  with_unfolding_all rfl
#print axioms Removed682_eq
end InitECandidate.Proofs.BackendStages
